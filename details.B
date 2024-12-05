  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  200/   512.)( 4012/ 16402.)( 5008/ 20488.)( 5500/ 21760.)
     4/   4. : (    7/     7.)( 6004/ 24580.)(    0/     0.)( ABCD/-21555.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4 FFFD   8   1    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4 FFFD   8   1    0    0    0    0    0    0   1    0    0 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4 FFFD   8   1    0    0    0    0    0    0   1 4012    0 0000 [mdr] -> ir     
    3    4 FFFD   8   1    0    0    0    0    0    0   1 4012 4012 0000 [pc]+1 -> q     
    4    4 FFFD   8   1    0    2    0    0    0    0   1 4012 4012 0000 [q] -> pc       
   30    4 FFFD   8   2    0    2    0    0    0    0   1 4012 4012 0000 none            
   31    4 FFFD   8   2    0    2    0    0    0    0   1 4012 4012 0000 [rn]->t2        

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   70    4 FFFD   8   2    0    2    4    0    0    0   1 4012 4012 0000 none            
   72    4 FFFD   8   2    0    2    4    0    0    0   1 4012 4012 0000 [rn]->t5        
   90    4 FFFD   8   2    0    2    4    0    0    8   1 4012 4012 0000 [t5]->mar       
   91    4 FFFD   8   2    0    2    4    0    0    8   8 4012 4012 0000 [[mar]]->mdr    
   92    4 FFFD   8   2    0    2    4    0    0    8   8    5 4012 0000 [mdr] -> t4     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  100    4 FFFD   8   2    0    2    4    0    5    8   8    5 4012 0000 none            
  130    4 FFFD   8   2    0    2    4    0    5    8   8    5 4012 0000 t2->q           
  131    4 FFFD   8   2    0    4    4    0    5    8   8    5 4012 0000 none            
  133    4 FFFD   8   2    0    4    4    0    5    8   8    5 4012 0000 [t4]->rn        
  300    5 FFFD   8   2    0    4    4    0    5    8   8    5 4012 0000 writeback [q]->[

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    5 FFFD   8   2    0    4    4    0    5    8   8    5 4012 0000 [t5] -> mar     
  302    5 FFFD   8   2    0    4    4    0    5    8   8    5 4012 0000 [q] -> mdr      
  303    5 FFFD   8   2    0    4    4    0    5    8   8    4 4012 0000 write           
   starting instruction 2
    0    5 FFFD   8   2    0    4    4    0    5    8   8    4 4012 0000 [pc]-> mar      
    1    5 FFFD   8   2    0    4    4    0    5    8   2    4 4012 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    5 FFFD   8   2    0    4    4    0    5    8   2 5008 4012 0000 [mdr] -> ir     
    3    5 FFFD   8   2    0    4    4    0    5    8   2 5008 5008 0000 [pc]+1 -> q     
    4    5 FFFD   8   2    0    3    4    0    5    8   2 5008 5008 0000 [q] -> pc       
   30    5 FFFD   8   3    0    3    4    0    5    8   2 5008 5008 0000 none            
   31    5 FFFD   8   3    0    3    4    0    5    8   2 5008 5008 0000 [rn]->t2        

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   70    5 FFFD   8   3    0    3    8    0    5    8   2 5008 5008 0000 none            
   71    5 FFFD   8   3    0    3    8    0    5    8   2 5008 5008 0000 [rn]->t4        
  100    5 FFFD   8   3    0    3    8    0    5    8   2 5008 5008 0000 none            
  162    5 FFFD   8   3    0    3    8    0    5    8   2 5008 5008 0000 or operation -> 
  290    5 FFFD   8   3    0    D    8    0    5    8   2 5008 5008 0000 writeback [q]->[

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  295    5 FFFD   8   3    0    D    8    0    5    8   2 5008 5008 0000 q->rn           
   starting instruction 3
    0    D FFFD   8   3    0    D    8    0    5    8   2 5008 5008 0000 [pc]-> mar      
    1    D FFFD   8   3    0    D    8    0    5    8   3 5008 5008 0000 [[mar]]-> mdr   
    2    D FFFD   8   3    0    D    8    0    5    8   3 5500 5008 0000 [mdr] -> ir     
    3    D FFFD   8   3    0    D    8    0    5    8   3 5500 5500 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    D FFFD   8   3    0    4    8    0    5    8   3 5500 5500 0000 [q] -> pc       
   30    D FFFD   8   4    0    4    8    0    5    8   3 5500 5500 0000 none            
   38    D FFFD   8   4    0    4    8    0    5    8   3 5500 5500 0000 [pc] -> mar     
   39    D FFFD   8   4    0    4    8    0    5    8   4 5500 5500 0000 [[mar]]->mdr    
   40    D FFFD   8   4    0    4    8    0    5    8   4    7 5500 0000 [mdr]->t3       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   41    D FFFD   8   4    0    4    8    7    5    8   4    7 5500 0000 [pc]+1->q       
   42    D FFFD   8   4    0    5    8    7    5    8   4    7 5500 0000 [q]->pc         
   60    D FFFD   8   5    0    5    8    7    5    8   4    7 5500 0000 [t3]->mar       
   61    D FFFD   8   5    0    5    8    7    5    8   7    7 5500 0000 [[mar]]->mdr    
   62    D FFFD   8   5    0    5    8    7    5    8   7 ABCD 5500 0000 [mdr] -> t2     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   70    D FFFD   8   5    0    5 ABCD    7    5    8   7 ABCD 5500 0000 none            
   71    D FFFD   8   5    0    5 ABCD    7    5    8   7 ABCD 5500 0000 [rn]->t4        
  100    D FFFD   8   5    0    5 ABCD    7    D    8   7 ABCD 5500 0000 none            
  162    D FFFD   8   5    0    5 ABCD    7    D    8   7 ABCD 5500 0000 or operation -> 
  290    D FFFD   8   5    0 ABCD ABCD    7    D    8   7 ABCD 5500 0000 writeback [q]->[

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  295    D FFFD   8   5    0 ABCD ABCD    7    D    8   7 ABCD 5500 0000 q->rn           
   starting instruction 4
    0 ABCD FFFD   8   5    0 ABCD ABCD    7    D    8   7 ABCD 5500 0001 [pc]-> mar      
    1 ABCD FFFD   8   5    0 ABCD ABCD    7    D    8   5 ABCD 5500 0001 [[mar]]-> mdr   
    2 ABCD FFFD   8   5    0 ABCD ABCD    7    D    8   5 6004 5500 0001 [mdr] -> ir     
    3 ABCD FFFD   8   5    0 ABCD ABCD    7    D    8   5 6004 6004 0001 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4 ABCD FFFD   8   5    0    6 ABCD    7    D    8   5 6004 6004 0001 [q] -> pc       
   30 ABCD FFFD   8   6    0    6 ABCD    7    D    8   5 6004 6004 0001 none            
   31 ABCD FFFD   8   6    0    6 ABCD    7    D    8   5 6004 6004 0001 [rn]->t2        
   70 ABCD FFFD   8   6    0    6 FFFD    7    D    8   5 6004 6004 0001 none            
   71 ABCD FFFD   8   6    0    6 FFFD    7    D    8   5 6004 6004 0001 [rn]->t4        

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  100 ABCD FFFD   8   6    0    6 FFFD    7 ABCD    8   5 6004 6004 0001 none            
  163 ABCD FFFD   8   6    0    6 FFFD    7 ABCD    8   5 6004 6004 0001 comp[t2] -> q   
  164 ABCD FFFD   8   6    0    2 FFFD    7 ABCD    8   5 6004 6004 0001 q -> t2         
  165 ABCD FFFD   8   6    0    2    2    7 ABCD    8   5 6004 6004 0001 comp[t4] -> q   
  166 ABCD FFFD   8   6    0 5432    2    7 ABCD    8   5 6004 6004 0001 q -> t4         

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  167 ABCD FFFD   8   6    0 5432    2    7 5432    8   5 6004 6004 0001 or operation -> 
  168 ABCD FFFD   8   6    0 5432    2    7 5432    8   5 6004 6004 0001 comp[q] -> q    
  290 ABCD FFFD   8   6    0 ABCD    2    7 5432    8   5 6004 6004 0001 writeback [q]->[
  295 ABCD FFFD   8   6    0 ABCD    2    7 5432    8   5 6004 6004 0001 q->rn           
   starting instruction 5
    0 ABCD FFFD   8   6    0 ABCD    2    7 5432    8   5 6004 6004 0001 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1 ABCD FFFD   8   6    0 ABCD    2    7 5432    8   6 6004 6004 0001 [[mar]]-> mdr   
    2 ABCD FFFD   8   6    0 ABCD    2    7 5432    8   6    0 6004 0001 [mdr] -> ir     
    3 ABCD FFFD   8   6    0 ABCD    2    7 5432    8   6    0    0 0001 [pc]+1 -> q     
    4 ABCD FFFD   8   6    0    7    2    7 5432    8   6    0    0 0001 [q] -> pc       
   20 ABCD FFFD   8   7    0    7    2    7 5432    8   6    0    0 0001 none            

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   10 ABCD FFFD   8   7    0    7    2    7 5432    8   6    0    0 0001 --              
  test B: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  200/   512.)( 4012/ 16402.)( 5008/ 20488.)( 5500/ 21760.)
     4/   4. : (    7/     7.)( 6004/ 24580.)(    0/     0.)( ABCD/-21555.)
     8/   8. : (    4/     4.)(    0/     0.)(    0/     0.)(    0/     0.)
