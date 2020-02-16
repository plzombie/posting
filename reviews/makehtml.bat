perl %MARKDOWN_DIR%\Markdown.pl itelit5606review.md > "itelit5606review_body.html"
copy /B /Y itelit5606review_begin.html + itelit5606review_body.html + itelit5606review_end.html itelit5606review.html
del itelit5606review_body.html
