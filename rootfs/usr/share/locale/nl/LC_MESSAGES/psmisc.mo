��    V      �     |      x  Q  y  `   �
  b   ,  0   �  p   �  k   1  #   �     �     �     �  )     	   5  3   ?     s  �   �        ,   ?  $   l     �      �     �     �  #     !   *     L     `  <   y  <   �  <   �  %   0      V     w     �     �     �     �     �            �   ;  &   �     #     B     W  �   n  d   Q     �  $   �  u   �  C   h  =   �     �  &     +   *     V  )   g     �  �  �  H   R  (   �  E  �  �   
  1  �  .   �  F   '   "   n   -   �      �   
   �      �   2   �   $   0!  ,   U!  '   �!  '   �!     �!     �!  +   �!     "     ."     B"     J"     S"     Z"     b"  �  i"  �  '$  �   �'  t   t(  9   �(  �   #)  �   �)  $   8*  +   ]*     �*     �*  H   �*  
   +  I   +  "   Y+  �   |+  &   ,  E   5,  +   {,     �,     �,  #   �,      -  )   %-  .   O-  #   ~-  +   �-  ;   �-  ;   
.  ;   F.  %   �.      �.      �.  #   �.     /     $/     4/      I/     j/  -   �/  �   �/  .   �0  )   �0     �0  "   1  �   .1  n   2     p2      �2  x   �2  C   *3  ?   n3  *   �3  (   �3  1   4  +   44  /   `4     �4  u  �4  M   $9  E   r9  f  �9  �   ;  w  �;  A   Z@  #   �@  *   �@  #   �@  '   A     7A     =A  C   PA  +   �A  /   �A  (   �A  9   B     SB     \B  B   pB     �B     �B     �B     �B     �B     �B     �B     +          B   O          U       *   2   7                    0   A      R               5   :      '      @   /              D      M   (          K                                 L      #       3      &       Q   "         C                          G   T   
   6           H      V   P   4   J       .                  I           -   =   9   ,           !   %   	   <             E           >   $   ;           1                   F   N   )   8      ?          S               killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z     show         SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 1993-2012 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [-Z CONTEXT] [-u USER] [ -eIgiqrvw ] [ -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 output 8 bit clean streams.
    -n don't display read/write from fd headers.
    -c peek at any new child processes too.
    -d remove duplicate read/writes from the output.
    -V prints version info.
    -h prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -g ] [ -u ]
              [ -A | -G | -U ] [ PID | USER ]
       pstree -V
Display a tree of processes.

  -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact       don't compact identical subtrees
  -h, --highlight-all highlight current process and its ancestors
  -H PID,
  --highlight-pid=PID highlight this process and its ancestors
  -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
  -l, --long          don't truncate long lines
  -n, --numeric-sort  sort output by PID
  -N type,
  --ns-sort=type      sort by namespace type (ipc, mnt, net, pid, user, uts)
  -p, --show-pids     show PIDs; implies -c
  -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc-22.21-pre2
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2014-02-02 17:04+1100
PO-Revision-Date: 2014-02-02 11:44+0100
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.0
Plural-Forms: nplurals=2; plural=(n != 1);
      of:  killall [ -l | --list ]
     of:  killall [ -V | --version ]

  -e,--exact           zeer lange namen moeten exact overeenkomen
  -I,--ignore-case     verschil tussen hoofd- en kleine letters negeren
  -g,--process-group   een procesgroep afbreken in plaats van een proces
  -y,--younger-than    processen nieuwer dan TIJD afbreken
  -o,--older-than      processen ouder dan TIJD afbreken
  -i,--interactive     om bevestiging vragen alvorens af te breken
  -l,--list            lijst van bekende signalen tonen
  -q,--quiet           geen foutmeldingen geven
  -r,--regexp          NAAM is een uitgebreide reguliere expressie
  -s,--signal SIGNAAL  dit signaal sturen in plaats van SIGTERM
  -u,--user GEBRUIKER  alleen proces(sen) van deze gebruiker afbreken
  -V,--version         de programmaversie tonen
  -v,--verbose         melden of het signaal succesvol verstuurd is
  -w,--wait            wachten tot processen ook werkelijk afgebroken zijn
   -                       alle opties terugzetten op standaardwaarden

  tcp/udp-namen: [lokale_poort][,[gindse_host][,[gindse_poort]]]

   -4,--ipv4               alleen naar IPv4-sockets zoeken
  -6,--ipv6               alleen naar IPv6-sockets zoeken
   -Z                  SELinux-veiligheidscontexten tonen
   -Z,--context REGEXP  alleen processen met deze context afbreken
                         (dient aan andere argumenten vooraf te gaan)
   PID     bij dit proces-ID beginnen; standaard is 1 (init)
  NAAM    alleen de bomen tonen die beginnen bij processen van deze gebruiker

 %*s GEBRUIKER   PID SOORT PROGRAMMA
 %s is leeg -- misschien niet aangekoppeld?
 %s: ongeldige optie %s
 %s: geen proces gevonden
 Onbekend signaal: %s -- '%s -l' toont een lijst van mogelijke signalen.
 (onbekend) /proc is niet aangekoppeld, kan status van /proc/self/stat niet bepalen.
 Ongeldige reguliere expressie: %s
 CPU-tijden
  Dit proces  (gebruiker systeem gast blkio): %6.2f %6.2f %6.2f %6.2f
  Dochters    (gebruiker systeem gast):       %6.2f %6.2f %6.2f
 Kan terminalcapaciteiten niet bepalen
 Onvoldoende geheugen beschikbaar om gevonden proces te verwerken: %s
 Kan apparaatnummer van socket niet vinden.
 Kan gebruiker %s niet vinden
 Kan /proc niet openen: %s
 Kan /proc/net/unix niet openen: %s
 Kan netwerk-socket niet openen.
 Kan protocolbestand '%s' niet openen: %s
 Kan lokale poort %s nergens toe herleiden: %s
 Kan status van %s niet bepalen: %s
 Kan status van bestand %s niet bepalen: %s
 Copyright (C) 1993-2009 Werner Almesberger en Craig Small

 Copyright (C) 1993-2010 Werner Almesberger en Craig Small

 Copyright (C) 1993-2012 Werner Almesberger en Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Kan proces %d niet afbreken: %s
 Fout tijdens aanhechten aan PID %i
 Ongeldige naamsruimte Ongeldige optie Ongeldige tijdopmaak Proces %s(%s%d) afbreken? (j/N)  Proces %d afbreken? (j/N)  Proces %s(%s%d) is afgebroken met signaal %d
 Geheugen
  Virtuele grootte:  %-10s
  RSS:               %-10s		      RSS-grens:  %s
  Begin van code:    %#-10lx		 Einde van code:  %#-10lx
  Begin van stack:   %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst.Pointer (EIP): %#10lx
 De naamsruimte-optie '-n' vereist een argument Geen naam van bestand of socket opgegeven Geen processen gevonden.
 Geen bestaande gebruikersnaam: %s
 PSmisc kent GEEN ENKELE GARANTIE.
Dit is vrije software en mag vrijelijk verspreid worden,
onder de voorwaarden van de GNU General Public License.
Zie voor meer informatie hierover het bestand genaamd COPYING.
 Page Faults
  Dit proces        (zacht : hard):  %8lu : %8lu
  Dochterprocessen  (zacht : hard):  %8lu : %8lu
 Druk op Enter om af te sluiten
 Proces met PID %d bestaat niet.
 Proces-, groeps- en sessie-IDs
    Proces-ID: %d		   Ouder-ID: %d
    Groeps-ID: %d		  Sessie-ID: %d
  T-groeps-ID: %d

 Proces:  %-14s		Status: %c (%s)
  CPU#:  %-3d		TTY: %s	Draden: %ld
 Scheduling
  Beleid: %s
  Nice:   %ld 		 RT-prioriteit: %ld %s
 Proces %s(%s%d) een signaal sturen? (j/N)  Opgegeven bestandsnaam %s bestaat niet.
 Opgegeven bestandsnaam %s is geen aankoppelpunt.
 Omgevingsvariabele TERM heeft geen waarde.
 Kan stat-bestand voor PID %d niet openen (%s).
 Onbekende lokale poort AF %d
 Gebruik:  fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n NAAMSRUIMTE]
                [-k [-i] [-SIGNAAL]] NAAM...
     of:  fuser [-l|-V]

