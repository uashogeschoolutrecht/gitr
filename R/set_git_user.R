#' @title A function to easily set the git user.name and email in R
#' 
email = "marc.teunis@hu.nl"
username = "maddocent"

set_git_user <- function(email, username){

  system(paste("git config --global user.email", email))
  system(paste("git config --global user.name", username))

  x <- system("git config --list", intern = TRUE)
  
  length_email_set <- length(x[1])
  length_user_set <- length(x[2])

  if(length(length_email_set) > 0) {
    message(paste ("The email for your git account has been set to:",
                   email)) 
    }

  if(length(length_user_set) > 0) {
      message(paste ("The user.name for your git account has been set to:",
                     username))
    }  
            
  }
  
  
  

set_git_user(email = email,
             username = username)
