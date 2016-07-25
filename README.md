# HSFtitle
A package for formatting the titlepage of a LaTeX document according to the requirements of Fresenius University of Applied Sciences
## Installation
*The installation requires some manual work at the moment. In the future, the title page might be packaged, maybe along with other HSF specific macros. This will make the installation more straightforward for everybody by allowing usage of package managers.*

## Linux
Copy HSFTitle.sty and Fresenius_Logo.png to your texmf/tex/latex directory or run make install (not implemented yet).

### Windows
Not tested yet. This should be easy to do though. If a license has been selected, this might be easily done via CTAN.
# Usage
To use HSFTitle, first of all you need to use the package in your *.tex document.

	\usepackage{HSFTitle}
	
Then you need to provide the information that you want to appear on the titlepage. For example
	
	\date{13.06.2016}
	\department{Chemistry \& Biology}
	\course{Bachelor Wirtschaftschemie}
	\place{Idstein}
	\author{Buffalo Bill}
	\birthplace{Wild wild west}
	\topic{Awesome science}
	\reviewer{Dr. Hans Foo}{Dr. Herbert Bar}
	\degree{Bachelor}


