#!/usr/bin/env bash

VENDOR_EXTRA_PATH=$(gettop)/vendor/extra
VENDOR_PATCHES_PATH="${VENDOR_EXTRA_PATH}"/patches
VENDOR_TWEMOJI_PATH="${VENDOR_EXTRA_PATH}"/prebuilt/Twemoji

if [[ "${APPLY_VENDOR_EXTRA_PATCHES}" == "true" ]]; then
    for project_name in $(
        cd "${VENDOR_PATCHES_PATH}" || exit
        echo */
    ); do
        project_path="$(tr _ / <<< "$project_name")"

        cd "$(gettop)/${project_path}" || exit
        git am "${VENDOR_PATCHES_PATH}"/"${project_name}"/*.patch
    done

    croot
fi

if [[ "${TARGET_INCLUDE_TWEMOJI}" == "true" ]]; then
    (
        font_dir="$(gettop)/external/noto-fonts/emoji-compat/font"
        if [[ -d "$font_dir" ]]; then
            cd "$font_dir" || exit
            cp "${VENDOR_TWEMOJI_PATH}"/Twemoji.ttf NotoColorEmojiCompat.ttf
        else
            echo "$font_dir not found."
        fi
    )
fi
