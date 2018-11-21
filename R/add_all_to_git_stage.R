#' @title Add ALL files in the RStudio Git pane to the 'stage'
#' for comitting
#'
#' @export

add_all_to_git_stage <- function(){

  system("git add -A")

}
