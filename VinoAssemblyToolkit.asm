dseg segment  
    
;---------------------------------------------------------------PASSWORD PAGE--------   

psd1     db "  __________________________________________________________________  $"      
psd2     db "  |                                                                |  $"
psd3     db "  |                         - USER VERFICATION -                   |  $"   
psd4     db "  |________________________________________________________________|  $"
psd5     db "   ))                                                            ((   $"
psd6     db "  ((                          Hey there!                          ))  $"
psd7     db "   ))            For user authentication, please enter your      ((   $"  
psd8     db "  ((                  password below. Thank you!                  ))  $"
psd9     db "   ))                                                            ((   $" 
psd10    db "  ((                             .________________.               ))  $"
psd11    db "   ))                  Password: |                |              ((   $"
psd12    db "  ((                             +----------------+               ))  $"
psd13    db "   ))                                                            ((   $"
psd14    db "  ((                                                              ))  $"
psd15    db "   ))                                                            ((   $"
psd16    db "  ((                                                              ))  $"
psd17    db "   ))                                                            ((   $"
psd18    db "  ((______________________________________________________________))  $" 
                                                       
psAcpt1  db " +--------------------+  $"
psAcpt2  db " | PASSWORD ACCEPTED! |  $"
psAcpt3  db " +--------------------+  $"
psDec1   db " +--------------------+  $"  
psDec2   db " | PASSWORD DECLINED! |  $"
psDec3   db " +--------------------+  $" 

pstry      db " Try again? [y|n]  $"   
psTryWrong db "Reminder: Follow the specified format. Press any key [OK].. $"  

inpt     db 8   
NOP
NOP
NOP
NOP
NOP
NOP
NOP
NOP 
;-------------------------------------------------------------------------LOAD BAR-----
loadbar db "LOADING...$"
hundred db "100 % $"
psProceed  db "Welcome! Press any key to continue.. $"     
;-------------------------------------------------------------------------WELCOME PAGE--
wcd   db "        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@            $"  
wcd1  db "      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          $"
wcd2  db "     @@@                                @@@@        $"
wcd3  db "    @@@@---------> WELCOME To: <--------@@@@@       $" 
wcd4  db "    @@@@->My Final Project in COMPARC<-@@@@@       $"
wcd5  db "     @@@                                @@@@        $"
wcd6  db "      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          $"
wcd7  db "        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@            $"                                                                           
;-------------------------------------------------------------------------FRONT PAGE---   
fpd1     db "   ___________________________________________________   $"    
fpd2     db "  /\                                                  \   $"
fpd3     db " | |    -  .     - CITY COLLEGE OF ANGELES - '  -     |   $"  
fpd4     db " | |        -                              '      - ' |   $"
fpd5     db " | |  . INSTITUTE OF COMPUTING STUDIES AND LIBRARY    |   $" 
fpd6     db "  \|         _     INFORMATION SCIENCE           -    |   $"   
fpd7     db "   |    -      .                                   ,  |   $"
fpd8     db "   |        7COMPARC: COMPUTER ARCHITECTURE AND       |   $"  
fpd9     db "   |          _  '     ORGANIZATION      _  ,     -   |   $" 
fpd10    db "   |  - '                   .                         |   $"
fpd11    db "   |    Final Requirement Assembly Language Program   |   $" 
fpd12    db "   |               -                     .            |   $"
fpd13    db "   |        '       .  Submitted by :          -       |  $" 
fpd14    db "   |    -      Vino, Francis Loyd M.  21-0090       . |   $"     
fpd15    db "   | -                                             .  |   $"
fpd16    db "   |  '  Submitted to : Dr. Reylen Santiago Garcia     |  $"    
fpd17    db "   |          -                              -        |   $"
fpd18    db "   | .  -         -       BSCS C302  -   .      -     |   $"                                                                                                             
fpd19    db "   |      /--------------------------------------------/  $"  
fpd20    db "    \____/____________________________________________/   $"

fpProceed  db "Continue (Press any key)...$"                                                                            
;----------------------------------------------------------------------MAIN MENU CHART-- 

mmd1      db "                           M A I N   M E N U                          $"      
mmd2      db "   ================================================================   $"
mmd3      db "                                                                      $"   
mmd4      db "   ________________________________________________________________   $"
mmd5      db "   ))                                                            ((   $"
mmd6      db "  ((     [1] Input 100 Characters with Space                      ))  $"  
mmd7      db "   ))    [2] Display Alphabets Ascending and Descending Order    ((   $"
mmd8      db "  ((     [3] Arithmetic Operation                                 ))  $" 
mmd9      db "   ))    [4] Generate Asterisk                                   ((   $"
mmd10     db "  ((     [5] Input Personal Information                           ))  $"
mmd11     db "   ))    [6] Reverse Output                                      ((   $"
mmd12     db "  ((     [7] Display Flags                                        ))  $"
mmd13     db "   ))    [8] Convert Uppercase to Lowercase or Vice Versa        ((   $"
mmd14     db "  ((     [9] Vowel or Consonant Character                         ))  $"
mmd15     db "   ))    [0] Vowel and Consonant Counter                         ((   $"
mmd16     db "  ((     [x] Exit Program                                         ))  $"
mmd17     db "   ))____________________________________________________________((   $"                                                         
option    db "Enter choice: $"  
;----------------------------------------------------------------------------MENU 1-- 

m1header  db 176,176,176,176,176,176,176,176,176,176,176,176,176,176,176," MENU 1: INPUT 100 CHARACTERS WITH SPACE ",176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,"$"         
m1        db "Enter 100 characters: $"  
;----------------------------------------------------------------------------MENU 2-- 
   
m2header  db 176,176,176,176,176,176,176,176,176,176,176,176,176,176,176," MENU 2: ASCENDING AND DESCENDING ",176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,"$"
m2        db "Ascending Order (A-Z): $" 
m2cnt     db "Descending Order (Z-A): $" 
;----------------------------------------------------------------------------MENU 3-- 

m3header  db 176,176,176,176,176,176,176,176,176,176,176,176,176,176,176," MENU 3: ARITHMETIC OPERATION ",176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,"$"   
m3num1    db "Input a 1st number : $"
m3num2    db "Input a 2nd number : $"
m3opt     db "Operation [+,-,/,*]: $"
m3sum     db "The Sum is : $"
m3dif     db "The Difference is : $" 
m3prod    db "The Product is : $"
m3quo     db "The Quotient is : $"
;----------------------------------------------------------------------------MENU 4-- 

