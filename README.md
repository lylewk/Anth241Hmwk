<h2>Anth241Hmwk</h2>
  
Anth241Hmwk is a package used in Anth 241 (Human Biological Variation) to demonstrate
the relationship between number of alleles and heterozygosity, plot a geneaological tree and
inbreeding coefficients from "Game of Thrones," various population genetic models and simulations
(including the coalescent), and Preece-Baines distance, velocity, and acceleration curves.

<b>Warning:</b> If there is a single plot then it is intentionally <i>not</i> sent to the RStudio plot area 
(lower right quarter). Instead, they are opened in new windows.  If there are two plots then one is sent to the
RStudio plot area and the other is sent to its own windows.  To copy the plots your best bet is to copy as bitmap
and paste to your document.  On Macs that is done using Cmd-C to copy and Cmd-V to paste to your document.
Once you have copied the plot it is best to close the plot so that you do not get a plethora of plots.

<h3>To install: Mark, copy, and paste the following two lines to the R console:</h3>
install.packages('devtools')

devtools::install_github('lylewk/Anth241Hmwk',dependencies = T)
