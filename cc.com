<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Progressive Classes</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      line-height: 1.6;
      background-color: #f4f4f4;
    }
    header {
      background: #333;
      color: #fff;
      padding: 20px 0;
      text-align: center;
    }
    nav a {
      color: #fff;
      margin: 0 15px;
      text-decoration: none;
    }
    .container {
      padding: 20px;
      max-width: 1000px;
      margin: auto;
      background-color: #fff;
    }
    h1, h2 {
      color: #333;
    }
    .services, .testimonials {
      margin: 40px 0;
    }
    footer {
      text-align: center;
      padding: 20px;
      background: #333;
      color: #fff;
      margin-top: 40px;
    }
    .contact-form input, .contact-form textarea {
      display: block;
      width: 100%;
      margin-bottom: 15px;
      padding: 10px;
    }
    .contact-form button {
      padding: 10px 20px;
      background: #333;
      color: white;
      border: none;
      cursor: pointer;
    }
    .contact-form button:hover {
      background: #555;
    }
  </style>
</head>
<body>

  <header>
    <h1>Empower Coaching</h1>
    <nav>
      <a href="#about">About</a>
      <a href="#services">Services</a>
      <a href="#testimonials">Testimonials</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <div class="container">
    <section id="about">
      <h2>About Me</h2>
      <p>Hello! I'm Vivek, a certified life coach dedicated to helping you achieve your personal and professional goals. Whether you're stuck, growing, or changing, I'm here to guide you forward.</p>
    </section>

    <section id="services" class="services">
      <h2>Coaching Services</h2>
      <ul>
        <li>1-on-1 Personal Coaching</li>
        <li>Career Development Coaching</li>
        <li>Confidence & Mindset Training</li>
        <li>Group Workshops</li>
      </ul>
    </section>

    <section id="testimonials" class="testimonials">
      <h2>What Clients Say</h2>
      <blockquote>
        "Vivek changed my life! His guidance gave me the clarity and confidence I needed." – Vivek
      </blockquote>
      <blockquote>
        "Highly recommend to anyone feeling stuck or uncertain. A great experience!" – 	Vivek
      </blockquote>
    </section>

    <section id="contact" class="contact">
      <h2>Contact Me</h2>
      <form class="contact-form">
        <input type="text" placeholder="Your Name" required />
        <input type="email" placeholder="Your Email" required />
        <textarea rows="5" placeholder="Your Message" required></textarea>
        <button type="submit">Send Message</button>
      </form>
    </section>
  </div>

  <footer>
    &copy; 2025 Progressive Classes | All rights reserved.
  </footer>

</body>
</html>
