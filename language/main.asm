   0           0 RESUME                   0

   5           2 LOAD_CONST               0 (0)
               4 LOAD_CONST               1 (('*',))
               6 IMPORT_NAME              0 (strings_with_arrows)
               8 IMPORT_STAR

   7          10 LOAD_CONST               0 (0)
              12 LOAD_CONST               2 (None)
              14 IMPORT_NAME              1 (string)
              16 STORE_NAME               1 (string)

   8          18 LOAD_CONST               0 (0)
              20 LOAD_CONST               2 (None)
              22 IMPORT_NAME              2 (os)
              24 STORE_NAME               2 (os)

   9          26 LOAD_CONST               0 (0)
              28 LOAD_CONST               2 (None)
              30 IMPORT_NAME              3 (math)
              32 STORE_NAME               3 (math)

  15          34 LOAD_CONST               3 ('0123456789')
              36 STORE_NAME               4 (DIGITS)

  16          38 LOAD_NAME                1 (string)
              40 LOAD_ATTR                5 (ascii_letters)
              50 STORE_NAME               6 (LETTERS)

  17          52 LOAD_NAME                6 (LETTERS)
              54 LOAD_NAME                4 (DIGITS)
              56 BINARY_OP                0 (+)
              60 STORE_NAME               7 (LETTERS_DIGITS)

  23          62 PUSH_NULL
              64 LOAD_BUILD_CLASS
              66 LOAD_CONST               4 (<code object Error at 0x55bdabd92250, file "example.py", line 23>)
              68 MAKE_FUNCTION            0
              70 LOAD_CONST               5 ('Error')
              72 PRECALL                  2
              76 CALL                     2
              86 STORE_NAME               8 (Error)

  36          88 PUSH_NULL
              90 LOAD_BUILD_CLASS
              92 LOAD_CONST               6 (<code object IllegalCharError at 0x55bdabd9d6e0, file "example.py", line 36>)
              94 MAKE_FUNCTION            0
              96 LOAD_CONST               7 ('IllegalCharError')
              98 LOAD_NAME                8 (Error)
             100 PRECALL                  3
             104 CALL                     3
             114 STORE_NAME               9 (IllegalCharError)

  40         116 PUSH_NULL
             118 LOAD_BUILD_CLASS
             120 LOAD_CONST               8 (<code object ExpectedCharError at 0x55bdabd98410, file "example.py", line 40>)
             122 MAKE_FUNCTION            0
             124 LOAD_CONST               9 ('ExpectedCharError')
             126 LOAD_NAME                8 (Error)
             128 PRECALL                  3
             132 CALL                     3
             142 STORE_NAME              10 (ExpectedCharError)

  44         144 PUSH_NULL
             146 LOAD_BUILD_CLASS
             148 LOAD_CONST              10 (<code object InvalidSyntaxError at 0x55bdabd95d50, file "example.py", line 44>)
             150 MAKE_FUNCTION            0
             152 LOAD_CONST              11 ('InvalidSyntaxError')
             154 LOAD_NAME                8 (Error)
             156 PRECALL                  3
             160 CALL                     3
             170 STORE_NAME              11 (InvalidSyntaxError)

  48         172 PUSH_NULL
             174 LOAD_BUILD_CLASS
             176 LOAD_CONST              12 (<code object RTError at 0x55bdabe5d330, file "example.py", line 48>)
             178 MAKE_FUNCTION            0
             180 LOAD_CONST              13 ('RTError')
             182 LOAD_NAME                8 (Error)
             184 PRECALL                  3
             188 CALL                     3
             198 STORE_NAME              12 (RTError)

  75         200 PUSH_NULL
             202 LOAD_BUILD_CLASS
             204 LOAD_CONST              14 (<code object Position at 0x55bdabd2b360, file "example.py", line 75>)
             206 MAKE_FUNCTION            0
             208 LOAD_CONST              15 ('Position')
             210 PRECALL                  2
             214 CALL                     2
             224 STORE_NAME              13 (Position)

 100         226 LOAD_CONST              16 ('INT')
             228 STORE_NAME              14 (TT_INT)

 101         230 LOAD_CONST              17 ('FLOAT')
             232 STORE_NAME              15 (TT_FLOAT)

 102         234 LOAD_CONST              18 ('STRING')
             236 STORE_NAME              16 (TT_STRING)

 103         238 LOAD_CONST              19 ('IDENTIFIER')
             240 STORE_NAME              17 (TT_IDENTIFIER)

 104         242 LOAD_CONST              20 ('KEYWORD')
             244 STORE_NAME              18 (TT_KEYWORD)

 105         246 LOAD_CONST              21 ('PLUS')
             248 STORE_NAME              19 (TT_PLUS)

 106         250 LOAD_CONST              22 ('MINUS')
             252 STORE_NAME              20 (TT_MINUS)

 107         254 LOAD_CONST              23 ('MUL')
             256 STORE_NAME              21 (TT_MUL)

 108         258 LOAD_CONST              24 ('DIV')
             260 STORE_NAME              22 (TT_DIV)

 109         262 LOAD_CONST              25 ('POW')
             264 STORE_NAME              23 (TT_POW)

 110         266 LOAD_CONST              26 ('EQ')
             268 STORE_NAME              24 (TT_EQ)

 111         270 LOAD_CONST              27 ('LPAREN')
             272 STORE_NAME              25 (TT_LPAREN)

 112         274 LOAD_CONST              28 ('RPAREN')
             276 STORE_NAME              26 (TT_RPAREN)

 113         278 LOAD_CONST              29 ('LSQUARE')
             280 STORE_NAME              27 (TT_LSQUARE)

 114         282 LOAD_CONST              30 ('RSQUARE')
             284 STORE_NAME              28 (TT_RSQUARE)

 115         286 LOAD_CONST              31 ('EE')
             288 STORE_NAME              29 (TT_EE)

 116         290 LOAD_CONST              32 ('NE')
             292 STORE_NAME              30 (TT_NE)

 117         294 LOAD_CONST              33 ('LT')
             296 STORE_NAME              31 (TT_LT)

 118         298 LOAD_CONST              34 ('GT')
             300 STORE_NAME              32 (TT_GT)

 119         302 LOAD_CONST              35 ('LTE')
             304 STORE_NAME              33 (TT_LTE)

 120         306 LOAD_CONST              36 ('GTE')
             308 STORE_NAME              34 (TT_GTE)

 121         310 LOAD_CONST              37 ('COMMA')
             312 STORE_NAME              35 (TT_COMMA)

 122         314 LOAD_CONST              38 ('ARROW')
             316 STORE_NAME              36 (TT_ARROW)

 123         318 LOAD_CONST              39 ('NEWLINE')
             320 STORE_NAME              37 (TT_NEWLINE)

 124         322 LOAD_CONST              40 ('EOF')
             324 STORE_NAME              38 (TT_EOF)

 126         326 BUILD_LIST               0
             328 LOAD_CONST              41 (('VAR', 'AND', 'OR', 'NOT', 'IF', 'ELIF', 'ELSE', 'FOR', 'TO', 'STEP', 'WHILE', 'FUN', 'THEN', 'END', 'RETURN', 'CONTINUE', 'BREAK'))
             330 LIST_EXTEND              1
             332 STORE_NAME              39 (KEYWORDS)

 146         334 PUSH_NULL
             336 LOAD_BUILD_CLASS
             340 MAKE_FUNCTION            0
             342 LOAD_CONST              43 ('Token')
             344 PRECALL                  2
             348 CALL                     2
             358 STORE_NAME              40 (Token)

 170         360 PUSH_NULL
             362 LOAD_BUILD_CLASS
             364 LOAD_CONST              44 (<code object Lexer at 0x55bdabe6be60, file "example.py", line 170>)
             366 MAKE_FUNCTION            0
             368 LOAD_CONST              45 ('Lexer')
             370 PRECALL                  2
             374 CALL                     2
             384 STORE_NAME              41 (Lexer)

 367         386 PUSH_NULL
             388 LOAD_BUILD_CLASS
             390 LOAD_CONST              46 (<code object NumberNode at 0x55bdabd95390, file "example.py", line 367>)
             392 MAKE_FUNCTION            0
             394 LOAD_CONST              47 ('NumberNode')
             396 PRECALL                  2
             400 CALL                     2

 377         412 PUSH_NULL
             414 LOAD_BUILD_CLASS
             416 LOAD_CONST              48 (<code object StringNode at 0x55bdabe6cc60, file "example.py", line 377>)
             418 MAKE_FUNCTION            0
             420 LOAD_CONST              49 ('StringNode')
             422 PRECALL                  2
             426 CALL                     2
             436 STORE_NAME              43 (StringNode)

 387         438 PUSH_NULL
             440 LOAD_BUILD_CLASS
             442 LOAD_CONST              50 (<code object ListNode at 0x55bdabe6d8d0, file "example.py", line 387>)
             444 MAKE_FUNCTION            0
             446 LOAD_CONST              51 ('ListNode')
             448 PRECALL                  2
             452 CALL                     2
             462 STORE_NAME              44 (ListNode)

 394         464 PUSH_NULL
             466 LOAD_BUILD_CLASS
             468 LOAD_CONST              52 (<code object VarAccessNode at 0x55bdabe5e910, file "example.py", line 394>)
             470 MAKE_FUNCTION            0
             472 LOAD_CONST              53 ('VarAccessNode')
             474 PRECALL                  2
             478 CALL                     2
             488 STORE_NAME              45 (VarAccessNode)

 401         490 PUSH_NULL
             492 LOAD_BUILD_CLASS
             494 LOAD_CONST              54 (<code object VarAssignNode at 0x55bdabe6ea60, file "example.py", line 401>)
             496 MAKE_FUNCTION            0
             498 LOAD_CONST              55 ('VarAssignNode')
             500 PRECALL                  2
             504 CALL                     2
             514 STORE_NAME              46 (VarAssignNode)

 409         516 PUSH_NULL
             518 LOAD_BUILD_CLASS
             520 LOAD_CONST              56 (<code object BinOpNode at 0x55bdabe6f470, file "example.py", line 409>)
             522 MAKE_FUNCTION            0
             524 LOAD_CONST              57 ('BinOpNode')
             526 PRECALL                  2
             530 CALL                     2
             540 STORE_NAME              47 (BinOpNode)

 421         542 PUSH_NULL
             544 LOAD_BUILD_CLASS
             546 LOAD_CONST              58 (<code object UnaryOpNode at 0x55bdabe6d460, file "example.py", line 421>)
             548 MAKE_FUNCTION            0
             550 LOAD_CONST              59 ('UnaryOpNode')
             552 PRECALL                  2
             556 CALL                     2
             566 STORE_NAME              48 (UnaryOpNode)

 432         568 PUSH_NULL
             570 LOAD_BUILD_CLASS
             572 LOAD_CONST              60 (<code object IfNode at 0x55bdabe70aa0, file "example.py", line 432>)
             574 MAKE_FUNCTION            0
             576 LOAD_CONST              61 ('IfNode')
             578 PRECALL                  2
             582 CALL                     2
             592 STORE_NAME              49 (IfNode)

 440         594 PUSH_NULL
             596 LOAD_BUILD_CLASS
             598 LOAD_CONST              62 (<code object ForNode at 0x55bdabe718e0, file "example.py", line 440>)
             600 MAKE_FUNCTION            0
             602 LOAD_CONST              63 ('ForNode')
             604 PRECALL                  2
             608 CALL                     2
             618 STORE_NAME              50 (ForNode)

 452         620 PUSH_NULL
             622 LOAD_BUILD_CLASS
             624 LOAD_CONST              64 (<code object WhileNode at 0x55bdabe71ad0, file "example.py", line 452>)
             626 MAKE_FUNCTION            0
             628 LOAD_CONST              65 ('WhileNode')
             630 PRECALL                  2
             634 CALL                     2
             644 STORE_NAME              51 (WhileNode)

 461         646 PUSH_NULL
             648 LOAD_BUILD_CLASS
             650 LOAD_CONST              66 (<code object FuncDefNode at 0x55bdabe673f0, file "example.py", line 461>)
             652 MAKE_FUNCTION            0
             654 LOAD_CONST              67 ('FuncDefNode')
             656 PRECALL                  2
             660 CALL                     2
             670 STORE_NAME              52 (FuncDefNode)

 477         672 PUSH_NULL
             674 LOAD_BUILD_CLASS
             676 LOAD_CONST              68 (<code object CallNode at 0x55bdabe6ef50, file "example.py", line 477>)
             678 MAKE_FUNCTION            0
             680 LOAD_CONST              69 ('CallNode')
             682 PRECALL                  2
             686 CALL                     2
             696 STORE_NAME              53 (CallNode)

 489         698 PUSH_NULL
             700 LOAD_BUILD_CLASS
             702 LOAD_CONST              70 (<code object ReturnNode at 0x55bdabe68120, file "example.py", line 489>)
             704 MAKE_FUNCTION            0
             706 LOAD_CONST              71 ('ReturnNode')
             708 PRECALL                  2
             712 CALL                     2
             722 STORE_NAME              54 (ReturnNode)

 496         724 PUSH_NULL
             726 LOAD_BUILD_CLASS
             728 LOAD_CONST              72 (<code object ContinueNode at 0x55bdabe684c0, file "example.py", line 496>)
             730 MAKE_FUNCTION            0
             732 LOAD_CONST              73 ('ContinueNode')
             734 PRECALL                  2
             738 CALL                     2
             748 STORE_NAME              55 (ContinueNode)

 501         750 PUSH_NULL
             752 LOAD_BUILD_CLASS
             754 LOAD_CONST              74 (<code object BreakNode at 0x55bdabe68e30, file "example.py", line 501>)
             756 MAKE_FUNCTION            0
             758 LOAD_CONST              75 ('BreakNode')
             760 PRECALL                  2
             764 CALL                     2
             774 STORE_NAME              56 (BreakNode)

 510         776 PUSH_NULL
             778 LOAD_BUILD_CLASS
             780 LOAD_CONST              76 (<code object ParseResult at 0x55bdabcf2d50, file "example.py", line 510>)
             782 MAKE_FUNCTION            0
             784 LOAD_CONST              77 ('ParseResult')
             786 PRECALL                  2
             790 CALL                     2
             800 STORE_NAME              57 (ParseResult)

 547         802 PUSH_NULL
             804 LOAD_BUILD_CLASS
             806 LOAD_CONST              78 (<code object Parser at 0x55bdabe65000, file "example.py", line 547>)
             808 MAKE_FUNCTION            0
             810 LOAD_CONST              79 ('Parser')
             812 PRECALL                  2
             816 CALL                     2
             826 STORE_NAME              58 (Parser)

1256         828 PUSH_NULL
             830 LOAD_BUILD_CLASS
             832 LOAD_CONST              80 (<code object RTResult at 0x55bdabf14b00, file "example.py", line 1256>)
             834 MAKE_FUNCTION            0
             836 LOAD_CONST              81 ('RTResult')
             838 PRECALL                  2
             842 CALL                     2
             852 STORE_NAME              59 (RTResult)

1312         854 PUSH_NULL
             856 LOAD_BUILD_CLASS
             858 LOAD_CONST              82 (<code object Value at 0x55bdabf24380, file "example.py", line 1312>)
             860 MAKE_FUNCTION            0
             862 LOAD_CONST              83 ('Value')
             864 PRECALL                  2
             868 CALL                     2
             878 STORE_NAME              60 (Value)

1385         880 PUSH_NULL
             882 LOAD_BUILD_CLASS
             884 LOAD_CONST              84 (<code object Number at 0x55bdabf20500, file "example.py", line 1385>)
             886 MAKE_FUNCTION            0
             888 LOAD_CONST              85 ('Number')
             890 LOAD_NAME               60 (Value)
             892 PRECALL                  3
             896 CALL                     3
             906 STORE_NAME              61 (Number)

1493         908 PUSH_NULL
             910 LOAD_NAME               61 (Number)
             912 LOAD_CONST               0 (0)
             914 PRECALL                  1
             918 CALL                     1
             928 LOAD_NAME               61 (Number)
             930 STORE_ATTR              62 (null)

1494         940 PUSH_NULL
             942 LOAD_NAME               61 (Number)
             944 LOAD_CONST               0 (0)
             946 PRECALL                  1
             950 CALL                     1
             960 LOAD_NAME               61 (Number)
             962 STORE_ATTR              63 (false)

1495         972 PUSH_NULL
             974 LOAD_NAME               61 (Number)
             976 LOAD_CONST              86 (1)
             978 PRECALL                  1
             982 CALL                     1
             992 LOAD_NAME               61 (Number)
             994 STORE_ATTR              64 (true)

1496        1004 PUSH_NULL
            1006 LOAD_NAME               61 (Number)
            1008 LOAD_NAME                3 (math)
            1010 LOAD_ATTR               65 (pi)
            1020 PRECALL                  1
            1024 CALL                     1
            1034 LOAD_NAME               61 (Number)
            1036 STORE_ATTR              66 (math_PI)

1498        1046 PUSH_NULL
            1048 LOAD_BUILD_CLASS
            1050 LOAD_CONST              87 (<code object String at 0x55bdabf1a500, file "example.py", line 1498>)
            1052 MAKE_FUNCTION            0
            1054 LOAD_CONST              88 ('String')
            1056 LOAD_NAME               60 (Value)
            1058 PRECALL                  3
            1062 CALL                     3
            1072 STORE_NAME              67 (String)

1530        1074 PUSH_NULL
            1076 LOAD_BUILD_CLASS
            1078 LOAD_CONST              89 (<code object List at 0x55bdabf36a40, file "example.py", line 1530>)
            1080 MAKE_FUNCTION            0
            1082 LOAD_CONST              90 ('List')
            1084 LOAD_NAME               60 (Value)
            1086 PRECALL                  3
            1090 CALL                     3
            1100 STORE_NAME              68 (List)

1588        1102 PUSH_NULL
            1104 LOAD_BUILD_CLASS
            1106 LOAD_CONST              91 (<code object BaseFunction at 0x55bdabf3c110, file "example.py", line 1588>)
            1108 MAKE_FUNCTION            0
            1110 LOAD_CONST              92 ('BaseFunction')
            1112 LOAD_NAME               60 (Value)
            1114 PRECALL                  3
            1118 CALL                     3
            1128 STORE_NAME              69 (BaseFunction)

1631        1130 PUSH_NULL
            1132 LOAD_BUILD_CLASS
            1134 LOAD_CONST              93 (<code object Function at 0x55bdabf3eaf0, file "example.py", line 1631>)
            1136 MAKE_FUNCTION            0
            1138 LOAD_CONST              94 ('Function')
            1140 LOAD_NAME               69 (BaseFunction)
            1142 PRECALL                  3
            1146 CALL                     3
            1156 STORE_NAME              70 (Function)

1661        1158 PUSH_NULL
            1160 LOAD_BUILD_CLASS
            1162 LOAD_CONST              95 (<code object BuiltInFunction at 0x55bdabf13d30, file "example.py", line 1661>)
            1164 MAKE_FUNCTION            0
            1166 LOAD_CONST              96 ('BuiltInFunction')
            1168 LOAD_NAME               69 (BaseFunction)
            1170 PRECALL                  3
            1174 CALL                     3
            1184 STORE_NAME              71 (BuiltInFunction)

1857        1186 PUSH_NULL
            1188 LOAD_NAME               71 (BuiltInFunction)
            1190 LOAD_CONST              97 ('print')
            1192 PRECALL                  1
            1196 CALL                     1
            1206 LOAD_NAME               71 (BuiltInFunction)
            1208 STORE_ATTR              72 (print)

1858        1218 PUSH_NULL
            1220 LOAD_NAME               71 (BuiltInFunction)
            1222 LOAD_CONST              98 ('print_ret')
            1224 PRECALL                  1
            1228 CALL                     1
            1238 LOAD_NAME               71 (BuiltInFunction)
            1240 STORE_ATTR              73 (print_ret)

1859        1250 PUSH_NULL
            1252 LOAD_NAME               71 (BuiltInFunction)
            1254 LOAD_CONST              99 ('input')
            1256 PRECALL                  1
            1260 CALL                     1
            1270 LOAD_NAME               71 (BuiltInFunction)
            1272 STORE_ATTR              74 (input)

1860        1282 PUSH_NULL
            1284 LOAD_NAME               71 (BuiltInFunction)
            1286 LOAD_CONST             100 ('input_int')
            1288 PRECALL                  1
            1292 CALL                     1
            1302 LOAD_NAME               71 (BuiltInFunction)
            1304 STORE_ATTR              75 (input_int)

1861        1314 PUSH_NULL
            1316 LOAD_NAME               71 (BuiltInFunction)
            1318 LOAD_CONST             101 ('clear')
            1320 PRECALL                  1
            1324 CALL                     1
            1334 LOAD_NAME               71 (BuiltInFunction)
            1336 STORE_ATTR              76 (clear)

1862        1346 PUSH_NULL
            1348 LOAD_NAME               71 (BuiltInFunction)
            1350 LOAD_CONST             102 ('is_number')
            1352 PRECALL                  1
            1356 CALL                     1
            1366 LOAD_NAME               71 (BuiltInFunction)
            1368 STORE_ATTR              77 (is_number)

1863        1378 PUSH_NULL
            1380 LOAD_NAME               71 (BuiltInFunction)
            1382 LOAD_CONST             103 ('is_string')
            1384 PRECALL                  1
            1388 CALL                     1
            1398 LOAD_NAME               71 (BuiltInFunction)
            1400 STORE_ATTR              78 (is_string)

1864        1410 PUSH_NULL
            1412 LOAD_NAME               71 (BuiltInFunction)
            1414 LOAD_CONST             104 ('is_list')
            1416 PRECALL                  1
            1420 CALL                     1
            1430 LOAD_NAME               71 (BuiltInFunction)
            1432 STORE_ATTR              79 (is_list)

1865        1442 PUSH_NULL
            1444 LOAD_NAME               71 (BuiltInFunction)
            1446 LOAD_CONST             105 ('is_function')
            1448 PRECALL                  1
            1452 CALL                     1
            1462 LOAD_NAME               71 (BuiltInFunction)
            1464 STORE_ATTR              80 (is_function)

1866        1474 PUSH_NULL
            1476 LOAD_NAME               71 (BuiltInFunction)
            1478 LOAD_CONST             106 ('append')
            1480 PRECALL                  1
            1484 CALL                     1
            1494 LOAD_NAME               71 (BuiltInFunction)
            1496 STORE_ATTR              81 (append)

1867        1506 PUSH_NULL
            1508 LOAD_NAME               71 (BuiltInFunction)
            1510 LOAD_CONST             107 ('pop')
            1512 PRECALL                  1
            1516 CALL                     1
            1526 LOAD_NAME               71 (BuiltInFunction)
            1528 STORE_ATTR              82 (pop)

