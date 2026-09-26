// ============================================================
// Phileas Condemine — CV (EN)  |  typst compile cv_en.typ
// ============================================================

// ── Palette & constants ──────────────────────────────────────
#let sidebar-w  = 6.8cm
#let accent     = rgb("#1a6496")
#let sidebar-bg = rgb("#edf2f7")
#let muted      = rgb("#666666")
#let pad-x      = 1.1em
#let pad-top    = 1.3em

// ── Page: background handles sidebar color on ALL pages ──────
#set page(
  paper: "a4",
  margin: 0pt,
  background: rect(width: sidebar-w, height: 100%, fill: sidebar-bg),
)
#set text(size: 9.3pt, fill: rgb("#1a1a1a"))
#set par(leading: 0.5em, justify: false)

// ── Helpers ──────────────────────────────────────────────────
#let sb-section(t) = {
  v(0.5em)
  text(size: 8pt, weight: "bold", fill: accent, upper(t))
  v(0.1em)
  line(length: 100%, stroke: 0.5pt + accent)
  v(0.2em)
}

#let main-section(t) = {
  v(0.55em)
  grid(
    columns: (auto, 1fr), gutter: 0.5em,
    align(horizon, text(size: 10.5pt, weight: "bold", fill: accent, t)),
    align(horizon, line(length: 100%, stroke: 0.5pt + accent)),
  )
  v(0.2em)
}

#let entry(title, org, loc, date, body) = {
  block(below: 0.4em)[
    #grid(
      columns: (1fr, auto),
      text(weight: "bold", size: 9.5pt, title),
      text(fill: muted, size: 8.5pt, date),
    )
    #text(style: "italic", size: 8.5pt, org)
    #if loc != "" [ #h(0.3em)#text(fill: muted, size: 8pt)[· #loc] ]
    #body
  ]
}

// ── Sidebar content ──────────────────────────────────────────
#let sidebar = block(
  width: sidebar-w,
  inset: (x: pad-x, top: pad-top, bottom: 1em),
)[
  #align(center)[
    #box(
      clip: true,
      radius: 50%,
      stroke: 2pt + accent,
      image("img/photo.png", width: 70%),
    )
  ]

  #v(0.7em)
  #align(center)[
    #text(size: 11.5pt, weight: "bold", fill: accent)[Philéas CONDEMINE]
    #linebreak()
    #text(size: 8pt, fill: muted)[Lead ML-Engineer NLP]
  ]

  // ── Contact ──────────────────────────────────────────────
  #sb-section("Contact")
  #set list(marker: [], body-indent: 0pt, spacing: 0.35em)
  - ✉ #link("mailto:phileas.condemine@gmail.com")[phileas.condemine\@gmail.com]
  - ☎ +33 643 549 576
  - #link("https://phileascondemine.com")[phileascondemine.com]
  - #link("https://github.com/phileas-condemine/")[github.com/phileas-condemine]
  - #link("https://gitlab.com/phileasc")[gitlab.com/phileasc]
  - #link("https://linkedin.com/in/phil%C3%A9as-condemine-6a46025a/")[linkedin.com/in/phileas]

  // ── Skills ───────────────────────────────────────────────
  #sb-section("Skills")
  #set list(marker: "›", body-indent: 0.4em, spacing: 0.3em)
  - *Python & R Expert*
  - *Gen-AI*: Summary, Auto-Label, Auto-Define, Key Info Extraction
  - *Deep Learning* — Pytorch & Transformers
  - *ML*: XGBoost / GBM, GLM, SVM (pricing, fraud, churn)
  - *Big Data* with Spark & PySpark
  - *Dataviz*: Streamlit · Shiny

  // ── Other Projects ───────────────────────────────────────
  #sb-section("Other Projects")
  #set list(marker: "›", body-indent: 0.4em, spacing: 0.3em)
  #text(size: 8.3pt)[
    - *Kaggle*: AXA Telematics, Otto, Quora Deduplication, West Nile Virus
    - Hackathon Gen-AI @ *COVEA* "SAS→Python" (oct. 2024)
    - Hackathon *ACPR TechSprint Gen-AI* (feb. 2024)
    - *Hackathon Model Winner* @ COVEA "Churn" (2023)
    - Hackathon @ *APHP* "ICU Night Treatment" (2018)
    - Hackathon @ *ARS-IdF* "ER Admissions" (2019)
    - Autonomous 4-wheel mini-car (Arduino)
    - #link("https://phileas-condemine.github.io/space_invaders_map/")[Space Invaders Map]
  ]

  #v(1fr)
  #text(size: 7.5pt, fill: muted)[
    Built with #link("https://typst.app")[*Typst*] · April 2026\
    #link("https://phileascondemine.com")[Voir en français]
  ]
]

