#!/bin/sh
# Wraps src/app.html in a full HTML document so it opens directly in a browser.
{ printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n<style>body{margin:0}[hidden]{display:none!important}img{max-width:100%%}</style>\n</head>\n<body>\n'; cat src/app.html; printf '</body>\n</html>\n'; } > index.html
