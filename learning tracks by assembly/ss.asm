;page 70,150
.MODEL large
page 200,190
.DATA
 
Hi DB 10,10,10, "   HI !!!",10,10,10,"$"
Pres DB " That's program is making you know about your track and gave you quiz  to  test   your skills... ","$"
Msg DB 10," =>> Enter number to start :  ","$"
Data_science DB 10,10," 1=> Data_science ","$"
Data_roadmab DB " 1=> Data_roadmab ","$"
Data_quiz    DB " 2=> Data_Quiz_Game ","$"
Data_info   DB 10,10,"     In simple terms, a data scientist's job is to analyze data for actionable  insights. Specific tasks include: Identifying the data-analytics problems that  offer the  organization. Determining the correct data sets , variables..",10,"$"
Data_Road  DB 10,"at beginng yo will start with",10, " Python => OOP => Descriptive Stats   => Numpy   => Pandas      => Data Cleaning     => Data Visualization " ,10, " at intermediate you will compelete with " , 10 ,"  EDA => SQL , Data_Base => GIT => Advanced Statistics => Time Series Analysis => Advanced SQL => Math_TO_ML => Linear Algebra=> Calculus => Machine_LEARNING",10,"at advanced  you will going to Deep learning and NLP" ,10,"$"   
back_1       DB  " 3=> Back ",'$'
back_2       DB  " 2=> Back ",10,'$'
exit       DB  10," 1=> EXIT ",10,'$'
Q1_D   DB  "1-Which collection is ordered, changeable, and allows duplicate members?          1=> LIST            2=> SET              3=> TUPLE","$" 
Q2_D   DB 10, "2-How do you start writing an if statement in Python?                             1=> if (x > y)      2=> if x > y:        3=> if x > y then:","$" 
Q3_D   DB 10, "3-Which statement is used to stop a loop?                                         1=> break           2=> stop             3=>return","$" 
Q4_D   DB 10, "4-What is a correct syntax to return the first 20 rows of a DataFrame?            1=> df.row(20)      2=> df.start(20)                 3=> df.head(20)","$" 
Q5_D   DB 10, "5-For the Pandas head() method, how many rows are returned by default, if you do not specify it? 1=> 15     2=>  5           3=>  10","$" 
Q6_D   DB 10, "6-What is a correct syntax to check the number of dimensions in an array?         1=> arr.ndim        2=>  arr.dim()       3=>  arr.din()","$" 
Q7_D   DB 10, "7-What is a correct syntax to check the data type of an array?                    1=>arr.type         2=>arr.dtype         3=>arr.ntype","$" 
Q8_D   DB 10, "8-learning techniques are generally used to understand patterns and trends within unlabelled data? 1=> unsupervised machine     2=> supervised machine  3=> nlp","$" 
Q9_D   DB 10, "9-Example of supervised learning regression?                                      1=>K-means          2=> pcr              3=> Linear Regression","$" 
 
Back_end DB 10," 2=> Back_End","$"
Back_roadmab DB " 1=> Back_roadmab ","$"
Back_quiz    DB " 2=> Back _Quiz_Game ","$"
Back_info DB  10,10,"       At web development,back-end developer is responsible for building and    maintaining the back-end of a website or web application. ",10,"$"
Back_road  DB 10,"at beginng yo will start with",10," PhP basics =>  PhP OOp => Data_structure => Algorithm => SQL and Data_Base     => Larvel_framework ",10,"$"   
 
Q1_B   DB   "1-Which SQL statement is used to extract data from a database?                    1=> SELECT           2=> GET               3=> OPEN","$"
Q2_B   DB 10,"2-Which SQL statement is used to delete data from a database?                     1=> DELETE           2=> COLLAPSE          3=> REMOVE","$"
Q3_B   DB 10,"3-Which SQL statement is used to return only different values?                    1=> SELECT DIFFERENT 2=> SELECT UNIQUE     3=> SELECT DISTINCT","$"
Q4_B   DB 10,"4-Which SQL keyword is used to sort the result-set?                               1=> SORT BY          2=> ORDER BY          3=> ORDER","$"
Q5_B   DB 10,"5-What is the most common type of join?                                           1=> INSIDE JOIN      2=> INNER JOIN        3=> JOINED TABLE","$"
Q6_B   DB 10,"6-All variables in PHP start with which symbol?                                   1=> dollar sign      2=> &                 3=> !","$"
Q7_B   DB 10,"7-What is the correct way to create a function in PHP?                            1=> new_function myFunction()                  2=>function myFunction()         3=>create myFunction()","$"
Q8_B   DB 10,"8-Which superglobal variable holds information about headers and script locations?  1=> _GET            2=> _SERVER          3=>GLOBALS","$"
 
