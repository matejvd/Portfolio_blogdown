library(blogdown)
build_site()
serve_site()

stop_server()
?blogdown

# to commit changes 

usethis::use_git(message = "XXX commit")

# the changes then have to be pushed to Github. 

# The elements of my pages that I do not wish to keep can be set to inactive. 

# most of the posts are written in RMarkdown and so they can be easily adjust. 