1868        1538 PUSH_NULL
            1540 LOAD_NAME               71 (BuiltInFunction)
            1542 LOAD_CONST             108 ('extend')
            1544 PRECALL                  1
            1548 CALL                     1
            1558 LOAD_NAME               71 (BuiltInFunction)
            1560 STORE_ATTR              83 (extend)

1869        1570 PUSH_NULL
            1572 LOAD_NAME               71 (BuiltInFunction)
            1574 LOAD_CONST             109 ('len')
            1576 PRECALL                  1
            1580 CALL                     1
            1590 LOAD_NAME               71 (BuiltInFunction)
            1592 STORE_ATTR              84 (len)

1870        1602 PUSH_NULL
            1604 LOAD_NAME               71 (BuiltInFunction)
            1606 LOAD_CONST             110 ('run')
            1608 PRECALL                  1
            1612 CALL                     1
            1622 LOAD_NAME               71 (BuiltInFunction)
            1624 STORE_ATTR              85 (run)

1876        1634 PUSH_NULL
            1636 LOAD_BUILD_CLASS
            1638 LOAD_CONST             111 (<code object Context at 0x55bdabf4b6d0, file "example.py", line 1876>)
            1640 MAKE_FUNCTION            0
            1642 LOAD_CONST             112 ('Context')
            1644 PRECALL                  2
            1648 CALL                     2
            1658 STORE_NAME              86 (Context)

1887        1660 PUSH_NULL
            1662 LOAD_BUILD_CLASS
            1664 LOAD_CONST             113 (<code object SymbolTable at 0x55bdabf4adf0, file "example.py", line 1887>)
            1666 MAKE_FUNCTION            0
            1668 LOAD_CONST             114 ('SymbolTable')
            1670 PRECALL                  2
            1674 CALL                     2
            1684 STORE_NAME              87 (SymbolTable)

1908        1686 PUSH_NULL
            1688 LOAD_BUILD_CLASS
            1690 LOAD_CONST             115 (<code object Interpreter at 0x55bdabf11b70, file "example.py", line 1908>)
            1692 MAKE_FUNCTION            0
            1694 LOAD_CONST             116 ('Interpreter')
            1696 PRECALL                  2
            1700 CALL                     2
            1710 STORE_NAME              88 (Interpreter)

2162        1712 PUSH_NULL
            1714 LOAD_NAME               87 (SymbolTable)
            1716 PRECALL                  0
            1720 CALL                     0
            1730 STORE_NAME              89 (global_symbol_table)

2163        1732 LOAD_NAME               89 (global_symbol_table)
            1734 LOAD_METHOD             90 (set)
            1756 LOAD_CONST             117 ('NULL')
            1758 LOAD_NAME               61 (Number)
            1760 LOAD_ATTR               62 (null)
            1770 PRECALL                  2
            1774 CALL                     2
            1784 POP_TOP

2164        1786 LOAD_NAME               89 (global_symbol_table)
            1788 LOAD_METHOD             90 (set)
            1810 LOAD_CONST             118 ('FALSE')
            1812 LOAD_NAME               61 (Number)
            1814 LOAD_ATTR               63 (false)
            1824 PRECALL                  2
            1828 CALL                     2
            1838 POP_TOP

2165        1840 LOAD_NAME               89 (global_symbol_table)
            1842 LOAD_METHOD             90 (set)
            1864 LOAD_CONST             119 ('TRUE')
            1866 LOAD_NAME               61 (Number)
            1868 LOAD_ATTR               64 (true)
            1878 PRECALL                  2
            1882 CALL                     2
            1892 POP_TOP

2166        1894 LOAD_NAME               89 (global_symbol_table)
            1896 LOAD_METHOD             90 (set)
            1918 LOAD_CONST             120 ('MATH_PI')
            1920 LOAD_NAME               61 (Number)
            1922 LOAD_ATTR               66 (math_PI)
            1932 PRECALL                  2
            1936 CALL                     2
            1946 POP_TOP

2167        1948 LOAD_NAME               89 (global_symbol_table)
            1950 LOAD_METHOD             90 (set)
            1972 LOAD_CONST             121 ('PRINT')
            1974 LOAD_NAME               71 (BuiltInFunction)
            1976 LOAD_ATTR               72 (print)
            1986 PRECALL                  2
            1990 CALL                     2
            2000 POP_TOP

2168        2002 LOAD_NAME               89 (global_symbol_table)
            2004 LOAD_METHOD             90 (set)
            2026 LOAD_CONST             122 ('PRINT_RET')
            2028 LOAD_NAME               71 (BuiltInFunction)
            2030 LOAD_ATTR               73 (print_ret)
            2040 PRECALL                  2
            2044 CALL                     2
            2054 POP_TOP

2169        2056 LOAD_NAME               89 (global_symbol_table)
            2058 LOAD_METHOD             90 (set)
            2080 LOAD_CONST             123 ('INPUT')
            2082 LOAD_NAME               71 (BuiltInFunction)
            2084 LOAD_ATTR               74 (input)
            2094 PRECALL                  2
            2098 CALL                     2
            2108 POP_TOP

2170        2110 LOAD_NAME               89 (global_symbol_table)
            2112 LOAD_METHOD             90 (set)
            2134 LOAD_CONST             124 ('INPUT_INT')
            2136 LOAD_NAME               71 (BuiltInFunction)
            2138 LOAD_ATTR               75 (input_int)
            2148 PRECALL                  2
            2152 CALL                     2
            2162 POP_TOP

2171        2164 LOAD_NAME               89 (global_symbol_table)
            2166 LOAD_METHOD             90 (set)
            2188 LOAD_CONST             125 ('CLEAR')
            2190 LOAD_NAME               71 (BuiltInFunction)
            2192 LOAD_ATTR               76 (clear)
            2202 PRECALL                  2
            2206 CALL                     2
            2216 POP_TOP

2172        2218 LOAD_NAME               89 (global_symbol_table)
            2220 LOAD_METHOD             90 (set)
            2242 LOAD_CONST             126 ('CLS')
            2244 LOAD_NAME               71 (BuiltInFunction)
            2246 LOAD_ATTR               76 (clear)
            2256 PRECALL                  2
            2260 CALL                     2
            2270 POP_TOP

2173        2272 LOAD_NAME               89 (global_symbol_table)
            2274 LOAD_METHOD             90 (set)
            2296 LOAD_CONST             127 ('IS_NUM')
            2298 LOAD_NAME               71 (BuiltInFunction)
            2300 LOAD_ATTR               77 (is_number)
            2310 PRECALL                  2
            2314 CALL                     2
            2324 POP_TOP

2174        2326 LOAD_NAME               89 (global_symbol_table)
            2328 LOAD_METHOD             90 (set)
            2350 LOAD_CONST             128 ('IS_STR')
            2352 LOAD_NAME               71 (BuiltInFunction)
            2354 LOAD_ATTR               78 (is_string)
            2364 PRECALL                  2
            2368 CALL                     2
            2378 POP_TOP

2175        2380 LOAD_NAME               89 (global_symbol_table)
            2382 LOAD_METHOD             90 (set)
            2404 LOAD_CONST             129 ('IS_LIST')
            2406 LOAD_NAME               71 (BuiltInFunction)
            2408 LOAD_ATTR               79 (is_list)
            2418 PRECALL                  2
            2422 CALL                     2
            2432 POP_TOP

2176        2434 LOAD_NAME               89 (global_symbol_table)
            2436 LOAD_METHOD             90 (set)
            2458 LOAD_CONST             130 ('IS_FUN')
            2460 LOAD_NAME               71 (BuiltInFunction)
            2462 LOAD_ATTR               80 (is_function)
            2472 PRECALL                  2
            2476 CALL                     2
            2486 POP_TOP

2177        2488 LOAD_NAME               89 (global_symbol_table)
            2490 LOAD_METHOD             90 (set)
            2512 LOAD_CONST             131 ('APPEND')
            2514 LOAD_NAME               71 (BuiltInFunction)
            2516 LOAD_ATTR               81 (append)
            2526 PRECALL                  2
            2530 CALL                     2
            2540 POP_TOP

2178        2542 LOAD_NAME               89 (global_symbol_table)
            2544 LOAD_METHOD             90 (set)
            2566 LOAD_CONST             132 ('POP')
            2568 LOAD_NAME               71 (BuiltInFunction)
            2570 LOAD_ATTR               82 (pop)
            2580 PRECALL                  2
            2584 CALL                     2
            2594 POP_TOP

2179        2596 LOAD_NAME               89 (global_symbol_table)
            2598 LOAD_METHOD             90 (set)
            2620 LOAD_CONST             133 ('EXTEND')
            2622 LOAD_NAME               71 (BuiltInFunction)
            2624 LOAD_ATTR               83 (extend)
            2634 PRECALL                  2
            2638 CALL                     2
            2648 POP_TOP

2180        2650 LOAD_NAME               89 (global_symbol_table)
            2652 LOAD_METHOD             90 (set)
            2674 LOAD_CONST             134 ('LEN')
            2676 LOAD_NAME               71 (BuiltInFunction)
            2678 LOAD_ATTR               84 (len)
            2688 PRECALL                  2
            2692 CALL                     2
            2702 POP_TOP

2181        2704 LOAD_NAME               89 (global_symbol_table)
            2706 LOAD_METHOD             90 (set)
            2728 LOAD_CONST             135 ('RUN')
            2730 LOAD_NAME               71 (BuiltInFunction)
            2732 LOAD_ATTR               85 (run)
            2742 PRECALL                  2
            2746 CALL                     2
            2756 POP_TOP

2183        2758 LOAD_CONST             136 (<code object run at 0x55bdabf4cb50, file "example.py", line 2183>)
            2760 MAKE_FUNCTION            0
            2762 STORE_NAME              85 (run)
            2764 LOAD_CONST               2 (None)
            2766 RETURN_VALUE

Disassembly of <code object Error at 0x55bdabd92250, file "example.py", line 23>:
 23           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Error')
              8 STORE_NAME               2 (__qualname__)

 24          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabd45c60, file "example.py", line 24>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)

 30          16 LOAD_CONST               2 (<code object as_string at 0x55bdabe5dbf0, file "example.py", line 30>)
             18 MAKE_FUNCTION            0
             20 STORE_NAME               4 (as_string)
             22 LOAD_CONST               3 (None)
             24 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabd45c60, file "example.py", line 24>:
 24           0 RESUME                   0

 25           2 LOAD_FAST                1 (pos_start)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (pos_start)

 26          16 LOAD_FAST                2 (pos_end)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (pos_end)

 27          30 LOAD_FAST                3 (error_name)
             32 LOAD_FAST                0 (self)
             34 STORE_ATTR               2 (error_name)

 28          44 LOAD_FAST                4 (details)
             46 LOAD_FAST                0 (self)
             48 STORE_ATTR               3 (details)
             58 LOAD_CONST               0 (None)
             60 RETURN_VALUE

Disassembly of <code object as_string at 0x55bdabe5dbf0, file "example.py", line 30>:
 30           0 RESUME                   0

 31           2 LOAD_FAST                0 (self)
              4 LOAD_ATTR                0 (error_name)
             14 FORMAT_VALUE             0
             16 LOAD_CONST               1 (': ')
             18 LOAD_FAST                0 (self)
             20 LOAD_ATTR                1 (details)
             30 FORMAT_VALUE             0
             32 LOAD_CONST               2 ('\n')
             34 BUILD_STRING             4
             36 STORE_FAST               1 (result)

 32          38 LOAD_FAST                1 (result)
             40 LOAD_CONST               3 ('File ')
             44 LOAD_ATTR                2 (pos_start)
             54 LOAD_ATTR                3 (fn)
             64 FORMAT_VALUE             0
             66 LOAD_CONST               4 (', line ')
             68 LOAD_FAST                0 (self)
             70 LOAD_ATTR                2 (pos_start)
             80 LOAD_ATTR                4 (ln)
             90 LOAD_CONST               5 (1)
             92 BINARY_OP                0 (+)
             96 FORMAT_VALUE             0
             98 BUILD_STRING             4
            100 BINARY_OP               13 (+=)
            104 STORE_FAST               1 (result)

 33         106 LOAD_FAST                1 (result)
            108 LOAD_CONST               6 ('\n\n')
            110 LOAD_GLOBAL             11 (NULL + string_with_arrows)
            122 LOAD_FAST                0 (self)
            124 LOAD_ATTR                2 (pos_start)
            134 LOAD_ATTR                6 (ftxt)
            144 LOAD_FAST                0 (self)
            146 LOAD_ATTR                2 (pos_start)
            156 LOAD_FAST                0 (self)
            158 LOAD_ATTR                7 (pos_end)
            168 PRECALL                  3
            172 CALL                     3
            182 BINARY_OP                0 (+)
            186 BINARY_OP               13 (+=)
            190 STORE_FAST               1 (result)

 34         192 LOAD_FAST                1 (result)
            194 RETURN_VALUE

Disassembly of <code object IllegalCharError at 0x55bdabd9d6e0, file "example.py", line 36>:
              0 MAKE_CELL                0 (__class__)

 36           2 RESUME                   0
              4 LOAD_NAME                0 (__name__)
              6 STORE_NAME               1 (__module__)
              8 LOAD_CONST               0 ('IllegalCharError')
             10 STORE_NAME               2 (__qualname__)

 37          12 LOAD_CLOSURE             0 (__class__)
             14 BUILD_TUPLE              1
             16 LOAD_CONST               1 (<code object __init__ at 0x55bdac0ce0a0, file "example.py", line 37>)
             18 MAKE_FUNCTION            8 (closure)
             20 STORE_NAME               3 (__init__)
             22 LOAD_CLOSURE             0 (__class__)
             24 COPY                     1
             26 STORE_NAME               4 (__classcell__)
             28 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdac0ce0a0, file "example.py", line 37>:
              0 COPY_FREE_VARS           1

 37           2 RESUME                   0

 38           4 LOAD_GLOBAL              1 (NULL + super)
             16 PRECALL                  0
             20 CALL                     0
             30 LOAD_METHOD              1 (__init__)
             52 LOAD_FAST                1 (pos_start)
             54 LOAD_FAST                2 (pos_end)
             56 LOAD_CONST               1 ('Illegal Character')
             58 LOAD_FAST                3 (details)
             60 PRECALL                  4
             64 CALL                     4
             74 POP_TOP
             76 LOAD_CONST               0 (None)
             78 RETURN_VALUE

Disassembly of <code object ExpectedCharError at 0x55bdabd98410, file "example.py", line 40>:
              0 MAKE_CELL                0 (__class__)

 40           2 RESUME                   0
              4 LOAD_NAME                0 (__name__)
              6 STORE_NAME               1 (__module__)
              8 LOAD_CONST               0 ('ExpectedCharError')
             10 STORE_NAME               2 (__qualname__)

 41          12 LOAD_CLOSURE             0 (__class__)
             14 BUILD_TUPLE              1
             16 LOAD_CONST               1 (<code object __init__ at 0x55bdabf8bfd0, file "example.py", line 41>)
             18 MAKE_FUNCTION            8 (closure)
             20 STORE_NAME               3 (__init__)
             22 LOAD_CLOSURE             0 (__class__)
             24 COPY                     1
             26 STORE_NAME               4 (__classcell__)
             28 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabf8bfd0, file "example.py", line 41>:
              0 COPY_FREE_VARS           1

 41           2 RESUME                   0

             16 PRECALL                  0
             20 CALL                     0
             30 LOAD_METHOD              1 (__init__)
             52 LOAD_FAST                1 (pos_start)
             54 LOAD_FAST                2 (pos_end)
             56 LOAD_CONST               1 ('Expected Character')
             58 LOAD_FAST                3 (details)
             60 PRECALL                  4
             64 CALL                     4
             74 POP_TOP
             76 LOAD_CONST               0 (None)
             78 RETURN_VALUE

Disassembly of <code object InvalidSyntaxError at 0x55bdabd95d50, file "example.py", line 44>:
              0 MAKE_CELL                0 (__class__)

 44           2 RESUME                   0
              4 LOAD_NAME                0 (__name__)
              6 STORE_NAME               1 (__module__)
              8 LOAD_CONST               0 ('InvalidSyntaxError')
             10 STORE_NAME               2 (__qualname__)

 45          12 LOAD_CONST               3 (('',))
             14 LOAD_CLOSURE             0 (__class__)
             16 BUILD_TUPLE              1
             18 LOAD_CONST               2 (<code object __init__ at 0x55bdac0247b0, file "example.py", line 45>)
             20 MAKE_FUNCTION            9 (defaults, closure)
             22 STORE_NAME               3 (__init__)
             24 LOAD_CLOSURE             0 (__class__)
             26 COPY                     1
             28 STORE_NAME               4 (__classcell__)
             30 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdac0247b0, file "example.py", line 45>:
              0 COPY_FREE_VARS           1

 45           2 RESUME                   0

 46           4 LOAD_GLOBAL              1 (NULL + super)
             16 PRECALL                  0
             20 CALL                     0
             30 LOAD_METHOD              1 (__init__)
             52 LOAD_FAST                1 (pos_start)
             54 LOAD_FAST                2 (pos_end)
             56 LOAD_CONST               1 ('Invalid Syntax')
             58 LOAD_FAST                3 (details)
             60 PRECALL                  4
             64 CALL                     4
             74 POP_TOP
             76 LOAD_CONST               0 (None)
             78 RETURN_VALUE

Disassembly of <code object RTError at 0x55bdabe5d330, file "example.py", line 48>:
              0 MAKE_CELL                0 (__class__)

 48           2 RESUME                   0
              4 LOAD_NAME                0 (__name__)
              6 STORE_NAME               1 (__module__)
              8 LOAD_CONST               0 ('RTError')
             10 STORE_NAME               2 (__qualname__)

 49          12 LOAD_CLOSURE             0 (__class__)
             14 BUILD_TUPLE              1
             16 LOAD_CONST               1 (<code object __init__ at 0x55bdabe5d910, file "example.py", line 49>)
             18 MAKE_FUNCTION            8 (closure)
             20 STORE_NAME               3 (__init__)

 53          22 LOAD_CONST               2 (<code object as_string at 0x55bdabe60680, file "example.py", line 53>)
             24 MAKE_FUNCTION            0
             26 STORE_NAME               4 (as_string)

 59          28 LOAD_CONST               3 (<code object generate_traceback at 0x55bdabe600c0, file "example.py", line 59>)
             30 MAKE_FUNCTION            0
             32 STORE_NAME               5 (generate_traceback)
             34 LOAD_CLOSURE             0 (__class__)
             36 COPY                     1
             38 STORE_NAME               6 (__classcell__)
             40 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe5d910, file "example.py", line 49>:
              0 COPY_FREE_VARS           1

 49           2 RESUME                   0

 50           4 LOAD_GLOBAL              1 (NULL + super)
             16 PRECALL                  0
             20 CALL                     0
             30 LOAD_METHOD              1 (__init__)
             52 LOAD_FAST                1 (pos_start)
             54 LOAD_FAST                2 (pos_end)
             56 LOAD_CONST               1 ('Runtime Error')
             58 LOAD_FAST                3 (details)
             60 PRECALL                  4
             64 CALL                     4
             74 POP_TOP

 51          76 LOAD_FAST                4 (context)
             78 LOAD_FAST                0 (self)
             80 STORE_ATTR               2 (context)
             90 LOAD_CONST               0 (None)
             92 RETURN_VALUE

Disassembly of <code object as_string at 0x55bdabe60680, file "example.py", line 53>:
 53           0 RESUME                   0

 54           2 LOAD_FAST                0 (self)
              4 LOAD_METHOD              0 (generate_traceback)
             26 PRECALL                  0
             30 CALL                     0
             40 STORE_FAST               1 (result)

             44 LOAD_FAST                0 (self)
             46 LOAD_ATTR                1 (error_name)
             56 FORMAT_VALUE             0
             58 LOAD_CONST               1 (': ')
             60 LOAD_FAST                0 (self)
             62 LOAD_ATTR                2 (details)
             72 FORMAT_VALUE             0
             74 BUILD_STRING             3
             76 BINARY_OP               13 (+=)
             80 STORE_FAST               1 (result)

 56          82 LOAD_FAST                1 (result)
             84 LOAD_CONST               2 ('\n\n')
             86 LOAD_GLOBAL              7 (NULL + string_with_arrows)
             98 LOAD_FAST                0 (self)
            100 LOAD_ATTR                4 (pos_start)
            110 LOAD_ATTR                5 (ftxt)
            120 LOAD_FAST                0 (self)
            122 LOAD_ATTR                4 (pos_start)
            132 LOAD_FAST                0 (self)
            134 LOAD_ATTR                6 (pos_end)
            144 PRECALL                  3
            148 CALL                     3
            158 BINARY_OP                0 (+)
            162 BINARY_OP               13 (+=)
            166 STORE_FAST               1 (result)

 57         168 LOAD_FAST                1 (result)
            170 RETURN_VALUE

Disassembly of <code object generate_traceback at 0x55bdabe600c0, file "example.py", line 59>:
 59           0 RESUME                   0

 60           2 LOAD_CONST               1 ('')
              4 STORE_FAST               1 (result)

 61           6 LOAD_FAST                0 (self)
              8 LOAD_ATTR                0 (pos_start)
             18 STORE_FAST               2 (pos)

 62          20 LOAD_FAST                0 (self)
             22 LOAD_ATTR                1 (context)
             32 STORE_FAST               3 (ctx)

 64          34 LOAD_FAST                3 (ctx)
             36 POP_JUMP_FORWARD_IF_FALSE    62 (to 162)

 65     >>   38 LOAD_CONST               2 ('  File ')
             40 LOAD_FAST                2 (pos)
             52 FORMAT_VALUE             0
             54 LOAD_CONST               3 (', line ')
             56 LOAD_GLOBAL              7 (NULL + str)
             68 LOAD_FAST                2 (pos)
             70 LOAD_ATTR                4 (ln)
             80 LOAD_CONST               4 (1)
             82 BINARY_OP                0 (+)
             86 PRECALL                  1
             90 CALL                     1
            100 FORMAT_VALUE             0
            102 LOAD_CONST               5 (', in ')
            104 LOAD_FAST                3 (ctx)
            106 LOAD_ATTR                5 (display_name)
            116 FORMAT_VALUE             0
            118 LOAD_CONST               6 ('\n')
            120 BUILD_STRING             7
            122 LOAD_FAST                1 (result)
            124 BINARY_OP                0 (+)
            128 STORE_FAST               1 (result)

 66         130 LOAD_FAST                3 (ctx)
            132 LOAD_ATTR                6 (parent_entry_pos)
            142 STORE_FAST               2 (pos)

 67         144 LOAD_FAST                3 (ctx)
            146 LOAD_ATTR                7 (parent)
            156 STORE_FAST               3 (ctx)

 64         158 LOAD_FAST                3 (ctx)
            160 POP_JUMP_BACKWARD_IF_TRUE    62 (to 38)

 69     >>  162 LOAD_CONST               7 ('Traceback (most recent call last):\n')
            164 LOAD_FAST                1 (result)
            166 BINARY_OP                0 (+)
            170 RETURN_VALUE

