#' Title
#'
#' @param data data frame
#'
#' @return plot in ggplot
#' @export
#'
#' @examples
#' plotme(data=iris)
plotme<-function(data){
  ggplot2::ggplot(data,ggplot2::aes(data[,1],y=data[,2]))+ggplot2::geom_point()
}

