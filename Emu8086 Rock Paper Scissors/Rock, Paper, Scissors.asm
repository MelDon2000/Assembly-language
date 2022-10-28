;Rommel Dones Midterm Project
;Rock Paper Scissors Game

include emu8086.inc

.org 100h

;video display
    mov ah, 0
    mov al, 3
    int 10h
    
;rock logo
    mov ax, 0600h
    mov bh, 1111_1011b
    mov cx, 0000h
    mov dx, 195fh
    int 10h 

    mov ax, 0600h
    mov bh, 1110_1011b
    mov cx, 000ah
    mov dx, 1915h
    int 10h  

    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0015h
    mov dx, 191fh
    int 10h

    mov ax, 0600h
    mov bh, 0010_1011b
    mov cx, 001fh
    mov dx, 1929h
    int 10h
  
    mov ax, 0600h
    mov bh, 0101_1011b
    mov cx, 002ah
    mov dx, 1934h
    int 10h
  
    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0035h
    mov dx, 193eh
    int 10h
  
    mov ax, 0600h
    mov bh, 0001_1011b
    mov cx, 003fh
    mov dx, 1949h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0049h
    mov dx, 194fh
    int 10h 

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0810h
    mov dx, 1311h
    int 10h 

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0810h
    mov dx, 0815h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0715h
    mov dx, 0719h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0619h
    mov dx, 061dh
    int 10h
    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 051dh
    mov dx, 0524h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0624h
    mov dx, 0625h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0720h
    mov dx, 072ch
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 082ch
    mov dx, 0a2dh
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0b25h
    mov dx, 0b2ch
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0c2ch
    mov dx, 0e2dh
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0f25h
    mov dx, 0f2ch
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 102ch
    mov dx, 122dh
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1323h
    mov dx, 132ch
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1429h
    mov dx, 142ah
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1528h
    mov dx, 1529h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 161ah
    mov dx, 1628h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1515h
    mov dx, 151ah
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1410h
    mov dx, 1415h
    int 10h
    
;paper logo    
    mov ax, 0600h
    mov bh, 1111_1011b
    mov cx, 0000h
    mov dx, 195fh
    int 10h 

    mov ax, 0600h
    mov bh, 1110_1011b
    mov cx, 000ah
    mov dx, 1915h
    int 10h  

    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0015h
    mov dx, 191fh
    int 10h

    mov ax, 0600h
    mov bh, 0010_1011b
    mov cx, 001fh
    mov dx, 1929h
    int 10h
  
    mov ax, 0600h
    mov bh, 0101_1011b
    mov cx, 002ah
    mov dx, 1934h
    int 10h
  
    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0035h
    mov dx, 193eh
    int 10h
  
    mov ax, 0600h
    mov bh, 0001_1011b
    mov cx, 003fh
    mov dx, 1949h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0049h
    mov dx, 194fh
    int 10h 

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0810h
    mov dx, 1311h
    int 10h 

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0810h
    mov dx, 0815h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0715h
    mov dx, 0719h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0619h
    mov dx, 061dh
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 051dh
    mov dx, 0520h
    int 10h        

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0320h
    mov dx, 0421h
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0221h
    mov dx, 0225h
    int 10h   

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0325h
    mov dx, 0526h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0624h
    mov dx, 0625h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0721h
    mov dx, 0738h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0838h
    mov dx, 0a39h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0b25h
    mov dx, 0b3ah
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0c3ah
    mov dx, 0e3bh
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0f25h
    mov dx, 0f3ah
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1039h
    mov dx, 123ah
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1323h
    mov dx, 1339h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1434h
    mov dx, 1435h
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1532h
    mov dx, 1534h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 161ah
    mov dx, 1632h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1515h
    mov dx, 151ah
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1410h
    mov dx, 1415h
    int 10h
    
