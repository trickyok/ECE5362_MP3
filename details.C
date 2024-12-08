  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  501/  1281.)(  501/  1281.)(  500/  1280.)(  500/  1280.)
     4/   4. : (  510/  1296.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4 FFFF   0   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4 FFFF   0   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   
    2    4 FFFF   0   0    0    0    0    0    0    0   0  501    0 0000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    4 FFFF   0   0    0    0    0    0    0    0   0  501  501 0000 [pc]+1 -> q     
    4    4 FFFF   0   0    0    1    0    0    0    0   0  501  501 0000 [q] -> pc       
   70    4 FFFF   0   1    0    1    0    0    0    0   0  501  501 0000 none            
   71    4 FFFF   0   1    0    1    0    0    0    0   0  501  501 0000 [rn]->t4        
  100    4 FFFF   0   1    0    1    0    0 FFFF    0   0  501  501 0000 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  185    4 FFFF   0   1    0    1    0    0 FFFF    0   0  501  501 0000 [t4] -> b       
  290    4 FFFF   0   1    0    0    0    0 FFFF    0   0  501  501 0001 writeback [q]->[
  295    4 FFFF   0   1    0    0    0    0 FFFF    0   0  501  501 0001 q->rn           
   starting instruction 2
    0    4    0   0   1    0    0    0    0 FFFF    0   0  501  501 0010 [pc]-> mar      
    1    4    0   0   1    0    0    0    0 FFFF    0   1  501  501 0010 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4    0   0   1    0    0    0    0 FFFF    0   1  501  501 0010 [mdr] -> ir     
    3    4    0   0   1    0    0    0    0 FFFF    0   1  501  501 0010 [pc]+1 -> q     
    4    4    0   0   1    0    2    0    0 FFFF    0   1  501  501 0010 [q] -> pc       
   70    4    0   0   2    0    2    0    0 FFFF    0   1  501  501 0010 none            
   71    4    0   0   2    0    2    0    0 FFFF    0   1  501  501 0010 [rn]->t4        

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  100    4    0   0   2    0    2    0    0    0    0   1  501  501 0010 none            
  185    4    0   0   2    0    2    0    0    0    0   1  501  501 0010 [t4] -> b       
  290    4    0   0   2    0 FFFF    0    0    0    0   1  501  501 0010 writeback [q]->[
  295    4    0   0   2    0 FFFF    0    0    0    0   1  501  501 0010 q->rn           
   starting instruction 3
    0    4 FFFF   0   2    0 FFFF    0    0    0    0   1  501  501 0001 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    4 FFFF   0   2    0 FFFF    0    0    0    0   2  501  501 0001 [[mar]]-> mdr   
    2    4 FFFF   0   2    0 FFFF    0    0    0    0   2  500  501 0001 [mdr] -> ir     
    3    4 FFFF   0   2    0 FFFF    0    0    0    0   2  500  500 0001 [pc]+1 -> q     
    4    4 FFFF   0   2    0    3    0    0    0    0   2  500  500 0001 [q] -> pc       
   70    4 FFFF   0   3    0    3    0    0    0    0   2  500  500 0001 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   71    4 FFFF   0   3    0    3    0    0    0    0   2  500  500 0001 [rn]->t4        
  100    4 FFFF   0   3    0    3    0    0    4    0   2  500  500 0001 none            
  185    4 FFFF   0   3    0    3    0    0    4    0   2  500  500 0001 [t4] -> b       
  290    4 FFFF   0   3    0 FFFB    0    0    4    0   2  500  500 0000 writeback [q]->[
  295    4 FFFF   0   3    0 FFFB    0    0    4    0   2  500  500 0000 q->rn           

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 4
    0 FFFB FFFF   0   3    0 FFFB    0    0    4    0   2  500  500 0001 [pc]-> mar      
    1 FFFB FFFF   0   3    0 FFFB    0    0    4    0   3  500  500 0001 [[mar]]-> mdr   
    2 FFFB FFFF   0   3    0 FFFB    0    0    4    0   3  500  500 0001 [mdr] -> ir     
    3 FFFB FFFF   0   3    0 FFFB    0    0    4    0   3  500  500 0001 [pc]+1 -> q     
    4 FFFB FFFF   0   3    0    4    0    0    4    0   3  500  500 0001 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   70 FFFB FFFF   0   4    0    4    0    0    4    0   3  500  500 0001 none            
   71 FFFB FFFF   0   4    0    4    0    0    4    0   3  500  500 0001 [rn]->t4        
  100 FFFB FFFF   0   4    0    4    0    0 FFFB    0   3  500  500 0001 none            
  185 FFFB FFFF   0   4    0    4    0    0 FFFB    0   3  500  500 0001 [t4] -> b       
  290 FFFB FFFF   0   4    0    4    0    0 FFFB    0   3  500  500 0001 writeback [q]->[

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  295 FFFB FFFF   0   4    0    4    0    0 FFFB    0   3  500  500 0001 q->rn           
   starting instruction 5
    0    4 FFFF   0   4    0    4    0    0 FFFB    0   3  500  500 0000 [pc]-> mar      
    1    4 FFFF   0   4    0    4    0    0 FFFB    0   4  500  500 0000 [[mar]]-> mdr   
    2    4 FFFF   0   4    0    4    0    0 FFFB    0   4  510  500 0000 [mdr] -> ir     
    3    4 FFFF   0   4    0    4    0    0 FFFB    0   4  510  510 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    4 FFFF   0   4    0    5    0    0 FFFB    0   4  510  510 0000 [q] -> pc       
   70    4 FFFF   0   5    0    5    0    0 FFFB    0   4  510  510 0000 none            
   72    4 FFFF   0   5    0    5    0    0 FFFB    0   4  510  510 0000 [rn]->t5        
   90    4 FFFF   0   5    0    5    0    0 FFFB    4   4  510  510 0000 [t5]->mar       
   91    4 FFFF   0   5    0    5    0    0 FFFB    4   4  510  510 0000 [[mar]]->mdr    

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   92    4 FFFF   0   5    0    5    0    0 FFFB    4   4  510  510 0000 [mdr] -> t4     
  100    4 FFFF   0   5    0    5    0    0  510    4   4  510  510 0000 none            
  185    4 FFFF   0   5    0    5    0    0  510    4   4  510  510 0000 [t4] -> b       
  290    4 FFFF   0   5    0 FAEF    0    0  510    4   4  510  510 0000 writeback [q]->[
  291    4 FFFF   0   5    0 FAEF    0    0  510    4   4  510  510 0000 [t5] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  292    4 FFFF   0   5    0 FAEF    0    0  510    4   4  510  510 0000 [q] -> mdr      
  293    4 FFFF   0   5    0 FAEF    0    0  510    4   4 FAEF  510 0001 write           
   starting instruction 6
    0    4 FFFF   0   5    0 FAEF    0    0  510    4   4 FAEF  510 0001 [pc]-> mar      
    1    4 FFFF   0   5    0 FAEF    0    0  510    4   5 FAEF  510 0001 [[mar]]-> mdr   
    2    4 FFFF   0   5    0 FAEF    0    0  510    4   5    0  510 0001 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    4 FFFF   0   5    0 FAEF    0    0  510    4   5    0    0 0001 [pc]+1 -> q     
    4    4 FFFF   0   5    0    6    0    0  510    4   5    0    0 0001 [q] -> pc       
   20    4 FFFF   0   6    0    6    0    0  510    4   5    0    0 0001 none            
   24    4 FFFF   0   6    0    6    0    0  510    4   5    0    0 0001 check set/clr   
   10    4 FFFF   0   6    0    6    0    0  510    4   5    0    0 0001 --              
  test C: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  501/  1281.)(  501/  1281.)(  500/  1280.)(  500/  1280.)
     4/   4. : ( FAEF/ -1297.)(    0/     0.)(    0/     0.)(    0/     0.)
