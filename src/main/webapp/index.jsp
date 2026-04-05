<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>LearnIT - LMS</title>

<style>
body {
  margin: 0;
  font-family: "Segoe UI", sans-serif;
  background: #f4f8ff;
}

/* NAVBAR */
nav {
  display: flex;
  justify-content: space-between;
  padding: 15px 40px;
  background: #004aad;
  color: white;
}

nav h2 {
  margin: 0;
}

nav ul {
  list-style: none;
  display: flex;
  gap: 25px;
}

nav ul li {
  cursor: pointer;
}

/* HERO */
.hero {
  text-align: center;
  padding: 80px 20px;
  background: linear-gradient(135deg, #004aad, #00aaff);
  color: white;
  border-bottom-left-radius: 60px;
  border-bottom-right-radius: 60px;
}

.hero h1 {
  font-size: 3rem;
}

.hero p {
  margin: 15px 0;
  font-size: 1.2rem;
}

.hero button {
  padding: 12px 25px;
  border: none;
  background: white;
  color: #004aad;
  border-radius: 25px;
  cursor: pointer;
  font-weight: bold;
}

/* ABOUT */
.about {
  padding: 50px 20px;
  text-align: center;
}

.about h2 {
  color: #004aad;
}

.about p {
  max-width: 700px;
  margin: auto;
  color: #555;
}

/* COURSES */
.container {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 25px;
  padding: 40px;
}

.course-card {
  background: white;
  padding: 25px;
  border-radius: 15px;
  text-align: center;
  box-shadow: 0 6px 15px rgba(0,0,0,0.1);
  transition: 0.3s;
}

.course-card:hover {
  transform: translateY(-8px);
}

.course-icon {
  font-size: 35px;
  color: #004aad;
}

.course-title {
  font-weight: bold;
  margin: 10px 0;
}

.btn {
  display: inline-block;
  margin-top: 10px;
  padding: 10px 20px;
  background: #004aad;
  color: white;
  border-radius: 20px;
  text-decoration: none;
}

/* CTA */
.cta {
  text-align: center;
  padding: 60px 20px;
  background: #004aad;
  color: white;
}

.cta button {
  padding: 12px 25px;
  border: none;
  background: white;
  color: #004aad;
  border-radius: 25px;
  cursor: pointer;
}

/* FOOTER */
footer {
  text-align: center;
  padding: 20px;
  background: #002c6d;
  color: white;
}
</style>

<script src="https://kit.fontawesome.com/2b5d5a9c8f.js"></script>
</head>

<body>

<!-- NAVBAR -->
<nav>
  <h2>LearnIT</h2>
  <ul>
    <li>Home</li>
    <li>Courses</li>
    <li>About</li>
    <li>Contact</li>
  </ul>
</nav>

<!-- HERO -->
<section class="hero">
  <h1>Welcome to LearnIT</h1>
  <p>Upgrade your skills with industry-ready courses</p>
  <button>Get Started</button>
</section>

<!-- ABOUT -->
<section class="about">
  <h2>About LearnIT</h2>
  <p>
    LearnIT is a modern Learning Management System designed to help students
    and professionals upgrade their skills with real-time projects, expert
    mentors, and industry-focused courses.
  </p>
</section>

<!-- COURSES -->
<section class="container">

  <div class="course-card">
    <div class="course-icon"><i class="fab fa-java"></i></div>
    <div class="course-title">Java Full Stack</div>
    <p>Spring Boot, Microservices, React & more</p>
    <a href="#" class="btn">Enroll</a>
  </div>

  <div class="course-card">
    <div class="course-icon"><i class="fab fa-python"></i></div>
    <div class="course-title">Python Full Stack</div>
    <p>Django, APIs, React & deployment</p>
    <a href="#" class="btn">Enroll</a>
  </div>

  <div class="course-card">
    <div class="course-icon"><i class="fas fa-cloud"></i></div>
    <div class="course-title">DevOps & AWS</div>
    <p>Docker, Kubernetes, CI/CD pipelines</p>
    <a href="#" class="btn">Enroll</a>
  </div>

  <div class="course-card">
    <div class="course-icon"><i class="fas fa-robot"></i></div>
    <div class="course-title">Data Science</div>
    <p>AI, ML, Deep Learning & projects</p>
    <a href="#" class="btn">Enroll</a>
  </div>

</section>

<!-- CTA -->
<section class="cta">
  <h2>Start Learning Today 🚀</h2>
  <p>Join thousands of learners and boost your career</p>
  <button>Join Now</button>
</section>

<!-- FOOTER -->
<footer>
  <p>© 2026 LearnIT | All Rights Reserved</p>
</footer>

</body>
</html>
