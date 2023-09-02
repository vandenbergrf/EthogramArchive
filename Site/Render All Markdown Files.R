# library(dplyr)
# library(purrr)
# 
# MarkdownFiles = list.files("..",full.names = T, recursive = T)
# MarkdownFiles = as.data.frame(MarkdownFiles)
# colnames(MarkdownFiles)=c("Filenames")
# MarkdownFiles = MarkdownFiles %>% filter(grepl(".Rmd",Filenames))
# 
# map(.x = MarkdownFiles, 
#            .f = ~rmarkdown::render(.x))
