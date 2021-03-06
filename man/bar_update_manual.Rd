\name{bar_update_manual}
\alias{bar_update_manual}
\title{Plots the relative amounts of the metabolites that are part of the specified pathway.
}
\usage{
bar_update_manual(metabolites = 'glycolysis', df = data4, n = num_conditions, type = "250k")
}
\arguments{
\item{metabolites}{The metabolic pathway to be plotted. Pathways that are pre-defined internally include 'glycolysis', 'TCA', 'PPP', 'Curr', 'Cys', 'Adenine', 'Cytosine', 'Guanine', 'Thymine', 'Uracil', 'AA', 'Hex', 'FA', 'Fru', 'CoAs', and 'Neurotrans'. A custom vector of metabolites of interest can also be passed in to the function.}
\item{df}{A dataframe containing the data on the relative amounts of the different metabolites in the analysis.}
\item{n}{The number of conditions in the experiment.}
\item{type}{The type of analysis or quality control being run. For 250K and blanks quality control, type should be set to '250k'. The default 'type' works correctly for the blanks quality control plots.}
\item{index}{A list of two vectors, the first one containing the indices of the 250Ks and the second one containing the indices of the blanks.}
\item{title_type}{The type of manually entered metabolite group that is being plotted. For medium metabolite plots, title_type should be set to 'medium'. For nonpathway metabolites, the title_type should be set to 'nonpathway.'}
\item{only_M0}{Optional parameter. A vector of the metabolites that were only measured in  M0 and that shouldn't be included in the Isotopologue Distribution, Percent Labelled, or Fractional Contribution plots.}
}
\description{
This function takes in the pathway of interest, a data frame containing the relative amounts of the different metabolites in the experiment, the number of conditions in the experiment, and the type of analysis or quality control being run. This function returns a page of plots of the relative amounts of the different metabolites that are part of the specified defined pathway ('metabolites' parameter)
}
\author{
Gerardo Javier, Daniel Tan, Jordan Uyeki
}
