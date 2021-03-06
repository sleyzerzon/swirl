\name{runModule}
\alias{runModule}
\title{Runs module}
\usage{
  runModule(courseDir, module.name, row.start,
    progress.file.path, review = FALSE, tags = NA,
    courseName)
}
\arguments{
  \item{courseDir}{full path of directory where module is
  located}

  \item{module.name}{character string specifying the name
  of the module (Ex: "Module1")}

  \item{row.start}{numeric specifying on which row of the
  module to begin}

  \item{progress.file.path}{full file path of the user
  progress file}
}
\description{
  Runs specified swirl module beginning at specified row.
}

