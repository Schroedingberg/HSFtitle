# HSFtitle
A package for formatting the titlepage of a LaTeX document according to the requirements of Fresenius University of Applied Sciences


# Usage
## Installation
### Linux
Copy HSFTitle.sty and Fresenius_Logo.png to your texmf/tex/latex directory or run make install (not implemented yet).

### Windows
Not tested yet. This should be easy to though.
## Commands
To use HSFTitle, first of all you need to use the package in your *.tex document.

	\usepackage{HSFTitle}
	

Then you need to provide the information that you want to appear on the titlepage. For example
	
	\date{13.06.2016}
	\department{Chemistry \& Biology}
	\course{Bachelor Wirtschaftschemie}
	\place{Idstein}
	\author{Aaron Rebmann}
	\birthplace{Hadamar}
	\topic{Awesome science}
	\reviewer{Dr. Hans Foo}{Dr. Herbert Bar}
	\degree{Bachelor}



# Alternative titlepage
In this package, an alternative titlepage is included that allows for adding logos of other universities and companies.
**THIS DOES NOT COMPLY WITH THE RULES FOR THESES AT HSF!**

Nevertheless, it may happen that your supervisors ask you to do a version with the logo of their company or university included.
In this case you can use the alternative version.