m4header  db 176,176,176,176,176,176,176,176,176,176,176,176,176,176,176," MENU 4: GENERATE ASTERISK ",176,176,176,176,176,176,176,176,176,176,176,176,176,176,176, "$"   
m4        db "Cascading Stars: Enter a number and transform it into beautiful pattern $"
inputNum  db "Your input (1-9) only: $"
;----------------------------------------------------------------------------MENU 5--
 
m5header  db 176,176,176,176,176,176,176,176,176,176,176,176,176,176,176," MENU 5: INPUT PERSONAL INFORMATION ",176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,"$" 
ty        db "Thank you, $"
recorded  db "We have recorded your personal $"
youre     db "data. You are a $"
yold      db "-year-old $"
student   db "student with a student number $"
enrolled  db ", enrolled in the $"
prog      db "program. $"
 
yo      db 25 dup(?)
gend    db 25 dup(?)
stud    db 25 dup(?)
progr   db 25 dup(?)    

m5d1     db "    ;------------------------------------;  $"      
m5d2     db "    |          D A T A  F O R M          |  $"   
m5d3     db "    |------------------------------------|  $"
m5d4     db "    |             .________________.     |  $"
m5d5     db "    |    Name:    |                |     |  $"  
m5d6     db "    |             +----------------+     |  $"
m5d7     db "    |             .________________.     |  $" 
m5d8     db "    |    Age:     |                |     |  $"
m5d9     db "    |             +----------------+     |  $" 
m5d10    db "    |             .________________.     |  $"
m5d11    db "    |    Gender:  |                |     |  $"
m5d12    db "    |             +----------------+     |  $"
m5d13    db "    |             .________________.     |  $"
m5d14    db "    |    SID:     |                |     |  $"
m5d15    db "    |             +----------------+     |  $"
m5d16    db "    |             .________________.     |  $"
m5d17    db "    |    Program: |                |     |  $"       
m5d18    db "    |             +----------------+     |  $"
m5d19    db "    |                                    |  $"  
M5d20    db "    +------------------------------------+  $"      
                 
;----------------------------------------------------------------------------MENU 6--  

m6header  db 176,176,176,176,176,176,176,176,176,176,176,176,176,176,176," MENU 6: REVERSE OUTPUT ",176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,"$"  
m6        db "Turn your words around! $" 
md6       db "Explore the playful side of language with this feature. $"
enterText db "Type in your text: $"
revText   db "Voila! Your text in reverse: $"                                                                                                                                                                      
;----------------------------------------------------------------------------MENU 7-- 

m7header  db 176,176,176,176,176,176,176,176,176,176,176,176,176,176,176," MENU 7: DISPLAY FLAG ",176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,"$"
flg1      db " 1. Ukraine $"
flg2      db " 2. Colombia $"
flg3      db " 3. France $"
flg4      db " 4. Finland $"
flg5      db " 5. Denmark $"
flg6      db " 6. Madagascar $"
flg7      db " 7. Sweden $"
flg8      db " 8. Romania $"
flg9      db " 9. Netherlands $"
flg0      db " 0. Bulgaria $"
entr      db " Choose a Flag: $"    
;----------------------------------------------------------------------------MENU 8-- 

m8header   db 176,176,176,176,176,176,176,176,176,176,176,176,176,176,176," MENU 8: CASE SWAP ",176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,"$"
m7         db "This feature allows you to swap the case of each letter in your text.$"  
md7        db "Turn uppercase into lowercase or vice versa! $"
caseText   db "Enter your text: $"
resultText db "Result: $"   
;----------------------------------------------------------------------------MENU 9-- 

m9header  db 176,176,176,176,176,176,176,176,176,176,176,176,176,176,176," MENU 9: VOWEL OR CONSONANT ",176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,"$"
m9        db "Uncover language secrets! Input a character, we'll reveal if it's$"   
md9       db "a vowel or consonant. Explore the magic in every letter! $"
m9enter   db "Type a character: $" 
vcOutput  db "Character Analysis: '$"         
vowelChar db "' is a Vowel!$"
constChar db "' is a Consonant!$"      
;----------------------------------------------------------------------------MENU 10--  

m10header db 176,176,176,176,176,176,176,176,176,176,176,176,176,176,176," MENU 10: VOWEL/CONSONANT COUNTER ",176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,"$"
m10       db "This feature is made to tally the occurrences of both vowels and$"
m10cont   db "consonants in a given string. And also, numbers and special characters. $"
m10enter  db "Kindly input a string: $"
m10v      db " Vowels found in the given string: $" 
m10c      db " Consonants found in the given string: $"
m10n      db " Numbers found in the given string: $"               
m10s      db " Special characters found in the given string: $"    
                
number    db 25 dup(?) 
;-------------------------------------------------------------------------------------
            
string   db 25 dup(?)  
     
dseg ends

cseg segment
assume cs:cseg ds:dseg

main proc far
mov ax, dseg
mov ds, ax 

;---------------------------------------------------------- Setting the Password------- 
mov si, 0
mov inpt[si], 'C'
inc si
mov inpt[si], '0' 
inc si
mov inpt[si], 'M'
inc si
mov inpt[si], 'P'
inc si
mov inpt[si], 'U'
inc si
mov inpt[si], 'T'
inc si
mov inpt[si], 'E'
inc si         
mov inpt[si], 'R'

mov ch, 33h        ; will dec until 30 to count (3 times)

ulit:      
call cls
mov dx, 0205h
call setrc
lea dx,psd1
call dsplay

mov dx, 0305h
call setrc
lea dx,psd2
call dsplay

mov dx, 0405h
call setrc
lea dx,psd3
call dsplay

mov dx, 0505h
call setrc
lea dx,psd4
call dsplay

mov dx, 0605h
call setrc
lea dx,psd5
call dsplay

mov dx, 0705h
call setrc
lea dx,psd6
call dsplay

mov dx, 0805h
call setrc
lea dx,psd7
call dsplay

mov dx, 0905h
call setrc
lea dx,psd8
call dsplay

mov dx, 0A05h
call setrc
lea dx,psd9
call dsplay

mov dx, 0B05h
call setrc
lea dx,psd10
call dsplay

mov dx, 0C05h
call setrc
lea dx,psd11
call dsplay

mov dx, 0D05h
call setrc
lea dx,psd12
call dsplay

mov dx, 0E05h
call setrc
lea dx,psd13
call dsplay

mov dx, 0F05h
call setrc
lea dx,psd14
call dsplay

mov dx, 1005h
call setrc
lea dx,psd15
call dsplay

