# No lang option (-V lang=zh) here because Chinese is unsupported in polyglossia and babel.
pandoc "document.md" -o "document.pdf" --from markdown --template "../../eisvogel/eisvogel.tex" --listings --pdf-engine "tectonic" -V CJKmainfont="Noto Sans CJK TC"