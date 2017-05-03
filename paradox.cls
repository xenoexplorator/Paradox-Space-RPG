\ProvidesClass{paradox}

\LoadClass{book}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Packages and configuration

\RequirePackage[utf8]{inputenc}
\RequirePackage{geometry}
\RequirePackage{graphicx}
\RequirePackage{txfonts}
\RequirePackage[usenames,dvipsnames,svgnames,table]{xcolor}
\RequirePackage{xcolor}

\definecolor{darkblue}{rgb}{0, 0, 0.5}

\RequirePackage{hyperref} % must be used last
\hypersetup{
  colorlinks=true,
  linkcolor=darkblue
}

\graphicspath{{./img/}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Lexicon

\newcommand*{\ParadoxSpaceRPG}{\emph{Paradox Space RPG}}
\newcommand*{\GM}{Narrator}
\newcommand*{\TN}{Success Threshold}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Glyphs and icons

\newcommand*{\gameterm}[1]{\emph{#1}}
\newcommand*{\spade}{$\spadesuit$}
\newcommand*{\heart}{\textcolor{red}{$\varheartsuit$}}
\renewcommand*{\diamond}{\textcolor{red}{$\Diamondblack$}}
\newcommand*{\club}{$\clubsuit$}

\endinput