Disassembly of <code object Position at 0x55bdabd2b360, file "example.py", line 75>:
 75           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Position')
              8 STORE_NAME               2 (__qualname__)

 76          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabfc5e00, file "example.py", line 76>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)

 83          16 LOAD_CONST               5 ((None,))
             18 LOAD_CONST               3 (<code object advance at 0x55bdabe10770, file "example.py", line 83>)
             20 MAKE_FUNCTION            1 (defaults)
             22 STORE_NAME               4 (advance)

 93          24 LOAD_CONST               4 (<code object copy at 0x55bdabd223c0, file "example.py", line 93>)
             26 MAKE_FUNCTION            0
             28 STORE_NAME               5 (copy)
             30 LOAD_CONST               2 (None)
             32 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabfc5e00, file "example.py", line 76>:
 76           0 RESUME                   0

 77           2 LOAD_FAST                1 (idx)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (idx)

 78          16 LOAD_FAST                2 (ln)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (ln)

 79          30 LOAD_FAST                3 (col)
             32 LOAD_FAST                0 (self)
             34 STORE_ATTR               2 (col)

 80          44 LOAD_FAST                4 (fn)
             46 LOAD_FAST                0 (self)
             48 STORE_ATTR               3 (fn)

 81          58 LOAD_FAST                5 (ftxt)
             60 LOAD_FAST                0 (self)
             62 STORE_ATTR               4 (ftxt)
             72 LOAD_CONST               0 (None)
             74 RETURN_VALUE

Disassembly of <code object advance at 0x55bdabe10770, file "example.py", line 83>:
 83           0 RESUME                   0

 84           2 LOAD_FAST                0 (self)
              4 COPY                     1
              6 LOAD_ATTR                0 (idx)
             16 LOAD_CONST               1 (1)
             18 BINARY_OP               13 (+=)
             22 SWAP                     2
             24 STORE_ATTR               0 (idx)

 85          34 LOAD_FAST                0 (self)
             36 COPY                     1
             38 LOAD_ATTR                1 (col)
             48 LOAD_CONST               1 (1)
             50 BINARY_OP               13 (+=)
             54 SWAP                     2
             56 STORE_ATTR               1 (col)

 87          66 LOAD_FAST                1 (current_char)
             68 LOAD_CONST               2 ('\n')
             70 COMPARE_OP               2 (==)
             76 POP_JUMP_FORWARD_IF_FALSE    23 (to 124)

 88          78 LOAD_FAST                0 (self)
             80 COPY                     1
             82 LOAD_ATTR                2 (ln)
             92 LOAD_CONST               1 (1)
             94 BINARY_OP               13 (+=)
             98 SWAP                     2
            100 STORE_ATTR               2 (ln)

 89         110 LOAD_CONST               3 (0)
            112 LOAD_FAST                0 (self)
            114 STORE_ATTR               1 (col)

 91     >>  124 LOAD_FAST                0 (self)
            126 RETURN_VALUE

Disassembly of <code object copy at 0x55bdabd223c0, file "example.py", line 93>:
 93           0 RESUME                   0

 94           2 LOAD_GLOBAL              1 (NULL + Position)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                1 (idx)
             26 LOAD_FAST                0 (self)
             28 LOAD_ATTR                2 (ln)
             38 LOAD_FAST                0 (self)
             40 LOAD_ATTR                3 (col)
             50 LOAD_FAST                0 (self)
             52 LOAD_ATTR                4 (fn)
             62 LOAD_FAST                0 (self)
             64 LOAD_ATTR                5 (ftxt)
             74 PRECALL                  5
             78 CALL                     5
             88 RETURN_VALUE

Disassembly of <code object Token at 0x55bdabe66370, file "example.py", line 146>:
146           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Token')
              8 STORE_NAME               2 (__qualname__)

147          10 LOAD_CONST               5 ((None, None, None))
             12 LOAD_CONST               2 (<code object __init__ at 0x55bdabcbc030, file "example.py", line 147>)
             14 MAKE_FUNCTION            1 (defaults)
             16 STORE_NAME               3 (__init__)

159          18 LOAD_CONST               3 (<code object matches at 0x55bdabe669a0, file "example.py", line 159>)
             20 MAKE_FUNCTION            0
             22 STORE_NAME               4 (matches)

162          24 LOAD_CONST               4 (<code object __repr__ at 0x55bdabdd9f70, file "example.py", line 162>)
             26 MAKE_FUNCTION            0
             28 STORE_NAME               5 (__repr__)
             30 LOAD_CONST               1 (None)
             32 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabcbc030, file "example.py", line 147>:
147           0 RESUME                   0

148           2 LOAD_FAST                1 (type_)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (type)

149          16 LOAD_FAST                2 (value)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (value)

151          30 LOAD_FAST                3 (pos_start)
             32 POP_JUMP_FORWARD_IF_FALSE    75 (to 184)

152          34 LOAD_FAST                3 (pos_start)
             36 LOAD_METHOD              2 (copy)
             58 PRECALL                  0
             62 CALL                     0
             72 LOAD_FAST                0 (self)
             74 STORE_ATTR               3 (pos_start)

153          84 LOAD_FAST                3 (pos_start)
             86 LOAD_METHOD              2 (copy)
            108 PRECALL                  0
            112 CALL                     0
            122 LOAD_FAST                0 (self)
            124 STORE_ATTR               4 (pos_end)

154         134 LOAD_FAST                0 (self)
            136 LOAD_ATTR                4 (pos_end)
            146 LOAD_METHOD              5 (advance)
            168 PRECALL                  0
            172 CALL                     0
            182 POP_TOP

156     >>  184 LOAD_FAST                4 (pos_end)
            186 POP_JUMP_FORWARD_IF_FALSE    27 (to 242)

157         188 LOAD_FAST                4 (pos_end)
            190 LOAD_METHOD              2 (copy)
            212 PRECALL                  0
            216 CALL                     0
            226 LOAD_FAST                0 (self)
            228 STORE_ATTR               4 (pos_end)
            238 LOAD_CONST               0 (None)
            240 RETURN_VALUE

156     >>  242 LOAD_CONST               0 (None)
            244 RETURN_VALUE

Disassembly of <code object matches at 0x55bdabe669a0, file "example.py", line 159>:
159           0 RESUME                   0

160           2 LOAD_FAST                0 (self)
              4 LOAD_ATTR                0 (type)
             14 LOAD_FAST                1 (type_)
             16 COMPARE_OP               2 (==)
             22 JUMP_IF_FALSE_OR_POP    10 (to 44)
             24 LOAD_FAST                0 (self)
             26 LOAD_ATTR                1 (value)
             36 LOAD_FAST                2 (value)
             38 COMPARE_OP               2 (==)
        >>   44 RETURN_VALUE

Disassembly of <code object __repr__ at 0x55bdabdd9f70, file "example.py", line 162>:
162           0 RESUME                   0

163           2 LOAD_FAST                0 (self)
              4 LOAD_ATTR                0 (value)
             14 POP_JUMP_FORWARD_IF_FALSE    17 (to 50)
             16 LOAD_FAST                0 (self)
             18 LOAD_ATTR                1 (type)
             28 FORMAT_VALUE             0
             30 LOAD_CONST               1 (':')
             32 LOAD_FAST                0 (self)
             34 LOAD_ATTR                0 (value)
             44 FORMAT_VALUE             0
             46 BUILD_STRING             3
             48 RETURN_VALUE

164     >>   50 LOAD_FAST                0 (self)
             52 LOAD_ATTR                1 (type)
             62 FORMAT_VALUE             0
             64 RETURN_VALUE

Disassembly of <code object Lexer at 0x55bdabe6be60, file "example.py", line 170>:
170           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Lexer')
              8 STORE_NAME               2 (__qualname__)

171          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe5d510, file "example.py", line 171>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)

178          16 LOAD_CONST               2 (<code object advance at 0x55bdabe69b30, file "example.py", line 178>)
             18 MAKE_FUNCTION            0
             20 STORE_NAME               4 (advance)

182          22 LOAD_CONST               3 (<code object make_tokens at 0x55bdabe75500, file "example.py", line 182>)
             24 MAKE_FUNCTION            0
             26 STORE_NAME               5 (make_tokens)

247          28 LOAD_CONST               4 (<code object make_number at 0x55bdabd9d320, file "example.py", line 247>)
             30 MAKE_FUNCTION            0
             32 STORE_NAME               6 (make_number)

264          34 LOAD_CONST               5 (<code object make_string at 0x55bdabce6b20, file "example.py", line 264>)
             36 MAKE_FUNCTION            0
             38 STORE_NAME               7 (make_string)

289          40 LOAD_CONST               6 (<code object make_identifier at 0x55bdabe6ae20, file "example.py", line 289>)
             
             44 STORE_NAME               8 (make_identifier)

300          46 LOAD_CONST               7 (<code object make_minus_or_arrow at 0x55bdabe60bb0, file "example.py", line 300>)
             48 MAKE_FUNCTION            0
             50 STORE_NAME               9 (make_minus_or_arrow)

311          52 LOAD_CONST               8 (<code object make_not_equals at 0x55bdabcf6c80, file "example.py", line 311>)
             54 MAKE_FUNCTION            0
             56 STORE_NAME              10 (make_not_equals)

322          58 LOAD_CONST               9 (<code object make_equals at 0x55bdabda6ec0, file "example.py", line 322>)
             60 MAKE_FUNCTION            0
             62 STORE_NAME              11 (make_equals)

333          64 LOAD_CONST              10 (<code object make_less_than at 0x55bdabd9ea20, file "example.py", line 333>)
             66 MAKE_FUNCTION            0
             68 STORE_NAME              12 (make_less_than)

344          70 LOAD_CONST              11 (<code object make_greater_than at 0x55bdabd355e0, file "example.py", line 344>)
             72 MAKE_FUNCTION            0
             74 STORE_NAME              13 (make_greater_than)

355          76 LOAD_CONST              12 (<code object skip_comment at 0x55bdabe5e180, file "example.py", line 355>)
             78 MAKE_FUNCTION            0
             80 STORE_NAME              14 (skip_comment)
             82 LOAD_CONST              13 (None)
             84 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe5d510, file "example.py", line 171>:
171           0 RESUME                   0

172           2 LOAD_FAST                1 (fn)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (fn)

173          16 LOAD_FAST                2 (text)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (text)

174          30 LOAD_GLOBAL              5 (NULL + Position)
             
             44 LOAD_CONST               2 (0)
             46 LOAD_CONST               1 (-1)
             48 LOAD_FAST                1 (fn)
             50 LOAD_FAST                2 (text)
             52 PRECALL                  5
             56 CALL                     5
             66 LOAD_FAST                0 (self)
             68 STORE_ATTR               3 (pos)

175          78 LOAD_CONST               0 (None)
             80 LOAD_FAST                0 (self)
             82 STORE_ATTR               4 (current_char)

176          92 LOAD_FAST                0 (self)
             94 LOAD_METHOD              5 (advance)
            116 PRECALL                  0
            120 CALL                     0
            130 POP_TOP
            132 LOAD_CONST               0 (None)
            134 RETURN_VALUE

Disassembly of <code object advance at 0x55bdabe69b30, file "example.py", line 178>:
178           0 RESUME                   0

179           2 LOAD_FAST                0 (self)
              4 LOAD_ATTR                0 (pos)
             14 LOAD_METHOD              1 (advance)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                2 (current_char)
             48 PRECALL                  1
             52 CALL                     1
             62 POP_TOP

180          64 LOAD_FAST                0 (self)
             66 LOAD_ATTR                0 (pos)
             76 LOAD_ATTR                3 (idx)
             86 LOAD_GLOBAL              9 (NULL + len)
             98 LOAD_FAST                0 (self)
            100 LOAD_ATTR                5 (text)
            110 PRECALL                  1
            114 CALL                     1
            124 COMPARE_OP               0 (<)
            130 POP_JUMP_FORWARD_IF_FALSE    23 (to 178)
            132 LOAD_FAST                0 (self)
            134 LOAD_ATTR                5 (text)
            144 LOAD_FAST                0 (self)
            146 LOAD_ATTR                0 (pos)
            156 LOAD_ATTR                3 (idx)
            166 BINARY_SUBSCR
            176 JUMP_FORWARD             1 (to 180)
        >>  178 LOAD_CONST               0 (None)
        >>  180 LOAD_FAST                0 (self)
            182 STORE_ATTR               2 (current_char)
            192 LOAD_CONST               0 (None)
            194 RETURN_VALUE

Disassembly of <code object make_tokens at 0x55bdabe75500, file "example.py", line 182>:
182           0 RESUME                   0

183           2 BUILD_LIST               0
              4 STORE_FAST               1 (tokens)

185           6 LOAD_FAST                0 (self)
              8 LOAD_ATTR                0 (current_char)
             18 LOAD_CONST               0 (None)
             20 COMPARE_OP               3 (!=)
             26 EXTENDED_ARG             5
             28 POP_JUMP_FORWARD_IF_FALSE  1376 (to 2782)

186     >>   30 LOAD_FAST                0 (self)
             32 LOAD_ATTR                0 (current_char)
             
             44 CONTAINS_OP              0
             46 POP_JUMP_FORWARD_IF_FALSE    22 (to 92)

187          48 LOAD_FAST                0 (self)
             50 LOAD_METHOD              1 (advance)
             72 PRECALL                  0
             76 CALL                     0
             86 POP_TOP
             88 EXTENDED_ARG             5
             90 JUMP_FORWARD          1333 (to 2758)

188     >>   92 LOAD_FAST                0 (self)
             94 LOAD_ATTR                0 (current_char)
            104 LOAD_CONST               2 ('#')
            106 COMPARE_OP               2 (==)
            112 POP_JUMP_FORWARD_IF_FALSE    22 (to 158)

189         114 LOAD_FAST                0 (self)
            116 LOAD_METHOD              2 (skip_comment)
            138 PRECALL                  0
            142 CALL                     0
            152 POP_TOP
            154 EXTENDED_ARG             5
            156 JUMP_FORWARD          1300 (to 2758)

190     >>  158 LOAD_FAST                0 (self)
            160 LOAD_ATTR                0 (current_char)
            170 LOAD_CONST               3 (';\n')
            172 CONTAINS_OP              0
            174 POP_JUMP_FORWARD_IF_FALSE    68 (to 312)

191         176 LOAD_FAST                1 (tokens)
            178 LOAD_METHOD              3 (append)
            200 LOAD_GLOBAL              9 (NULL + Token)
            212 LOAD_GLOBAL             10 (TT_NEWLINE)
            224 LOAD_FAST                0 (self)
            226 LOAD_ATTR                6 (pos)
            236 KW_NAMES                 4
            238 PRECALL                  2
            242 CALL                     2
            252 PRECALL                  1
            256 CALL                     1
            266 POP_TOP

192         268 LOAD_FAST                0 (self)
            270 LOAD_METHOD              1 (advance)
            292 PRECALL                  0
            296 CALL                     0
            306 POP_TOP
            308 EXTENDED_ARG             4
            310 JUMP_FORWARD          1223 (to 2758)

193     >>  312 LOAD_FAST                0 (self)
            314 LOAD_ATTR                0 (current_char)
            324 LOAD_GLOBAL             14 (DIGITS)
            336 CONTAINS_OP              0
            338 POP_JUMP_FORWARD_IF_FALSE    41 (to 422)

194         340 LOAD_FAST                1 (tokens)
            342 LOAD_METHOD              3 (append)
            364 LOAD_FAST                0 (self)
            366 LOAD_METHOD              8 (make_number)
            388 PRECALL                  0
            392 CALL                     0
            402 PRECALL                  1
            406 CALL                     1
            416 POP_TOP
            418 EXTENDED_ARG             4
            420 JUMP_FORWARD          1168 (to 2758)

195     >>  422 LOAD_FAST                0 (self)
            424 LOAD_ATTR                0 (current_char)
            434 LOAD_GLOBAL             18 (LETTERS)
            446 CONTAINS_OP              0
            448 POP_JUMP_FORWARD_IF_FALSE    41 (to 532)

196         450 LOAD_FAST                1 (tokens)
            452 LOAD_METHOD              3 (append)
            474 LOAD_FAST                0 (self)
            476 LOAD_METHOD             10 (make_identifier)
            498 PRECALL                  0
            502 CALL                     0
            512 PRECALL                  1
            516 CALL                     1
            526 POP_TOP
            528 EXTENDED_ARG             4
            530 JUMP_FORWARD          1113 (to 2758)

197     >>  532 LOAD_FAST                0 (self)
            534 LOAD_ATTR                0 (current_char)
            544 LOAD_CONST               5 ('"')
            546 COMPARE_OP               2 (==)
            552 POP_JUMP_FORWARD_IF_FALSE    41 (to 636)

198         554 LOAD_FAST                1 (tokens)
            556 LOAD_METHOD              3 (append)
            578 LOAD_FAST                0 (self)
            580 LOAD_METHOD             11 (make_string)
            602 PRECALL                  0
            606 CALL                     0
            616 PRECALL                  1
            620 CALL                     1
            630 POP_TOP
            632 EXTENDED_ARG             4
            634 JUMP_FORWARD          1061 (to 2758)

199     >>  636 LOAD_FAST                0 (self)
            638 LOAD_ATTR                0 (current_char)
            648 LOAD_CONST               6 ('+')
            650 COMPARE_OP               2 (==)
            656 POP_JUMP_FORWARD_IF_FALSE    68 (to 794)

200         658 LOAD_FAST                1 (tokens)
            660 LOAD_METHOD              3 (append)
            682 LOAD_GLOBAL              9 (NULL + Token)
            694 LOAD_GLOBAL             24 (TT_PLUS)
            706 LOAD_FAST                0 (self)
            708 LOAD_ATTR                6 (pos)
            718 KW_NAMES                 4
            720 PRECALL                  2
            724 CALL                     2
            734 PRECALL                  1
            738 CALL                     1
            748 POP_TOP

201         750 LOAD_FAST                0 (self)
            752 LOAD_METHOD              1 (advance)
            774 PRECALL                  0
            778 CALL                     0
            788 POP_TOP
            790 EXTENDED_ARG             3
            792 JUMP_FORWARD           982 (to 2758)

202     >>  794 LOAD_FAST                0 (self)
            796 LOAD_ATTR                0 (current_char)
            806 LOAD_CONST               7 ('-')
            808 COMPARE_OP               2 (==)
            814 POP_JUMP_FORWARD_IF_FALSE    41 (to 898)

203         816 LOAD_FAST                1 (tokens)
            818 LOAD_METHOD              3 (append)
            840 LOAD_FAST                0 (self)
            842 LOAD_METHOD             13 (make_minus_or_arrow)
            864 PRECALL                  0
            868 CALL                     0
            878 PRECALL                  1
            882 CALL                     1
            892 POP_TOP
            894 EXTENDED_ARG             3
            896 JUMP_FORWARD           930 (to 2758)

204     >>  898 LOAD_FAST                0 (self)
            900 LOAD_ATTR                0 (current_char)
            910 LOAD_CONST               8 ('*')
            912 COMPARE_OP               2 (==)
            918 POP_JUMP_FORWARD_IF_FALSE    68 (to 1056)

205         920 LOAD_FAST                1 (tokens)
            922 LOAD_METHOD              3 (append)
            944 LOAD_GLOBAL              9 (NULL + Token)
            956 LOAD_GLOBAL             28 (TT_MUL)
            968 LOAD_FAST                0 (self)
            970 LOAD_ATTR                6 (pos)
            980 KW_NAMES                 4
            982 PRECALL                  2
            986 CALL                     2
            996 PRECALL                  1
           1000 CALL                     1
           1010 POP_TOP

206        1012 LOAD_FAST                0 (self)
           1014 LOAD_METHOD              1 (advance)
           1036 PRECALL                  0
           1040 CALL                     0
           1050 POP_TOP
           1052 EXTENDED_ARG             3
           1054 JUMP_FORWARD           851 (to 2758)

207     >> 1056 LOAD_FAST                0 (self)
           1058 LOAD_ATTR                0 (current_char)
           1068 LOAD_CONST               9 ('/')
           1070 COMPARE_OP               2 (==)
           1076 POP_JUMP_FORWARD_IF_FALSE    68 (to 1214)

208        1078 LOAD_FAST                1 (tokens)
           1080 LOAD_METHOD              3 (append)
           1102 LOAD_GLOBAL              9 (NULL + Token)
           1114 LOAD_GLOBAL             30 (TT_DIV)
           1126 LOAD_FAST                0 (self)
           1128 LOAD_ATTR                6 (pos)
           1138 KW_NAMES                 4
           1140 PRECALL                  2
           1144 CALL                     2
           1154 PRECALL                  1
           1158 CALL                     1
           1168 POP_TOP

209        1170 LOAD_FAST                0 (self)
           1172 LOAD_METHOD              1 (advance)
           1194 PRECALL                  0
           1198 CALL                     0
           1208 POP_TOP
           1210 EXTENDED_ARG             3
           1212 JUMP_FORWARD           772 (to 2758)

210     >> 1214 LOAD_FAST                0 (self)
           1216 LOAD_ATTR                0 (current_char)
           1226 LOAD_CONST              10 ('^')
           1228 COMPARE_OP               2 (==)
           1234 POP_JUMP_FORWARD_IF_FALSE    68 (to 1372)

211        1236 LOAD_FAST                1 (tokens)
           1238 LOAD_METHOD              3 (append)
           1260 LOAD_GLOBAL              9 (NULL + Token)
           1272 LOAD_GLOBAL             32 (TT_POW)
           1284 LOAD_FAST                0 (self)
           1286 LOAD_ATTR                6 (pos)
           1296 KW_NAMES                 4
           1298 PRECALL                  2
           1302 CALL                     2
           1312 PRECALL                  1
           1316 CALL                     1
           1326 POP_TOP

212        1328 LOAD_FAST                0 (self)
           1330 LOAD_METHOD              1 (advance)
           1352 PRECALL                  0
           1356 CALL                     0
           1366 POP_TOP
           1368 EXTENDED_ARG             2
           1370 JUMP_FORWARD           693 (to 2758)

213     >> 1372 LOAD_FAST                0 (self)
           1374 LOAD_ATTR                0 (current_char)
           1384 LOAD_CONST              11 ('(')
           1386 COMPARE_OP               2 (==)
           1392 POP_JUMP_FORWARD_IF_FALSE    68 (to 1530)

214        1394 LOAD_FAST                1 (tokens)
           1396 LOAD_METHOD              3 (append)
           1418 LOAD_GLOBAL              9 (NULL + Token)
           1430 LOAD_GLOBAL             34 (TT_LPAREN)
           1442 LOAD_FAST                0 (self)
           1444 LOAD_ATTR                6 (pos)
           1454 KW_NAMES                 4
           1456 PRECALL                  2
           1460 CALL                     2
           1470 PRECALL                  1
           1474 CALL                     1
           1484 POP_TOP