// ── Main content ─────────────────────────────────────────────
#let main = block(
  width: 100%,
  inset: (left: 1.4em, right: 1.4em, top: pad-top, bottom: 1em),
)[
  // Header
  #text(size: 20pt, weight: "bold")[Philéas CONDEMINE]
  #v(0.05em)
  #text(size: 10pt, fill: muted)[Lead ML-Engineer NLP · Actuarial Data Scientist]
  #v(0.2em)
  #line(length: 100%, stroke: 0.8pt + accent)
  #v(0.3em)

  // Summary
  #text(size: 9pt)[
    *2021–Now* Lead ML-Engineer NLP \@ *COVEA*: Hybrid AI & Gen-AI in production (Azure · OpenAI · Databricks).\
    *2018–2021* Senior Data Scientist \@ *Ministry of Health*: Health Sequences Transformers · CoViD-19 crisis center.\
    *2014–2017* Actuarial Data Scientist \@ *AXA Global P&C*: ML-driven pricing, claims handling, external data.
  ]

  // Experience
  #main-section("Experience")

  #entry("Lead ML-Engineer NLP", "COVEA — AI Delivery", "Paris, France", "2021–Now")[
    #set list(body-indent: 0.4em, spacing: 0.2em)
    - *VOX.IA*: Client Verbatim Analysis · #link("https://www.covea.com/fr/actualites/cas-dor-du-digital-2023-covea-recompense-son-outil-danalyse-avis-clients-base")[*AI Award-Winning Project*] (Cas d'Or du Digital 2023).
    - *NetMessages*: Real-time selfcare offer with Frugal AI.
    - *JudiCible*: Claim Management acceleration with AI & Gen-AI.
    - AI in Production: Annotation · Finetuning · Deployment · Drift-Monitoring. Publications on #link("https://medium.com/@COVEIA")[Medium COV&IA].
  ]

  #entry("Senior Data Scientist & EIG", "Ministry of Health", "Paris, France", "2018–2021")[
    #set list(body-indent: 0.4em, spacing: 0.15em)
    - *Health Sequences Modelling* to predict disease outcomes (Transformers).
    - #link("https://github.com/phileas-condemine/tuto_tagging_indicateurs")[Active-learning classification] & #link("https://drees.shinyapps.io/Cartographie_des_indicateurs")[public WebApp] for health statistics.
    - #link("https://phileas-condemine.github.io/Zonage_ARS/")[Interactive Zoning Tool] for regional health agencies.
    - *Tech Lead at CoViD-19 crisis center*: webapps for #link("https://respirateurs.fabrique.social.gouv.fr/")[hospitals] & #link("https://laboratoires.fabrique.social.gouv.fr/")[labs].
    - Open-data production with k-*anonymity* & hierarchical l-diversity.
  ]

  #entry("Actuarial Data Scientist", "AXA Global P&C", "Paris, France", "2014–2017")[
    #set list(body-indent: 0.4em, spacing: 0.2em)
    - #link("https://docs.google.com/presentation/d/1ObT00LWOOOI2PYufPMII10ciJOTKReESgegVQ-F4yno/")[P&C pricing innovation] with gradient boosting & XAI interpretation.
    - *Claim Cost Analyzer*: ML workflow scoring car repairers cost-efficiency.
    - #link("https://github.com/phileas-condemine/bodily_injury_atp")[NLP on bodily injury cases] to assess contentious risk.
    - #link("http://www.ressources-actuarielles.net/C12574E200674F5B/0/AC55A21EEC4304E6C1257FB9001CA631")[Road own-risk assessment] from GPS Telematics data.
  ]

  #grid(columns: (1fr, 1fr), gutter: 0.4em,
    entry("Actuarial Thesis", "AXA Belgium", "Remote", "2014")[
      #link("http://www.ressources-actuarielles.net/C12574E200674F5B/0/A7CCC7ACB732ADB3C1257D8900418A17")[Elderly drivers own-risk assessment] — *SCOR prize finalist*.
    ],
    entry("Structuration Intern (6 mo.)", "Exane BNP Paribas", "Paris", "2013")[
      Synthetic index as a dynamic basket of stocks & bonds.
    ],
  )

  #entry("CAT-Bonds Pricing Intern (6 mo.)", "SCOR", "Paris, France", "2012")[
    Pricing CAT-Bonds using Monte-Carlo Markov Chains (MCMC).
  ]

  // Education
  #main-section("Education & Training")

  #entry("ENSAE Paris — IP Paris", "MSc Actuarial Science & Data Science", "Paris, France", "2010–2014")[]

  #grid(columns: (1fr, 1fr, 1fr), gutter: 0.4em,
    entry("Generative AI", "deeplearning.ai", "", "2023–2024")[LLM, RAG, Finetuning, Prompt-engineering.],
    entry("Deep Learning", "fast.ai · datascientest · deeplearning.ai", "", "2017–2020")[Advanced training & projects.],
    entry("Spark & Scala", "Coursera", "", "2019")[Martin Odersky & Heather Miller.],
  )

  // Teaching
  #main-section("Teaching")

  #entry("Gen-AI Masterclass", "COVEA (internal)", "", "2023–2025")[
    Gen-AI theory & practice, Azure OpenAI scaling, Prompt-engineering.
  ]

  #entry("Data Science Teacher", "AXA / ENSAE CEPE", "Paris, France", "2014–2020")[
    #set list(body-indent: 0.4em, spacing: 0.2em)
    - #link("https://docs.google.com/presentation/d/1tXlSRL-lZW5L10xbssmzunB-EXl7tTaw9iy3RSscL-o/")[NLP & Text-mining] techniques.
    - #link("https://docs.google.com/presentation/d/11TAeSxZisurpEHFow9vyJxRz_QfZlE6UQKE5dIfu5QM/")[Machine Learning] for structured data.
    - *Data Science for Actuaries* (DS4A): 5-day training + hackathon with #link("https://freakonometrics.github.io/")[Arthur Charpentier].
  ]
]

// ── Assemble: sidebar left, main right — content flows freely ─
#grid(
  columns: (sidebar-w, 1fr),
  sidebar,
  main,
)
