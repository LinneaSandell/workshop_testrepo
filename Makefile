all: O2_plot.png O2_plot2.png learnmarkdown.html

data.csv: load.R
	Rscript load.R

O2_plot.png: data.csv plot.R
	Rscript plot.R

O2_plot2.png: data.csv O2_plot2.R
	Rscript O2_plot2.R

learnmarkdown.html: learnmarkdown.Rmd
	Rscript slides.R 
	