215        1486 LOAD_FAST                0 (self)
           1488 LOAD_METHOD              1 (advance)
           1510 PRECALL                  0
           1514 CALL                     0
           1524 POP_TOP
           1526 EXTENDED_ARG             2
           1528 JUMP_FORWARD           614 (to 2758)

216     >> 1530 LOAD_FAST                0 (self)
           1532 LOAD_ATTR                0 (current_char)
           1542 LOAD_CONST              12 (')')
           1544 COMPARE_OP               2 (==)
           1550 POP_JUMP_FORWARD_IF_FALSE    68 (to 1688)

217        1552 LOAD_FAST                1 (tokens)
           1554 LOAD_METHOD              3 (append)
           1576 LOAD_GLOBAL              9 (NULL + Token)
           1588 LOAD_GLOBAL             36 (TT_RPAREN)
           1600 LOAD_FAST                0 (self)
           1602 LOAD_ATTR                6 (pos)
           1612 KW_NAMES                 4
           1614 PRECALL                  2
           1618 CALL                     2
           1628 PRECALL                  1
           1632 CALL                     1
           1642 POP_TOP

218        1644 LOAD_FAST                0 (self)
           1646 LOAD_METHOD              1 (advance)
           1668 PRECALL                  0
           1672 CALL                     0
           1682 POP_TOP
           1684 EXTENDED_ARG             2
           1686 JUMP_FORWARD           535 (to 2758)

219     >> 1688 LOAD_FAST                0 (self)
           1690 LOAD_ATTR                0 (current_char)
           1700 LOAD_CONST              13 ('[')
           1702 COMPARE_OP               2 (==)
           1708 POP_JUMP_FORWARD_IF_FALSE    68 (to 1846)

220        1710 LOAD_FAST                1 (tokens)
           1712 LOAD_METHOD              3 (append)
           1734 LOAD_GLOBAL              9 (NULL + Token)
           1746 LOAD_GLOBAL             38 (TT_LSQUARE)
           1758 LOAD_FAST                0 (self)
           1760 LOAD_ATTR                6 (pos)
           1770 KW_NAMES                 4
           1772 PRECALL                  2
           1776 CALL                     2
           1786 PRECALL                  1
           1790 CALL                     1
           1800 POP_TOP

221        1802 LOAD_FAST                0 (self)
           1804 LOAD_METHOD              1 (advance)
           1826 PRECALL                  0
           1830 CALL                     0
           1840 POP_TOP
           1842 EXTENDED_ARG             1
           1844 JUMP_FORWARD           456 (to 2758)

222     >> 1846 LOAD_FAST                0 (self)
           1848 LOAD_ATTR                0 (current_char)
           1858 LOAD_CONST              14 (']')
           1860 COMPARE_OP               2 (==)
           1866 POP_JUMP_FORWARD_IF_FALSE    68 (to 2004)

223        1868 LOAD_FAST                1 (tokens)
           1870 LOAD_METHOD              3 (append)
           1892 LOAD_GLOBAL              9 (NULL + Token)
           1904 LOAD_GLOBAL             40 (TT_RSQUARE)
           1916 LOAD_FAST                0 (self)
           1918 LOAD_ATTR                6 (pos)
           1928 KW_NAMES                 4
           1930 PRECALL                  2
           1934 CALL                     2
           1944 PRECALL                  1
           1948 CALL                     1
           1958 POP_TOP

224        1960 LOAD_FAST                0 (self)
           1962 LOAD_METHOD              1 (advance)
           1984 PRECALL                  0
           1988 CALL                     0
           1998 POP_TOP
           2000 EXTENDED_ARG             1
           2002 JUMP_FORWARD           377 (to 2758)

225     >> 2004 LOAD_FAST                0 (self)
           2006 LOAD_ATTR                0 (current_char)
           2016 LOAD_CONST              15 ('!')
           2018 COMPARE_OP               2 (==)
           2024 POP_JUMP_FORWARD_IF_FALSE    52 (to 2130)

226        2026 LOAD_FAST                0 (self)
           2028 LOAD_METHOD             21 (make_not_equals)
           2050 PRECALL                  0
           2054 CALL                     0
           2064 UNPACK_SEQUENCE          2
           2068 STORE_FAST               2 (token)
           2070 STORE_FAST               3 (error)

227        2072 LOAD_FAST                3 (error)
           2074 POP_JUMP_FORWARD_IF_FALSE     4 (to 2084)
           2076 BUILD_LIST               0
           2078 LOAD_FAST                3 (error)
           2080 BUILD_TUPLE              2
           2082 RETURN_VALUE

228     >> 2084 LOAD_FAST                1 (tokens)
           2086 LOAD_METHOD              3 (append)
           2108 LOAD_FAST                2 (token)
           2110 PRECALL                  1
           2114 CALL                     1
           2124 POP_TOP
           2126 EXTENDED_ARG             1
           2128 JUMP_FORWARD           314 (to 2758)

229     >> 2130 LOAD_FAST                0 (self)
           2132 LOAD_ATTR                0 (current_char)
           2142 LOAD_CONST              16 ('=')
           2144 COMPARE_OP               2 (==)
           2150 POP_JUMP_FORWARD_IF_FALSE    41 (to 2234)

230        2152 LOAD_FAST                1 (tokens)
           2154 LOAD_METHOD              3 (append)
           2176 LOAD_FAST                0 (self)
           2178 LOAD_METHOD             22 (make_equals)
           2200 PRECALL                  0
           2204 CALL                     0
           2214 PRECALL                  1
           2218 CALL                     1
           2228 POP_TOP
           2230 EXTENDED_ARG             1
           2232 JUMP_FORWARD           262 (to 2758)

231     >> 2234 LOAD_FAST                0 (self)
           2236 LOAD_ATTR                0 (current_char)
           2246 LOAD_CONST              17 ('<')
           2248 COMPARE_OP               2 (==)
           2254 POP_JUMP_FORWARD_IF_FALSE    40 (to 2336)

232        2256 LOAD_FAST                1 (tokens)
           2258 LOAD_METHOD              3 (append)
           2280 LOAD_FAST                0 (self)
           2282 LOAD_METHOD             23 (make_less_than)
           2304 PRECALL                  0
           2308 CALL                     0
           2318 PRECALL                  1
           2322 CALL                     1
           2332 POP_TOP
           2334 JUMP_FORWARD           211 (to 2758)

233     >> 2336 LOAD_FAST                0 (self)
           2338 LOAD_ATTR                0 (current_char)
           2348 LOAD_CONST              18 ('>')
           2350 COMPARE_OP               2 (==)
           2356 POP_JUMP_FORWARD_IF_FALSE    40 (to 2438)

234        2358 LOAD_FAST                1 (tokens)
           2360 LOAD_METHOD              3 (append)
           2382 LOAD_FAST                0 (self)
           2384 LOAD_METHOD             24 (make_greater_than)
           2406 PRECALL                  0
           2410 CALL                     0
           2420 PRECALL                  1
           2424 CALL                     1
           2434 POP_TOP
           2436 JUMP_FORWARD           160 (to 2758)

235     >> 2438 LOAD_FAST                0 (self)
           2440 LOAD_ATTR                0 (current_char)
           2450 LOAD_CONST              19 (',')
           2452 COMPARE_OP               2 (==)
           2458 POP_JUMP_FORWARD_IF_FALSE    67 (to 2594)

236        2460 LOAD_FAST                1 (tokens)
           2462 LOAD_METHOD              3 (append)
           2484 LOAD_GLOBAL              9 (NULL + Token)
           2496 LOAD_GLOBAL             50 (TT_COMMA)
           2508 LOAD_FAST                0 (self)
           2510 LOAD_ATTR                6 (pos)
           2520 KW_NAMES                 4
           2522 PRECALL                  2
           2526 CALL                     2
           2536 PRECALL                  1
           2540 CALL                     1
           2550 POP_TOP

237        2552 LOAD_FAST                0 (self)
           2554 LOAD_METHOD              1 (advance)
           2576 PRECALL                  0
           2580 CALL                     0
           2590 POP_TOP
           2592 JUMP_FORWARD            82 (to 2758)

239     >> 2594 LOAD_FAST                0 (self)
           2596 LOAD_ATTR                6 (pos)
           2606 LOAD_METHOD             26 (copy)
           2628 PRECALL                  0
           2632 CALL                     0
           2642 STORE_FAST               4 (pos_start)

240        2644 LOAD_FAST                0 (self)
           2646 LOAD_ATTR                0 (current_char)
           2656 STORE_FAST               5 (char)

241        2658 LOAD_FAST                0 (self)
           2660 LOAD_METHOD              1 (advance)
           2682 PRECALL                  0
           2686 CALL                     0
           2696 POP_TOP

242        2698 BUILD_LIST               0
           2700 LOAD_GLOBAL             55 (NULL + IllegalCharError)
           2712 LOAD_FAST                4 (pos_start)
           2714 LOAD_FAST                0 (self)
           2716 LOAD_ATTR                6 (pos)
           2726 LOAD_CONST              20 ("'")
           2728 LOAD_FAST                5 (char)
           2730 BINARY_OP                0 (+)
           2734 LOAD_CONST              20 ("'")
           2736 BINARY_OP                0 (+)
           2740 PRECALL                  3
           2744 CALL                     3
           2754 BUILD_TUPLE              2
           2756 RETURN_VALUE

185     >> 2758 LOAD_FAST                0 (self)
           2760 LOAD_ATTR                0 (current_char)
           2770 LOAD_CONST               0 (None)
           2772 COMPARE_OP               3 (!=)
           2778 EXTENDED_ARG             5
           2780 POP_JUMP_BACKWARD_IF_TRUE  1376 (to 30)

244     >> 2782 LOAD_FAST                1 (tokens)
           2784 LOAD_METHOD              3 (append)
           2806 LOAD_GLOBAL              9 (NULL + Token)
           2818 LOAD_GLOBAL             56 (TT_EOF)
           2830 LOAD_FAST                0 (self)
           2832 LOAD_ATTR                6 (pos)
           2842 KW_NAMES                 4
           2844 PRECALL                  2
           2848 CALL                     2
           2858 PRECALL                  1
           2862 CALL                     1
           2872 POP_TOP

245        2874 LOAD_FAST                1 (tokens)
           2876 LOAD_CONST               0 (None)
           2878 BUILD_TUPLE              2
           2880 RETURN_VALUE

Disassembly of <code object make_number at 0x55bdabd9d320, file "example.py", line 247>:
247           0 RESUME                   0

248           2 LOAD_CONST               1 ('')
              4 STORE_FAST               1 (num_str)

249           6 LOAD_CONST               2 (0)
              8 STORE_FAST               2 (dot_count)

250          10 LOAD_FAST                0 (self)
             12 LOAD_ATTR                0 (pos)
             22 LOAD_METHOD              1 (copy)
             44 PRECALL                  0
             48 CALL                     0
             58 STORE_FAST               3 (pos_start)

252          60 LOAD_FAST                0 (self)
             62 LOAD_ATTR                2 (current_char)
             72 LOAD_CONST               0 (None)
             74 COMPARE_OP               3 (!=)
             80 POP_JUMP_FORWARD_IF_FALSE    98 (to 278)
             82 LOAD_FAST                0 (self)
             84 LOAD_ATTR                2 (current_char)
             94 LOAD_GLOBAL              6 (DIGITS)
            106 LOAD_CONST               3 ('.')
            108 BINARY_OP                0 (+)
            112 CONTAINS_OP              0
            114 POP_JUMP_FORWARD_IF_FALSE    81 (to 278)

253     >>  116 LOAD_FAST                0 (self)
            118 LOAD_ATTR                2 (current_char)
            128 LOAD_CONST               3 ('.')
            130 COMPARE_OP               2 (==)
            136 POP_JUMP_FORWARD_IF_FALSE    12 (to 162)

254         138 LOAD_FAST                2 (dot_count)
            140 LOAD_CONST               4 (1)
            142 COMPARE_OP               2 (==)
            148 POP_JUMP_FORWARD_IF_FALSE     1 (to 152)
            150 JUMP_FORWARD            63 (to 278)

255     >>  152 LOAD_FAST                2 (dot_count)
            154 LOAD_CONST               4 (1)
            156 BINARY_OP               13 (+=)
            160 STORE_FAST               2 (dot_count)

256     >>  162 LOAD_FAST                1 (num_str)
            164 LOAD_FAST                0 (self)
            166 LOAD_ATTR                2 (current_char)
            176 BINARY_OP               13 (+=)
            180 STORE_FAST               1 (num_str)

257         182 LOAD_FAST                0 (self)
            184 LOAD_METHOD              4 (advance)
            206 PRECALL                  0
            210 CALL                     0
            220 POP_TOP

252         222 LOAD_FAST                0 (self)
            224 LOAD_ATTR                2 (current_char)
            234 LOAD_CONST               0 (None)
            236 COMPARE_OP               3 (!=)
            242 POP_JUMP_FORWARD_IF_FALSE    17 (to 278)
            244 LOAD_FAST                0 (self)
            246 LOAD_ATTR                2 (current_char)
            256 LOAD_GLOBAL              6 (DIGITS)
            268 LOAD_CONST               3 ('.')
            270 BINARY_OP                0 (+)
            274 CONTAINS_OP              0
            276 POP_JUMP_BACKWARD_IF_TRUE    81 (to 116)

259     >>  278 LOAD_FAST                2 (dot_count)
            280 LOAD_CONST               2 (0)
            282 COMPARE_OP               2 (==)
            288 POP_JUMP_FORWARD_IF_FALSE    41 (to 372)

260         290 LOAD_GLOBAL             11 (NULL + Token)
            302 LOAD_GLOBAL             12 (TT_INT)
            314 LOAD_GLOBAL             15 (NULL + int)
            326 LOAD_FAST                1 (num_str)
            328 PRECALL                  1
            332 CALL                     1
            342 LOAD_FAST                3 (pos_start)
            344 LOAD_FAST                0 (self)
            346 LOAD_ATTR                0 (pos)
            356 PRECALL                  4
            360 CALL                     4
            370 RETURN_VALUE

262     >>  372 LOAD_GLOBAL             11 (NULL + Token)
            384 LOAD_GLOBAL             16 (TT_FLOAT)
            396 LOAD_GLOBAL             19 (NULL + float)
            408 LOAD_FAST                1 (num_str)
            410 PRECALL                  1
            414 CALL                     1
            424 LOAD_FAST                3 (pos_start)
            426 LOAD_FAST                0 (self)
            428 LOAD_ATTR                0 (pos)
            438 PRECALL                  4
            442 CALL                     4
            452 RETURN_VALUE

Disassembly of <code object make_string at 0x55bdabce6b20, file "example.py", line 264>:
264           0 RESUME                   0

265           2 LOAD_CONST               1 ('')
              4 STORE_FAST               1 (string)

266           6 LOAD_FAST                0 (self)
              8 LOAD_ATTR                0 (pos)
             18 LOAD_METHOD              1 (copy)
             40 PRECALL                  0
             44 CALL                     0
             54 STORE_FAST               2 (pos_start)

267          56 LOAD_CONST               2 (False)
             58 STORE_FAST               3 (escape_character)

268          60 LOAD_FAST                0 (self)
             62 LOAD_METHOD              2 (advance)
             84 PRECALL                  0
             88 CALL                     0
             98 POP_TOP

271         100 LOAD_CONST               3 ('\n')

272         102 LOAD_CONST               4 ('\t')

270         104 LOAD_CONST               5 (('n', 't'))
            106 BUILD_CONST_KEY_MAP      2
            108 STORE_FAST               4 (escape_characters)

275         110 LOAD_FAST                0 (self)
            112 LOAD_ATTR                3 (current_char)
            122 LOAD_CONST               0 (None)
            124 COMPARE_OP               3 (!=)
            130 POP_JUMP_FORWARD_IF_FALSE   121 (to 374)
            132 LOAD_FAST                0 (self)
            134 LOAD_ATTR                3 (current_char)
            144 LOAD_CONST               6 ('"')
            146 COMPARE_OP               3 (!=)
            152 POP_JUMP_FORWARD_IF_TRUE     2 (to 158)
            154 LOAD_FAST                3 (escape_character)
            156 POP_JUMP_FORWARD_IF_FALSE   108 (to 374)

276     >>  158 LOAD_FAST                3 (escape_character)
            160 POP_JUMP_FORWARD_IF_FALSE    36 (to 234)

277         162 LOAD_FAST                1 (string)
            164 LOAD_FAST                4 (escape_characters)
            166 LOAD_METHOD              4 (get)
            188 LOAD_FAST                0 (self)
            190 LOAD_ATTR                3 (current_char)
            200 LOAD_FAST                0 (self)
            202 LOAD_ATTR                3 (current_char)
            212 PRECALL                  2
            216 CALL                     2
            226 BINARY_OP               13 (+=)
            230 STORE_FAST               1 (string)
            232 JUMP_FORWARD            24 (to 282)

279     >>  234 LOAD_FAST                0 (self)
            236 LOAD_ATTR                3 (current_char)
            246 LOAD_CONST               7 ('\\')
            248 COMPARE_OP               2 (==)
            254 POP_JUMP_FORWARD_IF_FALSE     3 (to 262)

280         256 LOAD_CONST               8 (True)
            258 STORE_FAST               3 (escape_character)
            260 JUMP_FORWARD            10 (to 282)

282     >>  262 LOAD_FAST                1 (string)
            264 LOAD_FAST                0 (self)
            266 LOAD_ATTR                3 (current_char)
            276 BINARY_OP               13 (+=)
            280 STORE_FAST               1 (string)

283     >>  282 LOAD_FAST                0 (self)
            284 LOAD_METHOD              2 (advance)
            306 PRECALL                  0
            310 CALL                     0
            320 POP_TOP

284         322 LOAD_CONST               2 (False)
            324 STORE_FAST               3 (escape_character)

275         326 LOAD_FAST                0 (self)
            328 LOAD_ATTR                3 (current_char)
            338 LOAD_CONST               0 (None)
            340 COMPARE_OP               3 (!=)
            346 POP_JUMP_FORWARD_IF_FALSE    13 (to 374)
            348 LOAD_FAST                0 (self)
            350 LOAD_ATTR                3 (current_char)
            360 LOAD_CONST               6 ('"')
            362 COMPARE_OP               3 (!=)
            368 POP_JUMP_BACKWARD_IF_TRUE   106 (to 158)
            370 LOAD_FAST                3 (escape_character)
            372 POP_JUMP_BACKWARD_IF_TRUE   108 (to 158)

286     >>  374 LOAD_FAST                0 (self)
            376 LOAD_METHOD              2 (advance)
            398 PRECALL                  0
            402 CALL                     0
            412 POP_TOP

287         414 LOAD_GLOBAL             11 (NULL + Token)
            426 LOAD_GLOBAL             12 (TT_STRING)
            438 LOAD_FAST                1 (string)
            440 LOAD_FAST                2 (pos_start)
            442 LOAD_FAST                0 (self)
            444 LOAD_ATTR                0 (pos)
            454 PRECALL                  4
            458 CALL                     4
            468 RETURN_VALUE

Disassembly of <code object make_identifier at 0x55bdabe6ae20, file "example.py", line 289>:
289           0 RESUME                   0

290           2 LOAD_CONST               1 ('')
              4 STORE_FAST               1 (id_str)

291           6 LOAD_FAST                0 (self)
              8 LOAD_ATTR                0 (pos)
             18 LOAD_METHOD              1 (copy)
             40 PRECALL                  0
             44 CALL                     0
             54 STORE_FAST               2 (pos_start)

293          56 LOAD_FAST                0 (self)
             58 LOAD_ATTR                2 (current_char)
             68 LOAD_CONST               0 (None)
             70 COMPARE_OP               3 (!=)
             76 POP_JUMP_FORWARD_IF_FALSE    75 (to 228)
             78 LOAD_FAST                0 (self)
             80 LOAD_ATTR                2 (current_char)
             90 LOAD_GLOBAL              6 (LETTERS_DIGITS)
            102 LOAD_CONST               2 ('_')
            104 BINARY_OP                0 (+)
            108 CONTAINS_OP              0
            110 POP_JUMP_FORWARD_IF_FALSE    58 (to 228)

294     >>  112 LOAD_FAST                1 (id_str)
            114 LOAD_FAST                0 (self)
            116 LOAD_ATTR                2 (current_char)
            126 BINARY_OP               13 (+=)
            130 STORE_FAST               1 (id_str)

295         132 LOAD_FAST                0 (self)
            134 LOAD_METHOD              4 (advance)
            156 PRECALL                  0
            160 CALL                     0
            170 POP_TOP

293         172 LOAD_FAST                0 (self)
            174 LOAD_ATTR                2 (current_char)
            184 LOAD_CONST               0 (None)
            186 COMPARE_OP               3 (!=)
            192 POP_JUMP_FORWARD_IF_FALSE    17 (to 228)
            194 LOAD_FAST                0 (self)
            196 LOAD_ATTR                2 (current_char)
            206 LOAD_GLOBAL              6 (LETTERS_DIGITS)
            218 LOAD_CONST               2 ('_')
            220 BINARY_OP                0 (+)
            224 CONTAINS_OP              0
            226 POP_JUMP_BACKWARD_IF_TRUE    58 (to 112)

297     >>  228 LOAD_FAST                1 (id_str)
            230 LOAD_GLOBAL             10 (KEYWORDS)
            242 CONTAINS_OP              0
            244 POP_JUMP_FORWARD_IF_FALSE     7 (to 260)
            246 LOAD_GLOBAL             12 (TT_KEYWORD)
            258 JUMP_FORWARD             6 (to 272)
        >>  260 LOAD_GLOBAL             14 (TT_IDENTIFIER)
        >>  272 STORE_FAST               3 (tok_type)

298         274 LOAD_GLOBAL             17 (NULL + Token)
            286 LOAD_FAST                3 (tok_type)
            288 LOAD_FAST                1 (id_str)
            290 LOAD_FAST                2 (pos_start)
            292 LOAD_FAST                0 (self)
            294 LOAD_ATTR                0 (pos)
            304 PRECALL                  4
            308 CALL                     4
            318 RETURN_VALUE

Disassembly of <code object make_minus_or_arrow at 0x55bdabe60bb0, file "example.py", line 300>:
300           0 RESUME                   0

301           2 LOAD_GLOBAL              0 (TT_MINUS)
             14 STORE_FAST               1 (tok_type)

302          16 LOAD_FAST                0 (self)
             18 LOAD_ATTR                1 (pos)
             28 LOAD_METHOD              2 (copy)
             50 PRECALL                  0
             54 CALL                     0
             64 STORE_FAST               2 (pos_start)

