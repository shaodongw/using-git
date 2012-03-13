all:
	xelatex using-git
print:
	xelatex -papersize=a5 using-git-print
tar:
	(cd ..; tar czvf using-git.tar.gz --exclude='.svn' using-git)
clean:
	rm -f using-git.vrb
	rm -f using-git.aux
	rm -f using-git.snm
	rm -f using-git.out
	rm -f using-git.out.bak
	rm -f using-git.pdf
	rm -f using-git.log
	rm -f using-git.nav
	rm -f using-git.toc
	rm -f using-git-print.vrb
	rm -f using-git-print.aux
	rm -f using-git-print.snm
	rm -f using-git-print.out
	rm -f using-git-print.out.bak
	rm -f using-git-print.pdf
	rm -f using-git-print.log
	rm -f using-git-print.nav
	rm -f using-git-print.toc
clobber: clean
	rm -f sec-*.aux