Flutter  DB 10," 3=> Flutter","$"
FLU DB " 1=> FLUtter_roadmab ","$"
Flu_info DB 10,10,"      Flutter is an open-source UI software development kit created by Google.  It's used to develop cross-platform applications for Android, iOS, Linux, macOS, Windows, Google Fuchsia,and the web from a single codebase. ",10,"$"
Flu_road DB 10,"At beginng yo will start with",10,"  Dart Basics => Dart Advanced   => Data_Base => Flutter Basics =>  UI           => API And Logic Tasks => Flutter Animation",10,"$"
Flu_quiz    DB " 2=> Flutter_Quiz_Game ","$"
 
Q1_F   DB   "1-Flutter is a ?                                                                   1=> CROSS PLATFORM   2=> native            3=> Both","$"
Q2_F   DB 10,  "2-A notable feature of the Dart platform is it doesn't support for 'hot reload'?   1=> T                      2=> F ","$"
Q3_F   DB 10,  "3-Flutter is ______ mobile application development framework created by Google?    1=> Open-source      2=> Shareware          3=>Both","$"
Q4_F   DB 10,  "4-Flutter apps are written in the ___________ language and make use of many of the language's more advanced features.?  1=> C        2=> DART         3=> python ","$"
Q5_F   DB 10,  "5-Flutter is developed by Facebook?                                                1=> T                      2=> F","$"
Q6_F   DB 10,  "6-Which of the following widgets use for layout ?                                  1=> Text             2=> Expanded           3=>Column","$"
Q7_F   DB 10,  "7-Flutter use platform primitives?                                                 1=> T                      2=> F","$"
Q8_F   DB 10,  "8-Flutter uses one code base?                                                      1=> T                      2=> F","$"
Q9_F   DB 10,  "9-Which of the following widgets used for repeating the content?                   1=> ListView         2=> Stack              3=> Scaffold","$"
 
 
Front_end DB 10," 4=> Front_end","$"
fro DB " 1=> Fro_roadmab ","$"
Fro_info  DB 10,10,"A front end is the graphical user interface of a computer that makes it easier    to use.",10,"$"
Fro_road  DB 10,"At beginng yo will start with",10, " HTML => CSS => HTML5 & CSS3 => Git => Javascript => Problem Solving => SASS => boot strap => React JS  => Angular 2+",10,"$"
Fro_quiz    DB " 2=> Fro _Quiz_Game ","$"
Q1_FR  DB    "1_Choose the correct HTML element for the largest heading?                            1=> <h1>              2=> <heading>          3=> <h6>","$"
Q2_FR  DB 10,"2_What is the correct HTML element for inserting a line break?                        1=> <lb>              2=> <break>            3=> <br>","$"
Q3_FR  DB 10,"3_How can you make a numbered list?                                                   1=> <list>            2=> <ol>               3=><ul>","$"
Q4_FR  DB 10,"4_Which HTML tag is used to define an internal style sheet?                           1=> <script>          2=> <style>            3=> <css>","$"
Q5_FR  DB 10,"5_Which CSS property is used to change the text color of an element?                  1=> color             2=> text-color         3=> fgcolor","$"
Q6_FR  DB 10,"6_What is the default value of the position property?                                 1=> relative          2=> absolute           3=> static","$"
Q7_FR  DB 10,"7_How do you call a function named 'myFunction'?                                      1=> myFunction()           2=> call function myFunction()     ","$"
Q8_FR  DB 10,"8_How do you round the number 7.25, to the nearest integer?                           1=> round(7.25)       2=> Math.round(7.25)   3=> Math.rnd(7.25)","$"
Q9_FR  DB 10,"9_How can you detect the client's browser name?                                       1=> client.navName    2=>browser.name        3=> navigator.appName","$"
 
 
wr db 10, "Wrong Answer","$"
try db 10,"Try again  ","$"
well db 10,10,"        Congratulation !!","$"
.CODE
    MAIN PROC FAR
    .STARTUP
 
 
             lea Dx ,Hi   ;display hi
            MOV AH,09
            INT 21H
 
          A:
            lea Dx ,Pres  ;displayn what will the program do
            MOV AH,09
            INT 21H
 
 
            lea Dx ,Data_science  ;dispay interface
            MOV AH,09
            INT 21H
 
 
            lea Dx ,Back_end
            MOV AH,09
            INT 21H
 
 
            lea Dx ,Flutter
            MOV AH,09
            INT 21H
 
 
            lea Dx ,Front_end
            MOV AH,09
            INT 21H
 
 
            lea Dx ,Msg
            MOV AH,09         ;end page interface 
            INT 21H
 
 
            mov ah , 01h       ; recieve avalue from user
            int 21h
 
            cmp al,31h      ; switch cases
            JE  case_1
            cmp al,32h
            JE case_2_1
            cmp al,33h
            je case_3_1
            cmp al,34h
            je case_4_1
            jne case_5
            l: jmp A
            case_5:
            jmp A
            case_1:                ; start data_science Part
                 lea Dx ,Data_info
                 MOV AH,09H
                 INT 21H
                 mov DL,10
                 mov ah,02
                 INT 21H
 
                 lea Dx ,Data_roadmab
                 MOV AH,09H
                 INT 21H
                 mov DL,10
                 mov ah,02
                 INT 21H
 
                 lea Dx ,Data_quiz
                 MOV AH,09H
                 INT 21H
                 mov DL,10
                 mov ah,02
                 INT 21H
 
                 lea Dx ,back_1
                 MOV AH,09H
                 INT 21H
                 mov DL,10
                 mov ah,02
                 INT 21H   
 
                 mov al,0
                 mov DL,10
                 mov ah,02
                 INT 21H
                 MOV AH , 01h
                 INT 21h
                 cmp al,31h
                 JE  data_r
                 JNE data_q
 
                 case_2_1:
                 jmp case_2_2
                 case_3_1:
                  jmp case_3_2
                 case_4_1:
                 jmp case_4_2
                 data_r:
                       lea Dx ,Data_Road 
                       MOV AH,09H
                       INT 21H
                       mov DL,10
                       mov ah,02
                       INT 21H 
                       jmp u
 
                 data_q:
                       cmp al,32h
                         JE  data_qq
                         JNE l
                          y:jmp case_2     
                 data_qq:
                    mov cl,0
                       lea dx,Q1_D
                        mov ah,09h
                        int 21h
 
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
 
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,31h
                        je cc2
                        jne c4
 
 
                      cc2:   
                        lea dx,Q2_D
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,32h
                        je cc3
                        jne c5
 
                        c4:
                        jmp c5
                         case_2_2:
                           jmp case_2
 
                      cc3:    
                        lea dx,Q3_D
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
 
                        cmp cl,31h
                        je cc4
                        jne c5
 
                      cc4:  
                        lea dx,Q4_D
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
 
                        cmp cl,33h
                        je cc5
                        jne c5
 
                      cc5:  
                        lea dx,Q5_D
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,32h
                        je cc6
                        jne c9
 
                       c5:
                            jmp scor_1 
 
                      cc6:  
                        lea dx,Q6_D
                        mov ah,09h
                        int 21h
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,31h
                        je cc7
                        jne c9
 
 
 
                       cc7: 
                        lea dx,Q7_D
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,32h
                        je cc8
                        jne c9
 
 
                       cc8: 
                        lea dx,Q8_D
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,31h
                        je cc9
                        jne scor_1
 
 
                       cc9: 
                        lea dx,Q9_D
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
 
                        cmp al,33h
                        je c9
                        jne scor_1
                     c9: 
                       JMP scorr
                                    ; end data_science Part
 
                         case_3_2:
                           jmp case_3  
                         case_4_2:
                           jmp case_4 
 
                           case_2:                         ; start Back_end Part
                    lea Dx ,Back_info
                    MOV AH,09H
                     INT 21H
                     mov DL,10
                     mov ah,02
                      INT 21H
 
                     lea Dx ,Back_roadmab
                     MOV AH,09H
                    INT 21H
                      mov DL,10
                     mov ah,02
                     INT 21H
 
                     lea Dx ,Back_quiz
                     MOV AH,09H
                       INT 21H
                     mov DL,10
                     mov ah,02
                     INT 21H
 
                     lea Dx ,back_1
                     MOV AH,09H
                     INT 21H
                      mov DL,10
                     mov ah,02
                     INT 21H   
 
                     mov al,0
                     mov DL,10
                     mov ah,02
                     INT 21H
                     MOV AH , 01h
                     INT 21h
                     cmp al,31h
                     JE  back_r
                     JNE back_q
 
                        back_r:
                           lea Dx ,Back_road 
                           MOV AH,09H
                           INT 21H
                           mov DL,10
                           mov ah,02
                           INT 21H 
                           jmp u
 
                            scor_1:
                            jmp scor
                        back_q:
                            CMP AL,32H
                            JNE o_1
                             mov cl,0
                             lea dx,Q1_B
                             mov ah,09h
                             int 21h
 
 
                            mov ah,01h
                            int 21h
                            mov cl,al
 
                            cmp cl,32h
                            je BB2
                            jne B4
 
 
                             BB2:   
                          lea dx,Q2_B
                            mov ah,09h
                            int 21h
                            mov DL,10
                            mov ah,02
                            INT 21H 
 
                            mov ah,01h
                            int 21h
                            mov cl,al
                            mov DL,10
                            mov ah,02
                            INT 21H 
                            cmp cl,31h
                            je BB3
                            jne B5
                            B4:
                            jmp B5
 
                   o_1:
                    JMP o          
                             BB3:    
                      lea dx,Q3_B
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,31h
                        je BB4
                        jne B5
 
 
                         BB4:  
                      lea dx,Q4_B
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,32h
                         je BB5
                         jne B5
 
 
                         BB5:  
                      lea dx,Q5_B
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,32h
                       je BB6
                       jne B8
 
                       B5:
                       JMP B8
 
                         BB6:  
                      lea dx,Q6_B
                        mov ah,09h
                        int 21h
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,32h
                        je BB7
                        jne B8
 
 
 
                         BB7: 
                       lea dx,Q7_B
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
                        cmp cl,31h
                        je BB8
                        jne B8
 
 
 
                         BB8: 
                        lea dx,Q8_B
                        mov ah,09h
                        int 21h
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        mov ah,01h
                        int 21h
                        mov cl,al
                        mov DL,10
                        mov ah,02
                        INT 21H 
 
                        cmp cl,32h
                        je scorr_1
                        jne B8
                        B8: 
                         JMP scor
 
 
                                            ; end Back_end Part
 
                         case_3:            ; start Flutter Part
                              lea Dx ,Flu_info
                                MOV AH,09H
                                 INT 21H
                                 mov DL,10
                                 mov ah,02
                                  INT 21H
 
                                 lea Dx ,FLU
                                 MOV AH,09H
                                INT 21H
                                  mov DL,10
                                 mov ah,02
                                 INT 21H
 
                                 lea Dx ,Flu_quiz
                                 MOV AH,09H
                                   INT 21H
                                 mov DL,10
                                 mov ah,02
                                 INT 21H
 
                                 lea Dx ,back_1
                                 MOV AH,09H
                                 INT 21H
                                  mov DL,10
                                 mov ah,02
                                 INT 21H   
 
                                 mov al,0
                                 mov DL,10
                                 mov ah,02
                                 INT 21H
                                 MOV AH , 01h
                                 INT 21h
                                 cmp al,31h
                                 JE  FLU_r
                                 JNE FLU_q
 
                                 FLU_r:
                                 lea Dx ,Flu_road 
                                MOV AH,09H
                                INT 21H
                                mov DL,10
                                mov ah,02
                                INT 21H 
                                jmp u
                                 FLU_q:
                                 cmp al,32h
                                 jne o_l
                                 lea dx,Q1_F
                                mov ah,09h
                                int 21h
 
 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
 
                                cmp cl,31h
                                je FF2
                                jne F4
 
 
                                 scorr_1:
                                 jmp scorr
 
                                 FF2:   
                                 lea dx,Q2_F
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
 
                                cmp cl,32h
                                je FF3
                                jne F5
 
 
                                 o_l:
                                 jmp o
                                 F4:
                               jmp F5  
 
                                   FF3:    
                                   lea dx,Q3_F
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
 
                                cmp cl,31h
                                je FF4
                                jne F5
 
 
                                 FF4:  
                              lea dx,Q4_F
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
 
                                cmp cl,32h
                                je FF5
                                jne F5
 
                                 FF5:  
                                 lea dx,Q5_F
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
 
                                cmp cl,32h
                                je FF6
                                jne F9
                                F5:
                                jmp F9
 
                                 FF6:  
                                 lea dx,Q6_F
                                mov ah,09h
                                int 21h
 
                                mov ah,01h
                                int 21h
                                mov cl,al
 
                                cmp cl,33h
                                je FF7
                                jne F9
 
 
                                 FF7: 
                                 lea dx,Q7_F
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
 
                                cmp cl,32h
                                je FF8
                                jne F9
 
 
 
                                 FF8: 
                                 lea dx,Q8_F
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
 
                                cmp cl,31h
                                je FF9
                                jne F9
 
                                 FF9: 
                                 lea dx,Q9_F
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
 
                                cmp cl,31h
                                je scorr_2
                                jne F9
                                F9: 
                                jmp scor 
 
                                ; end Flutter Part
 
 
                                case_4:        ; start Start Front_end Part   
                               lea Dx ,Fro_info
                                MOV AH,09H
                                 INT 21H
                                 mov DL,10
                                 mov ah,02
                                  INT 21H
 
                                  lea Dx ,fro
                                 MOV AH,09H
                                INT 21H
                                  mov DL,10
                                 mov ah,02
                                 INT 21H
 
                                 lea Dx ,Fro_quiz
                                 MOV AH,09H
                                   INT 21H
                                 mov DL,10
                                 mov ah,02
                                 INT 21H
 
                                 lea Dx ,back_1
                                 MOV AH,09H
                                 INT 21H
                                  mov DL,10
                                 mov ah,02
                                 INT 21H   
 
                                 mov al,0
                                 mov DL,10
                                 mov ah,02
                                 INT 21H
                                 MOV AH , 01h
                                 INT 21h
                                 cmp al,31h
                                 JE  fro_r
                                 JNE fro_q
 
                                 fro_r:
                                 lea Dx ,Fro_road 
                                     MOV AH,09H
                                      INT 21H
                                      mov DL,10
                                   mov ah,02
                                   INT 21H 
                                   jmp u
 
                                   scorr_2:
                                   JMP scorr
                                 fro_q:
                                 cmp al,32h
                                 jne o_k
                                 lea dx,Q1_FR
                                mov ah,09h
                                int 21h
 
 
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
                                mov DL,10
                                mov ah,02
                                INT 21H 
                                cmp cl,31h
                                je RR2
                                jne R5
 
                                 RR2:   
                                 lea dx,Q2_FR
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
                                mov DL,10
                                mov ah,02
                                INT 21H 
                                cmp cl,33h
                                   je RR3
                                   jne R5
 
 
 
                                 o_k:
                                 jmp A
 
                                 RR3:    
                                 lea dx,Q3_FR
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
                                mov DL,10
                                mov ah,02
                                INT 21H 
                                cmp cl,32h
                                je RR4
                                jne R5
 
 
                                 RR4:  
                                 lea dx,Q4_FR
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
                                mov DL,10
                                mov ah,02
                                INT 21H 
                                cmp cl,32h
                                je RR5
                                jne R5
 
                                R5:
                                jmp R9
                                 RR5:  
                                 lea dx,Q5_FR
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
                                mov DL,10
                                mov ah,02
                                INT 21H 
                                cmp cl,31h
                                je RR6
                                jne R9
 
                                 RR6:  
                                 lea dx,Q6_FR
                                mov ah,09h
                                int 21h
 
                                mov ah,01h
                                int 21h
                                mov cl,al
                                mov DL,10
                                mov ah,02
                                INT 21H 
                                cmp cl,33h
                                je RR7
                                jne R9
 
 
 
                                 RR7: 
                                 lea dx,Q7_FR
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
                                mov DL,10
                                mov ah,02
                                INT 21H 
                                cmp cl,31h
                                je RR8
                                jne R9
 
 
 
                                 RR8: 
                                lea dx,Q8_FR
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
                                mov DL,10
                                mov ah,02
                                INT 21H 
                                cmp cl,32h
                                je RR9
                                jne R9
 
 
                                 RR9: 
                                lea dx,Q9_FR
                                mov ah,09h
                                int 21h
                                mov DL,10
                                mov ah,02
                                INT 21H 
 
                                mov ah,01h
                                int 21h
                                mov cl,al
                                mov DL,10
                                mov ah,02
                                INT 21H 
                                cmp cl,33h
                                je scorr
                                jne R9
                                R9: 
                                jmp scor
                                          ; end Front_end Part                     
 
 
 
                              scor:           
                              lea Dx ,wr      ;to display wrong and try again      
                              MOV AH,09h
                              INT 21H
                              mov DL,10
                              mov ah,02
                              INT 21H
 
                              lea Dx,try
                              MOV AH,09h
                              INT 21H
                              mov DL,10
                              mov ah,02
                              INT 21H     
                              jmp u
 
 
                              scorr:   
                                 lea Dx ,well   ; to dispay congratulation
                                 MOV AH,09h
                                 INT 21H
                                 mov DL,10
                                 mov ah,02
                                 INT 21H
                                  jmp u 
 
                                  u: lea Dx ,exit  ; display back and exit and also do them
                                     MOV AH,09h
                                     INT 21H
 
                                    lea Dx ,back_2
                                    MOV AH,09h
                                    INT 21H
 
                                    mov ah , 01h
                                    int 21h
                                    cmp al,32h
                                    mov DL,10
                                    mov ah,02
                                    je w
                                    jne d              
 
 
                                    w :jmp A
                           d:
                           o:
     .EXIT
    MAIN ENDP 
END MAIN