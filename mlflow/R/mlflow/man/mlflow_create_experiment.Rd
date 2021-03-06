% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracking-fluent.R
\name{mlflow_create_experiment}
\alias{mlflow_create_experiment}
\title{Create Experiment}
\usage{
mlflow_create_experiment(name, artifact_location = NULL)
}
\arguments{
\item{name}{The name of the experiment to create.}

\item{artifact_location}{Location where all artifacts for this experiment are stored. If
not provided, the remote server will select an appropriate default.}
}
\description{
Creates an MLflow experiment.
}
\details{
The fluent API family of functions operate with an implied MLflow client
  determined by the service set by `mlflow_set_tracking_uri()`. For operations
  involving a run it adopts the current active run, or, if one does not exist,
  starts one through the implied service.
}
\seealso{
Other Fluent API functions: \code{\link{mlflow_end_run}},
  \code{\link{mlflow_log_artifact}},
  \code{\link{mlflow_log_metric}},
  \code{\link{mlflow_log_param}},
  \code{\link{mlflow_set_experiment}},
  \code{\link{mlflow_set_tag}},
  \code{\link{mlflow_start_run}}
}
\concept{Fluent API functions}
