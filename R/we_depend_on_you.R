#' we "depend" on you
#'
#' @param reason a numeric between 1 and 41 indicating both why we appreciate you and referring to your age
#' 
#' @return a character string containing the reason why we appreciate you
#' @export
#' 
#' @importFrom BiocBaseUtils isScalarNumber
#'
#' @examples
#' we_depend_on_you(4)
#' 
we_depend_on_you <- function(reason) {
  
  # checks on argument
  stopifnot(BiocBaseUtils::isScalarNumber(reason))
  
  reasons <- c(
    "you have the answer for almost every question",
    "of your cooking skills",
    "of your loud voice",
    "of your loud footsteps",
    "of your vibes/presence",
    "of your dark humor",
    'of your skills',
    "you are smart",
    "you love memes",
    "you make the best pasta alla norma",
    "you are the best beachvolleyball player in town",
    "you bring cheese",
    "we git to have extra bread when you order shawarma",
    "you do the bioinformatics things the right way",
    "you know how to encourage us :D ",
    "you love puns",
    "iSEEu everyday",
    "we like to drink GENE TONIC with you",
    "you will one day lead the dependencies in wining pubquiz",
    ": there are three in Caciocavallo , two in Lecco, none in the IMBEI, but there is one in Federico",
    "you have the greatest Mate collection ",
    "you have a dream, that one day the server session is infinite",
    "you lead the group ANAL-A-omics",
    "you no longer shave your beard",
    "you embrace bare foot",
    "of your empathy",
    "of your kindness",
    "you are inspiring",
    "you love coffee",
    "you don't slam doors when we are being noisy/loud",
    "you remember everything",
    "you let us have our moments to shine instead of taking the spotlight all by yourself (paper/conference talks, etc.)",
    "you give genuine compliments for good work",
    "of your idea with the paper coffee mugs",
    "you keeping us up to date sharing  X-posts",
    "you know exactly where to find a specific paper on your very crowded desk xD",
    "you are our BABE (Basically a biomedical engineer)",
    "you remember every name",
    "you have forensic eyes",
    "you have a cool weapon behind your door",
    "you have an onion on your … (visit: https://youtu.be/3Y3dWfa1sCo?si=UVybEzIAkc0eNFVD)"
  )
  
  if (reason > 0 && reason <= length(reasons)) {
    return(paste("... because ", reasons[reason]))
  } else {
    return("bro you're 41, so it's 41 reasons... what are you looking for?")
  }
  
}
