#####################################
#### T E S T # T E S T # T E S T ####
#####################################

get_yesterday <- function() {
  x <- (Sys.Date() - 1)
  return(x)
}

print(x)

####### ANLEITUNG: Zwischen comitteten Versionen springen ####### 
# git - Diff - history - copy the SHA
# open a new terminal via tools tab and then new terminal
# type: git reset --hard SHA


####### ANLEITUNG: Git als Cloud speicher ####### 
install.packages("usethis")
library(usethis)
?use_github

# Personal access token (PAT) generieren unter...
create_github_token()
# Copy the PAT 
edit_r_environ()

#insert: GITHUB_PAT = 'PAT'
# and restart R Project
# reload the usethis package 
use_github(protocol = 'https', 
           auth_token = Sys.getenv("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"))





