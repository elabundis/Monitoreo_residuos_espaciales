#!/bin/env perl

# Shebang is only to get syntax highlighting right across GitLab, GitHub and IDEs.
# This file is not meant to be run, but read by `latexmk`.

# =================================================================
# Perl `latexmk` configuration file
# =================================================================

# ------------------------------
# Compilation
# ------------------------------
# Files to be compiled when no name is specified
@default_files = ('main');

# Output directory for auxiliary files
$aux_dir = 'build';

# Use cls language for bibliography instead of bibtex
$bibtex = 'citeproc-lua';
# Place bibliography style file in root directory instead of "aux_dir"
$bibtex_fudge = 0;

# ------------------------------
# Customize cleanup
# ------------------------------

# If .bib file exists treat .bbl as regeneratable so it can be deleted with the -c option
$bibtex_use = 1.5;
# Other extensions to delete during cleanup with latexmk (both -c and -C)
$clean_ext = "ccf";
