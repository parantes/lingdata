#' Sample Mode
#'
#' Compute the sample mode of a vector.
#'
#' @param x a numeric, character or logical vector.
#' @param na.rm a logical value indicating whether NA values should be stripped
#' before the computation proceeds.
#' @return A vector containing the most common value in the input vector. If the
#' sample is plurimodal, all modal values will appear. Input and output values
#' are of the same type.
#'
#' @examples
#' set.seed(321)
#' data <- sample.int(n = 10, size = 50, replace = TRUE)
#' table(data)
#' moda(data)
#' moda(letters[data])
#' moda(c(TRUE, TRUE, TRUE, FALSE, TRUE, FALSE))
moda <- function(x, na.rm = FALSE) {
	if (na.rm == TRUE) {
		x <- na.omit(x)
	}
    tipos <- unique(x)
    freq <- tabulate(match(x, tipos))
    return(as.vector(tipos[freq == max(freq)]))
}

#' Format p-values
#'
#' Format \emph{p}-values for printing.
#'
#' @param x a numeric value representing a \emph{p}-value.
#' @param dec a character representing the decimal separator to be used.
#' @return Return a character vector containing a formatted \emph{p}-value
#' following the American Psychological Association's guidelines.
#'
#' Exact \emph{p}-values between 1 and 0.001 are rounded as follows:
#' \itemize{
#'   \item \emph{p} > 0.1: 2 decimal places
#'   \item \emph{p} >=  0.001: 3 decimal places
#'   \item \emph{p} < 0.001: "p < 0.001"
#' }
#'
#' @references
#' FIELD, Andy; HOLE, Graham. How to Design and Report Experiments. London: Sage
#' Publications, 2003.
#' @examples
#' fmtp(0.367495)
#' fmtp(0.06942)
#' fmtp(0.0008503)
fmtp <- function(x, dec = ",") {
  # Ensure 'x' is a proper probability value
  stopifnot(is.numeric(x), 0 <= x & x <= 1)
  if (x > 0.1) {
    pval <- paste0("p = ", format(x = round(x, 2), decimal.mark = dec))
  } else if (x >= 0.001) {
    pval <- paste0("p = ", format(x = round(x, 3), decimal.mark = dec))
  } else {
    pval <- paste0("p < 0", dec, "001")
  }
  return(pval)
}

#' Round a number
#'
#' Round a number for presentation purposes.
#'
#' @param x a numeric value.
#' @param dec a character representing the decimal separator to be used.
#' @return Return a rounded number following American Psychological Association's
#' guidelines for presentation on reports.
#'
#' Numbers are rounded as follows:
#'
#' \tabular{llll}{
#'   Range     \tab Decimal places         \tab Input    \tab Output\cr
#'   > 100     \tab whole number           \tab 103.862  \tab 103\cr
#'   10-100    \tab 1                      \tab 48.69    \tab 48.7\cr
#'   0.1-10    \tab 2                      \tab 7.724    \tab 7.72\cr
#'   0.001-0.1 \tab 3                      \tab 0.0238   \tab 0.024\cr
#'   < 0.001   \tab as needed for non-zero \tab 0.000573 \tab 0.0006
#' }
#' @examples
#' fmtn(103.862)
#' fmtn(48.69)
#' fmtn(7.724)
#' fmtn(0.0238)
#' fmtn(0.000573)
fmtn <- function(x, dec = ","){
  # 'x' has to be numeric
  stopifnot(is.numeric(x))
  # Find how many decimal places the input number has
  pl <- log10(abs(x))
  if (pl > 2) {
    dig <- 0
  } else if (pl <= 2 & pl >= 1) {
    dig <- 1
  } else if (pl < 1 & pl >= -1) {
    dig <- 2
  } else if (pl < -1 & pl >= -3) {
    dig <- 3
  } else {
    dig <- ceiling(abs(pl))
  }
  return(
    format(x = round(x, dig), decimal.mark = dec, scientific = FALSE)
  )
}
