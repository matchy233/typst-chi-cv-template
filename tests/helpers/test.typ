#import "@local/chicv-ripoff:1.1.3": *

#show: chicv.with(
  margin: (x: 1cm, y: 1.5cm),
  par-padding: (left: 0pt, right: 0pt),
)

= Helper Coverage

== Personal Info

#personal-info(
  email: "person@example.com",
  phone: "+1 555 0100",
  github: "https://github.com/example/person",
  website: "https://example.com/",
  linkedin: "https://www.linkedin.com/in/example/",
  x-twitter: "https://twitter.com/example",
  (link: "https://typst.app/", text: "Typst", icon: "t", solid: true),
)

== Entries

#cventry(
  tl: "String title becomes strong",
  tr: dates(from: "2025/01", to: "2025/06"),
  bl: "Plain subtitle",
  br: "Remote",
)[
  - `#cventry` supports content bodies.
]

#cventry(
  tl: [#link("https://example.com")[*Content title*]],
  tr: dates(from: "2026/01"),
  bl: [Content subtitle],
  br: [Hybrid],
)[
  - `#dates` without `to` renders a current role range.
]

== Links

#iconlink("https://github.com/tikv/tikv/issues/9747", text: "TiKV", icon: "heart")

#githublink("https://github.com/tikv", text: "tikv")
