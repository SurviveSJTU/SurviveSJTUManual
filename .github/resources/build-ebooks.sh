set -ex

# error: "Running as root without --no-sandbox is not supported."
export QTWEBENGINE_CHROMIUM_FLAGS="--no-sandbox"

# Strip the <picture> section and its children to prevent remote access during reading. It can also make the content consistent across time.
temp_dir="$(mktemp -d)"
cp README.md "$temp_dir/README.md.bak"

gawk -i inplace '/<picture>/,/<\/picture>/ { if (/<picture>/) print "Star History" ; next } 1' README.md

npx honkit epub ./ SurviveSJTUManual.epub
ebook-convert \
    SurviveSJTUManual.epub SurviveSJTUManual.pdf \
    --paper-size a4 \
    --pdf-mono-family 'Noto Sans Mono CJK SC' \
    --pdf-sans-family 'Noto Sans CJK SC' \
    --pdf-serif-family 'Noto Serif CJK SC'

mv "$temp_dir/README.md.bak" README.md
