#import "@local/chicv-ripoff:1.1.2": *

#show: chicv.with(
  margin: (x: 1cm, top: 1.5cm, bottom: 2cm),
  par-padding: (left: 0pt, right: 0pt),
)

= Chi Zhang

#personal-info(
  email: "iskyzh@gmail.com",
  phone: "+1 (145) 141-919",
  github: "https://github.com/skyzh",
  website: "https://skyzh.dev",
  linkedin: "https://www.linkedin.com/in/alex-chi-skyzh/",
  x-twitter: "https://twitter.com/iskyzh",
  (link: "https://typst.app/", text: "Typst", icon: "t", solid: true),
)

== Education

#cventry(
  tl: "Carnegie Mellon University",
  tr: dates(from: "2022/08", to: "2023/12"),
  bl: "Master of Science in Computer Science, GPA 4.10/4.33",
  br: "Pittsburgh, PA, USA",
)[
  - Teaching Assistant for 15-445/645 Database Systems.
  - Courses: Distributed Systems, Compiler Design, Advanced Database Systems.
]

#cventry(
  tl: "Shanghai Jiao Tong University",
  tr: dates(from: "2018/09", to: "2022/06"),
  bl: "Bachelor of Engineering in Computer Science and Technology",
  br: "Shanghai, China",
)[
  - GPA 93.80/100, Rank 1/149.
]

== Work Experience

#cventry(
  tl: [#link("https://neon.tech")[*Neon*]],
  tr: dates(from: "2024/02"),
  bl: [Systems Software Engineer],
  br: [Remote],
  padding: (bottom: -5pt),
)[]

#align(right, text(fill: gray)[Last Updated on #today()])
