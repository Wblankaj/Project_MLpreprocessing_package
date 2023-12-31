% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.DataFrame.R
\name{summary.DataFrame}
\alias{summary.DataFrame}
\title{Summary Statistics for Data Frame}
\usage{
\method{summary}{DataFrame}(df)
}
\arguments{
\item{df}{A data frame for which summary statistics are computed.}
}
\value{
Returns a list containing summary statistics for numeric and categorical columns.
}
\description{
This function computes summary statistics for numeric and categorical columns in a data frame.
}
\details{
For numeric columns, the following statistics are calculated:
  - Mean: Arithmetic mean
  - Median: Median value
  - SD: Standard deviation
  - Variance: Variance
  - Min: Minimum value
  - Max: Maximum value
  - Range: Range (difference between maximum and minimum)
  - Quantile_25: 25th percentile (first quartile)
  - Quantile_75: 75th percentile (third quartile)
  - Missing: Number of missing values

For categorical columns, a frequency table is generated.
}
\examples{
# Example usage:
# Creating a sample data frame
my_data_frame <- data.frame(
  NumericColumn1 = c(10, 20, 30, 40, 50),
  NumericColumn2 = c(1.5, 2.5, 3.5, 4.5, 5.5),
  CategoricalColumn = c("A", "B", "A", "B", "A")
)

# Changing class of data frame to DataFrame
my_data_frame <- DataFrame(my_data_frame)

result <- summary.DataFrame(my_data_frame)
}
