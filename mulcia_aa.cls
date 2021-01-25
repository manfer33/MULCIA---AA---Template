\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mulcia_aa}

\LoadClass[12pt]{article}
\usepackage[margin=1in]{geometry}
\usepackage[all]{xy}

\usepackage{amsmath,amsthm,amssymb,color,latexsym,enumitem,hyperref}
\usepackage{geometry}        
\geometry{letterpaper}  
\usepackage{graphicx}
\theoremstyle{definition}
\newtheorem{problem}{Ejercicio}
\newtheorem{question}{Cuestión}

\hypersetup{
    colorlinks=true,
    linkcolor=blue,
    filecolor=magenta,      
    urlcolor=cyan,
}

\newenvironment{solution}[1]{\vspace{\baselineskip}#1}{\vspace{\baselineskip}}

\title{\vspace{-5ex}{\Large Máster Universitario en\protect\\Lógica, Computación e Inteligencia Artificial\protect\\ \large Aprendizaje Automático}}
\author{}
\date{\vspace{-4ex}}

\newcommand\alias[2]{\expandafter\def\csname alias:#1\endcsname{#2}}
\newcommand\name[1]{
    \alias{name}{#1}
}
\newcommand\lastName[1]{
    \alias{lastName}{#1}
}
\newcommand\userConfig[1]{\csname alias:#1\endcsname}

\newcommand{\genTitle}{
    \begingroup
    \let\center\flushleft
    \let\endcenter\endflushleft
    \maketitle
    \vspace{-10ex}
    \noindent\hrulefill
    
    \noindent \textbf{Apellidos: \userConfig{lastName}}
    
    \noindent \textbf{Nombre: \userConfig{name}}
    \vspace{-1.5ex}
    
    \noindent\hrulefill
    \vspace{1.5ex}

    \endgroup

}
\newcommand{\genAdvice}{
    Puedes usar el procesador de textos que prefieras. El fichero que entregues debe estar en formato pdf. Queda terminantemente prohibido entregar soluciones a mano.
    
    \noindent\hrulefill
}