;scissors logo    
    mov ax, 0600h
    mov bh, 1111_1011b
    mov cx, 0000h
    mov dx, 195fh
    int 10h 

    mov ax, 0600h
    mov bh, 1110_1011b
    mov cx, 000ah
    mov dx, 1915h
    int 10h  

    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0015h
    mov dx, 191fh
    int 10h

    mov ax, 0600h
    mov bh, 0010_1011b
    mov cx, 001fh
    mov dx, 1929h
    int 10h
  
    mov ax, 0600h
    mov bh, 0101_1011b
    mov cx, 002ah
    mov dx, 1934h
    int 10h
  
    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0035h
    mov dx, 193eh
    int 10h
  
    mov ax, 0600h
    mov bh, 0001_1011b
    mov cx, 003fh
    mov dx, 1949h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0049h
    mov dx, 194fh
    int 10h 

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0810h
    mov dx, 1311h
    int 10h 

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0810h
    mov dx, 0815h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0715h
    mov dx, 0719h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0619h
    mov dx, 061dh
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 051dh
    mov dx, 0524h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0624h
    mov dx, 0625h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0720h
    mov dx, 072ah
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 062ah
    mov dx, 0631h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0531h
    mov dx, 0537h
    int 10h        

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0637h
    mov dx, 0838h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0931h
    mov dx, 0937h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0a2ch
    mov dx, 0a31h
    int 10h        

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0b25h
    mov dx, 0b2ch
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0c2ch
    mov dx, 0c31h
    int 10h        

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0d31h
    mov dx, 0d37h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0e37h
    mov dx, 1038h
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1131h
    mov dx, 1137h
    int 10h 

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 102bh
    mov dx, 1031h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0f25h
    mov dx, 0f2bh
    int 10h   

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 102ah
    mov dx, 122bh
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1323h
    mov dx, 132ah
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1429h
    mov dx, 142ah
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1528h
    mov dx, 1529h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 161ah
    mov dx, 1628h
    int 10h

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1515h
    mov dx, 151ah
    int 10h    

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1410h
    mov dx, 1415h
    int 10h
    
;background
;white
    mov ax, 0600h
    mov bh, 1111_1011b
    mov cx, 0000h
    mov dx, 2470h
    int 10h


;1st
;green
    mov ax, 0600h
    mov bh, 0010_1011b
    mov cx, 0101h
    mov dx, 0b26h
    int 10h

;blue
    mov ax, 0600h
    mov bh, 0001_1011b
    mov cx, 0101h
    mov dx, 0b26h
    int 10h

;yellow
    mov ax, 0600h
    mov bh, 1110_1011b
    mov cx, 0101h
    mov dx, 0b26h
    int 10h

;red
    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0101h
    mov dx, 0b26h
    int 10h

;2nd
;blue
    mov ax, 0600h
    mov bh, 0001_1011b
    mov cx, 0129h
    mov dx, 0b4eh
    int 10h

;yellow
    mov ax, 0600h
    mov bh, 1110_1011b
    mov cx, 0129h
    mov dx, 0b4eh
    int 10h 

;red
    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0129h
    mov dx, 0b4eh
    int 10h

;green
    mov ax, 0600h
    mov bh, 0010_1011b
    mov cx, 0129h
    mov dx, 0b4eh
    int 10h

;3rd
;yellow
    mov ax, 0600h
    mov bh, 1110_1011b
    mov cx, 0d01h
    mov dx, 1726h
    int 10h

;red
    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0d01h
    mov dx, 1726h

;green
    mov ax, 0600h
    mov bh, 0010_1011b
    mov cx, 0d01h
    mov dx, 1726h
    int 10h

;blue
    mov ax, 0600h
    mov bh, 0001_1011b
    mov cx, 0d01h
    mov dx, 1726h
    int 10h

;4th
;red
    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0d29h
    mov dx, 174eh
    int 10h

;green
    mov ax, 0600h
    mov bh, 0010_1011b
    mov cx, 0d29h
    mov dx, 174eh
    int 10h

