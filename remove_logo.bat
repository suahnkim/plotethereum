type index.html | findstr /v pingendo > index2.html
del index.html
ren "index2.html" "index.html"