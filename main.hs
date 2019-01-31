finalGrade gr we = quot (sum ([ x*y | (x,y) <- tup])) (s)
      where tup = zip gr we
            s = sum we
