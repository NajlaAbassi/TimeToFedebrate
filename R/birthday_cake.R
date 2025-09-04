#' A gluten-free birthday cake for Fede
#'
#' Prints an ASCII art birthday cake with a random message
#' 
#' @return character
#' @export
birthday_cake <- function() {
  cake <- c(
     "        * * * * * *               ",
    "        | | | | | |                ",
    "       |:H:a:p:p:y:|                ",
    "     __|___________|__              ",
    "    |^^^^^^^^^^^^^^^^^|             ",
    "    |:B:i:r:t:h:d:a:y:|             ",
    "    |                 |             ",
    "    ~~~~~~~~~~~~~~~~~~~             ",
    ""
  )
  
  extras <- c(
    "100% gluten-free, just like Fede",
    "May your year be as rich as Parmigiano",
    "A brie-lliant supervisor deserves a brie-lliant birthday"
  )
  
  cat(paste(c(cake, "", sample(extras, 1)), collapse = "\n"))
}
