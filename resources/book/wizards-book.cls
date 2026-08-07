
\NeedsTeXFormat{LaTeX2e}

\ProvidesClass
  {wizard-book}
  [2026/08/04 v0.1.0 WIZARDS Rulebook Document Class]

% Pass all unknown options directly to the standard book class.
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax

% Build on the standard LaTeX book class.
\LoadClass[
  twocolumn,
  %openany, % NOTE: Uncomment for PDF?
  twoside,
]{book}

% Load the WIZARDS publishing framework.
\RequirePackage{wizards-styles}