303          66 LOAD_FAST                0 (self)
             68 LOAD_METHOD              3 (advance)
             90 PRECALL                  0
             94 CALL                     0
            104 POP_TOP

305         106 LOAD_FAST                0 (self)
            108 LOAD_ATTR                4 (current_char)
            118 LOAD_CONST               1 ('>')
            120 COMPARE_OP               2 (==)
            126 POP_JUMP_FORWARD_IF_FALSE    27 (to 182)

306         128 LOAD_FAST                0 (self)
            130 LOAD_METHOD              3 (advance)
            152 PRECALL                  0
            156 CALL                     0
            166 POP_TOP

307         168 LOAD_GLOBAL             10 (TT_ARROW)
            180 STORE_FAST               1 (tok_type)

309     >>  182 LOAD_GLOBAL             13 (NULL + Token)
            194 LOAD_FAST                1 (tok_type)
            196 LOAD_FAST                2 (pos_start)
            198 LOAD_FAST                0 (self)
            200 LOAD_ATTR                1 (pos)
            210 KW_NAMES                 2
            212 PRECALL                  3
            216 CALL                     3
            226 RETURN_VALUE

Disassembly of <code object make_not_equals at 0x55bdabcf6c80, file "example.py", line 311>:
311           0 RESUME                   0

312           2 LOAD_FAST                0 (self)
              4 LOAD_ATTR                0 (pos)
             14 LOAD_METHOD              1 (copy)
             36 PRECALL                  0
             40 CALL                     0
             50 STORE_FAST               1 (pos_start)

313          52 LOAD_FAST                0 (self)
             54 LOAD_METHOD              2 (advance)
             76 PRECALL                  0
             80 CALL                     0
             90 POP_TOP

315          92 LOAD_FAST                0 (self)
             94 LOAD_ATTR                3 (current_char)
            104 LOAD_CONST               1 ('=')
            106 COMPARE_OP               2 (==)
            112 POP_JUMP_FORWARD_IF_FALSE    50 (to 214)

316         114 LOAD_FAST                0 (self)
            116 LOAD_METHOD              2 (advance)
            138 PRECALL                  0
            142 CALL                     0
            152 POP_TOP

317         154 LOAD_GLOBAL              9 (NULL + Token)
            166 LOAD_GLOBAL             10 (TT_NE)
            178 LOAD_FAST                1 (pos_start)
            180 LOAD_FAST                0 (self)
            182 LOAD_ATTR                0 (pos)
            192 KW_NAMES                 2
            194 PRECALL                  3
            198 CALL                     3
            208 LOAD_CONST               0 (None)
            210 BUILD_TUPLE              2
            212 RETURN_VALUE

319     >>  214 LOAD_FAST                0 (self)
            216 LOAD_METHOD              2 (advance)
            238 PRECALL                  0
            242 CALL                     0
            252 POP_TOP

320         254 LOAD_CONST               0 (None)
            256 LOAD_GLOBAL             13 (NULL + ExpectedCharError)
            268 LOAD_FAST                1 (pos_start)
            270 LOAD_FAST                0 (self)
            272 LOAD_ATTR                0 (pos)
            282 LOAD_CONST               3 ("'=' (after '!')")
            284 PRECALL                  3
            288 CALL                     3
            298 BUILD_TUPLE              2
            300 RETURN_VALUE

Disassembly of <code object make_equals at 0x55bdabda6ec0, file "example.py", line 322>:
322           0 RESUME                   0

323           2 LOAD_GLOBAL              0 (TT_EQ)
             14 STORE_FAST               1 (tok_type)

324          16 LOAD_FAST                0 (self)
             18 LOAD_ATTR                1 (pos)
             28 LOAD_METHOD              2 (copy)
             50 PRECALL                  0
             54 CALL                     0
             64 STORE_FAST               2 (pos_start)

325          66 LOAD_FAST                0 (self)
             68 LOAD_METHOD              3 (advance)
             90 PRECALL                  0
             94 CALL                     0
            104 POP_TOP

327         106 LOAD_FAST                0 (self)
            108 LOAD_ATTR                4 (current_char)
            118 LOAD_CONST               1 ('=')
            120 COMPARE_OP               2 (==)
            126 POP_JUMP_FORWARD_IF_FALSE    27 (to 182)

328         128 LOAD_FAST                0 (self)
            130 LOAD_METHOD              3 (advance)
            152 PRECALL                  0
            156 CALL                     0
            166 POP_TOP

329         168 LOAD_GLOBAL             10 (TT_EE)
            180 STORE_FAST               1 (tok_type)

331     >>  182 LOAD_GLOBAL             13 (NULL + Token)
            194 LOAD_FAST                1 (tok_type)
            196 LOAD_FAST                2 (pos_start)
            198 LOAD_FAST                0 (self)
            200 LOAD_ATTR                1 (pos)
            210 KW_NAMES                 2
            212 PRECALL                  3
            216 CALL                     3
            226 RETURN_VALUE

Disassembly of <code object make_less_than at 0x55bdabd9ea20, file "example.py", line 333>:
333           0 RESUME                   0

334           2 LOAD_GLOBAL              0 (TT_LT)
             14 STORE_FAST               1 (tok_type)

335          16 LOAD_FAST                0 (self)
             18 LOAD_ATTR                1 (pos)
             28 LOAD_METHOD              2 (copy)
             50 PRECALL                  0
             54 CALL                     0
             64 STORE_FAST               2 (pos_start)

336          66 LOAD_FAST                0 (self)
             68 LOAD_METHOD              3 (advance)
             90 PRECALL                  0
             94 CALL                     0
            104 POP_TOP

338         106 LOAD_FAST                0 (self)
            108 LOAD_ATTR                4 (current_char)
            118 LOAD_CONST               1 ('=')
            120 COMPARE_OP               2 (==)
            126 POP_JUMP_FORWARD_IF_FALSE    27 (to 182)

339         128 LOAD_FAST                0 (self)
            130 LOAD_METHOD              3 (advance)
            152 PRECALL                  0
            156 CALL                     0
            166 POP_TOP

340         168 LOAD_GLOBAL             10 (TT_LTE)
            180 STORE_FAST               1 (tok_type)

342     >>  182 LOAD_GLOBAL             13 (NULL + Token)
            194 LOAD_FAST                1 (tok_type)
            196 LOAD_FAST                2 (pos_start)
            198 LOAD_FAST                0 (self)
            200 LOAD_ATTR                1 (pos)
            210 KW_NAMES                 2
            212 PRECALL                  3
            216 CALL                     3
            226 RETURN_VALUE

Disassembly of <code object make_greater_than at 0x55bdabd355e0, file "example.py", line 344>:
344           0 RESUME                   0

345           2 LOAD_GLOBAL              0 (TT_GT)
             14 STORE_FAST               1 (tok_type)

346          16 LOAD_FAST                0 (self)
             18 LOAD_ATTR                1 (pos)
             28 LOAD_METHOD              2 (copy)
             50 PRECALL                  0
             54 CALL                     0
             64 STORE_FAST               2 (pos_start)

347          66 LOAD_FAST                0 (self)
             68 LOAD_METHOD              3 (advance)
             90 PRECALL                  0
             94 CALL                     0
            104 POP_TOP

349         106 LOAD_FAST                0 (self)
            108 LOAD_ATTR                4 (current_char)
            118 LOAD_CONST               1 ('=')
            120 COMPARE_OP               2 (==)
            126 POP_JUMP_FORWARD_IF_FALSE    27 (to 182)

350         128 LOAD_FAST                0 (self)
            130 LOAD_METHOD              3 (advance)
            152 PRECALL                  0
            156 CALL                     0
            166 POP_TOP

351         168 LOAD_GLOBAL             10 (TT_GTE)
            180 STORE_FAST               1 (tok_type)

353     >>  182 LOAD_GLOBAL             13 (NULL + Token)
            194 LOAD_FAST                1 (tok_type)
            196 LOAD_FAST                2 (pos_start)
            198 LOAD_FAST                0 (self)
            200 LOAD_ATTR                1 (pos)
            210 KW_NAMES                 2
            212 PRECALL                  3
            216 CALL                     3
            226 RETURN_VALUE

Disassembly of <code object skip_comment at 0x55bdabe5e180, file "example.py", line 355>:
355           0 RESUME                   0

356           2 LOAD_FAST                0 (self)
              4 LOAD_METHOD              0 (advance)
             26 PRECALL                  0
             30 CALL                     0
             40 POP_TOP

358          42 LOAD_FAST                0 (self)
             44 LOAD_ATTR                1 (current_char)
             54 LOAD_CONST               1 ('\n')
             56 COMPARE_OP               3 (!=)
             62 POP_JUMP_FORWARD_IF_FALSE    31 (to 126)

359     >>   64 LOAD_FAST                0 (self)
             66 LOAD_METHOD              0 (advance)
             88 PRECALL                  0
             92 CALL                     0
            102 POP_TOP

358         104 LOAD_FAST                0 (self)
            106 LOAD_ATTR                1 (current_char)
            116 LOAD_CONST               1 ('\n')
            118 COMPARE_OP               3 (!=)
            124 POP_JUMP_BACKWARD_IF_TRUE    31 (to 64)

361     >>  126 LOAD_FAST                0 (self)
            128 LOAD_METHOD              0 (advance)
            150 PRECALL                  0
            154 CALL                     0
            164 POP_TOP
            166 LOAD_CONST               0 (None)
            168 RETURN_VALUE

Disassembly of <code object NumberNode at 0x55bdabd95390, file "example.py", line 367>:
367           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('NumberNode')
              8 STORE_NAME               2 (__qualname__)

368          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe6c540, file "example.py", line 368>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)

374          16 LOAD_CONST               2 (<code object __repr__ at 0x55bdabd8dff0, file "example.py", line 374>)
             18 MAKE_FUNCTION            0
             20 STORE_NAME               4 (__repr__)
             22 LOAD_CONST               3 (None)
             24 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe6c540, file "example.py", line 368>:
368           0 RESUME                   0

369           2 LOAD_FAST                1 (tok)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (tok)

371          16 LOAD_FAST                0 (self)
             18 LOAD_ATTR                0 (tok)
             28 LOAD_ATTR                1 (pos_start)
             38 LOAD_FAST                0 (self)
             40 STORE_ATTR               1 (pos_start)

372          50 LOAD_FAST                0 (self)
             52 LOAD_ATTR                0 (tok)
             62 LOAD_ATTR                2 (pos_end)
             72 LOAD_FAST                0 (self)
             74 STORE_ATTR               2 (pos_end)
             84 LOAD_CONST               0 (None)
             86 RETURN_VALUE

Disassembly of <code object __repr__ at 0x55bdabd8dff0, file "example.py", line 374>:
374           0 RESUME                   0

375           2 LOAD_FAST                0 (self)
              4 LOAD_ATTR                0 (tok)
             14 FORMAT_VALUE             0
             16 RETURN_VALUE

Disassembly of <code object StringNode at 0x55bdabe6cc60, file "example.py", line 377>:
377           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('StringNode')
              8 STORE_NAME               2 (__qualname__)

378          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe6d290, file "example.py", line 378>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)

384          16 LOAD_CONST               2 (<code object __repr__ at 0x55bdabe73290, file "example.py", line 384>)
             18 MAKE_FUNCTION            0
             20 STORE_NAME               4 (__repr__)
             22 LOAD_CONST               3 (None)
             24 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe6d290, file "example.py", line 378>:
378           0 RESUME                   0

379           2 LOAD_FAST                1 (tok)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (tok)

381          16 LOAD_FAST                0 (self)
             18 LOAD_ATTR                0 (tok)
             28 LOAD_ATTR                1 (pos_start)
             38 LOAD_FAST                0 (self)
             40 STORE_ATTR               1 (pos_start)

382          50 LOAD_FAST                0 (self)
             52 LOAD_ATTR                0 (tok)
             62 LOAD_ATTR                2 (pos_end)
             72 LOAD_FAST                0 (self)
             74 STORE_ATTR               2 (pos_end)
             84 LOAD_CONST               0 (None)
             86 RETURN_VALUE

Disassembly of <code object __repr__ at 0x55bdabe73290, file "example.py", line 384>:
384           0 RESUME                   0

385           2 LOAD_FAST                0 (self)
              4 LOAD_ATTR                0 (tok)
             14 FORMAT_VALUE             0
             16 RETURN_VALUE

Disassembly of <code object ListNode at 0x55bdabe6d8d0, file "example.py", line 387>:
387           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('ListNode')
              8 STORE_NAME               2 (__qualname__)

388          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe6cdd0, file "example.py", line 388>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe6cdd0, file "example.py", line 388>:
388           0 RESUME                   0

389           2 LOAD_FAST                1 (element_nodes)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (element_nodes)

391          16 LOAD_FAST                2 (pos_start)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (pos_start)

392          30 LOAD_FAST                3 (pos_end)
             32 LOAD_FAST                0 (self)
             34 STORE_ATTR               2 (pos_end)
             44 LOAD_CONST               0 (None)
             46 RETURN_VALUE

Disassembly of <code object VarAccessNode at 0x55bdabe5e910, file "example.py", line 394>:
394           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('VarAccessNode')
              8 STORE_NAME               2 (__qualname__)

395          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe6e110, file "example.py", line 395>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe6e110, file "example.py", line 395>:
395           0 RESUME                   0

396           2 LOAD_FAST                1 (var_name_tok)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (var_name_tok)

398          16 LOAD_FAST                0 (self)
             18 LOAD_ATTR                0 (var_name_tok)
             28 LOAD_ATTR                1 (pos_start)
             38 LOAD_FAST                0 (self)
             40 STORE_ATTR               1 (pos_start)

399          50 LOAD_FAST                0 (self)
             52 LOAD_ATTR                0 (var_name_tok)
             62 LOAD_ATTR                2 (pos_end)
             72 LOAD_FAST                0 (self)
             74 STORE_ATTR               2 (pos_end)
             84 LOAD_CONST               0 (None)
             86 RETURN_VALUE

Disassembly of <code object VarAssignNode at 0x55bdabe6ea60, file "example.py", line 401>:
401           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('VarAssignNode')
              8 STORE_NAME               2 (__qualname__)

402          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabda2420, file "example.py", line 402>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabda2420, file "example.py", line 402>:
402           0 RESUME                   0

403           2 LOAD_FAST                1 (var_name_tok)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (var_name_tok)

404          16 LOAD_FAST                2 (value_node)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (value_node)

406          30 LOAD_FAST                0 (self)
             32 LOAD_ATTR                0 (var_name_tok)
             43 LOAD_ATTR                2 (pos_start)
             52 LOAD_FAST                0 (self)
             54 STORE_ATTR               2 (pos_start)

407          64 LOAD_FAST                0 (self)
             66 LOAD_ATTR                1 (value_node)
             76 LOAD_ATTR                3 (pos_end)
             86 LOAD_FAST                0 (self)
             88 STORE_ATTR               3 (pos_end)
             98 LOAD_CONST               0 (None)
            100 RETURN_VALUE

Disassembly of <code object BinOpNode at 0x55bdabe6f470, file "example.py", line 409>:
409           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('BinOpNode')
              8 STORE_NAME               2 (__qualname__)

410          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabd3aee0, file "example.py", line 410>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)

418          16 LOAD_CONST               2 (<code object __repr__ at 0x55bdabd45d60, file "example.py", line 418>)
             18 MAKE_FUNCTION            0
             20 STORE_NAME               4 (__repr__)
             22 LOAD_CONST               3 (None)
             24 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabd3aee0, file "example.py", line 410>:
410           0 RESUME                   0

411           2 LOAD_FAST                1 (left_node)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (left_node)

412          16 LOAD_FAST                2 (op_tok)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (op_tok)

413          30 LOAD_FAST                3 (right_node)
             32 LOAD_FAST                0 (self)
             34 STORE_ATTR               2 (right_node)

415          44 LOAD_FAST                0 (self)
             46 LOAD_ATTR                0 (left_node)
             56 LOAD_ATTR                3 (pos_start)
             66 LOAD_FAST                0 (self)
             68 STORE_ATTR               3 (pos_start)

416          78 LOAD_FAST                0 (self)
             80 LOAD_ATTR                2 (right_node)
             90 LOAD_ATTR                4 (pos_end)
            100 LOAD_FAST                0 (self)
            102 STORE_ATTR               4 (pos_end)
            112 LOAD_CONST               0 (None)
            114 RETURN_VALUE

Disassembly of <code object __repr__ at 0x55bdabd45d60, file "example.py", line 418>:
418           0 RESUME                   0

419           2 LOAD_CONST               1 ('(')
              4 LOAD_FAST                0 (self)
              6 LOAD_ATTR                0 (left_node)
             16 FORMAT_VALUE             0
             18 LOAD_CONST               2 (', ')
             20 LOAD_FAST                0 (self)
             22 LOAD_ATTR                1 (op_tok)
             32 FORMAT_VALUE             0
             34 LOAD_CONST               2 (', ')
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                2 (right_node)
             48 FORMAT_VALUE             0
             50 LOAD_CONST               3 (')')
             52 BUILD_STRING             7
             54 RETURN_VALUE

Disassembly of <code object UnaryOpNode at 0x55bdabe6d460, file "example.py", line 421>:
421           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('UnaryOpNode')
              8 STORE_NAME               2 (__qualname__)

422          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe6fcb0, file "example.py", line 422>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)

429          16 LOAD_CONST               2 (<code object __repr__ at 0x55bdabe70460, file "example.py", line 429>)
             18 MAKE_FUNCTION            0
             20 STORE_NAME               4 (__repr__)
             22 LOAD_CONST               3 (None)
             24 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe6fcb0, file "example.py", line 422>:
422           0 RESUME                   0

423           2 LOAD_FAST                1 (op_tok)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (op_tok)

424          16 LOAD_FAST                2 (node)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (node)

426          30 LOAD_FAST                0 (self)
             32 LOAD_ATTR                0 (op_tok)
             43 LOAD_ATTR                2 (pos_start)
             52 LOAD_FAST                0 (self)
             54 STORE_ATTR               2 (pos_start)

427          64 LOAD_FAST                2 (node)
             66 LOAD_ATTR                3 (pos_end)
             76 LOAD_FAST                0 (self)
             78 STORE_ATTR               3 (pos_end)
             88 LOAD_CONST               0 (None)
             90 RETURN_VALUE

Disassembly of <code object __repr__ at 0x55bdabe70460, file "example.py", line 429>:
429           0 RESUME                   0

430           2 LOAD_CONST               1 ('(')
              4 LOAD_FAST                0 (self)
              6 LOAD_ATTR                0 (op_tok)
             16 FORMAT_VALUE             0
             18 LOAD_CONST               2 (', ')
             20 LOAD_FAST                0 (self)
             22 LOAD_ATTR                1 (node)
             32 FORMAT_VALUE             0
             34 LOAD_CONST               3 (')')
             36 BUILD_STRING             5
             38 RETURN_VALUE

Disassembly of <code object IfNode at 0x55bdabe70aa0, file "example.py", line 432>:
432           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('IfNode')
              8 STORE_NAME               2 (__qualname__)

433          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe71750, file "example.py", line 433>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe71750, file "example.py", line 433>:
433           0 RESUME                   0

434           2 LOAD_FAST                1 (cases)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (cases)

435          16 LOAD_FAST                2 (else_case)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (else_case)

437          30 LOAD_FAST                0 (self)
             32 LOAD_ATTR                0 (cases)
             43 LOAD_CONST               1 (0)
             44 BINARY_SUBSCR
             54 LOAD_CONST               1 (0)
             56 BINARY_SUBSCR
             66 LOAD_ATTR                2 (pos_start)
             76 LOAD_FAST                0 (self)
             78 STORE_ATTR               2 (pos_start)

438          88 LOAD_FAST                0 (self)
             90 LOAD_ATTR                1 (else_case)
            100 JUMP_IF_TRUE_OR_POP     33 (to 168)
            102 LOAD_FAST                0 (self)
            104 LOAD_ATTR                0 (cases)
            114 LOAD_GLOBAL              7 (NULL + len)
            126 LOAD_FAST                0 (self)
            128 LOAD_ATTR                0 (cases)
            138 PRECALL                  1
            142 CALL                     1
            152 LOAD_CONST               2 (1)
            154 BINARY_OP               10 (-)
            158 BINARY_SUBSCR
        >>  168 LOAD_CONST               1 (0)
            170 BINARY_SUBSCR
            180 LOAD_ATTR                4 (pos_end)
            190 LOAD_FAST                0 (self)
            192 STORE_ATTR               4 (pos_end)
            202 LOAD_CONST               0 (None)
            204 RETURN_VALUE

Disassembly of <code object ForNode at 0x55bdabe718e0, file "example.py", line 440>:
440           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('ForNode')
              8 STORE_NAME               2 (__qualname__)

441          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe62d20, file "example.py", line 441>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe62d20, file "example.py", line 441>:
441           0 RESUME                   0

442           2 LOAD_FAST                1 (var_name_tok)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (var_name_tok)

443          16 LOAD_FAST                2 (start_value_node)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (start_value_node)

444          30 LOAD_FAST                3 (end_value_node)
             32 LOAD_FAST                0 (self)
             34 STORE_ATTR               2 (end_value_node)

445          44 LOAD_FAST                4 (step_value_node)
             46 LOAD_FAST                0 (self)
             48 STORE_ATTR               3 (step_value_node)

446          58 LOAD_FAST                5 (body_node)
             60 LOAD_FAST                0 (self)
             62 STORE_ATTR               4 (body_node)

447          72 LOAD_FAST                6 (should_return_null)
             74 LOAD_FAST                0 (self)
             76 STORE_ATTR               5 (should_return_null)

449          86 LOAD_FAST                0 (self)
             88 LOAD_ATTR                0 (var_name_tok)
             98 LOAD_ATTR                6 (pos_start)
            108 LOAD_FAST                0 (self)
            110 STORE_ATTR               6 (pos_start)

450         120 LOAD_FAST                0 (self)
            122 LOAD_ATTR                4 (body_node)
            132 LOAD_ATTR                7 (pos_end)
            142 LOAD_FAST                0 (self)
            144 STORE_ATTR               7 (pos_end)
            154 LOAD_CONST               0 (None)
            156 RETURN_VALUE

Disassembly of <code object WhileNode at 0x55bdabe71ad0, file "example.py", line 452>:
452           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('WhileNode')
              8 STORE_NAME               2 (__qualname__)

453          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe67600, file "example.py", line 453>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe67600, file "example.py", line 453>:
453           0 RESUME                   0

454           2 LOAD_FAST                1 (condition_node)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (condition_node)

455          16 LOAD_FAST                2 (body_node)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (body_node)

456          30 LOAD_FAST                3 (should_return_null)
             32 LOAD_FAST                0 (self)
             34 STORE_ATTR               2 (should_return_null)

