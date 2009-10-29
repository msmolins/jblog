update:
	jekyll ~/public_html/rails3/

remove:
	rm -r ~/public_html/rails3/*

chmod:
	chmod 644 `find ~/public_html/rails3/ -type f`
	chmod 755 `find ~/public_html/rails3/ -type d`   
   
rebuild: remove update chmod