#' @title make_hist
#' @param bins numeric. Number of bins
#' @return a hist object
#' @author Simon Smart <simon.smart@@cantab.net>
#' @export

make_hist <- function(bins) {
  # generate bins based on input$bins from ui.R
  x    <- faithful[, 2]
  bins <- seq(min(x), max(x), length.out = bins + 1)

  # draw the histogram with the specified number of bins
  hist(x, breaks = bins, col = 'darkgray', border = 'white')
}
