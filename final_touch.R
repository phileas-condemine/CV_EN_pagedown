usethis::use_mit_license("Philéas Condemine")


rmarkdown::render_site()
unlink("docs",T,T)
shell("rename _site docs")# rename directory _site/ to docs
# file.copy("index.Rmd","readme.md",overwrite = T)# copy index.Rmd (CV) to readme.md
file.rename("index.pdf","cv_fr_Phileas_Condemine.pdf")# copy index.Rmd (CV) to readme.md


system('git config --global user.email "phileas.condemine@gmail.com"')
system('git config --global user.name "Phileas Condemine"')

system("git add .")
system(sprintf('git commit -m "update %s"',Sys.Date()))
system("git push origin master")
