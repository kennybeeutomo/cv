#import "@preview/ats-friendly-resume:0.1.1": *

#show: resume.with(
  author: "Kenny Bee Utomo",
  author-position: left,
  location: "Indonesia",
  email: "kennybee132@gmail.com",
  phone: "+62 812 3553 0277",
  linkedin: "linkedin.com/in/kenny-bee-utomo",
  github: "github.com/kennybeeutomo",
  personal-info-position: left,
  color-enabled: false,
  text-color: "#000080",
  font: "Arial",
  paper: "a4",
  author-font-size: 20pt,
  font-size: 10pt,
  lang: "en",
)

== Summary

Computer Science student (GPA 3.85/4.00) seeking a backend development internship. Built a Flutter application backed by Express.js REST API and MySQL, and a Java desktop application with JDBC persistence. Comfortable in Linux and shell scripting. Available for internship from February 2027.

== Education

#edu(
  institution: "BINUS University",
  location: "Malang, Indonesia",
  degree: "Bachelor of Science in Computer Science, 3.85/4.00",
  dates: dates-util(start-date: "2024", end-date: "present") + " (Expected Graduation: 2028)",
)

#edu(
  institution: "Gloria 1 Christian High School",
  location: "Surabaya, Indonesia",
  degree: "Major in Science",
  dates: dates-util(start-date: "2021", end-date: "2024"),
)

== Projects

#project(
  name: "Neorg Mobile Application",
  dates: dates-util(start-date: "Apr 2026", end-date: "Jun 2026"),
  tech-used: "Flutter | Express.js | MySQL",
  url: "github.com/kennybeeutomo/neorg-mobile-app",
)
- Designed and developed an early-stage mobile application using Flutter to extend the Neorg ecosystem to mobile devices.
- Created a parser system in the android application to display raw neorg files in a more readable formatted document.
- Created a MySQL database and RESTful API using Express.js for cloud storage.

#project(
  name: "Java-based Quiz Application",
  dates: dates-util(start-date: "Nov 2025", end-date: "Jan 2026"),
  tech-used: "Java | MySQL | Java Swing",
  url: "github.com/kennybeeutomo/oop-aol-quiz",
)
- Built a Quizizz-style quiz desktop application where users create, share, and take each other's quizzes.
- Developed a multi-screen Swing UI (login, menu, quiz play, quiz creation, submissions) with centralized event handling and JDBC-backed authentication and attempt tracking.
- Built a JDBC/MySQL persistence layer using parameterized queries and resource-safe connection handling to prevent injection and leaks.

#project(
  name: "Text-Based Visual Novel Engine",
  dates: dates-util(start-date: "May 2025", end-date: "Jun 2025"),
  tech-used: "C | PDCurses",
  url: "github.com/kennybeeutomo/vne",
)
- Developed a text-based visual novel engine that presents custom visual novel script files in an interactive, visual novel with branching narratives via PDCurses.
- Designed a scene-graph model supporting cycles and converging branches, with conditional transitions for non-linear storytelling.
- Implemented a hand-written, line-oriented commnad parser for a custom visual novel script format.

#project(
  name: "Linux dotfiles",
  dates: dates-util(start-date: "Jul 2024", end-date: "present"),
  tech-used: "Linux | Bash",
  url: "github.com/kennybeeutomo/dotfiles",
)
- Maintained a personal Arch Linux configuration repository.
- Wrote Bash scripts to automate tasks, such as colorscheme switching, dictionary look-ups, and clipboard management, each bound to a single keybinding.

== Skills
- *Programming Languages*: JavaScript, TypeScript, Bash, C/C++, Python, Java, Kotlin, HTML, CSS
- *Technologies*: Flutter, Express.js, REST APIs, Android
- *Tools*: Git, Github, Linux, Neovim, Android Studio
- *Soft Skills*: Problem Solving, Critical Thinking, Teamwork
- *Languages*: Indonesian (Native), English (Professional working proficiency)