458          44 LOAD_FAST                0 (self)
             46 LOAD_ATTR                0 (condition_node)
             56 LOAD_ATTR                3 (pos_start)
             66 LOAD_FAST                0 (self)
             68 STORE_ATTR               3 (pos_start)

459          78 LOAD_FAST                0 (self)
             80 LOAD_ATTR                1 (body_node)
             90 LOAD_ATTR                4 (pos_end)
            100 LOAD_FAST                0 (self)
            102 STORE_ATTR               4 (pos_end)
            112 LOAD_CONST               0 (None)
            114 RETURN_VALUE

Disassembly of <code object FuncDefNode at 0x55bdabe673f0, file "example.py", line 461>:
461           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('FuncDefNode')
              8 STORE_NAME               2 (__qualname__)

462          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe6ac00, file "example.py", line 462>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe6ac00, file "example.py", line 462>:
462           0 RESUME                   0

463           2 LOAD_FAST                1 (var_name_tok)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (var_name_tok)

464          16 LOAD_FAST                2 (arg_name_toks)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (arg_name_toks)

465          30 LOAD_FAST                3 (body_node)
             32 LOAD_FAST                0 (self)
             34 STORE_ATTR               2 (body_node)

466          44 LOAD_FAST                4 (should_auto_return)
             46 LOAD_FAST                0 (self)
             48 STORE_ATTR               3 (should_auto_return)

468          58 LOAD_FAST                0 (self)
             60 LOAD_ATTR                0 (var_name_tok)
             70 POP_JUMP_FORWARD_IF_FALSE    18 (to 108)

469          72 LOAD_FAST                0 (self)
             74 LOAD_ATTR                0 (var_name_tok)
             84 LOAD_ATTR                4 (pos_start)
             94 LOAD_FAST                0 (self)
             96 STORE_ATTR               4 (pos_start)
            106 JUMP_FORWARD            65 (to 238)

470     >>  108 LOAD_GLOBAL             11 (NULL + len)
            120 LOAD_FAST                0 (self)
            122 LOAD_ATTR                1 (arg_name_toks)
            132 PRECALL                  1
            136 CALL                     1
            146 LOAD_CONST               1 (0)
            148 COMPARE_OP               4 (>)
            154 POP_JUMP_FORWARD_IF_FALSE    24 (to 204)

471         156 LOAD_FAST                0 (self)
            158 LOAD_ATTR                1 (arg_name_toks)
            168 LOAD_CONST               1 (0)
            170 BINARY_SUBSCR
            180 LOAD_ATTR                4 (pos_start)
            190 LOAD_FAST                0 (self)
            192 STORE_ATTR               4 (pos_start)
            202 JUMP_FORWARD            17 (to 238)

473     >>  204 LOAD_FAST                0 (self)
            206 LOAD_ATTR                2 (body_node)
            216 LOAD_ATTR                4 (pos_start)
            226 LOAD_FAST                0 (self)
            228 STORE_ATTR               4 (pos_start)

475     >>  238 LOAD_FAST                0 (self)
            240 LOAD_ATTR                2 (body_node)
            250 LOAD_ATTR                6 (pos_end)
            260 LOAD_FAST                0 (self)
            262 STORE_ATTR               6 (pos_end)
            272 LOAD_CONST               0 (None)
            274 RETURN_VALUE

Disassembly of <code object CallNode at 0x55bdabe6ef50, file "example.py", line 477>:
477           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('CallNode')
              8 STORE_NAME               2 (__qualname__)

478          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe7a9d0, file "example.py", line 478>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe7a9d0, file "example.py", line 478>:
478           0 RESUME                   0

479           2 LOAD_FAST                1 (node_to_call)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (node_to_call)

480          16 LOAD_FAST                2 (arg_nodes)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (arg_nodes)

482          30 LOAD_FAST                0 (self)
             32 LOAD_ATTR                0 (node_to_call)
             43 LOAD_ATTR                2 (pos_start)
             52 LOAD_FAST                0 (self)
             54 STORE_ATTR               2 (pos_start)

484          64 LOAD_GLOBAL              7 (NULL + len)
             76 LOAD_FAST                0 (self)
             78 LOAD_ATTR                1 (arg_nodes)
             88 PRECALL                  1
             92 CALL                     1
            102 LOAD_CONST               1 (0)
            104 COMPARE_OP               4 (>)
            110 POP_JUMP_FORWARD_IF_FALSE    46 (to 204)

485         112 LOAD_FAST                0 (self)
            114 LOAD_ATTR                1 (arg_nodes)
            124 LOAD_GLOBAL              7 (NULL + len)
            136 LOAD_FAST                0 (self)
            138 LOAD_ATTR                1 (arg_nodes)
            148 PRECALL                  1
            152 CALL                     1
            162 LOAD_CONST               2 (1)
            164 BINARY_OP               10 (-)
            168 BINARY_SUBSCR
            178 LOAD_ATTR                4 (pos_end)
            188 LOAD_FAST                0 (self)
            190 STORE_ATTR               4 (pos_end)
            200 LOAD_CONST               0 (None)
            202 RETURN_VALUE

487     >>  204 LOAD_FAST                0 (self)
            206 LOAD_ATTR                0 (node_to_call)
            216 LOAD_ATTR                4 (pos_end)
            226 LOAD_FAST                0 (self)
            228 STORE_ATTR               4 (pos_end)
            238 LOAD_CONST               0 (None)
            240 RETURN_VALUE

Disassembly of <code object ReturnNode at 0x55bdabe68120, file "example.py", line 489>:
489           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('ReturnNode')
              8 STORE_NAME               2 (__qualname__)

490          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe68b10, file "example.py", line 490>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe68b10, file "example.py", line 490>:
490           0 RESUME                   0

491           2 LOAD_FAST                1 (node_to_return)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (node_to_return)

493          16 LOAD_FAST                2 (pos_start)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (pos_start)

494          30 LOAD_FAST                3 (pos_end)
             32 LOAD_FAST                0 (self)
             34 STORE_ATTR               2 (pos_end)
             44 LOAD_CONST               0 (None)
             46 RETURN_VALUE

Disassembly of <code object ContinueNode at 0x55bdabe684c0, file "example.py", line 496>:
496           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('ContinueNode')
              8 STORE_NAME               2 (__qualname__)

497          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe7ab90, file "example.py", line 497>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe7ab90, file "example.py", line 497>:
497           0 RESUME                   0

498           2 LOAD_FAST                1 (pos_start)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (pos_start)

499          16 LOAD_FAST                2 (pos_end)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (pos_end)
             30 LOAD_CONST               0 (None)
             32 RETURN_VALUE

Disassembly of <code object BreakNode at 0x55bdabe68e30, file "example.py", line 501>:
501           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('BreakNode')
              8 STORE_NAME               2 (__qualname__)

502          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe63680, file "example.py", line 502>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 LOAD_CONST               2 (None)
             18 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe63680, file "example.py", line 502>:
502           0 RESUME                   0

503           2 LOAD_FAST                1 (pos_start)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (pos_start)

504          16 LOAD_FAST                2 (pos_end)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (pos_end)
             30 LOAD_CONST               0 (None)
             32 RETURN_VALUE

Disassembly of <code object ParseResult at 0x55bdabcf2d50, file "example.py", line 510>:
510           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('ParseResult')
              8 STORE_NAME               2 (__qualname__)

511          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe6b2b0, file "example.py", line 511>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)

518          16 LOAD_CONST               2 (<code object register_advancement at 0x55bdabe687d0, file "example.py", line 518>)
             18 MAKE_FUNCTION            0
             20 STORE_NAME               4 (register_advancement)

522          22 LOAD_CONST               3 (<code object register at 0x55bdabe63f10, file "example.py", line 522>)
             24 MAKE_FUNCTION            0
             26 STORE_NAME               5 (register)

528          28 LOAD_CONST               4 (<code object try_register at 0x55bdabe65390, file "example.py", line 528>)
             30 MAKE_FUNCTION            0
             32 STORE_NAME               6 (try_register)

534          34 LOAD_CONST               5 (<code object success at 0x55bdabe67ed0, file "example.py", line 534>)
             36 MAKE_FUNCTION            0
             38 STORE_NAME               7 (success)

538          40 LOAD_CONST               6 (<code object failure at 0x55bdabce6ec0, file "example.py", line 538>)
             
             44 STORE_NAME               8 (failure)
             46 LOAD_CONST               7 (None)
             48 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe6b2b0, file "example.py", line 511>:
511           0 RESUME                   0

512           2 LOAD_CONST               0 (None)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (error)

513          16 LOAD_CONST               0 (None)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (node)

514          30 LOAD_CONST               1 (0)
             32 LOAD_FAST                0 (self)
             34 STORE_ATTR               2 (last_registered_advance_count)

515          44 LOAD_CONST               1 (0)
             46 LOAD_FAST                0 (self)
             48 STORE_ATTR               3 (advance_count)

516          58 LOAD_CONST               1 (0)
             60 LOAD_FAST                0 (self)
             62 STORE_ATTR               4 (to_reverse_count)
             72 LOAD_CONST               0 (None)
             74 RETURN_VALUE

Disassembly of <code object register_advancement at 0x55bdabe687d0, file "example.py", line 518>:
518           0 RESUME                   0

519           2 LOAD_CONST               1 (1)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (last_registered_advance_count)

520          16 LOAD_FAST                0 (self)
             18 COPY                     1
             20 LOAD_ATTR                1 (advance_count)
             30 LOAD_CONST               1 (1)
             32 BINARY_OP               13 (+=)
             36 SWAP                     2
             38 STORE_ATTR               1 (advance_count)
             48 LOAD_CONST               0 (None)
             50 RETURN_VALUE

Disassembly of <code object register at 0x55bdabe63f10, file "example.py", line 522>:
522           0 RESUME                   0

523           2 LOAD_FAST                1 (res)
              4 LOAD_ATTR                0 (advance_count)
             14 LOAD_FAST                0 (self)
             16 STORE_ATTR               1 (last_registered_advance_count)

524          26 LOAD_FAST                0 (self)
             28 COPY                     1
             30 LOAD_ATTR                0 (advance_count)
             40 LOAD_FAST                1 (res)
             
             52 BINARY_OP               13 (+=)
             56 SWAP                     2
             58 STORE_ATTR               0 (advance_count)

525          68 LOAD_FAST                1 (res)
             70 LOAD_ATTR                2 (error)
             80 POP_JUMP_FORWARD_IF_FALSE    12 (to 106)
             82 LOAD_FAST                1 (res)
             84 LOAD_ATTR                2 (error)
             94 LOAD_FAST                0 (self)
             96 STORE_ATTR               2 (error)

526     >>  106 LOAD_FAST                1 (res)
            108 LOAD_ATTR                3 (node)
            118 RETURN_VALUE

Disassembly of <code object try_register at 0x55bdabe65390, file "example.py", line 528>:
528           0 RESUME                   0

529           2 LOAD_FAST                1 (res)
              4 LOAD_ATTR                0 (error)
             14 POP_JUMP_FORWARD_IF_FALSE    14 (to 44)

530          16 LOAD_FAST                1 (res)
             18 LOAD_ATTR                1 (advance_count)
             28 LOAD_FAST                0 (self)
             30 STORE_ATTR               2 (to_reverse_count)

531          40 LOAD_CONST               0 (None)
             

532     >>   44 LOAD_FAST                0 (self)
             46 LOAD_METHOD              3 (register)
             68 LOAD_FAST                1 (res)
             70 PRECALL                  1
             74 CALL                     1
             84 RETURN_VALUE

Disassembly of <code object success at 0x55bdabe67ed0, file "example.py", line 534>:
534           0 RESUME                   0

535           2 LOAD_FAST                1 (node)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (node)

536          16 LOAD_FAST                0 (self)
             18 RETURN_VALUE

Disassembly of <code object failure at 0x55bdabce6ec0, file "example.py", line 538>:
538           0 RESUME                   0

539           2 LOAD_FAST                0 (self)
              4 LOAD_ATTR                0 (error)
             14 POP_JUMP_FORWARD_IF_FALSE    11 (to 38)
             16 LOAD_FAST                0 (self)
             18 LOAD_ATTR                1 (last_registered_advance_count)
             28 LOAD_CONST               1 (0)
             30 COMPARE_OP               2 (==)
             36 POP_JUMP_FORWARD_IF_FALSE     7 (to 52)

540     >>   38 LOAD_FAST                1 (error)
             40 LOAD_FAST                0 (self)
             43 STORE_ATTR               0 (error)

541     >>   52 LOAD_FAST                0 (self)
             54 RETURN_VALUE

Disassembly of <code object Parser at 0x55bdabe65000, file "example.py", line 547>:
 547           0 RESUME                   0
               2 LOAD_NAME                0 (__name__)
               4 STORE_NAME               1 (__module__)
               6 LOAD_CONST               0 ('Parser')
               8 STORE_NAME               2 (__qualname__)

 548          10 LOAD_CONST               1 (<code object __init__ at 0x55bdabe6bfc0, file "example.py", line 548>)
              12 MAKE_FUNCTION            0
              14 STORE_NAME               3 (__init__)

 553          16 LOAD_CONST               2 (<code object advance at 0x55bdabe7b410, file "example.py", line 553>)
              18 MAKE_FUNCTION            0
              20 STORE_NAME               4 (advance)

 558          22 LOAD_CONST              28 ((1,))
              24 LOAD_CONST               4 (<code object reverse at 0x55bdabe65610, file "example.py", line 558>)
              26 MAKE_FUNCTION            1 (defaults)
              28 STORE_NAME               5 (reverse)

 563          30 LOAD_CONST               5 (<code object update_current_tok at 0x55bdabe6e720, file "example.py", line 563>)
              32 MAKE_FUNCTION            0
              34 STORE_NAME               6 (update_current_tok)

 567          36 LOAD_CONST               6 (<code object parse at 0x55bdabe64950, file "example.py", line 567>)
              38 MAKE_FUNCTION            0
              40 STORE_NAME               7 (parse)

 578           LOAD_CONST               7 (<code object statements at 0x55bdabf10a90, file "exampl42e.py", line 578>)
              44 MAKE_FUNCTION            0
              46 STORE_NAME               8 (statements)

 616          48 LOAD_CONST               8 (<code object statement at 0x55bdabf11450, file "example.py", line 616>)
              50 MAKE_FUNCTION            0
              52 STORE_NAME               9 (statement)

 647          54 LOAD_CONST               9 (<code object expr at 0x55bdabf12790, file "example.py", line 647>)
              56 MAKE_FUNCTION            0
              58 STORE_NAME              10 (expr)

 686          60 LOAD_CONST              10 (<code object comp_expr at 0x55bdabda1f60, file "example.py", line 686>)
              62 MAKE_FUNCTION            0
              64 STORE_NAME              11 (comp_expr)

 708          66 LOAD_CONST              11 (<code object arith_expr at 0x55bdabe72a70, file "example.py", line 708>)
              68 MAKE_FUNCTION            0
              70 STORE_NAME              12 (arith_expr)

 711          72 LOAD_CONST              12 (<code object term at 0x55bdabe697a0, file "example.py", line 711>)
              74 MAKE_FUNCTION            0
              76 STORE_NAME              13 (term)

 714          78 LOAD_CONST              13 (<code object factor at 0x55bdabe104f0, file "example.py", line 714>)
              80 MAKE_FUNCTION            0
              82 STORE_NAME              14 (factor)

 727          84 LOAD_CONST              14 (<code object power at 0x55bdabd9e2c0, file "example.py", line 727>)
              86 MAKE_FUNCTION            0
              88 STORE_NAME              15 (power)

 730          90 LOAD_CONST              15 (<code object call at 0x55bdabf17440, file "example.py", line 730>)
              92 MAKE_FUNCTION            0
              94 STORE_NAME              16 (call)

 769          96 LOAD_CONST              16 (<code object atom at 0x55bdabf1e5d0, file "example.py", line 769>)
              98 MAKE_FUNCTION            0
             100 STORE_NAME              17 (atom)

 833         102 LOAD_CONST              17 (<code object list_expr at 0x55bdabf18230, file "example.py", line 833>)
             104 MAKE_FUNCTION            0
             106 STORE_NAME              18 (list_expr)

 880         108 LOAD_CONST              18 (<code object if_expr at 0x55bdabe7d8d0, file "example.py", line 880>)
             110 MAKE_FUNCTION            0
             112 STORE_NAME              19 (if_expr)

 887         114 LOAD_CONST              19 (<code object if_expr_b at 0x55bdabe7d2d0, file "example.py", line 887>)
             116 MAKE_FUNCTION            0
             118 STORE_NAME              20 (if_expr_b)

 890         120 LOAD_CONST              20 (<code object if_expr_c at 0x55bdabf19100, file "example.py", line 890>)
             122 MAKE_FUNCTION            0
             124 STORE_NAME              21 (if_expr_c)

 921         126 LOAD_CONST              21 (<code object if_expr_b_or_c at 0x55bdabe7c8a0, file "example.py", line 921>)
             128 MAKE_FUNCTION            0
             130 STORE_NAME              22 (if_expr_b_or_c)

 935         132 LOAD_CONST              22 (<code object if_expr_cases at 0x55bdabf213e0, file "example.py", line 935>)
             134 MAKE_FUNCTION            0
             136 STORE_NAME              23 (if_expr_cases)

 989         138 LOAD_CONST              23 (<code object for_expr at 0x55bdabf250f0, file "example.py", line 989>)
             140 MAKE_FUNCTION            0
             142 STORE_NAME              24 (for_expr)

1076         144 LOAD_CONST              24 (<code object while_expr at 0x55bdabf1a900, file "example.py", line 1076>)
             146 MAKE_FUNCTION            0
             148 STORE_NAME              25 (while_expr)

1123         150 LOAD_CONST              25 (<code object func_def at 0x55bdabf29b40, file "example.py", line 1123>)
             152 MAKE_FUNCTION            0
             154 STORE_NAME              26 (func_def)

1234         156 LOAD_CONST              29 ((None,))
             158 LOAD_CONST              27 (<code object bin_op at 0x55bdabe8ad80, file "example.py", line 1234>)
             160 MAKE_FUNCTION            1 (defaults)
             162 STORE_NAME              27 (bin_op)
             164 LOAD_CONST              26 (None)
             166 RETURN_VALUE

Disassembly of <code object __init__ at 0x55bdabe6bfc0, file "example.py", line 548>:
548           0 RESUME                   0

549           2 LOAD_FAST                1 (tokens)
              4 LOAD_FAST                0 (self)
              6 STORE_ATTR               0 (tokens)

550          16 LOAD_CONST               1 (-1)
             18 LOAD_FAST                0 (self)
             20 STORE_ATTR               1 (tok_idx)

551          30 LOAD_FAST                0 (self)
             32 LOAD_METHOD              2 (advance)
             54 PRECALL                  0
             58 CALL                     0
             68 POP_TOP
             70 LOAD_CONST               0 (None)
             72 RETURN_VALUE

Disassembly of <code object advance at 0x55bdabe7b410, file "example.py", line 553>:
553           0 RESUME                   0

554           2 LOAD_FAST                0 (self)
              4 COPY                     1
              6 LOAD_ATTR                0 (tok_idx)
             16 LOAD_CONST               1 (1)
             18 BINARY_OP               13 (+=)
             22 SWAP                     2
             24 STORE_ATTR               0 (tok_idx)

555          34 LOAD_FAST                0 (self)
             36 LOAD_METHOD              1 (update_current_tok)
             58 PRECALL                  0
             62 CALL                     0
             72 POP_TOP

556          74 LOAD_FAST                0 (self)
             76 LOAD_ATTR                2 (current_tok)
             86 RETURN_VALUE

Disassembly of <code object reverse at 0x55bdabe65610, file "example.py", line 558>:
558           0 RESUME                   0

559           2 LOAD_FAST                0 (self)
              4 COPY                     1
              6 LOAD_ATTR                0 (tok_idx)
             16 LOAD_FAST                1 (amount)
             18 BINARY_OP               23 (-=)
             22 SWAP                     2
             24 STORE_ATTR               0 (tok_idx)

560          34 LOAD_FAST                0 (self)
             36 LOAD_METHOD              1 (update_current_tok)
             58 PRECALL                  0
             62 CALL                     0
             72 POP_TOP

561          74 LOAD_FAST                0 (self)
             76 LOAD_ATTR                2 (current_tok)
             86 RETURN_VALUE

Disassembly of <code object update_current_tok at 0x55bdabe6e720, file "example.py", line 563>:
563           0 RESUME                   0

564           2 LOAD_FAST                0 (self)
              4 LOAD_ATTR                0 (tok_idx)
             14 LOAD_CONST               1 (0)
             16 COMPARE_OP               5 (>=)
             22 POP_JUMP_FORWARD_IF_FALSE    54 (to 132)
             24 LOAD_FAST                0 (self)
             26 LOAD_ATTR                0 (tok_idx)
             36 LOAD_GLOBAL              3 (NULL + len)
             48 LOAD_FAST                0 (self)
             50 LOAD_ATTR                2 (tokens)
             60 PRECALL                  1
             64 CALL                     1
             74 COMPARE_OP               0 (<)
             80 POP_JUMP_FORWARD_IF_FALSE    27 (to 136)

565          82 LOAD_FAST                0 (self)
             84 LOAD_ATTR                2 (tokens)
             94 LOAD_FAST                0 (self)
             96 LOAD_ATTR                0 (tok_idx)
            106 BINARY_SUBSCR
            116 LOAD_FAST                0 (self)
            118 STORE_ATTR               3 (current_tok)
            128 LOAD_CONST               0 (None)
            130 RETURN_VALUE

564     >>  132 LOAD_CONST               0 (None)
            134 RETURN_VALUE
        >>  136 LOAD_CONST               0 (None)
            138 RETURN_VALUE

Disassembly of <code object parse at 0x55bdabe64950, file "example.py", line 567>:
567           0 RESUME                   0

568           2 LOAD_FAST                0 (self)
              4 LOAD_METHOD              0 (statements)
             26 PRECALL                  0
             30 CALL                     0
             40 STORE_FAST               1 (res)

569          
             44 LOAD_ATTR                1 (error)
             54 POP_JUMP_FORWARD_IF_TRUE    77 (to 210)
             56 LOAD_FAST                0 (self)
             58 LOAD_ATTR                2 (current_tok)
             68 LOAD_ATTR                3 (type)
             78 LOAD_GLOBAL              8 (TT_EOF)
             90 COMPARE_OP               3 (!=)
             96 POP_JUMP_FORWARD_IF_FALSE    56 (to 210)

570          98 LOAD_FAST                1 (res)
            100 LOAD_METHOD              5 (failure)
            122 LOAD_GLOBAL             13 (NULL + InvalidSyntaxError)

571         134 LOAD_FAST                0 (self)
            136 LOAD_ATTR                2 (current_tok)
            146 LOAD_ATTR                7 (pos_start)
            156 LOAD_FAST                0 (self)
            158 LOAD_ATTR                2 (current_tok)
            168 LOAD_ATTR                8 (pos_end)

