// Ifenna Ekwenem
// CS 310-001
// Mr Reaser
object surveytwoappend{
   def append(liztfirst: List[String], liztsecond: List[String]): List[String] = {
       if(liztfirst == Nil){
            liztsecond;
       }else{
           liztfirst.head :: append(liztfirst.tail, liztsecond)
       }
    }
     
}