;blue
    mov ax, 0600h
    mov bh, 0001_1011b
    mov cx, 0d29h
    mov dx, 174eh
    int 10h

;yellow
    mov ax, 0600h
    mov bh, 1110_1011b
    mov cx, 0d29h
    mov dx, 174eh
    int 10h

;Title

    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 020fh
    mov dx, 0440h
    int 10h

    mov ah, 2
    mov dx, 031ch
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "R"
    int 10h
    
    mov ah, 2
    mov dx, 031dh
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "O"
    int 10h
    
    mov ah, 2
    mov dx, 031eh
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "C"
    int 10h
    
    mov ah, 2
    mov dx, 031fh
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "K"
    int 10h
    
    mov ah, 2
    mov dx, 0321h
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "-"
    int 10h
    mov ah, 2
    mov dx, 0323h
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "P"
    int 10h
    
    mov ah, 2
    mov dx, 0324h
    xor bh, bh 
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "A"
    int 10h
    
    mov ah, 2
    mov dx, 0325h
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "P"
    int 10h
    
    mov ah, 2
    mov dx, 0326h
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "E"
    int 10h
    
    mov ah, 2
    mov dx, 0327h
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "R"
    int 10h 
    
    mov ah, 2
    mov dx, 0329h
    xor bh, bh
    int 10h
    
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "-"
    int 10h
    
    mov ah, 2
    mov dx, 032bh
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "S"
    int 10h
    
    mov ah, 2
    mov dx, 032ch
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "C"
    int 10h
    
    mov ah, 2
    mov dx, 032dh
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "I"
    int 10h
    
    mov ah, 2
    mov dx, 032eh
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "S"
    int 10h
    
    mov ah, 2
    mov dx, 032fh
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "S"
    int 10h
    
    mov ah, 2
    mov dx, 0330h
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "O"
    int 10h
    
    mov ah, 2
    mov dx, 0331h
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "R"
    int 10h
    
    mov ah, 2
    mov dx, 0332h
    xor bh, bh
    int 10h
  
    mov ah, 09
    mov bh, 0
    mov bl, 0f0h
    mov cx, 1
    mov al, "S"
    int 10h
    
;Play Game 
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0603h
    mov dx, 164ch
    int 10h 
    
    mov ax, 0600h
    mov bh, 0101_1011b
    mov cx, 0603h
    mov dx, 084ch
    int 10h
      
    mov ah, 2
    mov dx, 0713h
    xor bh, bh
    int 10h
   
    mov dx, offset MSG
    mov ah, 09
    int 21h
    
play:
    mov ax, 0600h
    mov bh, 1001_1011b
    mov cx, 0903h
    mov dx, 0b4ch
    int 10h
        
    mov ah, 2
    mov dx, 0a06h
    xor bh, bh
    int 10h
    
    mov dx, offset P1
    mov ah, 09h
    int 21h
    
    mov ah,08               
    int 21h
    
    mov p1a, al
                    
    mov ah, 02                
    mov bh, al             
    mov dl, " "              
    int 21h
    
    mov ah, 2
    mov dx, 0a2eh
    xor bh, bh
    int 10h
    
    mov dx, offset P2
    mov ah, 09h
    int 21h
    
    mov ah,08               
    int 21h
    
    mov p2a, al
                    
    mov ah, 02                
    mov bh, al             
    mov dl, " "              
    int 21h
    
    mov ax, 0600h
    mov bh, 1000_1011b
    mov cx, 0c03h
    mov dx, 0e4ch
    int 10h
    
    mov ah, 2
    mov dx, 0d06h
    xor bh, bh
    int 10h
    
    mov dx, offset P1C
    mov ah, 09h
    int 21h
    
    mov ah, 2
    mov dl, p1a
    int 21h
    
    mov BL, p1a
    
    mov ah, 2
    mov dx, 0d2eh
    xor bh, bh
    int 10h
    
    mov dx, offset P2C
    mov ah, 09h
    int 21h
    
    mov ah, 2
    mov dl, p2a
    int 21h
    
    mov bh, p2a

