### Generated files
Problem 1 found on handwritten pdf sheets.

Problem 2 is completed using Julia code.

DataDictionary has 4 new functions (2 with constraints, 2 without).  The functions with constraints have the conditions based on Table 16 and 17 in the paper.  I scanned the tables for both anaerobic and aerobic conditions with the on/offs for each gene and regulator.  I then set the flux bound arrays accordingly depending on if the enzymes are on or off.

There are headings above each call function to label which condition that function
refers to.

Every time you switch between conditions, please comment the initially uncommented lines.  There should never be more than 2 lines uncommented at a time.

Without regulatory constraints and aerobic conditions, run Solve.jl with lines 10 and 25 uncommented.

With regulatory constraints and aerobic conditions, run Solve.jl with lines 13 and 28 uncommented.

Without regulatory constraints and anaerobic conditions, run Solve.jl with lines 16 and 31 uncommented.

With regulatory constraints and anaerobic conditions, run Solve.jl with lines 19 and 34 uncommented.

With or without regulatory constraints, the growth rates do not change.  Without oxygen, the growth rate is about 0.22 h^-1 while with oxygen, the growth rate is about 0.92 hr^-1 which are approximately the same as the rates listed in the paper.  Each result is placed in text files with the according condition as the name.
