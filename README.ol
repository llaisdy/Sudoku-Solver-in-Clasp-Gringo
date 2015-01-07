* README

** Original README by Joel Verhagen

This Sudoku solving program is written for Clasp / Gringo. 

I run it using the combined application, Clingo.

To download Clasp, Gringo, or Clingo, go to http://potassco.sourceforge.net/ .

To run the solver, run the following command:

::

  clingo 0 puzzle_easy.lp sudoku.lp

This is a demonstration of how easy some problems can be to solve using the correct programming language.


** Additional notes by Ivan Uemlianin

Inspired by Sergii Dymchenko's `blog post`_, I expanded the above to solve "greater than" sudokus.

.. _`blog post`:  http://sdymchenko.com/blog/2015/01/04/greater-than-sudoku-clp/


This involved adding one extra predicate, lessEqual/4, which expresses the fact that the value in one cell is less than or equal to the value in another cell.  To keep the original sudoku program untouched, I've put this in a separate script, sudoku_extra_gt.lp.

The question grid, pictured (from Sergii's post), is in puzzle_gt.lp.  This script is a set of the constraints between cells, rather than a direct representation of the sudoku grid.

.. image:: puzzle_gt.jpg
   :height: 300 px

To run the expanded "greater than" solver on this question grid, run the following command:

::

  clingo 0 puzzle_gt.lp sudoku.lp sudoku_extra_gt.lp

For more discussion, see my blog post at http://llaisdy.wordpress.com/ [post forthcoming]