;Compare                    
    cmp bl, 'r'
    je  e1
    cmp bl, 'R'
    je  e1   
    cmp bl, 'p'
    je  e2
    cmp bl, 'P'
    je  e2
    cmp bl, 's'
    je  e3
    cmp bl, 'S'
    je  e3
    jne invalid
        
e1:
    cmp bh, 'p'
    je  win_P2   
    cmp bh, 's'
    je  win_P1
    cmp bl, bh
    je  EQUAL   

e2:  
    cmp bh, 'r'
    je  win_P1   
    cmp bh, 's'
    je  win_P2
    cmp bl, bh
    je  EQUAL 
 
e3:  
    cmp bh, 'r'
    je  win_P2   
    cmp bh, 'p'
    je  win_P1
    cmp bl, bh
    je  EQUAL

invalid:

    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0f03h
    mov dx, 114ch
    int 10h
    
    mov ah, 2
    mov dx, 1022h
    xor bh, bh
    int 10h
                             
    mov dx, offset inv   
    mov ah, 09h
    int 21h
    jmp play 
   
win_P1:
    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0f03h
    mov dx, 114ch
    int 10h
    
    mov ah, 2
    mov dx, 1022h
    xor bh, bh
    int 10h    
                         
    mov dx, offset winP1     
    mov ah, 09h
    int 21h
    jmp ulet
      
EQUAL:
    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0f03h
    mov dx, 114ch
    int 10h
    
    mov ah, 2
    mov dx, 1026h
    xor bh, bh
    int 10h
                             
    mov dx, offset PEQ   
    mov ah, 09h
    int 21h
    jmp ulet
        
win_P2:
    mov ax, 0600h
    mov bh, 0100_1011b
    mov cx, 0f03h
    mov dx, 114ch
    int 10h
    
    mov ah, 2
    mov dx, 1022h
    xor bh, bh
    int 10h
                        
    mov dx, offset winP2     
    mov ah, 09h
    int 21h
    jmp ulet
    
;Try Again    
ulet:  
    mov ah, 2
    mov dx, 1311h
    xor bh, bh
    int 10h
                             
    mov dx, offset sapa   
    mov ah, 09h
    int 21h
    
    mov ah,08               
    int 21h
    
    mov dh, al
                     
    cmp dh, 'y'
    je oks
    cmp dh, 'Y'
    je oks
    jne okss 
    
oks:
    jmp play
    
okss:
    mov ax, 0600h
    mov bh, 1111_1011b
    mov cx, 0000h
    mov dx, 195fh
    int 10h
    
;line1    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0320h
    mov dx, 032dh
    int 10h
    
;line2    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 041eh
    mov dx, 041fh
    int 10h
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 0420h
    mov dx, 042dh
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 042eh
    mov dx, 042fh
    int 10h

;line3    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 051ch
    mov dx, 051dh
    int 10h
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 051eh
    mov dx, 052fh
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0530h
    mov dx, 0531h
    int 10h

;line4
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 061ah
    mov dx, 061bh
    int 10h
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 061ch
    mov dx, 0625h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0626h
    mov dx, 0631h
    int 10h
    
;line5
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 071ah
    mov dx, 071bh
    int 10h
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 071ch
    mov dx, 0723h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0724h
    mov dx, 0725h
    int 10h
    
    mov ax, 0600h
    mov bh, 0111_1011b
    mov cx, 0726h
    mov dx, 0728h
    int 10h
    
    mov ax, 0600h
    mov bh, 1111_1011b
    mov cx, 0729h
    mov dx, 0731h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0732h
    mov dx, 0733h
    int 10h

