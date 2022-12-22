{-
Ifenna Ekwenem
CS 310-001
Mr Reaser
Survey 2

-}
append lizt1 lizt2 =
  if null lizt1
    then lizt2
    else (head lizt1):(append (tail lizt1) lizt2)

main = do
  putStrLn "Desired result [44,22,89,79,69]"
  print $ append [44,22,89] [89,79,69]
 

  putStrLn "Desired result [C,S,W,V,U]"
  print $ append ["C","S"] ["W","V","U"]


  putStrLn "Desired result [f,l,o,r,i,d,a]"
  print $ append ["f","l","o"] ["r","i","d","a"]


  putStrLn "Desired result [12,36,52,76]"
  print $ append [] [12,36,52,76]


  putStrLn "Desired result [61,31]"
  print $ append [61] [31]
