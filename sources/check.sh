#!/bin/sh
# Runs Font Bakery's Google Fonts checks on the variable fonts.
# Run from the repository root: sources/check.sh
set -e
mkdir -p fontbakery
uv run fontbakery check-googlefonts fonts/variable/*.ttf \
    --ghmarkdown fontbakery/variable.md --full-lists
