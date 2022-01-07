%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% lgacfancy.cls
%%% Copyright 2021 GitHub user leogabac
%%
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either
%% version 1.3 of this license or (at your option) any
%% later version.
%% The latest version of this license is in
%% http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of
%% LaTeX version 2005/12/01 or later.
%%
%% This work has the LPPL maintenance status 'maintained'.
%%
%% The Current Maintainer of this work is GitHub user leogabac.
%%
%% This work consists of the files lgacfancy.cls, and lgacpkg.sty
%%
%%
%% The jlcode.sty package was created by GitHub user wg030
%% https://github.com/wg030/jlcode

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lgacfancy}[2021/11/13 leogabac Fancy Template]

% Based on the article class
\LoadClass[a4paper]{article}
\setlength{\parskip}{1em}

% Setting up the default margin size
\RequirePackage[margin=1in]{geometry}

% Setting up the language and title
\RequirePackage{authblk}

\makeatletter
\renewcommand\AB@affilsepx{, \protect\Affilfont}
\makeatother

\makeatletter
\def\@maketitle{
  \newpage
    \vspace*{-0.3in}
    \noindent\hrulefill
  \begin{flushleft}
  \let \footnote \thanks
    {\Large \bfseries \@title \par}
    
    {\normalsize
       \lineskip 0.1em
        \@author
      }
  \end{flushleft}
  \vspace*{-0.1in}
  \noindent\hrulefill
  }
\makeatother

\newif\ifesp
\DeclareOption{spanish}{\esptrue}
\ProcessOptions\relax

\ifesp
   \RequirePackage[spanish]{babel} \decimalpoint
    \setcounter{Maxaffil}{0}
    \renewcommand\Affilfont{\itshape\small}
    \renewcommand\Authand{, y }
    \renewcommand\Authands{, y }
\fi




