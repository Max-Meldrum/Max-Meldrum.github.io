

install:
  brew install pandoc 

create:
  pandoc --toc -s --css reset.css --css index.css -i index.md -o index.html --template=template.html

