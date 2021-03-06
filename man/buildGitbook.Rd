\name{buildGitbook}
\alias{buildGitbook}
\title{This will build a gitbook from the source markdown files.}
\usage{
buildGitbook(source.dir = getwd(), out.dir = paste0(getwd(), "/_book"),
  buildRmd = TRUE, format, gitbook.params, ...)
}
\arguments{
  \item{source.dir}{location containing the source files.}

  \item{out.dir}{location of the built book.}

  \item{format}{the format of book. Options are pdf or
  ebook. If omitted, this will build a website.}

  \item{buildRmd}{should \code{\link{buildRmd}} be called
  first.}

  \item{gitbook.params}{other parameters passed to the
  gitbook command.}

  \item{...}{other parameters passed to
  \code{\link{buildRmd}}.}
}
\description{
This function is simply a wrapper to a system call to
\code{gitbook}.
}
\details{
\url{https://github.com/GitbookIO/gitbook}
}