mov dx, 1105h
call setrc
lea dx,psd16
call dsplay

mov dx, 1205h
call setrc
lea dx,psd17
call dsplay

mov dx, 1305h
call setrc
lea dx,psd18
call dsplay
   
mov dx, 0C2Bh        ; start of input for password
call setrc   

mov si,0

mov ah,07h
int 21h
cmp inpt[si],al
mov ah,02h
mov dl, 02h
int 21h
inc si

mov ah,07h
int 21h
cmp inpt[si],al
mov ah,02h
mov dl, 01h
int 21h
inc si

mov ah,07h
int 21h
cmp inpt[si],al
mov ah,02h
mov dl, 02h
int 21h
inc si

mov ah,07h
int 21h
cmp inpt[si],al
mov ah,02h
mov dl, 01h
int 21h
inc si

mov ah,07h
int 21h
cmp inpt[si],al
mov ah,02h
mov dl, 02h
int 21h
inc si

mov ah,07h
int 21h
cmp inpt[si],al
mov ah,02h
mov dl, 01h
int 21h
inc si

mov ah,07h
int 21h
cmp inpt[si],al
mov ah,02h
mov dl, 02h
int 21h
inc si 

mov ah,07h
int 21h
cmp inpt[si],al
mov ah,02h
mov dl, 01h
int 21h 
                                                                                                   
jne psinvalid      ; will proceed to 'psinvalid' if the input pass is not matched to the set pass

mov dx, 0F1Dh 
call setrc
lea dx,psAcpt1
call dsplay
mov dx, 101Dh 
call setrc
lea dx,psAcpt2
call dsplay 
mov dx, 111Dh  
call setrc
lea dx,psAcpt3
call dsplay  

call delay
call cls
call loading

psinvalid:

mov dx, 0F1Dh
call setrc
lea dx,psDec1
call dsplay
mov dx, 101Dh 
call setrc
lea dx,psDec2
call dsplay 
mov dx, 111Dh 
call setrc
lea dx,psDec3
call dsplay
                   ; try again for password (Only 3 times)
dec ch             ; the ch value "33" will dec 
cmp ch, 30h        ; until it reach 30
je exit            ; if equal to 30 it will exit

pstry_again:
mov dx, 151Dh
call setrc    
lea dx,pstry 
call dsplay
call input        ; input for try again
  
cmp al, 'y'
je ulit 
jne no
no: cmp al, 'n'
je exit    
jne wrong

wrong:             ; just incase the user input other key excep y/n
mov dx, 170Bh 
call setrc
lea dx,psTryWrong  ; will display the reminder
call dsplay 
call input         ; press any key to start again
call pstry_again          ; call the 'ulit' method again to restart   
  
;------------------------------------------------End of Password Section----

;--------------------------------------------------------Loading Bar Section
loading:
mov dx, 0A24h
call setrc
lea dx, loadbar
call dsplay

mov dx, 0C15h
call setrc 

mov cl, 57h
load_loop:  
dec cl
mov dx, 00B2h 
call char   

cmp cl, 30h
jne load_loop

mov dx, 0E26h
call setrc
lea dx, hundred
call dsplay

mov dx, 141Bh
call setrc      
lea dx, fpProceed  
call dsplay
call input

;-------------------------------------------------------------Welcome Page--
call cls
mov dx, 0810h
call setrc
lea dx, wcd
call dsplay  

mov dx, 0910h
call setrc
lea dx, wcd1
call dsplay 

mov dx, 0A10h
call setrc
lea dx, wcd2
call dsplay 

mov dx, 0B10h
call setrc
lea dx, wcd3
call dsplay 

mov dx, 0C10h
call setrc
lea dx, wcd4
call dsplay 

mov dx, 0D10h
call setrc
lea dx, wcd5
call dsplay

mov dx, 0E10h
call setrc
lea dx, wcd6
call dsplay 

mov dx, 0F10h
call setrc
lea dx, wcd7
call dsplay

call delay   
;-------------------------------------------------------------Front Page----                                                                                           
frontPage:
call cls
mov dx, 010Bh
call setrc
lea dx, fpd1
call dsplay 

mov dx, 020Bh
call setrc
lea dx, fpd2
call dsplay 

mov dx, 030Bh
call setrc
lea dx, fpd3
call dsplay 

mov dx, 040Bh
call setrc
lea dx, fpd4
call dsplay 

mov dx, 050Bh
call setrc
lea dx, fpd5
call dsplay 

mov dx, 060Bh
call setrc
lea dx, fpd6
call dsplay

mov dx, 070Bh
call setrc
lea dx, fpd7
call dsplay 

mov dx, 080Bh
call setrc
lea dx, fpd8
call dsplay 

mov dx, 090Bh
call setrc
lea dx, fpd9
call dsplay  

mov dx, 0A0Bh
call setrc
lea dx, fpd10
call dsplay

mov dx, 0B0Bh
call setrc
lea dx, fpd11
call dsplay 

mov dx, 0C0Bh
call setrc
lea dx, fpd12
call dsplay

mov dx, 0D0Bh
call setrc
lea dx, fpd13
call dsplay 

mov dx, 0E0Bh
call setrc
lea dx, fpd14
call dsplay

mov dx, 0F0Bh
call setrc
lea dx, fpd15
call dsplay

mov dx, 100Bh
call setrc
lea dx, fpd16
call dsplay 

mov dx, 110Bh
call setrc
lea dx, fpd17
call dsplay

mov dx, 120Bh
call setrc
lea dx, fpd18  
call dsplay

mov dx, 130Bh
call setrc
lea dx, fpd19
call dsplay   

mov dx, 140Bh
call setrc
lea dx, fpd20
call dsplay

mov dx, 171Bh
call setrc      
lea dx, fpProceed  
call dsplay
 
call input       ;press any key to proceed to the Main Menu                
 
;------------------------------------------------------Main Menu-------
menu: 
call cls         ; clear screen 
mov dx, 0205h
call setrc
lea dx, mmd1
call dsplay 
            
mov dx, 0305h
call setrc
lea dx, mmd2
call dsplay 

mov dx, 0405h
call setrc
lea dx, mmd3
call dsplay 

mov dx, 0505h
call setrc
lea dx, mmd4
call dsplay 

mov dx, 0605h
call setrc
lea dx, mmd5
call dsplay  

mov dx, 0705h
call setrc
lea dx, mmd6
call dsplay  

mov dx, 0805h
call setrc
lea dx, mmd7
call dsplay

mov dx, 0905h
call setrc
lea dx, mmd8
call dsplay 

