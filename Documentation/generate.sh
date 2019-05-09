git checkout gh-pages
./Documentation/doxygen/bin/doxygen DoxyFile
mv ./Documentation/API/* ../
git add . 
git reset -- Documentation
git commit . -m "Updating docs"
git push