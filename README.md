## GENE367 2020 Class: Gene Mapping Experiment ##
You are given an arbitrary case, in which you are interested in mapping locations three genes A, B, and C in relation to each other. The imaginary organism that we use here is a diploid obligately sexually reproducing organism with four pairs of chromosomes. All genes have a complete dominance case, in which capital letter alleles suppress the expression of their lower case counterparts (e.g. A>a). 

To answer this question, you will need to follow the preparation steps given in the script file provided ("script"). Don't forget to set your working directory. Line of code to do that is not given in the script. The R environment file provided (named "functions") has the functions each group needs to conduct their simulations. The functions simulates (i) the gamete production (via single crossing overs - double crossing overs are ignored) of a heterozygous F1 individual obtained from mating between an AABBCC and aabbcc, (ii) its mating with a recessive parental individual (i.e. the backcross), and it gives the phenotype of the resulting F2 individual's phenotype. Each group has a unique function that simulates different cases (i.e. different gene order, different gene distances and different linkage groups). You will need to run your function (which takes no arguments) 10.000 times and use the results to do the gene mapping. It is really easy to do that in R. 

```{r}
# Set your working directory. Just in case you need it for something.

# Create a set of locations along an arbitrary chromosome, length of which is 1.00 units or 100cM.  
seq(from = 0.01, to = 1.00, by = 0.01) -> freqs

# Simulate the crossing over location.
sample(x = freqs, size = 1, replace = T) -> x_over_female

# Define an operator that is the inverse of %in% operator.
Negate("%in%") -> "%ni%"

# Now, use your own group's function and run it 10.000 times to calculate the map distances. Good luck! 

```
Your task is to map the genes in your own group's case and provide the result as a MS Word file (uploaded to odtuclass). You can include a simple gene map with distances shown on it. You will have to provide the lines of code you use to obtain your results. Don't forget to present the results of your simulation (how many of each phenotype there are in your 10.000 sample) and mark the A-B, A-C and B-C recombinant phenotypes in the MS Word file.

If you have any questions, you should think about for another day and ask your group mates before you email me. If that still doesn't solve your problem, then you can email me at ozgencil@metu.edu.tr. Please don't flood my email address with 238234 emails a day. Remember, I love you all very much, but I am super busy with my own studies =) That being said, if you do have persisting problems, please feel free to email me or simply wait for the question & answer session on 20.11.2020 at 19:00 (Turkish time). My task here is not to cause you any trouble. This task will teach you about the basics of three-point gene mapping and will remind you how to use R a little bit. This was the only solution I could come up with to teach this subject, so I hope you enjoy it. I had a great time writing the code =) Good luck! 
