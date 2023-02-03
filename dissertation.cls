\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dissertation}[extends the unmeethesis class]

% --- pass everything else to unmeethesis package ---
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{unmeethesis}}
\ProcessOptions\relax
\LoadClass{unmeethesis}

% --- packages to use --- 
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{booktabs}
\RequirePackage[justification=centering]{caption}
\RequirePackage{color}
\RequirePackage[margin=1in]{geometry}
\RequirePackage{graphicx}
\RequirePackage{hhline}
\RequirePackage{hyperref}
\RequirePackage{indentfirst}
\RequirePackage{listings}
\RequirePackage{lmodern}
\RequirePackage{minted}
\RequirePackage[mode=buildnew]{standalone}
\RequirePackage{scalerel}
\RequirePackage{subcaption}
\RequirePackage{subfiles}
\RequirePackage{tablefootnote}
\RequirePackage{tabls}
\RequirePackage{tabularx}
\RequirePackage{tikz}
\RequirePackage{xcolor}

% --- packages options --- 
\graphicspath{ {./figures/} }
\usetikzlibrary{patterns}
\definecolor{LightGray}{gray}{0.9}
\hypersetup{
    colorlinks,
    citecolor=black,
    filecolor=black,
    linkcolor=black,
    urlcolor=black
}

% --- custom commands --- 
\newcommand{\BOmega}{\ensuremath{\boldsymbol{\Omega}}}
\newcommand{\Bx}{\ensuremath{\boldsymbol{x}}}
\newcommand{\Bv}{\ensuremath{\boldsymbol{v}}}
\newcommand{\mucm}{\ensuremath{\mu_{\scaleto{CM}{3pt}}}}
\newcommand{\etacm}{\ensuremath{\eta_{\scaleto{CM}{3pt}}}}
\newcommand{\dG}{dG($p$)~}
\newcommand{\dGns}{dG($p$)}
\newcommand{\Sn}{$\text{S}_N$~}
\newcommand{\Snns}{$\text{S}_N$}
\newcommand{\mev}{\ensuremath{\,\text{MeV}}}
\newcommand{\icm}{\ensuremath{\,\text{cm}^{-1}}}
\newcommand{\cm}{\ensuremath{\,\text{cm}}}
\newcommand{\bA}[1]{\ensuremath{\mathbf{#1}}}
\newcommand{\dGc}{dG($p$)}
\newcommand{\emin}{\ensuremath{E_{\text{min}}}}
\newcommand{\emax}{\ensuremath{E_{\text{max}}}}
\newcommand{\qmin}{\ensuremath{Q_{\text{min}}}}
\newcommand{\qmax}{\ensuremath{Q_{\text{max}}}}
\newcommand{\st}{\ensuremath{\sqrt{\dfrac{T}{2}}}}
\newcommand{\ste}{\ensuremath{\sqrt{\dfrac{T(E)}{2}}}}
\newcommand{\stg}[1]{\ensuremath{\sqrt{\dfrac{T_{#1}}{2}}}}
\newcommand{\egp}{\ensuremath{E_{g+1/2}}}
\newcommand{\egm}{\ensuremath{E_{g-1/2}}}
\newcommand{\gp}{\ensuremath{g+1/2}}
\newcommand{\gm}{\ensuremath{g-1/2}}
\newcommand{\m}{\ensuremath{\phantom{-}}}
\newcommand{\Iz}{\ensuremath{\boldsymbol{I}}}
\newcommand{\Lp}{\ensuremath{\boldsymbol{L}_{\scaleto{P}{4pt}}}}
\newcommand{\Ls}{\ensuremath{\boldsymbol{L}_{\scaleto{S}{4pt}}}}
\newcommand{\Ps}{\ensuremath{\boldsymbol{P}}}
\newcommand{\Pdq}{\ensuremath{\boldsymbol{P}_{\scaleto{DQ}{4pt}}}}
\newcommand{\Pwdd}{\ensuremath{\boldsymbol{P}_{\scaleto{WDD}{4pt}}}}
\newcommand{\Bz}{\ensuremath{\boldsymbol{B}}}
\newcommand{\Cz}{\ensuremath{\boldsymbol{C}}}
\newcommand{\Tz}{\ensuremath{\boldsymbol{T}}}
\newcommand{\Taf}{\ensuremath{\boldsymbol{T}_{\scaleto{AF}{4pt}}}}
\newcommand{\Tdf}{\ensuremath{\boldsymbol{T}_{\scaleto{DF}{4pt}}}}
\newcommand{\Fz}{\ensuremath{\boldsymbol{F}}}
\newcommand{\Fdq}{\ensuremath{\boldsymbol{F}_{\scaleto{DQ}{4pt}}}}
\newcommand{\Fwdd}{\ensuremath{\boldsymbol{F}_{\scaleto{WDD}{4pt}}}}
\newcommand{\G}{\ensuremath{\boldsymbol{G}}}
\newcommand{\Gtwo}{\ensuremath{\boldsymbol{G}_{\scaleto{2}{4pt}}}}
\newcommand{\Gthree}{\ensuremath{\boldsymbol{G}_{\scaleto{3}{4pt}}}}
\newcommand{\Gfour}{\ensuremath{\boldsymbol{G}_{\scaleto{4}{4pt}}}}
\newcommand{\GFP}{\ensuremath{\boldsymbol{\mathcal{L}}}}




