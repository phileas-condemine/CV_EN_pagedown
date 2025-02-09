usethis::use_mit_license("Phileas Condemine")

# unlink("docs",T,T)
rmarkdown::clean_site(preview = FALSE)
# rmarkdown::render("index.Rmd",output_format = "pagedown::html_resume")#then the right html
rmarkdown::render_site()# bizarre, ça ne crée plus le pdf, il faut aller dans index.Rmd et cliquer sur knit pour que le chrome_print fasse effet...
# shell("rename _site docs")# rename directory _site/ to docs
# file.copy("index.Rmd","readme.md",overwrite = T)# copy index.Rmd (CV) to readme.md
# file.rename("index.pdf","cv_en_Phileas_Condemine.pdf")# copy index.Rmd (CV) to readme.md
# file.copy("docs/cv_en_Phileas_Condemine.pdf","cv_en_Phileas_Condemine.pdf",overwrite = T)

system('git config --global user.email "phileas.condemine@gmail.com"')
system('git config --global user.name "Phileas Condemine"')

system("git add .")
system(sprintf('git commit -m "update %s"',Sys.Date()))
system("git push origin master")

print("
La publication sur netim se fait sur le projet FR pour que la page
d'accueil soit la version FR et qu'on propose un lien vers la version EN
Ce projet permet néanmoins de mettre à jour le CV en PDF et le publier sur Github
pour permettre le téléchargement du PDF depuis le site
      ")
