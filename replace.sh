#!/usr/bin/env bash
# Replacement utility script.
#
# Run this once after cloning the template, then delete this file.
set -e
cd docs

## MODIFY THESE WITH YOUR VALUES
MY_TITLE='Gosling Java Study'
MY_SUBTITLE='Collaborative repository for learning Java with Markdown-based docs'
MY_USERNAME='Gosling-Java-Study'
MY_PROJECT_SLUG='Java-Materials'

## DO NOT MODIFY AFTER THE LINE ABOVE
MY_REPO="$MY_USERNAME\/$MY_PROJECT_SLUG"
MY_GETTING_STARTED="$MY_PROJECT_SLUG"
ORIGINAL_TITLE='DocsifyJS Template'
ORIGINAL_SUBTITLE='Starter template for a markdown-based docs site'
ORIGINAL_REPO='MichaelCurrin\/docsify-js-template'
ORIGINAL_GETTING_STARTED='docsifyjs-template'

PATTERN="s/$ORIGINAL_TITLE/$MY_TITLE/g
s/$ORIGINAL_REPO/$MY_REPO/g
s/$ORIGINAL_GETTING_STARTED/$MY_GETTING_STARTED/g
s/$ORIGINAL_SUBTITLE/$MY_SUBTITLE/g"

echo 'PATTERN'
echo "$PATTERN"
sed -i'' "$PATTERN" *

echo "Done!"