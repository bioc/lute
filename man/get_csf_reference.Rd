% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lute_cellScaleFactors.R
\name{get_csf_reference}
\alias{get_csf_reference}
\title{get_csf_reference}
\usage{
get_csf_reference(userCellTypesVector = NULL, preferOrthogonal = TRUE)
}
\arguments{
\item{userCellTypesVector}{Vector of user-specified cell types.}

\item{preferOrthogonal}{Whether to prefer expression-orthogonal values (if 
TRUE, removes expression-based values, but only if alternative value types 
are available).}
}
\value{
Table of type "data.frame" or "tibble".
}
\description{
Retrieves the cell scale factors (csf) reference from the cellScaleFactors package.
}
\details{
Returns a table of cell scale factors from various data sources. The 
cell scale factors reference table has the following columns:

1. cell_type : Label of the cell type for the scale factor (e.g. neuron, T cell, etc.)
2. tissue : Label of the tissue of origin (e.g. brain, blood, etc.)
3. scale.factor.value : Point scale factor value prior to additional normalization
4. scale.factor.type : Label for scale factor type (e.g. cell or nuclear area, etc.)
5. scale.factor.data.source : Label for scale factor source (e.g. osmFISH, 
housekeeping gene expression, etc.)
6. citation.s : Citation(s) of source studies from which original measures or 
measure summaries were made.

Further details about the reference table can be found in the cellScaleFactors package.
}
\examples{
example.data <- getDeconvolutionExampleData()

}
