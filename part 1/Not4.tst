// This file is adapted from part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load Not4.hdl,
output-file Not4.out,
compare-to Not4.cmp,
output-list in%B1.4.1 out%B1.4.1;

set in %B0000,
eval,
output;

set in %B1111,
eval,
output;

set in %B1010,
eval,
output;

set in %B0110,
eval,
output;

set in %B1001,
eval,
output;

set in %B1000,
eval,
output;

set in %B0100,
eval,
output;

set in %B0010,
eval,
output;

set in %B0001,
eval,
output;
