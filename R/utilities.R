#' @title Pull files from a git repository
#'
#'
#'
#' @export

git_pull <- function(verbose = FALSE){

  if(verbose == "FALSE"){
  system("git pull", intern = FALSE)
  }

  if(verbose == "TRUE"){
  x <- system("git pull", intern = TRUE)
  x

  }
}

#' @title Push files to a git repository
#'
#'
#'
#' @export

git_push <- function(verbose = FALSE){

  if(verbose == "FALSE"){
    system("git pull", intern = FALSE)
  }

  if(verbose == "TRUE"){
    x <- system("git pull", intern = TRUE)
    x

  }
}



#' @title Get a list of staged files to a git repository
#'
#'
#'
#' @export

git_diff <- function(name_only = TRUE){



  if(name_only == FALSE){
    x <- system("git diff --cached", intern = TRUE)
    x
  }

  if(name_only == TRUE){
    y <- system("git diff --name-only --cached", intern = TRUE)
    y

  }
}






