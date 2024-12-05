  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  501/  1281.)(  500/  1280.)(  500/  1280.)(  510/  1296.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4 FFFF   0   0    0    0    0    0    0    0   0    0    0 0101 [pc]-> mar      
    1    4 FFFF   0   0    0    0    0    0    0    0   0    0    0 0101 [[mar]]-> mdr   
    2    4 FFFF   0   0    0    0    0    0    0    0   0  501    0 0101 [mdr] -> ir     
    3    4 FFFF   0   0    0    0    0    0    0    0   0  501  501 0101 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    4 FFFF   0   0    0    1    0    0    0    0   0  501  501 0101 [q] -> pc       
   70    4 FFFF   0   1    0    1    0    0    0    0   0  501  501 0101 none            
   71    4 FFFF   0   1    0    1    0    0    0    0   0  501  501 0101 [rn]->t4        
  100    4 FFFF   0   1    0    1    0    0 FFFF    0   0  501  501 0101 none            
  185    4 FFFF   0   1    0    1    0    0 FFFF    0   0  501  501 0101 [t4] -> b       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  290    4 FFFF   0   1    0    0    0    0 FFFF    0   0  501  501 0001 writeback [q]->[
  295    4 FFFF   0   1    0    0    0    0 FFFF    0   0  501  501 0001 q->rn           
   starting instruction 2
    0    4    0   0   1    0    0    0    0 FFFF    0   0  501  501 0010 [pc]-> mar      
    1    4    0   0   1    0    0    0    0 FFFF    0   1  501  501 0010 [[mar]]-> mdr   
    2    4    0   0   1    0    0    0    0 FFFF    0   1  500  501 0010 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    4    0   0   1    0    0    0    0 FFFF    0   1  500  500 0010 [pc]+1 -> q     
    4    4    0   0   1    0    2    0    0 FFFF    0   1  500  500 0010 [q] -> pc       
   70    4    0   0   2    0    2    0    0 FFFF    0   1  500  500 0010 none            
   71    4    0   0   2    0    2    0    0 FFFF    0   1  500  500 0010 [rn]->t4        
  100    4    0   0   2    0    2    0    0    4    0   1  500  500 0010 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  185    4    0   0   2    0    2    0    0    4    0   1  500  500 0010 [t4] -> b       
  290    4    0   0   2    0 FFFB    0    0    4    0   1  500  500 0000 writeback [q]->[
  295    4    0   0   2    0 FFFB    0    0    4    0   1  500  500 0000 q->rn           
   starting instruction 3
    0 FFFB    0   0   2    0 FFFB    0    0    4    0   1  500  500 0001 [pc]-> mar      
    1 FFFB    0   0   2    0 FFFB    0    0    4    0   2  500  500 0001 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2 FFFB    0   0   2    0 FFFB    0    0    4    0   2  500  500 0001 [mdr] -> ir     
    3 FFFB    0   0   2    0 FFFB    0    0    4    0   2  500  500 0001 [pc]+1 -> q     
    4 FFFB    0   0   2    0    3    0    0    4    0   2  500  500 0001 [q] -> pc       
   70 FFFB    0   0   3    0    3    0    0    4    0   2  500  500 0001 none            
   71 FFFB    0   0   3    0    3    0    0    4    0   2  500  500 0001 [rn]->t4        

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  100 FFFB    0   0   3    0    3    0    0 FFFB    0   2  500  500 0001 none            
  185 FFFB    0   0   3    0    3    0    0 FFFB    0   2  500  500 0001 [t4] -> b       
  290 FFFB    0   0   3    0    4    0    0 FFFB    0   2  500  500 0001 writeback [q]->[
  295 FFFB    0   0   3    0    4    0    0 FFFB    0   2  500  500 0001 q->rn           
   starting instruction 4
    0    4    0   0   3    0    4    0    0 FFFB    0   2  500  500 0000 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    4    0   0   3    0    4    0    0 FFFB    0   3  500  500 0000 [[mar]]-> mdr   
    2    4    0   0   3    0    4    0    0 FFFB    0   3  510  500 0000 [mdr] -> ir     
    3    4    0   0   3    0    4    0    0 FFFB    0   3  510  510 0000 [pc]+1 -> q     
    4    4    0   0   3    0    4    0    0 FFFB    0   3  510  510 0000 [q] -> pc       
   70    4    0   0   4    0    4    0    0 FFFB    0   3  510  510 0000 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   72    4    0   0   4    0    4    0    0 FFFB    0   3  510  510 0000 [rn]->t5        
   90    4    0   0   4    0    4    0    0 FFFB    4   3  510  510 0000 [t5]->mar       
   91    4    0   0   4    0    4    0    0 FFFB    4   4  510  510 0000 [[mar]]->mdr    
   92    4    0   0   4    0    4    0    0 FFFB    4   4    0  510 0000 [mdr] -> t4     
  100    4    0   0   4    0    4    0    0    0    4   4    0  510 0000 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  185    4    0   0   4    0    4    0    0    0    4   4    0  510 0000 [t4] -> b       
  290    4    0   0   4    0 FFFF    0    0    0    4   4    0  510 0010 writeback [q]->[
  291    4    0   0   4    0 FFFF    0    0    0    4   4    0  510 0010 [t5] -> mar     
  292    4    0   0   4    0 FFFF    0    0    0    4   4    0  510 0010 [q] -> mdr      
  293    4    0   0   4    0 FFFF    0    0    0    4   4 FFFF  510 0001 write           

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 5
    0    4    0   0   4    0 FFFF    0    0    0    4   4 FFFF  510 0001 [pc]-> mar      
    1    4    0   0   4    0 FFFF    0    0    0    4   4 FFFF  510 0001 [[mar]]-> mdr   
    2    4    0   0   4    0 FFFF    0    0    0    4   4 FFFF  510 0001 [mdr] -> ir     
    3    4    0   0   4    0 FFFF    0    0    0    4   4 FFFF FFFF 0001 [pc]+1 -> q     
    4    4    0   0   4    0    5    0    0    0    4   4 FFFF FFFF 0001 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   30    4    0   0   5    0    5    0    0    0    4   4 FFFF FFFF 0001 none            
   31    4    0   0   5    0    5    0    0    0    4   4 FFFF FFFF 0001 [rn]->t2        
   70    4    0   0   5    0    5    5    0    0    4   4 FFFF FFFF 0001 none            
   71    4    0   0   5    0    5    5    0    0    4   4 FFFF FFFF 0001 [rn]->t4        
  100    4    0   0   5    0    5    5    0    5    4   4 FFFF FFFF 0001 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  101    4    0   0   5    0    5    5    0    5    4   4 FFFF FFFF 0001 unknown op code 
   10    4    0   0   5    0    5    5    0    5    4   4 FFFF FFFF 0001 --              
  test C: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  501/  1281.)(  500/  1280.)(  500/  1280.)(  510/  1296.)
     4/   4. : ( FFFF/    -1.)(    0/     0.)(    0/     0.)(    0/     0.)
