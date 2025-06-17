# 🎓 LearnForge – Full-Stack LMS for Independent Creators

**LearnForge** is a full-stack Learning Management System (LMS) designed to empower independent educators, creators, and small teams to publish structured courses, track learner progress, and monetize learning — without bloated tools or third-party fees.

Built with **Ruby on Rails (API-only)** and a modern **Next.js + TypeScript + Tailwind** frontend, LearnForge is architected to be scalable, self-hostable, and resume-worthy. It balances technical depth with real-world product thinking — perfect for showcasing full-stack engineering skills.

---

## 🚀 What Makes LearnForge Unique

### 🧠 Focused on Independent Creators
Unlike Moodle or Canvas (designed for institutions), LearnForge is optimized for **individual instructors, indie creators, and niche learning communities**.

### 🧱 Customizable & Self-Hosted
Can be deployed and branded by anyone. Perfect as a base for a **bootstrapped SaaS** or internal training platform.

### 🔐 Secure Role-Based Design
- Built-in `Instructor` and `Student` roles
- JWT-based stateless authentication
- Scoped access to user data and functionality

### 📈 Built to Scale
- Smart relational schema: `Users → Courses → Lessons → Progress`
- Expandable: quizzes, analytics, payments, notifications
- Stateless Rails backend + modern React frontend

### 💼 Resume-Ready & Production-Deployed
- Deployed backend (Fly.io), frontend (Vercel)
- Realistic architecture (auth, routing, error handling, CORS, .env)
- Pre-seeded demo accounts — recruiters can test in under 1 minute

---

## 💻 Tech Stack

| Layer        | Tech                                      |
|--------------|-------------------------------------------|
| Frontend     | Next.js, TypeScript, Tailwind CSS         |
| Backend API  | Ruby on Rails (API mode)                  |
| Database     | PostgreSQL                                |
| Auth         | JWT (stateless token auth)                |
| Deployment   | Vercel (frontend), Fly.io (backend)       |
| Testing      | RSpec (backend), Jest/RTL (frontend)      |

---

## 🎯 Core Features

### 👩‍🏫 Instructor Experience
- Create/edit/delete courses
- Add lessons with markdown-style content + video links
- View enrolled students and track lesson completion

### 👨‍🎓 Student Experience
- Secure sign-up/login
- Enroll in available courses
- View lessons and track personal progress
- Resume learning where they left off

---

## 🌐 Deployment

- **Frontend**: [https://learnforge.vercel.app](https://learnforge.vercel.app)
- **Backend**: [https://api.learnforge.io](https://api.learnforge.io)

**Demo Login**  
Email: `student@example.com`  
Password: `password123`

---

## 🎮 Dev Journey – Gamified Progress Tracker

### 🧭 LEVEL 1: *The Rails Forge*
- [ ] Setup Rails API-only project with PostgreSQL
- [ ] Create models: `User`, `Course`, `Lesson`, `Progress`
- [ ] Add JWT authentication and role logic
- [ ] Build and test RESTful routes with Postman
- [ ] Seed database with realistic demo data

🎖️ *XP Gained*: Rails mastery, DB design, secure API

---

### 🧭 LEVEL 2: *Next.js Realms*
- [ ] Setup Next.js frontend with Tailwind + TypeScript
- [ ] Implement login/auth context with JWT
- [ ] Display courses and lessons per user role
- [ ] Create course/lesson viewer UI
- [ ] Track progress and trigger lesson completion

🎖️ *XP Gained*: React mastery, token-based flows, responsive UI

---

### 🧭 LEVEL 3: *The DevOps Gauntlet*
- [ ] Deploy backend to Fly.io with `.env`, CORS, HTTPS
- [ ] Deploy frontend to Vercel with production config
- [ ] Test public demo experience
- [ ] Add live link + demo login to README

🎖️ *XP Gained*: Deployment skills, polished UX

---

### 🧭 LEVEL 4: *Resume Ready Final Boss*
- [ ] Clean up code + remove test console logs
- [ ] Write clean README and create feature screenshots
- [ ] Link GitHub, Portfolio, and Live Demo
- [ ] Add project to resume + LinkedIn

🎖️ *XP Gained*: Demo-ready app, job-ready visibility

---

## 🧠 Bonus Features (Planned)

- [ ] Stripe integration for course monetization
- [ ] PDF certificates of completion
- [ ] Lesson quizzes + scoring
- [ ] Admin panel for user/course moderation
- [ ] Cloudinary for file uploads
- [ ] Email reminders for incomplete courses

---

## 📦 Value Proposition

**LearnForge** is not a clone or CRUD toy — it’s a fire, full-stack, production-tier LMS:

- 🧩 Modular, extensible, and professional
- 🧠 Real architecture, secure data flow, and route logic
- 💬 Demo-ready for recruiters in <60 seconds
- 🎯 Represents startup-ready engineering and real product thinking

---

## 🧑‍💻 Author

**Daniel Leon Silva**  
Full-Stack SWE Intern | Ruby on Rails & React | Passionate about EdTech  
[LinkedIn](#) • [GitHub](#) • [Portfolio](#)

---

## 📄 License

MIT