572         178 LOAD_CONST               1 ('Token cannot appear after previous tokens')

570         180 PRECALL                  3
            184 CALL                     3
            194 PRECALL                  1
            198 CALL                     1
            208 RETURN_VALUE

574     >>  210 LOAD_FAST                1 (res)
            212 RETURN_VALUE

Disassembly of <code object statements at 0x55bdabf10a90, file "example.py", line 578>:
578           0 RESUME                   0

579           2 LOAD_GLOBAL              1 (NULL + ParseResult)
             14 PRECALL                  0
             18 CALL                     0
             28 STORE_FAST               1 (res)

580          30 BUILD_LIST               0
             32 STORE_FAST               2 (statements)

581          34 LOAD_FAST                0 (self)
             36 LOAD_ATTR                1 (current_tok)
             46 LOAD_ATTR                2 (pos_start)
             56 LOAD_METHOD              3 (copy)
             78 PRECALL                  0
             82 CALL                     0
             92 STORE_FAST               3 (pos_start)

583          94 LOAD_FAST                0 (self)
             96 LOAD_ATTR                1 (current_tok)
            106 LOAD_ATTR                4 (type)
            116 LOAD_GLOBAL             10 (TT_NEWLINE)
            128 COMPARE_OP               2 (==)
            134 POP_JUMP_FORWARD_IF_FALSE    61 (to 258)

584     >>  136 LOAD_FAST                1 (res)
            138 LOAD_METHOD              6 (register_advancement)
            160 PRECALL                  0
            164 CALL                     0
            174 POP_TOP

585         176 LOAD_FAST                0 (self)
            178 LOAD_METHOD              7 (advance)
            200 PRECALL                  0
            204 CALL                     0
            214 POP_TOP

583         216 LOAD_FAST                0 (self)
            218 LOAD_ATTR                1 (current_tok)
            228 LOAD_ATTR                4 (type)
            238 LOAD_GLOBAL             10 (TT_NEWLINE)
            250 COMPARE_OP               2 (==)
            256 POP_JUMP_BACKWARD_IF_TRUE    61 (to 136)

587     >>  258 LOAD_FAST                1 (res)
            260 LOAD_METHOD              8 (register)
            282 LOAD_FAST                0 (self)
            284 LOAD_METHOD              9 (statement)
            306 PRECALL                  0
            310 CALL                     0
            320 PRECALL                  1
            324 CALL                     1
            334 STORE_FAST               4 (statement)

588         336 LOAD_FAST                1 (res)
            338 LOAD_ATTR               10 (error)
            348 POP_JUMP_FORWARD_IF_FALSE     2 (to 354)
            350 LOAD_FAST                1 (res)
            352 RETURN_VALUE

589     >>  354 LOAD_FAST                2 (statements)
            356 LOAD_METHOD             11 (append)
            378 LOAD_FAST                4 (statement)
            380 PRECALL                  1
            384 CALL                     1
            394 POP_TOP

591         396 LOAD_CONST               1 (True)
            398 STORE_FAST               5 (more_statements)

593     >>  400 NOP

594     >>  402 LOAD_CONST               2 (0)
            404 STORE_FAST               6 (newline_count)

595         406 LOAD_FAST                0 (self)
            408 LOAD_ATTR                1 (current_tok)
            418 LOAD_ATTR                4 (type)
            428 LOAD_GLOBAL             10 (TT_NEWLINE)
            440 COMPARE_OP               2 (==)
            446 POP_JUMP_FORWARD_IF_FALSE    66 (to 580)

596     >>  448 LOAD_FAST                1 (res)
            450 LOAD_METHOD              6 (register_advancement)
            472 PRECALL                  0
            476 CALL                     0
            486 POP_TOP

597         488 LOAD_FAST                0 (self)
            490 LOAD_METHOD              7 (advance)
            512 PRECALL                  0
            516 CALL                     0
            526 POP_TOP

598         528 LOAD_FAST                6 (newline_count)
            530 LOAD_CONST               3 (1)
            532 BINARY_OP               13 (+=)
            536 STORE_FAST               6 (newline_count)

595         538 LOAD_FAST                0 (self)
            540 LOAD_ATTR                1 (current_tok)
            550 LOAD_ATTR                4 (type)
            560 LOAD_GLOBAL             10 (TT_NEWLINE)
            572 COMPARE_OP               2 (==)
            578 POP_JUMP_BACKWARD_IF_TRUE    66 (to 448)

599     >>  580 LOAD_FAST                6 (newline_count)
            582 LOAD_CONST               2 (0)
            584 COMPARE_OP               2 (==)
            590 POP_JUMP_FORWARD_IF_FALSE     2 (to 596)

600         592 LOAD_CONST               4 (False)
            594 STORE_FAST               5 (more_statements)

602     >>  596 LOAD_FAST                5 (more_statements)
            598 POP_JUMP_FORWARD_IF_TRUE     1 (to 602)
            600 JUMP_FORWARD            92 (to 786)

603     >>  602 LOAD_FAST                1 (res)
            604 LOAD_METHOD             12 (try_register)
            626 LOAD_FAST                0 (self)
            628 LOAD_METHOD              9 (statement)
            650 PRECALL                  0
            654 CALL                     0
            664 PRECALL                  1
            668 CALL                     1
            678 STORE_FAST               4 (statement)

604         680 LOAD_FAST                4 (statement)
            682 POP_JUMP_FORWARD_IF_TRUE    29 (to 742)

605         684 LOAD_FAST                0 (self)
            686 LOAD_METHOD             13 (reverse)
            708 LOAD_FAST                1 (res)
            710 LOAD_ATTR               14 (to_reverse_count)
            720 PRECALL                  1
            724 CALL                     1
            734 POP_TOP

606         736 LOAD_CONST               4 (False)
            738 STORE_FAST               5 (more_statements)

607         740 JUMP_BACKWARD          171 (to 400)

608     >>  742 LOAD_FAST                2 (statements)
            744 LOAD_METHOD             11 (append)
            766 LOAD_FAST                4 (statement)
            768 PRECALL                  1
            772 CALL                     1
            782 POP_TOP

593         784 JUMP_BACKWARD          192 (to 402)

610     >>  786 LOAD_FAST                1 (res)
            788 LOAD_METHOD             15 (success)
            810 LOAD_GLOBAL             33 (NULL + ListNode)

611         822 LOAD_FAST                2 (statements)

612         824 LOAD_FAST                3 (pos_start)

613         826 LOAD_FAST                0 (self)
            828 LOAD_ATTR                1 (current_tok)
            838 LOAD_ATTR               17 (pos_end)
            848 LOAD_METHOD              3 (copy)
            870 PRECALL                  0
            874 CALL                     0

610         884 PRECALL                  3
            888 CALL                     3
            898 PRECALL                  1
            902 CALL                     1
            912 RETURN_VALUE

Disassembly of <code object statement at 0x55bdabf11450, file "example.py", line 616>:
616           0 RESUME                   0

617           2 LOAD_GLOBAL              1 (NULL + ParseResult)
             14 PRECALL                  0
             18 CALL                     0
             28 STORE_FAST               1 (res)

618          30 LOAD_FAST                0 (self)
             32 LOAD_ATTR                1 (current_tok)
             
             52 LOAD_METHOD              3 (copy)
             74 PRECALL                  0
             78 CALL                     0
             88 STORE_FAST               2 (pos_start)

620          90 LOAD_FAST                0 (self)
             92 LOAD_ATTR                1 (current_tok)
            102 LOAD_METHOD              4 (matches)
            124 LOAD_GLOBAL             10 (TT_KEYWORD)
            136 LOAD_CONST               1 ('RETURN')
            138 PRECALL                  2
            142 CALL                     2
            152 POP_JUMP_FORWARD_IF_FALSE   171 (to 496)

621         154 LOAD_FAST                1 (res)
            156 LOAD_METHOD              6 (register_advancement)
            178 PRECALL                  0
            182 CALL                     0
            192 POP_TOP

622         194 LOAD_FAST                0 (self)
            196 LOAD_METHOD              7 (advance)
            218 PRECALL                  0
            222 CALL                     0
            232 POP_TOP

624         234 LOAD_FAST                1 (res)
            236 LOAD_METHOD              8 (try_register)
            258 LOAD_FAST                0 (self)
            260 LOAD_METHOD              9 (expr)
            282 PRECALL                  0
            286 CALL                     0
            296 PRECALL                  1
            300 CALL                     1
            310 STORE_FAST               3 (expr)

625         312 LOAD_FAST                3 (expr)
            314 POP_JUMP_FORWARD_IF_TRUE    26 (to 368)

626         316 LOAD_FAST                0 (self)
            318 LOAD_METHOD             10 (reverse)
            340 LOAD_FAST                1 (res)
            342 LOAD_ATTR               11 (to_reverse_count)
            352 PRECALL                  1
            356 CALL                     1
            366 POP_TOP

627     >>  368 LOAD_FAST                1 (res)
            370 LOAD_METHOD             12 (success)
            392 LOAD_GLOBAL             27 (NULL + ReturnNode)
            404 LOAD_FAST                3 (expr)
            406 LOAD_FAST                2 (pos_start)
            408 LOAD_FAST                0 (self)
            410 LOAD_ATTR                1 (current_tok)
            420 LOAD_ATTR                2 (pos_start)
            430 LOAD_METHOD              3 (copy)
            452 PRECALL                  0
            456 CALL                     0
            466 PRECALL                  3
            470 CALL                     3
            480 PRECALL                  1
            484 CALL                     1
            494 RETURN_VALUE

629     >>  496 LOAD_FAST                0 (self)
            498 LOAD_ATTR                1 (current_tok)
            508 LOAD_METHOD              4 (matches)
            530 LOAD_GLOBAL             10 (TT_KEYWORD)
            542 LOAD_CONST               2 ('CONTINUE')
            544 PRECALL                  2
            548 CALL                     2
            558 POP_JUMP_FORWARD_IF_FALSE   103 (to 766)

630         560 LOAD_FAST                1 (res)
            562 LOAD_METHOD              6 (register_advancement)
            584 PRECALL                  0
            588 CALL                     0
            598 POP_TOP

631         600 LOAD_FAST                0 (self)
            602 LOAD_METHOD              7 (advance)
            624 PRECALL                  0
            628 CALL                     0
            638 POP_TOP

632         640 LOAD_FAST                1 (res)
            642 LOAD_METHOD             12 (success)
            664 LOAD_GLOBAL             29 (NULL + ContinueNode)
            676 LOAD_FAST                2 (pos_start)
            678 LOAD_FAST                0 (self)
            680 LOAD_ATTR                1 (current_tok)
            690 LOAD_ATTR                2 (pos_start)
            700 LOAD_METHOD              3 (copy)
            722 PRECALL                  0
            726 CALL                     0
            736 PRECALL                  2
            740 CALL                     2
            750 PRECALL                  1
            754 CALL                     1
            764 RETURN_VALUE

634     >>  766 LOAD_FAST                0 (self)
            768 LOAD_ATTR                1 (current_tok)
            778 LOAD_METHOD              4 (matches)
            800 LOAD_GLOBAL             10 (TT_KEYWORD)
            812 LOAD_CONST               3 ('BREAK')
            814 PRECALL                  2
            818 CALL                     2
            828 POP_JUMP_FORWARD_IF_FALSE   103 (to 1036)

635         830 LOAD_FAST                1 (res)
            832 LOAD_METHOD              6 (register_advancement)
            854 PRECALL                  0
            858 CALL                     0
            868 POP_TOP

636         870 LOAD_FAST                0 (self)
            872 LOAD_METHOD              7 (advance)
            894 PRECALL                  0
            898 CALL                     0
            908 POP_TOP

637         910 LOAD_FAST                1 (res)
            912 LOAD_METHOD             12 (success)
            934 LOAD_GLOBAL             31 (NULL + BreakNode)
            946 LOAD_FAST                2 (pos_start)
            948 LOAD_FAST                0 (self)
            950 LOAD_ATTR                1 (current_tok)
            960 LOAD_ATTR                2 (pos_start)
            970 LOAD_METHOD              3 (copy)
            992 PRECALL                  0
            996 CALL                     0
           1006 PRECALL                  2
           1010 CALL                     2
           1020 PRECALL                  1
           1024 CALL                     1
           1034 RETURN_VALUE

639     >> 1036 LOAD_FAST                1 (res)
           1038 LOAD_METHOD             16 (register)
           1060 LOAD_FAST                0 (self)
           1062 LOAD_METHOD              9 (expr)
           1084 PRECALL                  0
           1088 CALL                     0
           1098 PRECALL                  1
           1102 CALL                     1
           1112 STORE_FAST               3 (expr)

640        1114 LOAD_FAST                1 (res)
           1116 LOAD_ATTR               17 (error)
           1126 POP_JUMP_FORWARD_IF_FALSE    56 (to 1240)

641        1128 LOAD_FAST                1 (res)
           1130 LOAD_METHOD             18 (failure)
           1152 LOAD_GLOBAL             39 (NULL + InvalidSyntaxError)

642        1164 LOAD_FAST                0 (self)
           1166 LOAD_ATTR                1 (current_tok)
           1176 LOAD_ATTR                2 (pos_start)
           1186 LOAD_FAST                0 (self)
           1188 LOAD_ATTR                1 (current_tok)
           1198 LOAD_ATTR               20 (pos_end)

643        1208 LOAD_CONST               4 ("Expected 'RETURN', 'CONTINUE', 'BREAK', 'VAR', 'IF', 'FOR', 'WHILE', 'FUN', int, float, identifier, '+', '-', '(', '[' or 'NOT'")

641        1210 PRECALL                  3
           1214 CALL                     3
           1224 PRECALL                  1
           1228 CALL                     1
           1238 RETURN_VALUE

645     >> 1240 LOAD_FAST                1 (res)
           1242 LOAD_METHOD             12 (success)
           1264 LOAD_FAST                3 (expr)
           1266 PRECALL                  1
           1270 CALL                     1
           1280 RETURN_VALUE

Disassembly of <code object expr at 0x55bdabf12790, file "example.py", line 647>:
647           0 RESUME                   0

648           2 LOAD_GLOBAL              1 (NULL + ParseResult)
             14 PRECALL                  0
             18 CALL                     0
             28 STORE_FAST               1 (res)

650          30 LOAD_FAST                0 (self)
             32 LOAD_ATTR                1 (current_tok)
             
             64 LOAD_GLOBAL              6 (TT_KEYWORD)
             76 LOAD_CONST               1 ('VAR')
             78 PRECALL                  2
             82 CALL                     2
             92 EXTENDED_ARG             1
             94 POP_JUMP_FORWARD_IF_FALSE   364 (to 824)

651          96 LOAD_FAST                1 (res)
             98 LOAD_METHOD              4 (register_advancement)
            120 PRECALL                  0
            124 CALL                     0
            134 POP_TOP

652         136 LOAD_FAST                0 (self)
            138 LOAD_METHOD              5 (advance)
            160 PRECALL                  0
            164 CALL                     0
            174 POP_TOP

654         176 LOAD_FAST                0 (self)
            178 LOAD_ATTR                1 (current_tok)
            188 LOAD_ATTR                6 (type)
            198 LOAD_GLOBAL             14 (TT_IDENTIFIER)
            210 COMPARE_OP               3 (!=)
            216 POP_JUMP_FORWARD_IF_FALSE    56 (to 330)

655         218 LOAD_FAST                1 (res)
            220 LOAD_METHOD              8 (failure)
            242 LOAD_GLOBAL             19 (NULL + InvalidSyntaxError)

656         254 LOAD_FAST                0 (self)
            256 LOAD_ATTR                1 (current_tok)
            266 LOAD_ATTR               10 (pos_start)
            276 LOAD_FAST                0 (self)
            278 LOAD_ATTR                1 (current_tok)
            288 LOAD_ATTR               11 (pos_end)

657         298 LOAD_CONST               2 ('Expected identifier')

655         300 PRECALL                  3
            304 CALL                     3
            314 PRECALL                  1
            318 CALL                     1
            328 RETURN_VALUE

660     >>  330 LOAD_FAST                0 (self)
            332 LOAD_ATTR                1 (current_tok)
            342 STORE_FAST               2 (var_name)

661         344 LOAD_FAST                1 (res)
            346 LOAD_METHOD              4 (register_advancement)
            368 PRECALL                  0
            372 CALL                     0
            382 POP_TOP

662         384 LOAD_FAST                0 (self)
            386 LOAD_METHOD              5 (advance)
            408 PRECALL                  0
            412 CALL                     0
            422 POP_TOP

664         424 LOAD_FAST                0 (self)
            426 LOAD_ATTR                1 (current_tok)
            436 LOAD_ATTR                6 (type)
            446 LOAD_GLOBAL             24 (TT_EQ)
            458 COMPARE_OP               3 (!=)
            464 POP_JUMP_FORWARD_IF_FALSE    56 (to 578)

665         466 LOAD_FAST                1 (res)
            468 LOAD_METHOD              8 (failure)
            490 LOAD_GLOBAL             19 (NULL + InvalidSyntaxError)

666         502 LOAD_FAST                0 (self)
            504 LOAD_ATTR                1 (current_tok)
            514 LOAD_ATTR               10 (pos_start)
            524 LOAD_FAST                0 (self)
            526 LOAD_ATTR                1 (current_tok)
            536 LOAD_ATTR               11 (pos_end)

667         546 LOAD_CONST               3 ("Expected '='")

665         548 PRECALL                  3
            552 CALL                     3
            562 PRECALL                  1
            566 CALL                     1
            576 RETURN_VALUE

670     >>  578 LOAD_FAST                1 (res)
            580 LOAD_METHOD              4 (register_advancement)
            602 PRECALL                  0
            606 CALL                     0
            616 POP_TOP

671         618 LOAD_FAST                0 (self)
            620 LOAD_METHOD              5 (advance)
            642 PRECALL                  0
            646 CALL                     0
            656 POP_TOP

672         658 LOAD_FAST                1 (res)
            660 LOAD_METHOD             13 (register)
            682 LOAD_FAST                0 (self)
            684 LOAD_METHOD             14 (expr)
            706 PRECALL                  0
            710 CALL                     0
            720 PRECALL                  1
            724 CALL                     1
            734 STORE_FAST               3 (expr)

673         736 LOAD_FAST                1 (res)
            738 LOAD_ATTR               15 (error)
            748 POP_JUMP_FORWARD_IF_FALSE     2 (to 754)
            750 LOAD_FAST                1 (res)
            752 RETURN_VALUE

674     >>  754 LOAD_FAST                1 (res)
            756 LOAD_METHOD             16 (success)
            778 LOAD_GLOBAL             35 (NULL + VarAssignNode)
            790 LOAD_FAST                2 (var_name)
            792 LOAD_FAST                3 (expr)
            794 PRECALL                  2
            798 CALL                     2
            808 PRECALL                  1
            812 CALL                     1
            822 RETURN_VALUE

676     >>  824 LOAD_FAST                1 (res)
            826 LOAD_METHOD             13 (register)
            848 LOAD_FAST                0 (self)
            850 LOAD_METHOD             18 (bin_op)
            872 LOAD_FAST                0 (self)
            874 LOAD_ATTR               19 (comp_expr)
            884 LOAD_GLOBAL              6 (TT_KEYWORD)
            896 LOAD_CONST               4 ('AND')
            898 BUILD_TUPLE              2
            900 LOAD_GLOBAL              6 (TT_KEYWORD)
            912 LOAD_CONST               5 ('OR')
            914 BUILD_TUPLE              2
            916 BUILD_TUPLE              2
            918 PRECALL                  2
            922 CALL                     2
            932 PRECALL                  1
            936 CALL                     1
            946 STORE_FAST               4 (node)

678         948 LOAD_FAST                1 (res)
            950 LOAD_ATTR               15 (error)
            960 POP_JUMP_FORWARD_IF_FALSE    56 (to 1074)

679         962 LOAD_FAST                1 (res)
            964 LOAD_METHOD              8 (failure)
            986 LOAD_GLOBAL             19 (NULL + InvalidSyntaxError)

680         998 LOAD_FAST                0 (self)
           1000 LOAD_ATTR                1 (current_tok)
           1010 LOAD_ATTR               10 (pos_start)
           1020 LOAD_FAST                0 (self)
           1022 LOAD_ATTR                1 (current_tok)
           1032 LOAD_ATTR               11 (pos_end)

681        1042 LOAD_CONST               6 ("Expected 'VAR', 'IF', 'FOR', 'WHILE', 'FUN', int, float, identifier, '+', '-', '(', '[' or 'NOT'")

679        1044 PRECALL                  3
           1048 CALL                     3
           1058 PRECALL                  1
           1062 CALL                     1
           1072 RETURN_VALUE

684     >> 1074 LOAD_FAST                1 (res)
           1076 LOAD_METHOD             16 (success)
           1098 LOAD_FAST                4 (node)
           1100 PRECALL                  1
           1104 CALL                     1
           1114 RETURN_VALUE

Disassembly of <code object comp_expr at 0x55bdabda1f60, file "example.py", line 686>:
686           0 RESUME                   0

687           2 LOAD_GLOBAL              1 (NULL + ParseResult)
             14 PRECALL                  0
             18 CALL                     0
             28 STORE_FAST               1 (res)

689          30 LOAD_FAST                0 (self)
             32 LOAD_ATTR                1 (current_tok)
             
             64 LOAD_GLOBAL              6 (TT_KEYWORD)
             76 LOAD_CONST               1 ('NOT')
             78 PRECALL                  2
             82 CALL                     2
             92 POP_JUMP_FORWARD_IF_FALSE   130 (to 354)

690          94 LOAD_FAST                0 (self)
             96 LOAD_ATTR                1 (current_tok)
            106 STORE_FAST               2 (op_tok)

691         108 LOAD_FAST                1 (res)
            110 LOAD_METHOD              4 (register_advancement)
            132 PRECALL                  0
            136 CALL                     0
            146 POP_TOP

692         148 LOAD_FAST                0 (self)
            150 LOAD_METHOD              5 (advance)
            172 PRECALL                  0
            176 CALL                     0
            186 POP_TOP

694         188 LOAD_FAST                1 (res)
            190 LOAD_METHOD              6 (register)
            212 LOAD_FAST                0 (self)
            214 LOAD_METHOD              7 (comp_expr)
            236 PRECALL                  0
            240 CALL                     0
            250 PRECALL                  1
            254 CALL                     1
            264 STORE_FAST               3 (node)

695         266 LOAD_FAST                1 (res)
            268 LOAD_ATTR                8 (error)
            278 POP_JUMP_FORWARD_IF_FALSE     2 (to 284)
            280 LOAD_FAST                1 (res)
            282 RETURN_VALUE

