\LoadClass[10pt,oneside,a4paper,table]{article}
\makeatletter
\def\input@path{
    {./}{../}
    {./include/}
    {./sections/}
}
\makeatother
%% TEXT ENCODING %%
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}
\usepackage[english]{babel}
%% COLOR %%
\usepackage[table]{xcolor}
\usepackage[breakable]{tcolorbox}
%% MARGINS %%
\usepackage[margin=3.00cm]{geometry}
%% BIBLIOGRAPHY %%
\usepackage[round,sort,comma,numbers,authoryear]{natbib}
\setcitestyle{aysep={ },yysep={,}}
%% FIGURES AND GRAPHICS %%
\usepackage{graphicx}
\graphicspath{
    {./figures/}
}
% Ensure that by default, figures have no caption (until we provide a
% proper Figure object with a Caption API and a way to capture that
% in the conversion process - todo).
\usepackage{booktabs}
\usepackage{pdflscape} %make landascape orientation available
\usepackage{afterpage}
\usepackage{capt-of}
\usepackage{makecell}
\usepackage[Export]{adjustbox} % Used to constrain images to a maximum size
\adjustboxset{max size={0.9\linewidth}{0.9\paperheight}}
%% ALGORITHMS %%
\usepackage{algorithm, algorithmic}
%% AMS %%
\usepackage{amsmath}
\usepackage{amsthm}
\usepackage{amsfonts}
\usepackage{xfrac}
\usepackage{amsthm}
\usepackage{amssymb}
\usepackage{esint}

\setlength{\parskip}{7pt}
\setlength{\parindent}{0pt}
\setlength{\headheight}{15pt}

\theoremstyle{definition}
\newtheorem{theorem}{Theorem}[section]
\newtheorem{thm}[theorem]{Theorem}
\newtheorem{corol}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{prop}[theorem]{Proposition}
\newtheorem{conjecture}[theorem]{Conjecture}
\newtheorem{model}[theorem]{Model}
\newtheorem{defi}[theorem]{Definition}
\newtheorem{remark}[theorem]{Remark}
\newtheorem{example}[theorem]{Example}
\newtheorem{assumption}[theorem]{Assumption}
\newtheorem{approximation}[theorem]{Approximation}

%% MISCELLANEOUS %%
\usepackage{appendix}
\usepackage{fancyhdr, float, enumerate, longtable, booktabs, upquote, mathtools, setspace, tikz}
\usepackage{wrapfig}
\usepackage{multirow}
\usepackage[inline]{enumitem} % IRkernel/repr support (it uses the enumerate* environment)
\sloppy %Prevents overflowing on lines 




\setcounter{secnumdepth}{3}
\numberwithin{algorithm}{section}
\numberwithin{equation}{section}