;line 6
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 081ah
    mov dx, 081bh
    int 10h
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 081ch
    mov dx, 0821h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0822h
    mov dx, 0823h
    int 10h
    
    mov ax, 0600h
    mov bh, 1000_1011b
    mov cx, 0824h
    mov dx, 0825h
    int 10h
    
    mov ax, 0600h
    mov bh, 0111_1011b
    mov cx, 0826h
    mov dx, 0829h
    int 10h
    
    mov ax, 0600h
    mov bh, 1111_1011b
    mov cx, 082ah
    mov dx, 0831h
    int 10h
    
    mov ax, 0600h
    mov bh, 0111_1011b
    mov cx, 0832h
    mov dx, 0833h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0834h
    mov dx, 0835h
    int 10h
    
;line 7
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0916h
    mov dx, 091bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 091ch
    mov dx, 091dh
    int 10h
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 091eh
    mov dx, 0921h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0922h
    mov dx, 0923h
    int 10h
    
    mov ax, 0600h
    mov bh, 1000_1011b
    mov cx, 0924h
    mov dx, 0925h
    int 10h
    
    mov ax, 0600h
    mov bh, 0111_1011b
    mov cx, 0926h
    mov dx, 0933h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0934h
    mov dx, 0935h
    int 10h
    
;line 8
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0a14h
    mov dx, 0a15h
    int 10h
    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 0a16h
    mov dx, 0a19h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0a1ah
    mov dx, 0a1bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0a1ch
    mov dx, 0a1dh
    int 10h
    
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 0a1eh
    mov dx, 0a21h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0a22h
    mov dx, 0a23h
    int 10h
    
    mov ax, 0600h
    mov bh, 1000_1011b
    mov cx, 0a24h
    mov dx, 0a28h
    int 10h
    
    mov ax, 0600h
    mov bh, 0111_1011b
    mov cx, 0a29h
    mov dx, 0a32h
    int 10h
    
    mov ax, 0600h
    mov bh, 1000_1011b
    mov cx, 0a32h
    mov dx, 0a33h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0a34h
    mov dx, 0a35h
    int 10h
    
;line 9
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0b14h
    mov dx, 0b15h
    int 10h
    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 0b16h
    mov dx, 0b19h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0b1ah
    mov dx, 0b1bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0b1ch
    mov dx, 0b1dh
    int 10h
    
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 0b1eh
    mov dx, 0b23h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0b24h
    mov dx, 0b25h
    int 10h
    
    mov ax, 0600h
    mov bh, 1000_1011b
    mov cx, 0b26h
    mov dx, 0b31h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0b32h
    mov dx, 0b33h
    int 10h
    
;line 10
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0c14h
    mov dx, 0c15h
    int 10h
    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 0c16h
    mov dx, 0c17h
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0c18h
    mov dx, 0c19h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0c1ah
    mov dx, 0c1bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0c1ch
    mov dx, 0c1dh
    int 10h
    
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 0c1eh
    mov dx, 0c25h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0c26h
    mov dx, 0c33h
    int 10h

;line 11
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0d14h
    mov dx, 0d15h
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0d16h
    mov dx, 0d19h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0d1ah
    mov dx, 0d1bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0d1ch
    mov dx, 0d1dh
    int 10h
    
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 0d1eh
    mov dx, 0d31h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0d32h
    mov dx, 0d33h
    int 10h
    
;line 12
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0e14h
    mov dx, 0e15h
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0e16h
    mov dx, 0e19h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0e1ah
    mov dx, 0e1bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0e1ch
    mov dx, 0e1fh
    int 10h
    
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 0e20h
    mov dx, 0e31h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0e32h
    mov dx, 0e33h
    int 10h
    
;line 13
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0f14h
    mov dx, 0f15h
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0f16h
    mov dx, 0f19h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0f1ah
    mov dx, 0f1bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0f1ch
    mov dx, 0f1fh
    int 10h
    
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 0f20h
    mov dx, 0f2fh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 0f30h
    mov dx, 0f31h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0f32h
    mov dx, 0f33h
    int 10h
    
