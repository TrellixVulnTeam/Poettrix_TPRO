��    *      l  ;   �      �  B   �  !  �  �    9   �  M   9     �  ,   �  ,   �  ,   �  '   *	  -   R	      �	  (   �	  (   �	     �	     
     3
  �   @
  e   8  :   �    �  �  �  �  �     e     z  *   �  1   �  &   �            "   3  9   V  I   �  �   �     x     �     �     �     �     �     �     �  ^   �  �  R  �  �  S   �  c   
  6   n  E   �  D   �  E   0  <   v  F   �  1   �  =   ,  A   j  ;   �  ;   �     $  �  :  �   �   f   �!     "  e  $  G  x'  #   �)     �)  @   �)  R   ;*  A   �*     �*  2   �*  >   +  k   Z+  }   �+  !  D,     f-  )   -  (   �-  %   �-     �-  #   .     :.           "   #               '   
                                             (                           &                 )   	       !      %           $                                           *         -V, --version               output version information and exit
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -V, --version             display version information and exit
  [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
  MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
  COUNT                     choose singular/plural form based on this value
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -n                        suppress trailing newline
  -V, --version             display version information and exit
  [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs to <bug-gnu-gettext@gnu.org>.
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.18.2
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2014-07-14 16:32+0900
PO-Revision-Date: 2013-10-03 09:12+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <gnu@prevod.org>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
   -V, --version               исписује податке о издању и излази
   -d, --domain=ДОМЕНТЕКСТА  користи преведене поруке из ДОМЕНТЕКСТА
  -e                        укључује употребу неких нарочитих низова
  -E                        (занемарено ради сагласности)
  -h, --help                приказује ову помоћ и излази
  -n                        одбацује пратећи знак за нови ред
  -V, --version             приказује податке о издању и излази
  [ДОМЕНТЕКСТА]             довлачи преведену поруку из ДОМЕНТЕКСТА
  МСГИД МСГИД-МНОЖИНА       преводи облик једнине/множине
  БРОЈ                      бира облик једнине/множине према овој вредности
   -d, --domain=ДОМЕНТЕКСТА  користи преведене поруке из ДОМЕНТЕКСТА
  -e                        укључује употребу неких нарочитих низова
  -E                        (занемарено ради сагласности)
  -h, --help                приказује ову помоћ и излази
  -n                        одбацује пратећи знак за нови ред
  -V, --version             приказује податке о издању и излази
  [ДОМЕНТЕКСТА] МСГИД       користи преведену поруку за МСГИД из 
                            ДОМЕНТЕКСТА
   -h, --help                  приказује ову помоћ и излази
   -v, --variables             исписује променљиве из ФОРМАТА-ЉУСКЕ
 %s: неисправна опција —— „%c“
 %s: опција „%c%s“ не дозвољава аргумент
 %s: опција „%s“ је нејасна; могућности: %s: опција „--%s“ не дозвољава аргумент
 %s: опција „--%s“ захтева аргумент
 %s: опција „-W %s“ не дозвољава аргумент
 %s: опција „-W %s“ је нејасна
 %s: опција „-W %s“ захтева аргумент
 %s: опција захтева аргумент —— „%c“
 %s: непрепознатљива опција „%c%s“
 %s: непрепознатљива опција „--%s“
 Бруно Хејбл Ауторска права (C) %s Задужбина слободног софтвера, Инк.
Лиценца ОЈЛв3+: ГНУ ОЈЛ издање 3 или касније <http://gnu.org/licenses/gpl.html>.
Ово је слободан софтвер: слободни сте да га мењате и расподељујете.
Не постоји НИКАКВА ГАРАНЦИЈА, у оквирима дозвољеним законом.
 Приказује превод на матерњем језику за текстуалну поруку чији 
облик зависи од броја.
 Приказује превод текстуалне поруке на матерњем језику.
 Уколико није дат параметар ДОМЕНТЕКСТА, домен се одређује на основу 
променљиве окружења ДОМЕНТЕКСТА.  Уколико не може да нађе каталог порука 
у обичном директоријуму, други директоријум се може навести помоћу 
променљиве окружења ДИРДОМЕНТЕКСТА.
Уобичајени директоријум за тражење је: %s
 Уколико није дат параметар ДОМЕНТЕКСТА, домен се одређује на основу 
променљиве окружења ДОМЕНТЕКСТА.  Уколико не може да нађе каталог порука 
у обичном директоријуму, други директоријум се може навести помоћу 
променљиве окружења ДИРДОМЕНТЕКСТА.
Када се користи уз опцију -s, програм се понаша као „echo“ наредба.
Међутим, он не пребацује само своје аргументе на излаз. Уместо тога, поруке 
које постоје у изабраном каталогу се преводе.
Уобичајени директоријум за тражење је: %s
 При обичном раду, стандардни улаз се умножава на стандардни излаз, уз замену
променљивих из окружења облика $ПРОМЕНЉИВА или ${ПРОМЕНЉИВА} одговарајућим
вредностима. Ако је дат ФОРМАТ-ЉУСКЕ, само оне променљиве које су у њему
наведене се замењују; иначе, све променљиве окружења наведене у стандардном
улазу се замењују.
 Обавештајни излаз:
 Начин рада:
 Грешке пријавите на <bug-gnu-gettext@gnu.org>.
 Замењује вредности променљивих из окружења.
 Пробајте „%s --help“ за више података.
 Улрих Дрепер Непозната системска грешка Употреба: %s [ОПЦИЈА] [ФОРМАТ-ЉУСКЕ]
 Употреба: %s [ОПЦИЈА] [ДОМЕНТЕКСТА] МСГИД БРОЈ МСГИД-МНОЖИНА
 Употреба: %s [ОПЦИЈА] [[ДОМЕН ТЕКСТА] МСГИД]
или:      %s [ОПЦИЈА] -s [МСГИД]...
 Када се користи „--variables“, занемарује се стандардни улаз, а излаз се састоји 
из променљивих окружења које се помињу у ФОРМАТУ-ЉУСКЕ, једна променљива по реду.
 Написао је %s.
 грешка при читању „%s“ меморија је потрошена недостају аргументи стандардни улаз превише аргумената грешка при упису 