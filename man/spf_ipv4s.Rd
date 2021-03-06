% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spf.r
\name{spf_ipv4s}
\alias{spf_ipv4s}
\alias{spf_ipv6s}
\alias{spf_includes}
\alias{spf_ptrs}
\alias{spf_exists}
\title{SPF field extraction functions}
\usage{
spf_ipv4s(spf_rec)

spf_ipv6s(spf_rec)

spf_includes(spf_rec)

spf_ptrs(spf_rec)

spf_exists(spf_rec)
}
\arguments{
\item{spf_rec}{a character vector of DNS TXT records}
}
\value{
list; each element is a character vector of the specified component
spf_ipv4s("v=spf1 +mx ip4:214.3.140.16/32 ip4:214.3.140.255/32 ip4:214.3.115.12/32")
}
\description{
Various helper functions to extract SPF record components.
}
