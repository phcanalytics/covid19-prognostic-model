# nohup Rscript render_supplement.R > supplement.out 2>&1 &
rmarkdown::render(input = "supplement.Rmd", output_dir = "docs")
