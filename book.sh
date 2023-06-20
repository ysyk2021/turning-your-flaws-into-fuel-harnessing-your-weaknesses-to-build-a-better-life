npm install
npx honkit epub ./ turning-your-flaws-into-fuel-harnessing-your-weaknesses-to-build-a-better-life.epub

ebook-convert turning-your-flaws-into-fuel-harnessing-your-weaknesses-to-build-a-better-life.epub turning-your-flaws-into-fuel-harnessing-your-weaknesses-to-build-a-better-life.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" turning-your-flaws-into-fuel-harnessing-your-weaknesses-to-build-a-better-life.pdf cat 2-end output turning-your-flaws-into-fuel-harnessing-your-weaknesses-to-build-a-better-life-FINAL.pdf