De processen tonen die gebruik maken van de genoemde bestanden,
sockets of bestandssystemen

  -a, --all               de ongebruikte bestanden ook noemen
  -i, --interactive       bevestiging vragen voor afbreken (genegeerd zonder -k)
  -k, --kill              processen afbreken die het gegeven bestand gebruiken
  -l, --list-signals      lijst van beschikbare signalen tonen
  -m, --mount             alle processen tonen die het gegeven bestandssysteem
                            of blokapparaat gebruiken
  -M, --ismountpoint      alleen aan verzoek voldoen als NAAM aankoppelpunt is
  -n, --namespace RUIMTE  in gegeven naamsruimte ('file', 'udp', 'tcp') zoeken
  -s, --silent            geen uitvoer produceren
  -SIGNAAL                dit signaal sturen in plaats van SIGKILL
  -u, --user              de gebruiker-IDs tonen
  -v, --verbose           uitgebreide uitvoer tonen
  -V, --version           de programmaversie tonen
  -w,--writeonly          alleen processen met schrijfrecht afbreken
 Gebruik:  killall [-Z CONTEXT] [-egIiqrvw] [-SIGNAAL] [-u GEBRUIKER] NAAM...
 Gebruik:  killall [-egIiqrvw] [-SIGNAAL] [-u GEBRUIKER] [--] NAAM...
 Gebruik:  peekfd [-8cdn] [-Vh] <PID> [<bestandsdescriptor>...]

    -8  8-bits-schone uitvoer produceren
    -c  nieuwe dochterprocessen ook bekijken
    -d  dubbele vermeldingen onderdrukken
    -n  het lezen en schrijven van descriptorkoppen niet tonen
    -V  de programmaversie tonen
    -h  deze hulptekst tonen

