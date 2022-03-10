.data

.globl Array
Array: .space 20

.globl Choices
Choices:
	.word	Q1, Q2, Q3, Q4, Q5, Q6

Q1:      .string  "\n'Int'resting...'\nYou notice a trailhead with four odd names behind the knight.\n'Never hath heard yond nameth bef're?' he says penisvely.\n'From what kingdom doth thee hail?' \n   1 - Ruhan Empire\n   2 - Midan Empire\n   3 - Qeorin Dynasty\n   4 - Clover Kingdom\n"
Q2:    	 .string  "\n'Any who, wh're art thee going?'\n'I shall giveth thee a rideth as I has't did finish mine own patrol.' says the knight.\n   1 - Midan Empire\n   2 - Clover Kingdom\n"
Q3:    	 .string  "\n'Very well then mount mineth steed, we shalt wend to the town square.'\nUpon arrival the knight rememebrs he must report back to the Royal Gaurd.\n'Farwell, odd one.' he says as he rides away.\nLeft alone, you don't know what do do. You see a tavern, a church, and a blacksmith.\nIn which do you go?\n   1 - Church\n   2 - Tavern\n   3 - Blacksmith\n"
Q4:    	 .string  "\nInside the tavern everyone is singing, dancing, and having a great time.\nYou're still quite confused as to your situation, but you say to hell with it.\nMight as well get a drink and have some fun.\nYou go up to the bartender and they ask,'What shall thee has't beer, grog, 'r wine?'\n   1 - Beer\n   2 - Grog\n   3 - Wine\n"
Q5:    	 .string  "\n'Very well then mount mineth steed, we shalt wend to Clover.'\nHowever, on the path to Clover, two bandits stand in your way.\nUnfortunately, a bandit injures the knight's horse, so you both dismount, and he hands you a sword.\nDo you run or do you fight?\n   1 - Run\n   2 - Fight\n"
Q6:    	 .string  "\nSo you have decided to fight the good fight, but do you know how?\nThe knight shouts 'If it be true we art to winneth this duel, we has't be most cautious!'\nDo you swing first, or let the bandits swing first?\n   1 - Swing First\n   2 - Stand Gaurd\n"

.globl Outcomes
Outcomes:
	.word	Q1Answ, Q2Answ, Q3Answ, Q4Answ, Q5Answ, Q6Answ
  
Q1Answ:  .word	0, 1, 0, 2 
Q2Answ:  .word  3, 0, 0, 0 
Q3Answ:  .word  0, 2, 4, 0
Q4Answ:  .word  4, 6, 8, 0
Q5Answ:  .word  17, 15, 0, 0
Q6Answ:  .word  6, 4, 0, 0

.globl Name
Name: .string "\nHiking with your friends, you trip and fall, rolling down a mountain side into a hole at the base of a tree.\nEveryhting goes dark until you land on your back.\nYou sit up and open your eyes. Before you is a knight in shining gold armor mounted upon a great stead.\n'Good heavens' he exclaims 'Wh're didst thee cometh from. What is thy nameth?'\n \nEnt'r Thy Nameth: "

.globl Answer
Answer: .string "Answer: "

.globl ResultTable
ResultTable:
         .word 	Result1, Result2, Result3, Result4, Result5, Result6, Result7, Result8,	Result9

