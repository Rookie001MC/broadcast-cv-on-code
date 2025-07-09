#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Thang Nguyen Huu Quoc"
#let location = "Ho Chi Minh City, Vietnam"
#let email = "nhqthang@itsrookienguyen.me"
#let color = "#024a70"

#show: resume.with(
  author: name,
  location: location,
  email: email,

  accent-color: color,
  font: "Fira Sans",
  paper: "a4",
  author-position: left,
  personal-info-position: left

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

== About
Thang is a young and passionate esports broadcaster, with experience in many fields related to technical work in Esports, such as Broadcast, IT, and Referee. He is very adaptive and like to learn new skills to constantly improve himself.

=== Strengths
- Adaptive and curious, can learn new skills quickly.
- Strong knowledge of vMix and OBS Studio.
- Familiar with IT and programming.
- Experience in working with a team.
- Very commitment and passionate to the job.
- Have a good sense of style and design, which can help in envisioning the layout of the broadcast.
- English is my second language, and I can communicate fluently.

=== Weaknesses
- Currently suffer from mental illnesses, meaning I may struggle with stress and pressure.
- Not well suited to management roles.
- Not very focused on one task, easily distracted.

== Skills
- *Programming Languages:* JavaScript, Python, HTML/CSS
- *Software:* vMix, OBS Studio
- *Certifications:* IELTS 8.0 (Expired 2024)
- *Languages:* Vietnamese (Native), English (Fluent)
- *Interests:* Esports, Programming, Photography.

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
  company: "Garena Vietnam",
  dates: dates-helper(start-date: "Dec 2024", end-date: "Now"),
  location: "Binh Chanh, Ho Chi Minh City, Vietnam",
  title: "Broadcast Collaborator"
)
- Participated in multiple international tournaments and smaller events as Observer.
- Learned and practiced the skills from experiences from other colleagues.

#work(
  company: "BEUS Esports Company Ltd.",
  dates: dates-helper(start-date: "2024", end-date: "now"),
  location: "Hiep Binh Ward (formerly Hiep Binh Chanh Ward), Ho Chi Minh City, Vietnam",
  title: "Head of Broadcast",
)
- Spearheaded the broadcast of many important events for various partners related to gaming, esports, and the tech industry.
- Established specific processes and coordinated with other departments to ensure smooth operations.
- Planned the layouts, laid out the requirements, and worked closely with the designers to create the graphics.
- Managed the team of broadcasters to ensure the quality of the broadcast.
- Demonstrated strong knowledge of the vMix software to produced many success livestream.

== Projects
#project(
  dates: dates-helper(start-date: "Nov 2024"),
  name: "HCMUS Championship XII - Valorant, League of Legends",
  role: "Broadcaster, Observer",
)
- Devised a new workflow with the entire club to revise the broadcast process.
- Communicated with the Design and Operation department to create the graphics.
- Utilized OBS Studio to broadcast the event, and resolved any technical issues that arose.
- Researched new technologies and utilized third-party and internal game APIs to enhance the broadcast experience.
- Managed the team of broadcasters to ensure the quality of the broadcast.
- Directed the in-game camera to capture the best moments of the game.
- Setup audio and video equipment to ensure the best video quality to the casters.

#project(
  dates: dates-helper(start-date: "18 Aug 2025", end-date: "21 Aug 2025"),
  name: "Teamfight Tactics - Runeterra Reforged: SEA Regional Qualifiers #1",
  role: "In-Game Observer",
)
- Directed the in-game camera for the tournament to capture the best moments of the game.
- Coordinated with other Observers to ensure all moments, highlights, and battles are fully captured without missing any important details.
- Worked closely with the Post-Match Breakdown team to deliver the correct information to the audience.
- Worked with Replay team to prepare highlights after each games.

#project(
  dates: dates-helper(start-date: "Dec 2024", end-date: "Now"),
  name: "Arena of Valor International Championship - 2024 and 2025",
  role: "In-Game Observer"
)
- Directed the in-game camera for the tournament to capture the best moments of the game.
- Coordinated with other Observers to ensure all moments, highlights, and battles are fully captured without missing any important details.

#project(
  dates: dates-helper(start-date: "Sep 2024", end-date: "Nov 2024"),
  name: "FPT Shop University Tour 2024",
  role: "vMix Operator, Broadcast Operator",
)
- Planned the operations, guidelines, and timeline for the broadcast.
- Assigned the role of each machine and in-game camera to the team members.
- Collaborated with the Design department to create the graphics.
- Managed the team of broadcasters to ensure the quality of the broadcast.
- Operated the vMix software to broadcast the event, and resolved any technical issues that arose.
- Configured the audio and video equipment to ensure the best audio and video quality for the commentators.
- Ensured smooth streaming and high-quality audio and video to the audience.

#project(
  dates: "Apr 2025",
  name: "League of Legends: Wild Rift - Wild Rounds Vietnam, Season 2",
  role: "vMix Operator, Broadcast Operator",
)
- Planned the operations, guidelines, and timeline for the broadcast.
- Assigned the role of each machine and in-game observers to the team members.
- Collaborated with the Design department to create guidelines for the graphics.
- Managed the team of broadcasters to ensure the quality of the broadcast.
- Operated the vMix software to broadcast the event, and resolved any technical issues that arose.
- Configured the audio and video equipment to ensure the best audio and video quality for the commentators.
- Ensured smooth streaming and high-quality audio and video to the audience.

#project(
  dates: "Apr 2025",
  name: "League of Legends - Road to VCS Summer 2025",
  role: "vMix Operator, Broadcast Operator",
)
- Planned the operations, guidelines, and timeline for the broadcast.
- Assigned the role of each machine and in-game observers to the team members.
- Collaborated with the Design department to create guidelines for the graphics.
- Managed the team of broadcasters to ensure the quality of the broadcast.
- Operated the vMix software to broadcast the event, and resolved any technical issues that arose.
- Configured the audio and video equipment to ensure the best audio and video quality for the commentators.
- Ensured smooth streaming and high-quality audio and video to the audience.

#project(
  dates: dates-helper(start-date: "May 2025", end-date: "June 2025"),
  name: "League of Legends - Vietnam Championship Series Summer 2025 (VNG Games)",
  role: "Referee",
)
- Set up player's equipment, including in-game settings, recording software (Nvidia ShadowPlay) for referee to record the game to identify and resolve any technical issues.
- Verified the integrity of the tournament by ensuring that all players' identity are correct, and all teams are following the rules and regulations.
- Coordinated with League Operations to supervise teams, by notifying any information provided by the League Ops to teams, and vice versa.

#project(
  dates:  "6 July, 2025",
  name: "League of Legends: Wild Rift - Vietnam Wild Rift Series Season I",
  role: "vMix Operator, Technical Director"
)
- Planned the operations, guidelines, and timeline for the broadcast.
- Assigned the role of each machine and in-game observers to the team members.
- Collaborated with the Design department to create guidelines for the graphics.
- Managed the team of broadcasters to ensure the quality of the broadcast.
- Operated the vMix software to broadcast the event, and resolved any technical issues that arose.
- Provided training and guidance to the new team member for the new role of Graphics Operator.
- Ensured smooth streaming and high-quality audio and video to the audience.
