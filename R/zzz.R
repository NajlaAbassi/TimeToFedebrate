.onAttach <- function(libname, pkgname) {
  max_reasons <- 42
  # generate a random integer
  random_int <- sample(1:max_reasons, 1)
  random_reason <- we_depend_on_you(random_int)
  # display the random reason
  packageStartupMessage("We depend on you, Fede, ",random_reason)
}
