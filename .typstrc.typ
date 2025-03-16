// created 2023-03-24
// last modified 2025-03-16

// to use, at head of document, have
//
// #import "/.typstrc.typ": *
//
// #show: config
//
// (above assumes typstrc.typ is in ~, and $TYPST_ROOT is ~

// this file is autoincluded when adoc2typ is used to convert an AsciiDoc adoc file to
// its Typst equivalent

#let config(doc) = {
  set par(justify: true, first-line-indent: 2em)
  set block(spacing: 9pt)
  // set text(font: "New Computer Modern")
  // set text(font: "baskervald adf std")
  doc
}

// #medbreak for thought break

#let medbreak = v(2em, weak: true)