Typ Ctrl-C om het programma te stoppen.
 Gebruik:  prtstat [-r] PID ...
     of:  prtstat -V

Informatie over een proces weergeven.

    -r,--raw       ruwe uitvoer van informatie
    -V,--version   de programmaversie tonen en stoppen
 Gebruik:  pstree [-a] [-c] [-g] [-h|-H PID] [-l] [-N SOORT] [-n] [-p] [-u]
                 [-A|-G|-U] [ PID | GEBRUIKER ]
     of:  pstree -V

Huidige processen tonen in een boomstructuur.

  -a, --arguments      argumenten van de opdrachtregel tonen
  -A, --ascii          ASCII-tekens voor de lijntjes gebruiken
  -c, --compact        identieke subbomen niet compacteren
  -g, --show-pgids     procesgroeps-ID's tonen (impliceert '-c')
  -G, --vt100          VT100-tekens voor de lijntjes gebruiken
  -h, --highlight-all  huidig proces en zijn voorouders accentueren
  -H PID, --highlight-pid=PID
                       dit proces en zijn voorouders accentueren
  -l, --long           lange regels niet afkappen
  -n, --numeric-sort   uitvoer sorteren op PID
  -N SOORT, --ns-sort=SOORT
                       uitvoeren sorteren op deze SOORT naamsruimte
                         (ipc, mnt, net, pid, user, uts)
  -p, --show-pids      PIDs tonen (impliceert '-c')
  -u, --uid-changes    UID-overgangen tonen
  -U, --unicode        Unicode-tekens (UTF-8) voor de lijntjes gebruiken
  -V, --version        de programmaversie tonen en stoppen
 Er zijn alleen bestanden toegestaan samen met aankoppelpuntopties Opties '-4' en '-6' gaan niet samen Er moet minstens één PID gegeven worden. Opties '-a' en '-s' gaan niet samen asprintf() in print_stat() is mislukt.
 wacht fuser (PSmisc) %s
 killall: %s bevat geen procesitems -- misschien niet aangekoppeld?
 killall: Ongeldige reguliere expressie: %s
 killall: Kan uit processtatus geen UID bepalen
 killall: Het maximum aantal namen is %d
 killall: Overgeslagen: gedeeltelijke overeenkomst %s(%d)
 swappend peekfd (PSmisc) %s
 Het 'procfs'-bestand voor de '%s'-naamsruimte is niet beschikbaar
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 runt slaapt getraced onbekend zombie 