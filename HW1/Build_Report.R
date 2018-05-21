# Set working directory
setwd("F:\unr\4th sem\applied regression analysis\Assignments\HW1")

# Load packages
require(knitr)
require(markdown)

# Create .md, .html, and .pdf files
knit("STAT_757_Assignment1.Rmd")
markdownToHTML('STAT_757_Assignment1.md', 'STAT_757_Assignment1.html', options=c("use_xhml"))
system("pandoc -s STAT_757_Assignment1.html -o STAT_757_Assignment1.pdf")
