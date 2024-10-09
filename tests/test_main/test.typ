#import "/src/chicv.typ": *

#show: chicv

= Jane Doe

// should work
#personal-info(
)

#chiline()

#personal-info(
  email: "jane.doe@example.com",
  phone: "+1 (145) 141 9198",
  github: "https://github.com/torvalds",
  website: "https://www.example.com",
  linkedin: "https://www.linkedin.com/in/williamhgates/",
)

#personal-info(
  x-twitter: "https://x.com/elonmusk",
  (link: "https://typst.app/", text: "Typst", icon: "t", solid: true)
)

#cventry(
  tl: "Google",
  tr: dates(from: "2010", to: "2015"),
  bl: "Software Engineer",
  br: "Mountain View, CA",
)[
  - Worked on the search engine
  - Developed the algorithm
]

#cventry(
  tl: "Google",
  tr: dates(from: "2010", to: "2015"),
  padding: (top: 20pt, bottom: -5pt),
)[
  - Worked on the search engine
  - Developed the algorithm
]