mov dx, 0A05h
call setrc
lea dx, mmd9
call dsplay  

mov dx, 0B05h
call setrc
lea dx, mmd10
call dsplay   

mov dx, 0C05h
call setrc
lea dx, mmd11
call dsplay  

mov dx, 0D05h
call setrc
lea dx, mmd12
call dsplay 

mov dx, 0E05h
call setrc
lea dx, mmd13
call dsplay 

mov dx, 0F05h
call setrc
lea dx, mmd14
call dsplay 

mov dx, 1005h
call setrc
lea dx, mmd15
call dsplay

mov dx, 1105h
call setrc
lea dx, mmd16
call dsplay  

mov dx, 1205h
call setrc
lea dx, mmd17
call dsplay

mov dx, 1407h
call setrc   
lea dx, option
call dsplay 
call input 

; MENU OPTIONS  

; WHEN PRESS [1] IN MENU   
cmp al, 31h  
jne two   
call pone   

; WHEN PRESS [2] IN MENU 
two: cmp al, 32h
jne three
call ptwo 

; WHEN PRESS [3] IN MENU 
three: cmp al, 33h 
jne four
call pthree

; WHEN PRESS [4] IN MENU 
four: cmp al, 34h  
jne five
call pfour   

; WHEN PRESS [5] IN MENU 
five: cmp al, 35h
jne six
call pfive

; WHEN PRESS [6] IN MENU 
six: cmp al, 36h  
jne seven
call psix  

; WHEN PRESS [7] IN MENU
seven: cmp al, 37h
jne eight

call bclear
call set
call pseven 

; WHEN PRESS [8] IN MENU 
eight: cmp al, 38h
jne nine
call peight  
  
; WHEN PRESS [9] IN MENU 
nine: cmp al, 39h 
jne ten
call pnine 

; WHEN PRESS [10] IN MENU 
ten: cmp al, 30h  
jne x 

call pten

; WHEN PRESS [x] IN MENU
x: cmp al, 78h
call exit 
  
exit: mov ah, 4ch
int 21h
ret 
main endp

                                                                
;----------------------------------------------------------FUNCTIONS--
cls proc near
mov ax, 0002h
int 10h
ret
cls endp

input proc near  
mov ah, 01h
int 21h  
ret
input endp

dsplay proc near
mov ah, 09h
int 21h
ret
dsplay endp

setrc proc near
mov ah, 02h
int 10h
ret
setrc endp     

char proc near       
mov ah,02h
int 21h 
ret
char endp

nextLine proc near
mov ah, 02h    
mov dl, 0ah
int 21h
mov ah, 02h
mov dl, 0dh
int 21h
ret
nextLine endp  

delay proc near
mov cx, 0020h
again_delay:
nop
nop
nop
dec cx
jnz again_delay
ret
delay endp

bclear proc near
mov ax, 0600h
mov bh, 07h
mov cx, 0000h
mov dx, 184fh
int 10h
ret
bclear endp 

set proc near 
mov ah, 02h
mov bh, 00h
int 10h
ret
set endp

;------------------------------------------------------MENU PROCEDURES--
;----------------------[1]   
pone proc near   
                  
call cls
mov dx, 0305h
call setrc
lea dx, m1header
call dsplay

mov dx, 0605h
call setrc
lea dx, m1
call dsplay  

call nextline

mov cl, 64h         ; total of count = 100  
   
mov dx, 0805h
call setrc

again:
call input  
cmp al, 0dh         ; when press enter key, it will stop asking for a new input
je try1

mov dl, 20h         ; print space
call char  

dec cl              ; counts from 100
jnz again   
   
; try again  
try1:  
mov dx, 121Eh
call setrc
lea dx, pstry       ; ask if want to try again
call dsplay
call input 

cmp al, 'y'         ; condition
jne a
call pone

a: cmp al, 'n'
jne p1wrong
call menu

p1wrong:            ; just incase the user input other key excep y/n
mov dx, 140Bh 
call setrc
lea dx,psTryWrong   ; will display the reminder
call dsplay                             
call input          ; press any key to start again  
call try1 
          
ret 
pone endp

;----------------------[2]
ptwo proc near    
call cls 
mov dx, 0307h
call setrc
lea dx, m2header
call dsplay 

mov dx, 0705h
call setrc
lea dx, m2        ; ascending order
call dsplay
mov bl, 41h       ; 41h is A in ascii code

call nextline
mov dx, 0805h
call setrc   

againAsc:    
mov dl, bl
call char 

mov dl, 20h       ; space
call char 

inc bl
cmp bl, 5bh 
je desc
jnz againAsc
                                     
desc:             ; descending order     
call nextline 

mov dx, 0A05h
call setrc
lea dx, m2cnt
call dsplay   
mov bl, 5ah       ; 5ah is Z in ascii code   

call nextline 
mov dx, 0B05h
call setrc

againDec:     
mov dl, bl
call char 

mov dl, 20h       ; space
call char

dec bl
cmp bl, 40h 
je try2
jnz againDec

; Try Again            
try2:
mov dx, 121Eh
call setrc
lea dx, pstry
call dsplay
call input 

cmp al, 'y'        ; condition
jne b
call ptwo 

b: cmp al, 'n'
jne p2wrong
call menu 

p2wrong:           ; just incase the user input other key excep y/n
mov dx, 140Bh 
call setrc
lea dx,psTryWrong  ; will display the reminder
call dsplay 
call input         ; press any key to start again
call try2          ; call the 'ptwo' method again to restart

ret
ptwo endp 

;----------------------[3]
pthree proc near       
call cls
call set
mov dx, 0308h
call setrc
lea dx, m3header
call dsplay

call nextLine
call nextLine 

lea dx, m3num1   ; print num1 message
call dsplay   
call input                                                                       

mov bh, al        
sub bh, 30h      ; convert the letters into numbers
call nextLine
call nextLine   

lea dx, m3num2   ; print num2 message
call dsplay   
call input
  
mov bl, al       
sub bl, 30h      ; convert the letters into numbers
call nextLine
call nextLine
  
lea dx, m3opt    ; display the opt message  
call dsplay   
call input
   
mov ch, al   
cmp ch, 2bh      ; +
jne sb
   
add bh, bl
add bh, 30h      ; num to char
call nextLine 
call nextLine

lea dx, m3sum    ; print the result for sum
call dsplay   
mov dl, bh
call char 

call nextLine
call nextLine
call try3
   
sb:
cmp ch, 2dh      ; -
jne prdt

