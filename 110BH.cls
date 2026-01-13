\ProvidesClass{110BH}
\RequirePackage{xkeyval}

\def\thishwnumber{}
\define@key{110BH.cls}{hw}[]{\def\thishwnumber{#1}}

\ProcessOptionsX
\LoadClass[
	myclass={Math 110BH, Winter 2026},
	hwnumber=\thishwnumber,
	instructorname={Zhouli Xu},
	myname={Clara Knight}
]{homework}
\usepackage{myalgebra}
