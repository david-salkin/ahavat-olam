%{
	global settings
%}

% Global variable set
global = {
	\key c \major
	\time 6/8
	\dynamicUp
	\tempo "Andante"
	\version "2.16.0"
	\set Score.markFormatter = #format-mark-box-alphabet %set rehearsal numbers as boxed characters
	\set Score.skipBars = ##t  %full rests are compacted in a part score
}

%%%% MY MACROS %%%%
so = \(    % slur open
sc = \)    % slur close
versionNumber = "0.91"
%%%%%%%%%%%%%%%%%%%