cmp bh, bl
jl negative

sub bh, bl
add bh, 30h
   
call nextLine
call nextLine
   
lea dx, m3dif    ; print the result for difference
call dsplay 
mov dl, bh
call char 

call nextLine
call nextLine
call try3 

negative:
sub bl, bh
add bl, 30h
          
call nextLine
call nextLine
lea dx, m3dif
call dsplay

mov dx, '-'
call char
mov dl, bl
call char
 
call nextLine
call nextLine
call try3 


prdt:
cmp ch, 2Ah    ; *
jne dvd         

mov al, bh     ; Move bh to al
mul bl         ; Multiply al by bl (result in AX)

add al, 30h    ; Add 30h to the result in AL (convert to ASCII)
mov bh, al     ; Move the result back to bh
call nextLine  
call nextLine

lea dx, m3prod ; Load effective address of 'prod' into DX
call dsplay    ; Assuming dsplay is a procedure to display a string
mov dl, bh     ; Print the result in BH 
call char 

call nextLine
call nextLine
call try3
   
dvd:
cmp ch, 2Fh    ; / in ascii code
jne exit

mov ax, 0000h  ; set ax back to 0 so the next value wont be messed up

mov al, bh     ; value of bh(num1) will move to al
div bl         ; divide bl value (num2) to al
mov cl, al     ; store the result in cl
add cl, 30h    ; add 30 so it will be numeric 

mov ch, ah     ; this is the remainder
add ch, 30h    ; add 30 to remainder so it'll be numeric when it will print

call nextLine
call nextLine
lea dx, m3quo 
call dsplay

mov dl, cl     ; will print the result 
call char

mov dl, 2Eh    ; will print the decimal or dot "."
call char
  
mov dl, ch     ; will print the remainder
call char 

call nextLine
call nextLine
call try3

; Try Again            
try3:
lea dx, pstry
call dsplay
call input  

cmp al, 'y'     ; condition
jne c             
call pthree 
c: cmp al, 'n'

call set   
call menu 
                                               
ret
pthree endp   

;----------------------[4]
pfour proc near      
call cls
mov dx, 030Ah
call setrc
lea dx, m4header
call dsplay

mov dx, 0605h
call setrc
lea dx, m4
call dsplay  
   
mov dx, 0805h
call setrc
lea dx, inputNum
call dsplay 

call input        ; will ask for input
mov bl, al

call cls 
ulit1: 
mov cl, bl        ; move the value to the COUNT reg
ulit2: 
dec cl     
mov dl, 2ah       ; asterisk in ascii code (2A)
call char 

cmp cl, 30h
jne ulit2

call nextLine

dec bl            ; count for rows
cmp bl, 30h
jne ulit1

; Try Again            
try4:
mov dx, 121Eh     ; ask if want to try again
call setrc
lea dx, pstry
call dsplay
call input  

cmp al, 'y'       ; condition
jne d
call pfour 
d: cmp al, 'n'
jne p4wrong
call menu 

p4wrong:           ; just incase the user input other key excep y/n
mov dx, 140Bh 
call setrc
lea dx,psTryWrong  ; will display the reminder
call dsplay 
call input         ; press any key to start again
call try4          ; call the 'ptwo' method again to restart 
    
ret
pfour endp      
                                                
;----------------------[5]
pfive proc near    
call cls
mov si,0    

mov dx, 0207h
call setrc
lea dx, m5header
call dsplay

mov dx, 0401h
call setrc
lea dx, m5d1
call dsplay

mov dx, 0501h
call setrc
lea dx, m5d2
call dsplay

mov dx, 0601h
call setrc
lea dx, m5d3
call dsplay

mov dx, 0701h
call setrc
lea dx, m5d4
call dsplay

mov dx, 0801h
call setrc
lea dx, m5d5
call dsplay

mov dx, 0901h
call setrc
lea dx, m5d6
call dsplay

mov dx, 0A01h
call setrc
lea dx, m5d7
call dsplay

mov dx, 0B01h
call setrc
lea dx, m5d8
call dsplay

mov dx, 0C01h
call setrc
lea dx, m5d9
call dsplay

mov dx, 0D01h
call setrc
lea dx, m5d10
call dsplay

mov dx, 0E01h
call setrc
lea dx, m5d11
call dsplay

mov dx, 0F01h
call setrc
lea dx, m5d12
call dsplay

mov dx, 1001h
call setrc
lea dx, m5d13
call dsplay

mov dx, 1101h
call setrc
lea dx, m5d14
call dsplay

mov dx, 1201h
call setrc
lea dx, m5d15
call dsplay

mov dx, 1301h
call setrc
lea dx, m5d16
call dsplay

mov dx, 1401h
call setrc
lea dx, m5d17
call dsplay

mov dx, 1501h
call setrc
lea dx, m5d18
call dsplay

mov dx, 1601h
call setrc
lea dx, m5d19
call dsplay

mov dx, 1701h
call setrc
lea dx, m5d20
call dsplay

mov dx, 0818h          
call setrc
againn: 
inc si              ; input for name
call input              
mov string[si],al                      
cmp string[si],0dh    
je twoo
jne againn 

twoo:               ; input for age
mov si, 0

mov dx, 0B18h          
call setrc                
again1: 
inc si          
call input              
mov yo[si],al                      
cmp yo[si],0dh    
je threee
jne again1  


threee:             ; input for gender
mov si, 0 

mov dx, 0E18h          
call setrc                
again2: 
inc si          
call input              
mov gend[si],al                      
cmp gend[si],0dh    
je fourr
jne again2

fourr:
mov si, 0 

mov dx, 1118h          
call setrc
again3: 
inc si               ; input for student no.
call input              
mov stud[si],al                      
cmp stud[si],0dh    
je fivee
jne again3 


fivee:
mov si, 0 

mov dx, 1418h          
call setrc                
again4:              ; input for program
inc si          
call input              
mov progr[si],al                      
cmp progr[si],0dh    
je exec
jne again4

exec:
mov dx, 082Dh       ; "Thank you," 
call setrc
lea dx, ty 
call dsplay 

mov si, 1           ; will print "input" name
exec1:      
mov dl, string[si]  
call char         
inc si
cmp string[si], 0dh
jne exec1 

mov dl, '!'
call char 

mov dx, 092Dh      
call setrc
lea dx, recorded    ; "We have recorded your information." 
call dsplay 

mov dx, 0A2Dh      
call setrc
lea dx, youre       ; "You are a"
call dsplay

