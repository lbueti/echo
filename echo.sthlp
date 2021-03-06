{smcl}
{it:version 1.0}


{title:echo}

{p 4 4 2}
a program that displays the given string in Stata


{title:Syntax}

{p 8 8 2} {bf:echo} {it:"character string"} [, {it:red} {it:bf} {it:it} ]

{p 4 4 2}{bf:Options}

{col 5}{it:option}{col 16}{it:Description}
{space 4}{hline 41}
{col 5}{bf:red}{col 16}print the text in red color
{col 5}{bf:bf}{col 16}bold face text
{col 5}{bf:it}{col 16}italic face text
{space 4}{hline 41}

{title:Description}

{p 4 4 2}
{bf:echo} is a simple Stata program that is documented using Markdown format, in order to
facilitate software documentation, particularly on social coding sites such as GitHub. 
the documentation can be extracted as {it:Markdown} file for GitHub wiki or as {it:STHLP} file 
using  {browse "https://github.com/haghish/markdoc":{bf:markdoc}} software.


{title:Example}

{p 4 4 2}
Display "Hello World" in red color

     . echo "Hello World", red


{title:Author}

{p 4 4 2}
E. F. Haghish    {break}
{it:haghish@med.uni-goesttingen.de}    {break}
{browse "https://github.com/haghish/echo":https://github.com/haghish/echo}    {break}


{title:License}

{p 4 4 2}
MIT License


