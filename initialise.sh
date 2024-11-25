# only run when first loading folder
mkdir WS-slides
rm WS_slides/.keep
git mv WS_slides/* WS-slides/.
rmdir WS_slides
git mv README.md introduction.qmd
touch README.md
# pandoc -f pptx "WS-slides/GitHub_workshop.pptx" -t markdown -o "WS-slides/github-workshop.md"