mov si, 1           ; will print "input" age
exec2:      
mov dl, yo[si]  
call char         
inc si
cmp yo[si], 0dh
jne exec2
         
lea dx, yold        ; "-year-old" 
call dsplay  

mov si, 1           ; "will print "input" gender"
exec3:      
mov dl, gend[si]  
call char         
inc si
cmp gend[si], 0dh
jne exec3  

mov dx, 0B2Dh      
call setrc
lea dx, student     ; "student with the student number"
call dsplay 

mov dx, 0C2Dh    
call setrc

mov si, 1           ; will print the "input" student number
exec4:
mov dl, stud[si]
call char
inc si
cmp stud[si], 0dh
jne exec4

lea dx, enrolled    ; ", enrolled in the"
call dsplay
                       
mov si, 1           ; will print the "input" program
exec5:
mov dl, progr[si]
call char
inc si
cmp progr[si], 0dh
jne exec5                       
                       
mov dx, 0D2Dh      
call setrc
lea dx, prog        ; "program."
call dsplay   

; Try Again            
try5:
mov dx, 1131h      ; ask if want to try again
call setrc
lea dx, pstry
call dsplay
call input  

cmp al, 'y'        ; condition
jne e             
call pfive 
e: cmp al, 'n'
jne p5wrong
call menu 

p5wrong:           ; just incase the user input other key excep y/n 
call cls
mov dx, 0B09h 
call setrc
lea dx,psTryWrong  ; will display the reminder
call dsplay 
call input         ; press any key to start again
call try5          ; call the 'ptwo' method again to restart       

ret
pfive endp            
             
;----------------------[6]                        
psix proc near       
call cls
mov si,0 
mov dx, 030Ch
call setrc
lea dx, m6header
call dsplay


mov dx, 0505h        ; display m6 db
call setrc
lea dx, m6 
call dsplay
mov dx, 0605h        ; display md6 db
call setrc
lea dx, md6 
call dsplay

mov dx, 0805h        ; display enterText db
call setrc
lea dx, enterText
call dsplay
                       
again6: 
inc si          
call input           ; will ask for input
mov string[si],al
                       
cmp string[si],0dh    
je fexec
jne again6

fexec:
mov dx, 0A05h        ; display the reverse text db 
call setrc
lea dx, revText 
call dsplay 

fexec1: 
dec si               ; will reverse the input
mov dl, string[si]  
call char
   
cmp si, 0
je try6
jne fexec1
 
 
; Try Again            
try6:
mov dx, 121Eh        ; ask if want to try again
call setrc
lea dx, pstry
call dsplay
call input  

cmp al, 'y'          ; condition
jne f
call psix 
f: cmp al, 'n'
jne p6wrong
call menu 

p6wrong:             ; just incase the user input other key excep y/n
mov dx, 140Bh 
call setrc
lea dx,psTryWrong    ; will display the reminder
call dsplay 
call input           ; press any key to start again
call try6            ; call the 'ptwo' method again to restart 
      
    
ret             
psix endp  

;----------------------[7]                          
pseven proc near 

call cls
mov dx, 030Dh
call setrc
lea dx, m7header
call dsplay

mov dx, 0609h
call setrc 
lea dx, flg1
call dsplay 

mov dx, 0709h
call setrc
lea dx, flg2
call dsplay

mov dx, 0809h
call setrc
lea dx, flg3
call dsplay

mov dx, 0909h
call setrc
lea dx, flg4
call dsplay

mov dx, 0a09h
call setrc
lea dx, flg5
call dsplay

mov dx, 0b09h
call setrc
lea dx, flg6
call dsplay

mov dx, 0c09h
call setrc
lea dx, flg7
call dsplay 

mov dx, 0d09h
call setrc
lea dx, flg8
call dsplay

mov dx, 0e09h
call setrc
lea dx, flg9
call dsplay

mov dx, 0f09h
call setrc
lea dx, flg0
call dsplay

mov dx, 1109h
call setrc
lea dx, entr
call dsplay 
call input 

cmp al, '1'
jne second

mov ax, 0600h   ;Scroll up function      
mov bh, 11h     ;Blue     
mov cx, 0625h   ;Upper left corner CH=row, CL=column
mov dx, 0b45h   ;Lower right corner DH=row, DL=column   
int 10h    
mov ax, 0600h   ;Scroll up function   
mov bh, 00eeh   ;Yellow       
mov cx, 0c25h   ;Upper left corner CH=row, CL=column   
mov dx, 1145h   ;Lower right corner DH=row, DL=column  
int 10h 
call try7


second: cmp al, '2' 
jne third 
  
mov ax, 0600h       
mov bh, 00eeh   ;YELLOW      
mov cx, 0625h    
mov dx, 0b45h    
int 10h
mov ax, 0600h         
mov bh, 11h     ;BLUE    
mov cx, 0c25h    
mov dx, 0f45h
int 10h   
mov ax, 0600h    
mov bh, 44h     ;RED      
mov cx, 0f25h     
mov dx, 1145h  
int 10h
call try7

third: cmp al, '3'
jne fourth 

mov ax, 0600h    
mov bh, 11h     ;BLUE    
mov cx, 0625h   
mov dx, 112fh    
int 10h
mov ax, 0600h   
mov bh, 00ffh   ;WHITE     
mov cx, 0630h   
mov dx, 113ah    
int 10h
mov ax, 0600h    
mov bh, 44h     ;RED     
mov cx, 063bh   
mov dx, 1145h    
int 10h  
call try7

fourth: cmp al, '4'
jne fifth 

mov ax, 0600h   
mov bh, 00ffh   ;WHITE     
mov cx, 0625h  
mov dx, 0a2dh    
int 10h    
mov ax, 0600h   
mov bh, 00ffh   ;WHITE     
mov cx, 0631h   
mov dx, 0a45h    
int 10h 
mov ax, 0600h    
mov bh, 11h     ;BLUE   
mov cx, 0b25h   
mov dx, 0c45h    
int 10h
mov ax, 0600h  
mov bh, 11h     ;BLUE   
mov cx, 062eh  
mov dx, 1130h    
int 10h
mov ax, 0600h    
mov bh, 00ffh   ;WHITE     
mov cx, 0d31h        
mov dx, 1145h    
int 10h
mov ax, 0600h    
mov bh, 00ffh   ;WHITE     
mov cx, 0d25h  
mov dx, 112dh    
int 10h  
call try7

fifth: cmp al, '5'
jne sixth 

