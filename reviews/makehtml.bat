perl %MARKDOWN_DIR%\Markdown.pl itelit5606review.md > "itelit5606review_body.html"
perl %MARKDOWN_DIR%\Markdown.pl jelly2review.md > "jelly2review_body.html"
perl %MARKDOWN_DIR%\Markdown.pl jelly2review_photos.md > "jelly2review_photos_body.html"
copy /B /Y itelit5606review_begin.html + itelit5606review_body.html + itelit5606review_end.html itelit5606review.html
del itelit5606review_body.html
copy /B /Y jelly2review_begin.html + jelly2review_body.html + jelly2review_end.html jelly2review.html
del jelly2review_body.html
copy /B /Y jelly2review_photos_begin.html + jelly2review_photos_body.html + jelly2review_photos_end.html jelly2review_photos.html
del jelly2review_photos_body.html
