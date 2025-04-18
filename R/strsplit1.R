strsplit1 <- function(x, split = ",") {
  strsplit(x, split = split)[[1]]
}

# Exemple
(x <- "alfa,bravo,charlie,delta")
strsplit1(x)
#> [1] "alfa"    "bravo"   "charlie" "delta"
