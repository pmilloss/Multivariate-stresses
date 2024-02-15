#' stress_mixture
#'
#' +++++++++++
#'
#' @param 
#'
#' @seealso 
#'
#' @details
#' Additional details...
#'
#'
#' @author Pietro Millossovich, Andreas Tsanakas
#'
#' @examples
#' # example code
#'
#'
#' @return A named list
#'
#' @export

stress_mixture <- function(object, k = NULL, lambda = NULL){
  
  if (!is.SWIM(object) && !is.SWIMw(object)) 
    stop("Object not of class SWIM or SWIMw")
  x_data <- get_data(object)
  m <- length(object$type)
  
  
  
  
}