Result1:	.string  "\n'MINE OWN MARRY, A FOE OF THE REALM!', he excalims as he cuts you down.\nBut suddenly... YOU AWAKEN!\nYou find yourself in a hospital bed surrounded by your family\nand the friends you where hiking with.\nWhat an odd dream?\n"
Result2:	.string  "\nYou enter the church, immediatly amazed by the high arching ceiling and stained glass windows.\nIn this time of confusion you decide to approach the altar and pray...\nTHEN, the second you touch your palms to the altar, it, and you with it, errupt into blue flames!\nYou close your eyes and scream for help, until you open them and realize you were unconcious in the hispital the entire time.\nWhat an odd dream?\n\n"
Result3:	.string  "\nWalking into the blacksmith's workshop it feels hot and smells like coal.\nYou see a man sharping a blade on a wetstone in the corner. As you approach him, he appears very old and seems to wear an eyepatch.\nHe looks up and yelps,'Thou art the lad who is't did steal yond helmet from me yest'rday!'\nHe proceeds to stick you with the freshly sharpened knife, and you jolt awake in the hospital near your hosue.\nWhat an odd dream?\n\n"
Result4:	.string  "\nYou get handed a beer in glass pint, but as you turn around it hits a man in the spine and spills onto the back of his neck.\n'URGH', he groans. After which he turns to you with steel eyes.\n's-sorry', you say, but nevertheless, he picks you up by the collar and throws you across the room.\nYou get knocked out, but when you wake up, you realize you were in a hospital bed the whole time.\nWhat an odd dream?\n\n"
Result5:	.string  "\nYou are handed a pint of grog and you drink like theres no tomorrow.\nYou sing and dance with the townsfolk through the night, until you pass out from fatigue.\nWhen you awaken, you are in a hospital bed, family gathered around.\nWhat an odd dream?\n"
Result6:	.string  "\nA glass of wine is handed to you, but you drop it. The bartender shouts,'How art thee going to payeth f'r such!'\nTo which you respond with a mad dash, but two of the royal gaurd stop you in your tracks.\nYou beg on your knees, 'Please, please, PLEASE' until...\nYou look up again and realize you had been hispitalized from your fall.\nWhat an odd dream?\n"
Result7:	.string  "\nYou try running for the woods as fast as you can, but just as you enter the trees you trip on a stump, and fall down hole.\nYou come out from the darkness to see your friends around you in a hospital. Their faces flooding with releif that you are alive.\nWhat an odd dream?\n"
Result8:	.string  "\nStanding your ground, the bandits strike first.\nMiraculously you deflect a blade and ding a helmets, as the knight does the same to the other, knocking them unconcious.\nYou apprehend them both and take them back to Midan\nAs per your bravery, The Queen knights you...\nBut as you kneel with your eyes closed, once they open, you are suddenly in a hospital bed.\nWhat an odd dream?\n"
Result9:	.string  "\nYou swing as hard as you can, but make no contact. Then one of the bandits takes a strike at you.\nJust before you are cut down, you jolt awake in a hospital bed.\nWhat an odd dream?\n"

.globl Threshold1
Threshold1: .word 1

.globl Threshold2
Threshold2: .word 5

.globl Threshold3
Threshold3: .word 9

.globl Threshold4
Threshold4: .word 11

.globl Threshold5
Threshold5: .word 13

.globl Threshold6
Threshold6: .word 15

.globl Threshold7
Threshold7: .word 19

.globl Threshold8
Threshold8: .word 21

.globl main
.text
main:	
jal	getname				#jump to subroutine that gets name
la     	s0, Choices			#load question table

lw     	a0, 0(s0)			#addr of question1
li     	a7, 4				#ask q1
ecall					

li	s2, 0				#init counter for points

jal	getanswer			#jump to subroutine that gets answer
la 	a1, Outcomes			#load answer table
addi 	a1, a1, 24			#addr of answer1 of q1
jal 	getscore			#get score associated with answer to q1
add 	s2, s2, a0			#add points to counter

beqz	s2, DEATH

la s0, Dialog
li 	s3, 2
beq 	s2, s3, FromClover

lw     	a0, 0(s0)			#Midan dialog
li     	a7, 4				
ecall
j Q_2

FromClover: 
lw     	a0, 4(s0)			#Clover dialog
li     	a7, 4				
ecall

Q_2:
la s0, Choices
lw	a0, 4(s0)			#go to q2
li	a7, 4				#print q2
ecall
jal	getanswer			#same process as above
la	a1, Outcomes
addi	a1, a1, 40			#addr of answer1 of q2
jal	getscore			
add	s2, s2, a0

li	s3, 3
blt	s2, s3, ToClover

lw	a0, 8(s0)			#go to q3
li	a7, 4
ecall
jal	getanswer			#same process as above
la	a1, Outcomes
addi	a1, a1, 56			#addr of answer1 of q3
jal	getscore
add	s2, s2, a0

