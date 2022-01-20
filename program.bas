0 print " \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n"
1 PLOT 0, 0, "red"
2 PLOT 1, 1, "red"
3 PLOT 2, 2, "red"
4 PLOT 2, 0, "red"
5 PLOT 0, 2, "red"

6 print "Kshell V0.1"
7 pause 500
10 INPUT "term>";N
25 if N = "help" then print "help system \n clear: clear screen \n exit for exit the terminal \n bugk for see the list of bug \n manual"
35 if N = "clear" then goto 91
40 if N = "exit" then goto 100
43 if N = "manual" then print "manual \n type help for see all command in the terminal"
45 if N = "bugk" then print "bug know \n no bug found\n"
90 goto 10

91 print " \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n"
92 PLOT 0, 0, "white"
93 PLOT 1, 1, "white"
94 PLOT 2, 2, "white"
95 PLOT 2, 0, "white"
96 PLOT 0, 2, "white"
97 pause 500
98 PLOT 0, 0, "red"
120 PLOT 1, 1, "red"
121 PLOT 2, 2, "red"
122 PLOT 2, 0, "red"
123 PLOT 0, 2, "red"
124 goto 10

100 print " \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n"
110 print "exited"
111 PLOT 0, 0, "white"
112 PLOT 1, 1, "white"
113 PLOT 2, 2, "white"
114 PLOT 2, 0, "white"
115 PLOT 0, 2, "white"

