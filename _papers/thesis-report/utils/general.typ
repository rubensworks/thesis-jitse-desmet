#let inline-enum(body) = {
  show enum: it => {
    let i = 0
    for item in it.children {
      i = i + 1
      if (i == 1) [#i. #item.body] else [ #i. #item.body]
    }
  }
  body
}

#let text-example(radius: 5pt, width: auto, inset: 8pt, body) = {
  set align(center)
  set par(leading: 0.65em, justify: false)
  
  
  block(breakable: false, width: width,
        fill: rgb("#f4f0ec"),
        inset: inset,
        radius: radius, body)
}