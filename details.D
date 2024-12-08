  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  A00/  2560.)(    4/     4.)(  A01/  2561.)(  501/  1281.)
     4/   4. : (  401/  1025.)(  501/  1281.)(   31/    49.)(   28/    40.)
     8/   8. : (   24/    36.)(   22/    34.)(   21/    33.)(   31/    49.)
     C/  12. : (   32/    50.)(   34/    52.)(   38/    56.)(    0/     0.)
 state is decimal format; registers are hex 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 1
    0    4 FFFF   0   0    0    0    0    0    0    0   0    0    0 1111 [pc]-> mar      
    1    4 FFFF   0   0    0    0    0    0    0    0   0    0    0 1111 [[mar]]-> mdr   
    2    4 FFFF   0   0    0    0    0    0    0    0   0  A00    0 1111 [mdr] -> ir     
    3    4 FFFF   0   0    0    0    0    0    0    0   0  A00  A00 1111 [pc]+1 -> q     
    4    4 FFFF   0   0    0    1    0    0    0    0   0  A00  A00 1111 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   70    4 FFFF   0   1    0    1    0    0    0    0   0  A00  A00 1111 none            
   71    4 FFFF   0   1    0    1    0    0    0    0   0  A00  A00 1111 [rn]->t4        
  100    4 FFFF   0   1    0    1    0    0    4    0   0  A00  A00 1111 none            
  204    4 FFFF   0   1    0    1    0    0    4    0   0  A00  A00 1111 [t4]-1 -> q     
  205    4 FFFF   0   1    0 FFFF    0    0    4    0   0  A00  A00 1111 [q] -> t1       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  206    4 FFFF   0   1 FFFF FFFF    0    0    4    0   0  A00  A00 1111 negative check  
  207    4 FFFF   0   1 FFFF    0    0    0    4    0   0  A00  A00 1110 negative check  
  208    4 FFFF   0   1 FFFF    0    0    0    4    0   0  A00  A00 1110 pc->mar, pc->t1 
  209    4 FFFF   0   1    1    0    0    0    4    0   1  A00  A00 1110 [[mar]]->mdr    
  210    4 FFFF   0   1    1    0    0    0    4    0   1    4  A00 1110 t1+1+mdr->q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  211    4 FFFF   0   1    1    6    0    0    4    0   1    4  A00 1110 q->pc           
   starting instruction 2
    0    4 FFFF   0   6    1    6    0    0    4    0   1    4  A00 1110 [pc]-> mar      
    1    4 FFFF   0   6    1    6    0    0    4    0   6    4  A00 1110 [[mar]]-> mdr   
    2    4 FFFF   0   6    1    6    0    0    4    0   6   31  A00 1110 [mdr] -> ir     
    3    4 FFFF   0   6    1    6    0    0    4    0   6   31   31 1110 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    4 FFFF   0   6    1    7    0    0    4    0   6   31   31 1110 [q] -> pc       
   20    4 FFFF   0   7    1    7    0    0    4    0   6   31   31 1110 none            
   24    4 FFFF   0   7    1    7    0    0    4    0   6   31   31 1110 check set/clr   
  420    4 FFFF   0   7    1    7    0    0    4    0   6   31   31 1110 none            
  432    4 FFFF   0   7    1    7    0    0    4    0   6   31   31 1110 n               

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  435    4 FFFF   0   7    1    7    0    0    4    0   6   31   31 1110 1 -> q          
  436    4 FFFF   0   7    1    1    0    0    4    0   6   31   31 1110 [q] -> b        
  437    4 FFFF   0   7    1    1    0    0    4    0   6   31   31 1110 -1 -> q         
  438    4 FFFF   0   7    1 FFFF    0    0    4    0   6   31   31 1110 [q] -> bus (set 
   starting instruction 3
    0    4 FFFF   0   7    1 FFFF    0    0    4    0   6   31   31 1111 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    4 FFFF   0   7    1 FFFF    0    0    4    0   7   31   31 1111 [[mar]]-> mdr   
    2    4 FFFF   0   7    1 FFFF    0    0    4    0   7   28   31 1111 [mdr] -> ir     
    3    4 FFFF   0   7    1 FFFF    0    0    4    0   7   28   28 1111 [pc]+1 -> q     
    4    4 FFFF   0   7    1    8    0    0    4    0   7   28   28 1111 [q] -> pc       
   20    4 FFFF   0   8    1    8    0    0    4    0   7   28   28 1111 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   24    4 FFFF   0   8    1    8    0    0    4    0   7   28   28 1111 check set/clr   
  420    4 FFFF   0   8    1    8    0    0    4    0   7   28   28 1111 none            
  421    4 FFFF   0   8    1    8    0    0    4    0   7   28   28 1111 c               
  422    4 FFFF   0   8    1    8    0    0    4    0   7   28   28 1111 clr c           
   starting instruction 4
    0    4 FFFF   0   8    1    8    0    0    4    0   7   28   28 0111 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    4 FFFF   0   8    1    8    0    0    4    0   8   28   28 0111 [[mar]]-> mdr   
    2    4 FFFF   0   8    1    8    0    0    4    0   8   24   28 0111 [mdr] -> ir     
    3    4 FFFF   0   8    1    8    0    0    4    0   8   24   24 0111 [pc]+1 -> q     
    4    4 FFFF   0   8    1    9    0    0    4    0   8   24   24 0111 [q] -> pc       
   20    4 FFFF   0   9    1    9    0    0    4    0   8   24   24 0111 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   24    4 FFFF   0   9    1    9    0    0    4    0   8   24   24 0111 check set/clr   
  420    4 FFFF   0   9    1    9    0    0    4    0   8   24   24 0111 none            
  424    4 FFFF   0   9    1    9    0    0    4    0   8   24   24 0111 v               
  425    4 FFFF   0   9    1    9    0    0    4    0   8   24   24 0111 clr v           
   starting instruction 5
    0    4 FFFF   0   9    1    9    0    0    4    0   8   24   24 0011 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    4 FFFF   0   9    1    9    0    0    4    0   9   24   24 0011 [[mar]]-> mdr   
    2    4 FFFF   0   9    1    9    0    0    4    0   9   22   24 0011 [mdr] -> ir     
    3    4 FFFF   0   9    1    9    0    0    4    0   9   22   22 0011 [pc]+1 -> q     
    4    4 FFFF   0   9    1    A    0    0    4    0   9   22   22 0011 [q] -> pc       
   20    4 FFFF   0   A    1    A    0    0    4    0   9   22   22 0011 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   24    4 FFFF   0   A    1    A    0    0    4    0   9   22   22 0011 check set/clr   
  420    4 FFFF   0   A    1    A    0    0    4    0   9   22   22 0011 none            
  427    4 FFFF   0   A    1    A    0    0    4    0   9   22   22 0011 z               
  428    4 FFFF   0   A    1    A    0    0    4    0   9   22   22 0011 1->q            
  429    4 FFFF   0   A    1    1    0    0    4    0   9   22   22 0011 [q]-> bus (clr z

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 6
    0    4 FFFF   0   A    1    1    0    0    4    0   9   22   22 0001 [pc]-> mar      
    1    4 FFFF   0   A    1    1    0    0    4    0   A   22   22 0001 [[mar]]-> mdr   
    2    4 FFFF   0   A    1    1    0    0    4    0   A   21   22 0001 [mdr] -> ir     
    3    4 FFFF   0   A    1    1    0    0    4    0   A   21   21 0001 [pc]+1 -> q     
    4    4 FFFF   0   A    1    B    0    0    4    0   A   21   21 0001 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   20    4 FFFF   0   B    1    B    0    0    4    0   A   21   21 0001 none            
   24    4 FFFF   0   B    1    B    0    0    4    0   A   21   21 0001 check set/clr   
  420    4 FFFF   0   B    1    B    0    0    4    0   A   21   21 0001 none            
  432    4 FFFF   0   B    1    B    0    0    4    0   A   21   21 0001 n               
  433    4 FFFF   0   B    1    B    0    0    4    0   A   21   21 0001 0->q            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  434    4 FFFF   0   B    1    0    0    0    4    0   A   21   21 0001 [q]-> bus (clr n
   starting instruction 7
    0    4 FFFF   0   B    1    0    0    0    4    0   A   21   21 0000 [pc]-> mar      
    1    4 FFFF   0   B    1    0    0    0    4    0   B   21   21 0000 [[mar]]-> mdr   
    2    4 FFFF   0   B    1    0    0    0    4    0   B   31   21 0000 [mdr] -> ir     
    3    4 FFFF   0   B    1    0    0    0    4    0   B   31   31 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    4 FFFF   0   B    1    C    0    0    4    0   B   31   31 0000 [q] -> pc       
   20    4 FFFF   0   C    1    C    0    0    4    0   B   31   31 0000 none            
   24    4 FFFF   0   C    1    C    0    0    4    0   B   31   31 0000 check set/clr   
  420    4 FFFF   0   C    1    C    0    0    4    0   B   31   31 0000 none            
  432    4 FFFF   0   C    1    C    0    0    4    0   B   31   31 0000 n               

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  435    4 FFFF   0   C    1    C    0    0    4    0   B   31   31 0000 1 -> q          
  436    4 FFFF   0   C    1    1    0    0    4    0   B   31   31 0000 [q] -> b        
  437    4 FFFF   0   C    1    1    0    0    4    0   B   31   31 0000 -1 -> q         
  438    4 FFFF   0   C    1 FFFF    0    0    4    0   B   31   31 0000 [q] -> bus (set 
   starting instruction 8
    0    4 FFFF   0   C    1 FFFF    0    0    4    0   B   31   31 0001 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    4 FFFF   0   C    1 FFFF    0    0    4    0   C   31   31 0001 [[mar]]-> mdr   
    2    4 FFFF   0   C    1 FFFF    0    0    4    0   C   32   31 0001 [mdr] -> ir     
    3    4 FFFF   0   C    1 FFFF    0    0    4    0   C   32   32 0001 [pc]+1 -> q     
    4    4 FFFF   0   C    1    D    0    0    4    0   C   32   32 0001 [q] -> pc       
   20    4 FFFF   0   D    1    D    0    0    4    0   C   32   32 0001 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   24    4 FFFF   0   D    1    D    0    0    4    0   C   32   32 0001 check set/clr   
  420    4 FFFF   0   D    1    D    0    0    4    0   C   32   32 0001 none            
  427    4 FFFF   0   D    1    D    0    0    4    0   C   32   32 0001 z               
  430    4 FFFF   0   D    1    D    0    0    4    0   C   32   32 0001 0 -> q          
  431    4 FFFF   0   D    1    0    0    0    4    0   C   32   32 0001 [q] -> bus (set 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 9
    0    4 FFFF   0   D    1    0    0    0    4    0   C   32   32 0011 [pc]-> mar      
    1    4 FFFF   0   D    1    0    0    0    4    0   D   32   32 0011 [[mar]]-> mdr   
    2    4 FFFF   0   D    1    0    0    0    4    0   D   34   32 0011 [mdr] -> ir     
    3    4 FFFF   0   D    1    0    0    0    4    0   D   34   34 0011 [pc]+1 -> q     
    4    4 FFFF   0   D    1    E    0    0    4    0   D   34   34 0011 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   20    4 FFFF   0   E    1    E    0    0    4    0   D   34   34 0011 none            
   24    4 FFFF   0   E    1    E    0    0    4    0   D   34   34 0011 check set/clr   
  420    4 FFFF   0   E    1    E    0    0    4    0   D   34   34 0011 none            
  424    4 FFFF   0   E    1    E    0    0    4    0   D   34   34 0011 v               
  426    4 FFFF   0   E    1    E    0    0    4    0   D   34   34 0011 set v           

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 10
    0    4 FFFF   0   E    1    E    0    0    4    0   D   34   34 0111 [pc]-> mar      
    1    4 FFFF   0   E    1    E    0    0    4    0   E   34   34 0111 [[mar]]-> mdr   
    2    4 FFFF   0   E    1    E    0    0    4    0   E   38   34 0111 [mdr] -> ir     
    3    4 FFFF   0   E    1    E    0    0    4    0   E   38   38 0111 [pc]+1 -> q     
    4    4 FFFF   0   E    1    F    0    0    4    0   E   38   38 0111 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   20    4 FFFF   0   F    1    F    0    0    4    0   E   38   38 0111 none            
   24    4 FFFF   0   F    1    F    0    0    4    0   E   38   38 0111 check set/clr   
  420    4 FFFF   0   F    1    F    0    0    4    0   E   38   38 0111 none            
  421    4 FFFF   0   F    1    F    0    0    4    0   E   38   38 0111 c               
  423    4 FFFF   0   F    1    F    0    0    4    0   E   38   38 0111 set c           

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 11
    0    4 FFFF   0   F    1    F    0    0    4    0   E   38   38 1111 [pc]-> mar      
    1    4 FFFF   0   F    1    F    0    0    4    0   F   38   38 1111 [[mar]]-> mdr   
    2    4 FFFF   0   F    1    F    0    0    4    0   F    0   38 1111 [mdr] -> ir     
    3    4 FFFF   0   F    1    F    0    0    4    0   F    0    0 1111 [pc]+1 -> q     
    4    4 FFFF   0   F    1   10    0    0    4    0   F    0    0 1111 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   20    4 FFFF   0  10    1   10    0    0    4    0   F    0    0 1111 none            
   24    4 FFFF   0  10    1   10    0    0    4    0   F    0    0 1111 check set/clr   
   10    4 FFFF   0  10    1   10    0    0    4    0   F    0    0 1111 --              
  test D: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  A00/  2560.)(    4/     4.)(  A01/  2561.)(  501/  1281.)
     4/   4. : (  401/  1025.)(  501/  1281.)(   31/    49.)(   28/    40.)
     8/   8. : (   24/    36.)(   22/    34.)(   21/    33.)(   31/    49.)
     C/  12. : (   32/    50.)(   34/    52.)(   38/    56.)(    0/     0.)
