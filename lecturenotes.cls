\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lecturenotes}
\LoadClass{book}

\RequirePackage{xcolor}
\RequirePackage[left=2cm, right=2cm]{geometry}
\RequirePackage{mdframed}

\definecolor{framebg}{gray}{0.95}

\newcounter{example}[section]
\newenvironment{example}
{ \refstepcounter{example}
  \par\vspace{\baselineskip}\noindent
  {\large \textbf{Esempio}~\thesection.\theexample}
  \par\vspace{\baselineskip}\noindent\ignorespaces
}{\par\vspace{\baselineskip}\noindent}


\newenvironment{keyidea}
{
  \begin{mdframed}[topline=false,
  bottomline=false,
  linewidth=0.5mm,
  backgroundcolor=framebg,
  frametitle={Key Idea}]
}
{\end{mdframed}}

\newenvironment{note}
{
  \begin{mdframed}[topline=false,
  bottomline=false,
  linewidth=0.5mm,
  backgroundcolor=framebg,
  frametitle={Osservazione}]
}
{\end{mdframed}}