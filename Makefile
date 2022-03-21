
NAME=`echo $(PWD) | sed 's/^.*\///'`

index:
	echo "<DOCTYPE html>" > index.html
	echo "<html>" >> index.html
	echo "<head>" >> index.html
	echo "<title>$(NAME)</title>" >> index.html
	echo "</head>" >> index.html
	echo "<body>" >> index.html
	echo "<h1>$(NAME)</h1>" >> index.html
	pandoc README.md >> index.html
	echo "</body>" >> index.html
	echo "</html>" >> index.html
