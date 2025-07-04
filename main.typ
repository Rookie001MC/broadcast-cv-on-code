#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Thang Nguyen Huu Quoc"
#let location = "Ho Chi Minh City, Vietnam"
#let email = "nhqthang@itsrookienguyen.me"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  accent-color: "#26428b",
  font: "Fira Sans",
  font-size: 10pt,
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Education
#edu(
  consistent: true,
  dates: dates-helper(start-date: "2023", end-date: "now"),
  degree: "Bachelor of Science, Advanced Program in Computer Science",
  institution: "University of Science - VNU-HCM",
  location: "Ho Chi Minh City, Vietnam",
)

== Work Experience
#work(
  company: "VNU-HCM University of Science Esports Club",
  dates: dates-helper(start-date: "2023", end-date: "now"),
  location: "Ho Chi Minh City, Vietnam",
  title: "Head of Broadcast",
)
- Completely revamped the workflow for working with other departments in the club to improve the quality of the broadcast.
- Researched and successfully utilized technologies and APIs to enhance various aspects of a show.
- Built a custom solution for specific graphics to work with the game Valorant. 

#work(
  company: "BEUS Esports Company Ltd.",
  dates: dates-helper(start-date: "2024", end-date: "now"),
  location: "Hiep Binh Ward (formerly Hiep Binh Chanh Ward), Ho Chi Minh City, Vietnam",
  title: "Head of Broadcast",
)
- Successfully broadcasted many important events for various partners related to gaming, esports, and the tech industry.
- Established specific processes and coordinated with other departments to ensure smooth operations.
- Planned the layouts, laid out the requirements, and worked closely with the designers to create the graphics.
- Managed the team of broadcasters to ensure the quality of the broadcast.
== Projects
#project(
  dates: dates-helper(start-date: "Sep 2024", end-date: "Nov 2024"),
)
