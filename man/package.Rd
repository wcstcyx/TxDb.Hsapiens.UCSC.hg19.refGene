\name{TxDb.Hsapiens.UCSC.hg19.refGene}
\docType{package}

\alias{TxDb.Hsapiens.UCSC.hg19.refGene-package}
\alias{TxDb.Hsapiens.UCSC.hg19.refGene}
\alias{TxDb.Hsapiens.UCSC.hg19.refGene}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at UCSC on
  2016-12-12 11:11:44 +0800 (Mon, 12 Dec 2016) and based on the hg19 genome based on the refGene table
}

\author{Can Wang <wcstcyx@gmail.com> [cre]}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Hsapiens.UCSC.hg19.refGene)
## list the contents that are loaded into memory
ls('package:TxDb.Hsapiens.UCSC.hg19.refGene')
## show the db object that is loaded by calling it's name
TxDb.Hsapiens.UCSC.hg19.refGene

}

\keyword{package}
\keyword{data}
