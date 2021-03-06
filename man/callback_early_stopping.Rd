% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/callbacks.R
\name{callback_early_stopping}
\alias{callback_early_stopping}
\title{Stop training when a monitored quantity has stopped improving.}
\usage{
callback_early_stopping(monitor = "val_loss", min_delta = 0, patience = 0,
  verbose = 0, mode = c("auto", "min", "max"), baseline = NULL)
}
\arguments{
\item{monitor}{quantity to be monitored.}

\item{min_delta}{minimum change in the monitored quantity to qualify as an
improvement, i.e. an absolute change of less than min_delta, will count as
no improvement.}

\item{patience}{number of epochs with no improvement after which training
will be stopped.}

\item{verbose}{verbosity mode, 0 or 1.}

\item{mode}{one of "auto", "min", "max". In \code{min} mode, training will stop when
the quantity monitored has stopped decreasing; in \code{max} mode it will stop
when the quantity monitored has stopped increasing; in \code{auto} mode, the
direction is automatically inferred from the name of the monitored
quantity.}

\item{baseline}{Baseline value for the monitored quantity to reach.
Training will stop if the model doesn't show improvement
over the baseline.}
}
\description{
Stop training when a monitored quantity has stopped improving.
}
\seealso{
Other callbacks: \code{\link{callback_csv_logger}},
  \code{\link{callback_lambda}},
  \code{\link{callback_learning_rate_scheduler}},
  \code{\link{callback_model_checkpoint}},
  \code{\link{callback_progbar_logger}},
  \code{\link{callback_reduce_lr_on_plateau}},
  \code{\link{callback_remote_monitor}},
  \code{\link{callback_tensorboard}},
  \code{\link{callback_terminate_on_naan}}
}