li	s3, 5
bge	s3, s2, Church
li	s3, 8
bge	s2, s3, Blacksmith


lw	a0, 12(s0)			#go to q4
li	a7, 4				#print q4
ecall
jal	getanswer			#same process as above  
la	a1, Outcomes
addi	a1, a1, 72			#addr of answer of q4
jal	getscore			
add	s2, s2, a0

li	s3, 11
bge	s3, s2, Beer
li	s3, 14
bge	s2, s3, Wine
j	Grog

ToClover:

lw	a0, 16(s0)			#go to q5
li	a7, 4				#print q5
ecall
jal	getanswer			#same process as above  
la	a1, Outcomes
addi	a1, a1, 88			#addr of answer of q5
jal	getscore			
add	s2, s2, a0

li	s3, 18
bge	s2, s3, Run

lw	a0, 20(s0)			#go to q6
li	a7, 4				#print q6
ecall
jal	getanswer			#same process as above with 
la	a1, Outcomes
addi	a1, a1, 104			#addr of answer of q6
jal	getscore			
add	s2, s2, a0

Church:
Blacksmith:
Beer:
Wine:
Grog:
Run:
DEATH:

mv	a0, s2				#final point number into a0
la	a1, ResultTable			#addr of result table

jal 	getmessage			#jump to subroutine that gets final message
li 	a7, 4
ecall

la	t6, Array			#get array addr
sw	x0, (t6)			#clear it for shorter names on restart
j 	main				#jump back to main; restart

.globl getmessage			
getmessage:				#prints final message
lw	t3, Threshold1			#1st result
lw	t4, Threshold2			#2
lw	t5, Threshold3			#3
blt	a0, t3, first
ble 	a0, t4, second
ble	a0, t5, third

lw	t3, Threshold4			#4
lw	t4, Threshold5			#5
lw	t5, Threshold6			#6
ble	a0, t3, fourth
ble	a0, t4, fifth
ble	a0, t5, sixth
	
lw	t3, Threshold7			#7
lw	t4, Threshold8			#8
ble	a0, t3, seventh
ble	a0, t4, eigth			
							
lw	a0, 32(a1)			#9th result
ret
first:					
lw	a0, 0(a1)			
ret
second:
lw	a0, 4(a1) 			
ret
third:
lw	a0, 8(a1)			
ret
fourth:					
lw	a0, 12(a1)			
ret
fifth:
lw	a0, 16(a1) 			
ret
sixth:
lw	a0, 20(a1)		
ret
seventh:					
lw	a0, 24(a1)			
ret
eigth:
lw	a0, 28(a1) 			
ret



.globl getscore
getscore:
mv 	t2, a0				#get point total from answer
addi	t2, t2, -1			#check if t2, is 0 each time to see what answer was selected
beqz 	t2, one				
addi	t2, t2, -1
beqz	t2, two
addi	t2, t2, -1
beqz	t2, three
addi	t2, t2, -1
beqz	t2, four
one:					#first answer
lw	a0, (a1)			#addr address
ret
two:					#second answer
lw	a0, 4(a1)			#addr address
ret
three:					#third answer
lw	a0, 8(a1)			#addr address
ret
four:					#fourth answer
lw	a0, 12(a1)			#addr address
ret


.globl getanswer
getanswer:				#get the answer from user
la a0, Answer				
ecall
li a7, 5				#reads int from user
ecall
ret

.globl getname
getname:				#gets name from user
la	t1, Array			
li	a7, 4				
la	a0, Name
ecall
li	a7, 12
li	t0, 0x0a			#calls for char until enter key is pressed
getchar:				#loop that continues calling for chars until above happen
ecall
sb	a0, (t1)
addi	t1, t1, 1
bne 	a0, t0, getchar
ret

.data
.globl Dialog
Dialog:
	.word MidanDialog, CloverDialog
MidanDialog:       .string  "\n'Wonderful! For I am parteth of the Royal Guard!' he says proudly.\n"
CloverDialog:      .string  "\n'Aye, I has't many cater-cousins from thine Clover Kingdom...' he says awkwardly...\n"