mov ax, 0600h   
mov bh, 44h     ;RED     
mov cx, 0625h  
mov dx, 0a2dh    
int 10h   
mov ax, 0600h   
mov bh, 44h     ;RED     
mov cx, 0229h   
mov cx, 0631h   
mov dx, 0a45h    
int 10h 
mov ax, 0600h    
mov bh, 00ffh   ;WHITE   
mov cx, 0b25h   
mov dx, 0c45h    
int 10h
mov ax, 0600h  
mov bh, 00ffh   ;WHITE   
mov cx, 062eh  
mov dx, 1130h    
int 10h
mov ax, 0600h    
mov bh, 44h     ;RED     
mov cx, 0d31h        
mov dx, 1145h    
int 10h
mov ax, 0600h    
mov bh, 44h     ;RED     
mov cx, 0d25h  
mov dx, 112dh    
int 10h 
call try7

sixth: cmp al, '6'
jne seventh 

mov ax, 0600h    
mov bh, 00ffh   ;WHITE     
mov cx, 0625h   
mov dx, 112fh    
int 10h
mov ax, 0600h         
mov bh, 44h     ;RED    
mov cx, 0630h
mov dx, 0b45h      
int 10h     
mov ax, 0600h      
mov bh, 22h     ;GREEN       
mov cx, 0c30h      
mov dx, 1145h     
int 10h 
call try7


seventh: cmp al, '7'
jne eighth 

call cls
mov ax, 0600h   
mov bh, 11h     ;BLUE     
mov cx, 0625h  
mov dx, 0a2dh    
int 10h    
mov ax, 0600h   
mov bh, 11h     ;BLUE    
mov cx, 0631h   
mov dx, 0a45h    
int 10h 
mov ax, 0600h    
mov bh, 00eeh   ;YELLOW   
mov cx, 0b25h   
mov dx, 0c45h    
int 10h
mov ax, 0600h  
mov bh, 00eeh   ;YELLOW   
mov cx, 062eh  
mov dx, 1130h    
int 10h
mov ax, 0600h    
mov bh, 11h     ;BLUE    
mov cx, 0d31h        
mov dx, 1145h    
int 10h
mov ax, 0600h    
mov bh, 11h     ;BLUE     
mov cx, 0d25h  
mov dx, 112dh    
int 10h  
call try7 


eighth: cmp al, '8'
jne ninth

mov ax, 0600h    
mov bh, 11h     ;BLUE     
mov cx, 0625h   
mov dx, 112fh    
int 10h
mov ax, 0600h   
mov bh, 00eeh   ;YELLOW     
mov cx, 0630h   
mov dx, 113ah    
int 10h
mov ax, 0600h    
mov bh, 44h     ;RED     
mov cx, 063bh   
mov dx, 1145h    
int 10h 
call try7


ninth: cmp al, '9'
jne tenth 

mov ax, 0600h         
mov bh, 44h     ;RED     
mov cx, 0625h
mov dx, 0945h      
int 10h 
mov ax, 0600h      
mov bh, 00ffh   ;WHITE       
mov cx, 0a25h      
mov dx, 0d45h     
int 10h     
mov ax, 0600h      
mov bh, 11h     ;BLUE       
mov cx, 0e25h      
mov dx, 1145h     
int 10h
call try7

tenth: cmp al, '0'
jne exit

mov ax, 0600h         
mov bh, 00ffh   ;WHITE     
mov cx, 0625h
mov dx, 0945h      
int 10h
mov ax, 0600h      
mov bh, 22h     ;GREEN       
mov cx, 0a25h      
mov dx, 0d45h     
int 10h     
mov ax, 0600h      
mov bh, 44h     ;RED       
mov cx, 0e25h      
mov dx, 1145h     
int 10h
call try7    

; Try Again           
try7: 
call set
mov dx, 151Eh     ; ask if want to try again
call setrc
lea dx, pstry
call dsplay 
call input 

cmp al, 'y'       ; condition
jne g  
mov al, 00h
call pseven 
g: cmp al, 'n'
call bclear
call set
call menu 
   
ret
pseven endp
                          
;----------------------[8] 
peight proc near   

call cls      
mov si, 0              
mov dx, 030Fh
call setrc
lea dx, m8header
call dsplay

mov dx, 0505h          ; display m7 db
call setrc
lea dx, m7
call dsplay
    
mov dx, 0605h          ; display md7 db
call setrc
lea dx, md7
call dsplay  
    
mov dx, 0905h          ; display caseText db
call setrc
lea dx, caseText
call dsplay  

again8:          
inc si
call input
mov string[si], al

cmp al, 0dh
jne space  
je hexec  

space: cmp al, 20h     ; space is ascii code
je again8

cmp al, 'Z'
jle low
jnle up

low:
mov bl, al
add al, 20h
mov string[si], al

cmp bl, 0dh
je hexec
jne again8

up:
mov bl, al
sub al, 20h
mov string[si], al

cmp bl, 0dh
je hexec
jne again8

hexec:   
mov dx, 0B05h     ; display result db
call setrc
lea dx, resultText
call dsplay   
  
mov si, 0    

hexec1:
mov dl, string[si]
call char
inc si 

cmp string[si], 0dh
je try8
jne hexec1  

; Try Again            
try8:
mov dx, 121Eh     ; ask if want to try again
call setrc
lea dx, pstry
call dsplay
call input  

cmp al, 'y'       ; condition
jne h
call peight 
h: cmp al, 'n'
jne p8wrong
call menu 

p8wrong:           ; just incase the user input other key excep y/n
mov dx, 140Bh 
call setrc
lea dx,psTryWrong  ; will display the reminder
call dsplay 
call input         ; press any key to start again
call try8          ; call the 'ptwo' method again to restart 

ret             
peight endp


;----------------------[9]
pnine proc near

call cls
mov dx, 030Ah
call setrc
lea dx, m9header
call dsplay
          
mov dx, 0505h     
call setrc
lea dx, m9
call dsplay

mov dx, 0605h     
call setrc
lea dx, md9
call dsplay  

mov dx, 0905h     
call setrc
lea dx, m9enter
call dsplay       

call input  
mov bl, al
    
cmp al, 'A'
je vowel 
cmp al, 'a'   
je vowel
           
cmp al, 'E'
je vowel
cmp al, 'e' 
je vowel  
    
cmp al, 'I'
je vowel
cmp al, 'i'
je vowel 
    
cmp al, 'O'
je vowel
cmp al, 'o'
je vowel 
    
cmp al, 'U'
je vowel
cmp al, 'u' 
je vowel 

; will proceed to consonant code, if there's no condition meet above for al
call nextLine