696     >>  284 LOAD_FAST                1 (res)
            286 LOAD_METHOD              9 (success)
            308 LOAD_GLOBAL             21 (NULL + UnaryOpNode)
            320 LOAD_FAST                2 (op_tok)
            322 LOAD_FAST                3 (node)
            324 PRECALL                  2
            328 CALL                     2
            338 PRECALL                  1
            342 CALL                     1
            352 RETURN_VALUE

698     >>  354 LOAD_FAST                1 (res)
            356 LOAD_METHOD              6 (register)
            378 LOAD_FAST                0 (self)
            380 LOAD_METHOD             11 (bin_op)
            402 LOAD_FAST                0 (self)
            404 LOAD_ATTR               12 (arith_expr)
            414 LOAD_GLOBAL             26 (TT_EE)
            426 LOAD_GLOBAL             28 (TT_NE)
            438 LOAD_GLOBAL             30 (TT_LT)
            450 LOAD_GLOBAL             32 (TT_GT)
            462 LOAD_GLOBAL             34 (TT_LTE)
            474 LOAD_GLOBAL             36 (TT_GTE)
            486 BUILD_TUPLE              6
            488 PRECALL                  2
            492 CALL                     2
            502 PRECALL                  1
            506 CALL                     1
            516 STORE_FAST               3 (node)

700         518 LOAD_FAST                1 (res)
            520 LOAD_ATTR                8 (error)
            530 POP_JUMP_FORWARD_IF_FALSE    56 (to 644)

701         532 LOAD_FAST                1 (res)
            534 LOAD_METHOD             19 (failure)
            556 LOAD_GLOBAL             41 (NULL + InvalidSyntaxError)

702         568 LOAD_FAST                0 (self)
            570 LOAD_ATTR                1 (current_tok)
            580 LOAD_ATTR               21 (pos_start)
            590 LOAD_FAST                0 (self)
            592 LOAD_ATTR                1 (current_tok)
            602 LOAD_ATTR               22 (pos_end)

703         612 LOAD_CONST               2 ("Expected int, float, identifier, '+', '-', '(', '[', 'IF', 'FOR', 'WHILE', 'FUN' or 'NOT'")

701         614 PRECALL                  3
            618 CALL                     3
            628 PRECALL                  1
            632 CALL                     1
            642 RETURN_VALUE

706     >>  644 LOAD_FAST                1 (res)
            646 LOAD_METHOD              9 (success)
            668 LOAD_FAST                3 (node)
            670 PRECALL                  1
            674 CALL                     1
            684 RETURN_VALUE

Disassembly of <code object arith_expr at 0x55bdabe72a70, file "example.py", line 708>:
708           0 RESUME                   0

709           2 LOAD_FAST                0 (self)
              4 LOAD_METHOD              0 (bin_op)
             26 LOAD_FAST                0 (self)
             28 LOAD_ATTR                1 (term)
             38 LOAD_GLOBAL              4 (TT_PLUS)
             50 LOAD_GLOBAL              6 (TT_MINUS)
             62 BUILD_TUPLE              2
             64 PRECALL                  2
             68 CALL                     2
             78 RETURN_VALUE

Disassembly of <code object term at 0x55bdabe697a0, file "example.py", line 711>:
711           0 RESUME                   0

712           2 LOAD_FAST                0 (self)
              4 LOAD_METHOD              0 (bin_op)
             26 LOAD_FAST                0 (self)
             28 LOAD_ATTR                1 (factor)
             38 LOAD_GLOBAL              4 (TT_MUL)
             50 LOAD_GLOBAL              6 (TT_DIV)
             62 BUILD_TUPLE              2
             64 PRECALL                  2
             68 CALL                     2
             78 RETURN_VALUE

Disassembly of <code object factor at 0x55bdabe104f0, file "example.py", line 714>:
714           0 RESUME                   0

715           2 LOAD_GLOBAL              1 (NULL + ParseResult)
             14 PRECALL                  0
             18 CALL                     0
             28 STORE_FAST               1 (res)

716          30 LOAD_FAST                0 (self)
             32 LOAD_ATTR                1 (current_tok)
             42 STORE_FAST               2 (tok)

718          44 LOAD_FAST                2 (tok)
             46 LOAD_ATTR                2 (type)
             56 LOAD_GLOBAL              6 (TT_PLUS)
             68 LOAD_GLOBAL              8 (TT_MINUS)
             80 BUILD_TUPLE              2
             82 CONTAINS_OP              0
             84 POP_JUMP_FORWARD_IF_FALSE   123 (to 332)

719          86 LOAD_FAST                1 (res)
             88 LOAD_METHOD              5 (register_advancement)
            110 PRECALL                  0
            114 CALL                     0
            124 POP_TOP

720         126 LOAD_FAST                0 (self)
            128 LOAD_METHOD              6 (advance)
            150 PRECALL                  0
            154 CALL                     0
            164 POP_TOP

721         166 LOAD_FAST                1 (res)
            168 LOAD_METHOD              7 (register)
            190 LOAD_FAST                0 (self)
            192 LOAD_METHOD              8 (factor)
            214 PRECALL                  0
            218 CALL                     0
            228 PRECALL                  1
            232 CALL                     1
            242 STORE_FAST               3 (factor)

722         244 LOAD_FAST                1 (res)
            246 LOAD_ATTR                9 (error)
            256 POP_JUMP_FORWARD_IF_FALSE     2 (to 262)
            258 LOAD_FAST                1 (res)
            260 RETURN_VALUE

723     >>  262 LOAD_FAST                1 (res)
            264 LOAD_METHOD             10 (success)
            286 LOAD_GLOBAL             23 (NULL + UnaryOpNode)
            298 LOAD_FAST                2 (tok)
            300 LOAD_FAST                3 (factor)
            302 PRECALL                  2
            306 CALL                     2
            316 PRECALL                  1
            320 CALL                     1
            330 RETURN_VALUE

725     >>  332 LOAD_FAST                0 (self)
            334 LOAD_METHOD             12 (power)
            356 PRECALL                  0
            360 CALL                     0
            370 RETURN_VALUE

Disassembly of <code object power at 0x55bdabd9e2c0, file "example.py", line 727>:
727           0 RESUME                   0

728           2 LOAD_FAST                0 (self)
              4 LOAD_METHOD              0 (bin_op)
             26 LOAD_FAST                0 (self)
             28 LOAD_ATTR                1 (call)
             38 LOAD_GLOBAL              4 (TT_POW)
             50 BUILD_TUPLE              1
             52 LOAD_FAST                0 (self)
             54 LOAD_ATTR                3 (factor)
             64 PRECALL                  3
             68 CALL                     3
             78 RETURN_VALUE

Disassembly of <code object call at 0x55bdabf17440, file "example.py", line 730>:
730           0 RESUME                   0

731           2 LOAD_GLOBAL              1 (NULL + ParseResult)
             14 PRECALL                  0
             18 CALL                     0
             28 STORE_FAST               1 (res)

732          30 LOAD_FAST                1 (res)
             32 LOAD_METHOD              1 (register)
             54 LOAD_FAST                0 (self)
             56 LOAD_METHOD              2 (atom)
             78 PRECALL                  0
             82 CALL                     0
             92 PRECALL                  1
             96 CALL                     1
            106 STORE_FAST               2 (atom)

733         108 LOAD_FAST                1 (res)
            110 LOAD_ATTR                3 (error)
            120 POP_JUMP_FORWARD_IF_FALSE     2 (to 126)
            122 LOAD_FAST                1 (res)
            124 RETURN_VALUE

735     >>  126 LOAD_FAST                0 (self)
            128 LOAD_ATTR                4 (current_tok)
            138 LOAD_ATTR                5 (type)
            148 LOAD_GLOBAL             12 (TT_LPAREN)
            160 COMPARE_OP               2 (==)
            166 EXTENDED_ARG             2
            168 POP_JUMP_FORWARD_IF_FALSE   527 (to 1224)

736         170 LOAD_FAST                1 (res)
            172 LOAD_METHOD              7 (register_advancement)
            194 PRECALL                  0
            198 CALL                     0
            208 POP_TOP

737         210 LOAD_FAST                0 (self)
            212 LOAD_METHOD              8 (advance)
            234 PRECALL                  0
            238 CALL                     0
            248 POP_TOP

738         250 BUILD_LIST               0
            252 STORE_FAST               3 (arg_nodes)

740         254 LOAD_FAST                0 (self)
            256 LOAD_ATTR                4 (current_tok)
            266 LOAD_ATTR                5 (type)
            276 LOAD_GLOBAL             18 (TT_RPAREN)
            288 COMPARE_OP               2 (==)

741         296 LOAD_FAST                1 (res)
            298 LOAD_METHOD              7 (register_advancement)
            320 PRECALL                  0
            324 CALL                     0
            334 POP_TOP

742         336 LOAD_FAST                0 (self)
            338 LOAD_METHOD              8 (advance)
            360 PRECALL                  0
            364 CALL                     0
            374 POP_TOP
            376 EXTENDED_ARG             1
            378 JUMP_FORWARD           387 (to 1154)

744     >>  380 LOAD_FAST                3 (arg_nodes)
            382 LOAD_METHOD             10 (append)
            404 LOAD_FAST                1 (res)
            406 LOAD_METHOD              1 (register)
            428 LOAD_FAST                0 (self)
            430 LOAD_METHOD             11 (expr)
            452 PRECALL                  0
            456 CALL                     0
            466 PRECALL                  1
            470 CALL                     1
            480 PRECALL                  1
            484 CALL                     1
            494 POP_TOP

745         496 LOAD_FAST                1 (res)
            498 LOAD_ATTR                3 (error)
            508 POP_JUMP_FORWARD_IF_FALSE    56 (to 622)

746         510 LOAD_FAST                1 (res)
            512 LOAD_METHOD             12 (failure)
            534 LOAD_GLOBAL             27 (NULL + InvalidSyntaxError)

747         546 LOAD_FAST                0 (self)
            548 LOAD_ATTR                4 (current_tok)
            558 LOAD_ATTR               14 (pos_start)
            568 LOAD_FAST                0 (self)
            570 LOAD_ATTR                4 (current_tok)
            580 LOAD_ATTR               15 (pos_end)

748         590 LOAD_CONST               1 ("Expected ')', 'VAR', 'IF', 'FOR', 'WHILE', 'FUN', int, float, identifier, '+', '-', '(', '[' or 'NOT'")

746         592 PRECALL                  3
            596 CALL                     3
            606 PRECALL                  1
            610 CALL                     1
            620 RETURN_VALUE

751     >>  622 LOAD_FAST                0 (self)
            624 LOAD_ATTR                4 (current_tok)
            634 LOAD_ATTR                5 (type)
            644 LOAD_GLOBAL             32 (TT_COMMA)
            656 COMPARE_OP               2 (==)
            662 POP_JUMP_FORWARD_IF_FALSE   128 (to 920)

752     >>  664 LOAD_FAST                1 (res)
            666 LOAD_METHOD              7 (register_advancement)
            688 PRECALL                  0
            692 CALL                     0
            702 POP_TOP

753         704 LOAD_FAST                0 (self)
            706 LOAD_METHOD              8 (advance)
            728 PRECALL                  0
            732 CALL                     0
            742 POP_TOP

755         744 LOAD_FAST                3 (arg_nodes)
            746 LOAD_METHOD             10 (append)
            768 LOAD_FAST                1 (res)
            770 LOAD_METHOD              1 (register)
            792 LOAD_FAST                0 (self)
            794 LOAD_METHOD             11 (expr)
            816 PRECALL                  0
            820 CALL                     0
            830 PRECALL                  1
            834 CALL                     1
            844 PRECALL                  1
            848 CALL                     1
            858 POP_TOP

756         860 LOAD_FAST                1 (res)
            862 LOAD_ATTR                3 (error)
            872 POP_JUMP_FORWARD_IF_FALSE     2 (to 878)
            874 LOAD_FAST                1 (res)
            876 RETURN_VALUE

751     >>  878 LOAD_FAST                0 (self)
            880 LOAD_ATTR                4 (current_tok)
            890 LOAD_ATTR                5 (type)
            900 LOAD_GLOBAL             32 (TT_COMMA)
            912 COMPARE_OP               2 (==)
            918 POP_JUMP_BACKWARD_IF_TRUE   128 (to 664)

758     >>  920 LOAD_FAST                0 (self)
            922 LOAD_ATTR                4 (current_tok)
            932 LOAD_ATTR                5 (type)
            942 LOAD_GLOBAL             18 (TT_RPAREN)
            954 COMPARE_OP               3 (!=)
            960 POP_JUMP_FORWARD_IF_FALSE    56 (to 1074)

759         962 LOAD_FAST                1 (res)
            964 LOAD_METHOD             12 (failure)
            986 LOAD_GLOBAL             27 (NULL + InvalidSyntaxError)

760         998 LOAD_FAST                0 (self)
           1000 LOAD_ATTR                4 (current_tok)
           1010 LOAD_ATTR               14 (pos_start)
           1020 LOAD_FAST                0 (self)
           1022 LOAD_ATTR                4 (current_tok)
           1032 LOAD_ATTR               15 (pos_end)

761        1042 LOAD_CONST               2 ("Expected ',' or ')'")

759        1044 PRECALL                  3
           1048 CALL                     3
           1058 PRECALL                  1
           1062 CALL                     1
           1072 RETURN_VALUE

764     >> 1074 LOAD_FAST                1 (res)
           1076 LOAD_METHOD              7 (register_advancement)
           1098 PRECALL                  0
           1102 CALL                     0
           1112 POP_TOP

765        1114 LOAD_FAST                0 (self)
           1116 LOAD_METHOD              8 (advance)
           1138 PRECALL                  0
           1142 CALL                     0
           1152 POP_TOP

766     >> 1154 LOAD_FAST                1 (res)
           1156 LOAD_METHOD             17 (success)
           1178 LOAD_GLOBAL             37 (NULL + CallNode)
           1190 LOAD_FAST                2 (atom)
           1192 LOAD_FAST                3 (arg_nodes)
           1194 PRECALL                  2
           1198 CALL                     2
           1208 PRECALL                  1
           1212 CALL                     1
           1222 RETURN_VALUE

767     >> 1224 LOAD_FAST                1 (res)
           1226 LOAD_METHOD             17 (success)
           1248 LOAD_FAST                2 (atom)
           1250 PRECALL                  1
           1254 CALL                     1
           1264 RETURN_VALUE

Disassembly of <code object atom at 0x55bdabf1e5d0, file "example.py", line 769>:
769           0 RESUME                   0

770           2 LOAD_GLOBAL              1 (NULL + ParseResult)
             14 PRECALL                  0
             18 CALL                     0
             28 STORE_FAST               1 (res)

771          30 LOAD_FAST                0 (self)
             32 LOAD_ATTR                1 (current_tok)
             42 STORE_FAST               2 (tok)

773          44 LOAD_FAST                2 (tok)
             46 LOAD_ATTR                2 (type)
             56 LOAD_GLOBAL              6 (TT_INT)
             68 LOAD_GLOBAL              8 (TT_FLOAT)
             80 BUILD_TUPLE              2
             82 CONTAINS_OP              0
             84 POP_JUMP_FORWARD_IF_FALSE    74 (to 234)

774          86 LOAD_FAST                1 (res)
             88 LOAD_METHOD              5 (register_advancement)
            110 PRECALL                  0
            114 CALL                     0
            124 POP_TOP

775         126 LOAD_FAST                0 (self)
            128 LOAD_METHOD              6 (advance)
            150 PRECALL                  0
            154 CALL                     0
            164 POP_TOP

776         166 LOAD_FAST                1 (res)
            168 LOAD_METHOD              7 (success)
            190 LOAD_GLOBAL             17 (NULL + NumberNode)
            202 LOAD_FAST                2 (tok)
            204 PRECALL                  1
            208 CALL                     1
            218 PRECALL                  1
            222 CALL                     1
            232 RETURN_VALUE

778     >>  234 LOAD_FAST                2 (tok)
            236 LOAD_ATTR                2 (type)
            246 LOAD_GLOBAL             18 (TT_STRING)
            258 COMPARE_OP               2 (==)
            264 POP_JUMP_FORWARD_IF_FALSE    74 (to 414)

779         266 LOAD_FAST                1 (res)
            268 LOAD_METHOD              5 (register_advancement)
            290 PRECALL                  0
            294 CALL                     0
            304 POP_TOP

780         306 LOAD_FAST                0 (self)
            308 LOAD_METHOD              6 (advance)
            330 PRECALL                  0
            334 CALL                     0
            344 POP_TOP

781         346 LOAD_FAST                1 (res)
            348 LOAD_METHOD              7 (success)
            370 LOAD_GLOBAL             21 (NULL + StringNode)
            382 LOAD_FAST                2 (tok)
            384 PRECALL                  1
            388 CALL                     1
            398 PRECALL                  1
            402 CALL                     1
            412 RETURN_VALUE

783     >>  414 LOAD_FAST                2 (tok)
            416 LOAD_ATTR                2 (type)
            426 LOAD_GLOBAL             22 (TT_IDENTIFIER)
            438 COMPARE_OP               2 (==)
            444 POP_JUMP_FORWARD_IF_FALSE    74 (to 594)

784         446 LOAD_FAST                1 (res)
            448 LOAD_METHOD              5 (register_advancement)
            470 PRECALL                  0
            474 CALL                     0
            484 POP_TOP

785         486 LOAD_FAST                0 (self)
            488 LOAD_METHOD              6 (advance)
            510 PRECALL                  0
            514 CALL                     0
            524 POP_TOP

786         526 LOAD_FAST                1 (res)
            528 LOAD_METHOD              7 (success)
            550 LOAD_GLOBAL             25 (NULL + VarAccessNode)
            562 LOAD_FAST                2 (tok)
            564 PRECALL                  1
            568 CALL                     1
            578 PRECALL                  1
            582 CALL                     1
            592 RETURN_VALUE

788     >>  594 LOAD_FAST                2 (tok)
            596 LOAD_ATTR                2 (type)
            606 LOAD_GLOBAL             26 (TT_LPAREN)
            618 COMPARE_OP               2 (==)
            624 POP_JUMP_FORWARD_IF_FALSE   226 (to 1078)

789         626 LOAD_FAST                1 (res)
            628 LOAD_METHOD              5 (register_advancement)
            650 PRECALL                  0
            654 CALL                     0
            664 POP_TOP

790         666 LOAD_FAST                0 (self)
            668 LOAD_METHOD              6 (advance)
            690 PRECALL                  0
            694 CALL                     0
            704 POP_TOP

791         706 LOAD_FAST                1 (res)
            708 LOAD_METHOD             14 (register)
            730 LOAD_FAST                0 (self)
            732 LOAD_METHOD             15 (expr)
            754 PRECALL                  0
            758 CALL                     0
            768 PRECALL                  1
            772 CALL                     1
            782 STORE_FAST               3 (expr)

792         784 LOAD_FAST                1 (res)
            786 LOAD_ATTR               16 (error)
            796 POP_JUMP_FORWARD_IF_FALSE     2 (to 802)
            798 LOAD_FAST                1 (res)
            800 RETURN_VALUE

793     >>  802 LOAD_FAST                0 (self)
            804 LOAD_ATTR                1 (current_tok)
            814 LOAD_ATTR                2 (type)
            824 LOAD_GLOBAL             34 (TT_RPAREN)
            836 COMPARE_OP               2 (==)
            842 POP_JUMP_FORWARD_IF_FALSE    61 (to 966)

794         844 LOAD_FAST                1 (res)
            846 LOAD_METHOD              5 (register_advancement)
            868 PRECALL                  0
            872 CALL                     0
            882 POP_TOP

795         884 LOAD_FAST                0 (self)
            886 LOAD_METHOD              6 (advance)
            908 PRECALL                  0
            912 CALL                     0
            922 POP_TOP

796         924 LOAD_FAST                1 (res)
            926 LOAD_METHOD              7 (success)
            948 LOAD_FAST                3 (expr)
            950 PRECALL                  1
            954 CALL                     1
            964 RETURN_VALUE

798     >>  966 LOAD_FAST                1 (res)
            968 LOAD_METHOD             18 (failure)
            990 LOAD_GLOBAL             39 (NULL + InvalidSyntaxError)

799        1002 LOAD_FAST                0 (self)
           1004 LOAD_ATTR                1 (current_tok)
           1014 LOAD_ATTR               20 (pos_start)
           1024 LOAD_FAST                0 (self)
           1026 LOAD_ATTR                1 (current_tok)
           1036 LOAD_ATTR               21 (pos_end)

800        1046 LOAD_CONST               1 ("Expected ')'")

798        1048 PRECALL                  3
           1052 CALL                     3
           1062 PRECALL                  1
           1066 CALL                     1
           1076 RETURN_VALUE

803     >> 1078 LOAD_FAST                2 (tok)
           1080 LOAD_ATTR                2 (type)
           1090 LOAD_GLOBAL             44 (TT_LSQUARE)
           1102 COMPARE_OP               2 (==)
           1108 POP_JUMP_FORWARD_IF_FALSE    69 (to 1248)

804        1110 LOAD_FAST                1 (res)
           1112 LOAD_METHOD             14 (register)
           1134 LOAD_FAST                0 (self)
           1136 LOAD_METHOD             23 (list_expr)
           1158 PRECALL                  0
           1162 CALL                     0
           1172 PRECALL                  1
           1176 CALL                     1
           1186 STORE_FAST               4 (list_expr)

805        1188 LOAD_FAST                1 (res)
           1190 LOAD_ATTR               16 (error)
           1200 POP_JUMP_FORWARD_IF_FALSE     2 (to 1206)
           1202 LOAD_FAST                1 (res)
           1204 RETURN_VALUE

806     >> 1206 LOAD_FAST                1 (res)
           1208 LOAD_METHOD              7 (success)
           1230 LOAD_FAST                4 (list_expr)
           1232 PRECALL                  1
           1236 CALL                     1
           1246 RETURN_VALUE

808     >> 1248 LOAD_FAST                2 (tok)
           1250 LOAD_METHOD             24 (matches)
           1272 LOAD_GLOBAL             50 (TT_KEYWORD)
           1284 LOAD_CONST               2 ('IF')
           1286 PRECALL                  2
           1290 CALL                     2
           1300 POP_JUMP_FORWARD_IF_FALSE    69 (to 1440)

809        1302 LOAD_FAST                1 (res)
           1304 LOAD_METHOD             14 (register)
           1326 LOAD_FAST                0 (self)
           1328 LOAD_METHOD             26 (if_expr)
           1350 PRECALL                  0
           1354 CALL                     0
           1364 PRECALL                  1
           1368 CALL                     1
           1378 STORE_FAST               5 (if_expr)

810        1380 LOAD_FAST                1 (res)
           1382 LOAD_ATTR               16 (error)
           1392 POP_JUMP_FORWARD_IF_FALSE     2 (to 1398)
           1394 LOAD_FAST                1 (res)
           1396 RETURN_VALUE


CLC
ClD
CLI