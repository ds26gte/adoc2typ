// created 2023-03-24
// last modified 2025-04-11

// To use, at head of document, have
//
// #import "/.typstrc.typ": *
// #show: config
//
// Above assumes .typstrc.typ is in ~, and $TYPST_ROOT is ~

#let config(doc) = {
  set page("us-letter")
  set page(numbering: "1")
  set par(leading: 0.65em)
  set par(spacing: 0.65em)
  set par(first-line-indent: 1.5em)
  set par(justify: true)
  set math.mat(delim: "[")
  set math.vec(delim: "[")
  doc
}
