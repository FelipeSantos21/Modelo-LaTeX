%%
%% Customizações do abnTeX2 (http://abnTeX2.googlecode.com) para a Universidade
%% UNISAGRADO
%%
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%%
%% This work has the LPPL maintenance status `maintained'.
%%
%% The Current Maintainer of this work is SEU_NOME, SEU_EMAIL
%%
%% Further information about abnTeX2 are available on
%% http://abntex2.googlecode.com/
%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{unisagrado-abntex2}[2020/03/20 v1.0 Modelo da Unisagrado baseado em abnTeX2]

%
% Repassa todos os parametros a classe abntex2,
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{abntex2}%
}
\ProcessOptions\relax
\LoadClass{abntex2}

\RequirePackage{textcase}

% alterando a capa
\renewcommand{\imprimircapa}{%
  \begin{capa}%
    \center % Centraliza na horizontal
    \includegraphics[width=6 cm]{Figuras/logo_unisagrado.png} %% Logo unisagrado no topo da capa

    \vspace*{5cm}

    \MakeTextUppercase{\ABNTEXchapterfont\LARGE\imprimirtitulo}

    \vfill
    \begin{center}
    \MakeTextUppercase{\ABNTEXchapterfont\LARGE\imprimirautor}

    \end{center}
    \vfill

    \begin{SingleSpace}
        \textbf{\large\imprimirlocal}

        \textbf{\large\imprimirdata}
    \end{SingleSpace}
    \vspace*{1cm}
  \end{capa}
}


% folha de rosto

\makeatletter


\renewcommand{\folhaderostocontent}{%
    \center
    \includegraphics[width=6.5 cm]{Figuras/logo_unisagrado.png} %% Logo unisagrado no topo da folha de rosto

    \vspace*{1cm}

    \vspace*{\fill}\vspace*{\fill}

    \MakeTextUppercase{\ABNTEXchapterfont\LARGE\imprimirtitulo}

    \vspace*{1cm}

    \abntex@ifnotempty{\imprimirpreambulo}{%
      \hspace{.45\textwidth}
      \begin{minipage}{.5\textwidth}
      \SingleSpacing
      \imprimirpreambulo
      \end{minipage}%
      \vspace*{\fill}
    }%

    {\large\imprimirorientadorRotulo~\imprimirorientador\par}

    \abntex@ifnotempty{\imprimircoorientador}{%
    {\large\imprimircoorientadorRotulo~\imprimircoorientador}%
    }%

    \vspace*{\fill}


    \begin{SingleSpace}
        \textbf{\large\imprimirlocal}

        \textbf{\large\imprimirdata}
    \end{SingleSpace}
    \vspace*{1cm}
    %\end{center}
}

\makeatother