mov dx, 0B05h     
call setrc   
lea dx, vcOutput
call dsplay
  
mov dl, bl   ; will get and print the input char
call char
  
lea dx, constChar
call dsplay 
jmp try9

vowel: 
call nextLine
mov dx, 0B05h     
call setrc 
lea dx, vcOutput
call dsplay
  
mov dl, bl   ; will get and print the input char
call char

lea dx, vowelChar
call dsplay
jmp try9   

; Try Again            
try9:
mov dx, 121Eh     ; ask if want to try again
call setrc
lea dx, pstry
call dsplay
call input  

cmp al, 'y'       ; condition
jne i
call pnine 
i: cmp al, 'n'
jne p9wrong
call menu 

p9wrong:           ; just incase the user input other key excep y/n
mov dx, 140Bh 
call setrc
lea dx,psTryWrong  ; will display the reminder
call dsplay 
call input         ; press any key to start again
call try9          ; call the 'ptwo' method again to restart
    
ret
pnine endp

;----------------------[10]
pten proc near

call cls
mov ch, 30h          ; set count to 0 for vowels
mov cl, 30h          ; set count to 0 for consonants
mov bl, 30h          ; set count to 0 for special char

mov si, 0            ; set 0 to start inserting 1-9 to the number[si]
mov number[si], '0'
inc si               ; si increases
mov number[si], '1'
inc si
mov number[si], '2' 
inc si
mov number[si], '3'
inc si
mov number[si], '4'
inc si
mov number[si], '5'
inc si
mov number[si], '6'
inc si
mov number[si], '7'
inc si         
mov number[si], '8'
inc si         
mov number[si], '9'

mov si, 0            ; si sets back to 0 ready to count for numbers
mov dx, 0307h
call setrc
lea dx, m10header
call dsplay

mov dx, 0505h
call setrc 
lea dx, m10
call dsplay

mov dx, 0605h
call setrc 
lea dx, m10cont
call dsplay  

mov dx, 0905h
call setrc 
lea dx, m10enter
call dsplay
 
again10:
call input

cmp al, 'A'          ; Condition for vowels
je vowel_store 
cmp al, 'a'   
je vowel_store
           
cmp al, 'E'
je vowel_store
cmp al, 'e' 
je vowel_store  
    
cmp al, 'I'
je vowel_store
cmp al, 'i'
je vowel_store 
    
cmp al, 'O'
je vowel_store
cmp al, 'o'
je vowel_store 
    
cmp al, 'U'
je vowel_store
cmp al, 'u' 
je vowel_store

cmp al, 'B'      ; Condition for consonants
je conso_store
cmp al, 'b' 
je conso_store

cmp al, 'C'
je conso_store
cmp al, 'c'
je conso_store

cmp al, 'D'
je conso_store
cmp al, 'd'
je conso_store

cmp al, 'F'
je conso_store  
cmp al, 'f'
je conso_store

cmp al, 'G'
je conso_store
cmp al, 'g'
je conso_store

cmp al, 'H'
je conso_store
cmp al, 'h'
je conso_store

cmp al, 'J'
je conso_store
cmp al, 'j'
je conso_store

cmp al, 'K'
je conso_store
cmp al, 'k'
je conso_store

cmp al, 'L'
je conso_store 
cmp al, 'l'
je conso_store

cmp al, 'M'
je conso_store
cmp al, 'm'
je conso_store

cmp al, 'N'
je conso_store
cmp al, 'n'
je conso_store

cmp al, 'P'
je conso_store  
cmp al, 'p'
je conso_store

cmp al, 'Q'
je conso_store
cmp al, 'q'
je conso_store

cmp al, 'R'
je conso_store
cmp al, 'r'
je conso_store

cmp al, 'S'
je conso_store
cmp al, 's'  
je conso_store

cmp al, 'T'
je conso_store
cmp al, 't'
je conso_store

cmp al, 'V'
je conso_store
cmp al, 'v'
je conso_store

cmp al, 'W'
je conso_store
cmp al, 'w'
je conso_store

cmp al, 'X'
je conso_store
cmp al, 'x'
je conso_store

cmp al, 'Y'
je conso_store
cmp al, 'y'
je conso_store

cmp al, 'Z'
je conso_store
cmp al, 'z'
je conso_store

cmp al, 0dh        ; Once the Enter key is pressed, the program will proceed to execution
je exec10   

jne others         ; If the conditions above are not met, check the content in others

vowel_store:
inc ch             ; ch stores the count of vowel letters
jmp again10

conso_store:
inc cl             ; cl stores the count of consonants letters
jmp again10

others:            ; Has formula for numbers and special characters
cmp al, 20h        ; Check for space. If al is a space, go back to input to ensure spaces are not manipulated in exec10
je again10 

cmp al, 30h        ; Check if the input value is a number
je num_store
cmp al, 31h
je num_store
cmp al, 32h
je num_store
cmp al, 33h
je num_store
cmp al, 34h
je num_store
cmp al, 35h
je num_store
cmp al, 36h
je num_store
cmp al, 37h
je num_store
cmp al, 38h
je num_store
cmp al, 39h
je num_store  

jne special_store  ; If it's not a number. Jump to special_store to check if the current value being examined is a special character.

num_store:
inc number         ; number stores the count for numbers
jmp again10   

special_store:
inc bl             ; bl stores the count for special characters
jmp again10

        
exec10: 
mov dx, 0C05h
call setrc
mov dl, 10H        ; right arrow for output designs
call char
lea dx, m10v
call dsplay 

mov dl, ch
call char

mov dx, 0E05h
call setrc
mov dl, 10H        
call char
lea dx, m10c
call dsplay

mov dl, cl
call char

mov dx, 1005h
call setrc
mov dl, 10H        
call char
lea dx, m10n
call dsplay
      
mov dl, number[si]  
call char 

mov dx, 1205h
call setrc
mov dl, 10H        
call char
lea dx, m10s
call dsplay 

mov dl, bl
call char
   
          
; Try Again            
try10:
mov dx, 141Eh      ; ask if want to try again
call setrc
lea dx, pstry
call dsplay
call input  

cmp al, 'y'        ; condition
jne j             
call pten 
j: cmp al, 'n'
jne p10wrong
call menu 

p10wrong:           ; just incase the user input other key excep y/n
mov dx, 160Bh 
call setrc
lea dx,psTryWrong  ; will display the reminder
call dsplay 
call input         ; press any key to start again
call try10          ; call the 'ptwo' method again to restart
    
ret
pten endp    
    
      
cseg ends
end main