;line 14
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1014h
    mov dx, 1015h
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 1016h
    mov dx, 1019h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 101ah
    mov dx, 101bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 101ch
    mov dx, 1021h
    int 10h
    
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 1022h
    mov dx, 102fh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 1030h
    mov dx, 1031h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1032h
    mov dx, 1033h
    int 10h
    
;line 15
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1114h
    mov dx, 1115h
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 1116h
    mov dx, 1119h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 111ah
    mov dx, 111bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 111ch
    mov dx, 1121h
    int 10h
    
;lcyan    
    mov ax, 0600h
    mov bh, 1011_1011b
    mov cx, 1122h
    mov dx, 112dh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 112eh
    mov dx, 1131h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1132h
    mov dx, 1133h
    int 10h
    
;line 16
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1214h
    mov dx, 1215h
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 1216h
    mov dx, 1219h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 121ah
    mov dx, 121bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 121ch
    mov dx, 1231h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1232h
    mov dx, 1233h
    int 10h
    
;line 17
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1316h
    mov dx, 131bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 131ch
    mov dx, 1331h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1332h
    mov dx, 1333h
    int 10h
    
;line 18
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 141ah
    mov dx, 141bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 141ch
    mov dx, 1421h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1422h
    mov dx, 142bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 142ch
    mov dx, 1431h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1432h
    mov dx, 1433h
    int 10h
    
;line 19
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 151ah
    mov dx, 151bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 151ch
    mov dx, 1521h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1522h
    mov dx, 1523h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 152ah
    mov dx, 152bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 152ch
    mov dx, 1531h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1532h
    mov dx, 1533h
    int 10h
    
;line 20
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 161ah
    mov dx, 161bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 161ch
    mov dx, 1621h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1622h
    mov dx, 1623h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 162ah
    mov dx, 162bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0011_1011b
    mov cx, 162ch
    mov dx, 1631h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1632h
    mov dx, 1633h
    int 10h
    
;line 21
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 171ch
    mov dx, 1721h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 172ch
    mov dx, 1731h
    int 10h
    
;T
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0106h
    mov dx, 020eh
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0109h
    mov dx, 060bh
    int 10h
    
;H
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0906h
    mov dx, 0e08h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 090ch
    mov dx, 0e0eh
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0b06h
    mov dx, 0c0eh
    int 10h
    
;E
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1206h
    mov dx, 1708h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1106h
    mov dx, 120eh
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1406h
    mov dx, 140bh
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1606h
    mov dx, 170eh
    int 10h
    
;E
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 013ah
    mov dx, 073ch
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 013ah
    mov dx, 0242h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 043ah
    mov dx, 043fh
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 063ah
    mov dx, 0742h
    int 10h
    
;N
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0a3ah
    mov dx, 0f3ch
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0a3ch
    mov dx, 0b3dh
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0c3eh
    mov dx, 0d3eh
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0e3fh
    mov dx, 0f40h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 0a40h
    mov dx, 0f42h
    int 10h
    
;D
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 123ah
    mov dx, 173ch
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 123ah
    mov dx, 1340h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1340h
    mov dx, 1441h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1440h
    mov dx, 1542h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 1540h
    mov dx, 1641h
    int 10h
    
    mov ax, 0600h
    mov bh, 0000_1011b
    mov cx, 163ah
    mov dx, 1740h
    int 10h
    
    jmp Final

;End Program   
Final:   
    mov ah,4ch              
    mov al,00            
    int 21h

ret

;Messages
MSG    db 'Game Rules: Rock=r, Paper= p, Scissors= s $'
P1C    db 'Player 1 choose $'
P2C    db 'Player 2 choose $'
p1a    db ?
p2a    db ? 
P1     db 'Player 1: $'
P2     db 'Player 2: $'
inv    db 'Invalid Input! $'
winP1  db 'Player 1 Wins! $'
winP2  db 'Player 2 Wins! $'
PEQ    db 'Draw! $'
sapa   db 'Try Again? [YES] Press y [NO] Press any key... $'