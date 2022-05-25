main = do
  let file = "abc.txt"
  writeFile file "Escribiendo en el documento de haskell"
  contents <- readFile file
  putStrLn contents
  