// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "André Vaz",
  title: "André Vaz - CV",
  footer: context { [#emph[André Vaz -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Times New Roman",
  typography-font-family-name: "Times New Roman",
  typography-font-family-headline: "Times New Roman",
  typography-font-family-connections: "Times New Roman",
  typography-font-family-section-titles: "Times New Roman",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 2.2cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 4,
  ),
)


= André Vaz

#connections(
  [#connection-with-icon("location-dot")[Lisbon, Portugal]],
  [#link("mailto:andrevaz2005@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[andrevaz2005\@gmail.com]]],
  [#link("tel:+351-935-248-411", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[935 248 411]]],
  [#link("https://andrevaz51585.github.io/portfolio-andrevaz/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[andrevaz51585.github.io\/portfolio-andrevaz]]],
  [#link("https://linkedin.com/in/andré-filipe-de-sousa-vaz-491632333", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[andré-filipe-de-sousa-vaz-491632333]]],
  [#link("https://github.com/AndreVaz51585", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[AndreVaz51585]]],
)


== Summary

Computer Engineering student based in Lisbon with a strong passion for software development, problem solving, and building real-world applications. Focused on full-stack development, system design, and understanding low-level computing concepts. Highly motivated to grow in the fields of Cybersecurity and Artificial Intelligence, with hands-on experience across backend systems, web applications, and mobile development.


== Education

#education-entry(
  [
    #strong[Instituto Superior de Engenharia de Lisboa (ISEL)]

    #emph[Bachelor of Engineering - Computer Science and Engineering]

    - Current Grade: 14\/20.

    

    - Final-year student planning to pursue a Master's degree in Computer Engineering with specialization in Cybersecurity and Artificial Intelligence.

  ],
  [
    Sept 2023 – present

  ],
)

== Skills

#strong[Programming Languages:] Kotlin, JavaScript, Python, C, Assembly, HTML, CSS, TypeScript.

#strong[Web & Frameworks:] Spring Boot, React, FastApi, LangChain, Node.js, Express, http4k, Jakarta, JPA

#strong[Databases & DevOps:] PostgreSQL, MongoDB, JDBC, JDBI,ChromaDB, Docker, Nginx

#strong[Mobile & Tools:] Jetpack Compose, Android Studio, Render, ngrok

== Projects

#regular-entry(
  [
    #strong[EvoLab-as-a-Service]

    - Final-year capstone project: web platform to integrate the openEvolve library, built with Kotlin and Spring Boot for the backend and React with TypeScript for the frontend.

    

    - User requests are persisted in a queue so workloads are processed asynchronously and reliably under concurrent usage.

    

    - A worker pool consumes queued jobs, orchestrates execution, and launches containerized openEvolve runs.

    

    - Integrates OAuth 2.0 and OpenID for secure authentication, Dockerized services, and PostgreSQL for relational data storage.

  ],
  [
    Lisbon, Portugal

    2026

  ],
)

#regular-entry(
  [
    #strong[Veridict AI]

    - Advanced security analysis engine to detect phishing links, malicious text, and smishing attempts in real-time.

    

    - Implemented a 3-tier evaluation system (Rules Engine, Reputation Service, and AI Engine) to compute a weighted risk score and classify security threats.

    

    - Integrated Google Safe Browsing API, DNS resolution checks, and WHOIS domain age lookups for live threat verification.

    

    - Utilized local LLMs (via Ollama) paired with a ChromaDB RAG vector store to semantically evaluate text and generate contextual explanations for users.

  ],
  [
    Lisbon, Portugal

    2026

  ],
)

#regular-entry(
  [
    #strong[Poker Dice Web]

    - Multiplayer web-based game built with a Spring Boot (MVC) backend exposing a REST API and a React frontend with SSE events.

    

    - Fully containerized using Docker and served through Nginx, following a clean full-stack architecture and supporting multiplayer gameplay logic.

  ],
  [
    Lisbon, Portugal

    2025

  ],
)

#regular-entry(
  [
    #strong[Poker Dice Android]

    - Native Android version of the Poker Dice game developed using Kotlin and Jetpack Compose.

    

    - Implements a modern declarative UI, supports multiplayer sessions, and follows clean architecture principles for maintainability and scalability.

    

    - Uses SSE for real-time updates and integrates with the backend API for game logic and state management.

  ],
  [
    Lisbon, Portugal

    2025

  ],
)
