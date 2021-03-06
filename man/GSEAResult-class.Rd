% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\docType{class}
\name{GSEAResult-class}
\alias{GSEAResult-class}
\title{GSEAResult-class: Class storing GSEA Results}
\value{
an object of class GSEAResult
}
\description{
This class stores the input parameters and results of the Gene Set Enrichment Analysis.
}
\section{Slots}{

\describe{
\item{\code{alpha}}{numeric. The Alpha threshold for significance}

\item{\code{threshold_up}}{numeric. The logfc threshold for up-regulated genes}

\item{\code{threshold_down}}{numeric. The logfc threshold for down-regulated genes}

\item{\code{upregulated_genes}}{tbl_df. The up-regulated genes from the input DEG tibble}

\item{\code{pathways}}{tbl_df. The pathways we used, either built-in or user-supplied}

\item{\code{downregulated_genes}}{tbl_df. The down-regulated genes from the input DEG tibble}

\item{\code{pos_enriched}}{tbl_df. The positively enriched pathways}

\item{\code{neg_enriched}}{tbl_df. The negatively enriched pathways}

\item{\code{sig_pos_enriched}}{tbl_df. Significant positively enriched pathways}

\item{\code{sig_neg_enriched}}{tbl_df. Significant positively enriched pathways}

\item{\code{num_upreg}}{numeric. Number of up-regulated genes}

\item{\code{num_downreg}}{numeric. Number of down-regulated genes}

\item{\code{num_tested}}{numeric. Number of pathways tested}

\item{\code{num_pos_enriched}}{numeric. Number of positively enriched pathways}

\item{\code{num_neg_enriched}}{numeric. Number of negatively enriched pathways}

\item{\code{num_sig_pos_enriched}}{numeric. Number of significant positively enriched pathways}

\item{\code{num_sig_neg_enriched}}{numeric. Number of significant negatively enriched pathways}

\item{\code{empty}}{logical. A simple check for whether or not the object is empty}
}}

\examples{
TRUE
}
