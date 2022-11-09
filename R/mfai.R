#' Each MFAI object has a number of slots which store information. Key slots to access are listed below.
#'
#' @slot Y numeric. The main data matrix.
#' @slot X ANY. The auxiliary information data frame.
#' @slot Z numeric. Estimated low-rank matrix, corresponding to posterior mean mu of Z in the MFAI model.
#' @slot W numeric. Estimated low-rank matrix, corresponding to posterior mean nu of W in the MFAI model.
#' @slot tau numeric. Precision parameter for each pair of factors.
#' @slot beta numeric. Precision parameter for each Z factor.
#' @slot fX numeric. Prior mean of Z, corresponding to f(X) part in the MFAI model.
#' @slot treeList list. Fitted tree list, corresponding to f(.) function in the MFAI model.
#' @slot initialization list. Initialization of the fitted model.
#' @slot boostingParameter list. A list of options that control details of the rpart algorithm.
#' @slot  .
#'
#' @return MFAI class.
#' @export
setClass(
  # Set the name for the class
  "MFAI",

  # Define the slots
  slots = c(
    Y = "numeric",
    X = "ANY",
    Z = "numeric",
    W = "numeric",
    tau = "numeric",
    beta = "numeric",
    fX = "numeric",
    treeList = "list",
    initialization = "list",
    boostingParameter = "list"
  ),

  # Assign the default prototypes
  prototype = list(
    Y = NA_real_,
    X = NULL,
    Z = NA_real_,
    W = NA_real_,
    tau = NA_real_,
    beta = NA_real_,
    fX = NA_real_,
    treeList = NULL,
    initialization = NULL,
    boostingParameter = NULL
  )
)
