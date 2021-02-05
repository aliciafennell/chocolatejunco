#' Title
#'
#' @return
#' @export
#'
#' @examples
alicia_theme <- function() {
  theme(
    panel.background = element_rect(fill = "cornsilk1"),
    panel.grid.major.x = element_line(colour = "cornflowerblue", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "coral3", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "cyan4"),
    axis.title = element_text(colour = "cyan4")
  )
}

