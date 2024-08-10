

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Landing Page</title>
    <link rel="stylesheet" href="styles.css">
</head>

  <style>
  
			  /* Reset some default styles */
			body, h1, h2, p, ul, li {
			    margin: 0;
			    padding: 0;
			    list-style: none;
			}
			
			/* Set a default font and background color */
			body {
			    font-family: Arial, sans-serif;
			    background-color: #f4f4f4;
			}
			
			/* Navigation bar styles */
			.navbar {
			    background-color: #333;
			    color: #fff;
			    padding: 1rem 0;
			}
			
			.navbar .container {
			    display: flex;
			    align-items: center;
			    justify-content: space-between;
			    max-width: 1200px;
			    margin: 0 auto;
			    padding: 0 1rem;
			}
			
			.navbar .logo {
			    font-size: 1.5rem;
			    font-weight: bold;
			    color: #fff;
			    text-decoration: none;
			}
			
			.navbar .nav-links {
			    display: flex;
			    gap: 1rem;
			}
			
			.navbar .nav-links a {
			    color: #fff;
			    text-decoration: none;
			    padding: 0.5rem 1rem;
			    transition: background-color 0.3s ease;
			}
			
			.navbar .nav-links a:hover {
			    background-color: #575757;
			}
			
			/* Header and hero section */
			header {
			    position: relative;
			    overflow: hidden;
			}
			
			.hero {
			    position: relative;
			    height: 100vh;
			    display: flex;
			    align-items: center;
			    justify-content: center;
			    text-align: center;
			}
			
			.hero-image {
			    position: absolute;
			    top: 0;
			    left: 0;
			    width: 100%;
			    height: 100%;
			    object-fit: cover;
			    z-index: -1;
			}
			
			.hero-content {
			    color: #fff;
			    max-width: 80%;
			}
			
			.hero-content h1 {
			    font-size: 3rem;
			    margin-bottom: 1rem;
			}
			
			.hero-content p {
			    font-size: 1.5rem;
			    margin-bottom: 2rem;
			}
			
			.cta-button {
			    display: inline-block;
			    padding: 0.75rem 1.5rem;
			    font-size: 1rem;
			    color: #fff;
			    background-color: #007bff;
			    text-decoration: none;
			    border-radius: 0.5rem;
			    transition: background-color 0.3s ease;
			}
			
			.cta-button:hover {
			    background-color: #0056b3;
			}
			
			/* Info section */
			.info-section {
			    padding: 2rem;
			    text-align: center;
			}
			
			.info-section h2 {
			    font-size: 2rem;
			    margin-bottom: 1rem;
			}
			
			.info-section p {
			    font-size: 1rem;
			    margin-bottom: 2rem;
			}
			
			.info-image {
			    max-width: 100%;
			    height: auto;
			}
			
			/* Services section */
			.services-section {
			    background-color: #fff;
			    padding: 2rem;
			    text-align: center;
			}
			
			.services-section h2 {
			    font-size: 2rem;
			    margin-bottom: 1rem;
			}
			
			.services-grid {
			    display: flex;
			    gap: 1rem;
			    justify-content: center;
			    flex-wrap: wrap;
			}
			
			.service {
			    font-size:22px;
			    height:450px;
			    background-color: #f4f4f4;
			    padding: 1rem;
			    border-radius: 0.5rem;
			    max-width: 300px;
			}
			
			.service img {
			    width: 100%;
			    height: 220px;
			    border-radius: 0.5rem;
			}
			
			.service h3 {
			    margin: 1rem 0;
			}
			
			.service p {
			    font-size: 0.9rem;
			}
			
			/* Contact section */
			.contact-section {
			    background-color: #f9f9f9;
			    padding: 2rem;
			    text-align: center;
			}
			
			.contact-section h2 {
			    font-size: 2rem;
			    margin-bottom: 1rem;
			}
			
			.contact-section form {
			    max-width: 600px;
			    margin: 0 auto;
			    display: flex;
			    flex-direction: column;
			    gap: 1rem;
			}
			
			.contact-section label {
			    font-weight: bold;
			    margin-bottom: 0.5rem;
			}
			
			.contact-section input, .contact-section textarea {
			    padding: 0.75rem;
			    border: 1px solid #ddd;
			    border-radius: 0.5rem;
			}
			
			.contact-section button {
			    padding: 0.75rem 1.5rem;
			    background-color: #007bff;
			    color: #fff;
			    border: none;
			    border-radius: 0.5rem;
			    cursor: pointer;
			    font-size: 1rem;
			    transition: background-color 0.3s ease;
			}
			
			.contact-section button:hover {
			    background-color: #0056b3;
			}
			
			/* Footer */
			footer {
			    background-color: #333;
			    color: #fff;
			    text-align: center;
			    padding: 30px 0;
			}
  
  </style>
<body>
    <body>
    <header>
        <nav class="navbar">
            <div class="container">
                <a href="#" class="logo">
                   <img src="images/star-logo.jpg" alt="Your Logo" height="50px" width="50px">
                </a>
                <ul class="nav-links">
                    <li><a href="#home">Home</a></li>
                    <li><a href="#learn-more">About</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </div>
        </nav>
        <div class="hero">
            <img src="images/blue-pattern.jpg" alt="Hero Image" class="hero-image">
            <div class="hero-content">
                <h1>Welcome to Our Website</h1>
                <p>Your journey to excellence starts here.</p>
                <a href="#learn-more" class="cta-button">Learn More</a>
            </div>
        </div>
    </header>

    <section id="learn-more" class="info-section">
        <div class="container">
            <h2>About Us</h2>
            <p><b><h3>Our Mission</h3></b>
					<h4><b>At PrimeEdge Services, our mission is to empower businesses with innovative solutions that drive growth and success. We are committed to delivering 
					exceptional service and leveraging cutting-edge technology to solve complex challenges and create meaningful value for our clients. Our goal is to be the 
					trusted partner that organizations turn to for reliable, forward-thinking solutions.</b></h4>
					<br><br>
					<h3><b>Our Values</b></h3>
					<p>
					<b>Integrity:</b> We conduct our business with the highest ethical standards, ensuring honesty and transparency in all our interactions.
					</p>
					<p><b>Innovation:</b> We embrace change and continuously seek creative solutions to meet the evolving needs of our clients.
					</p>
					<p><b>Customer Focus:</b> Our clients are at the heart of everything we do. We are dedicated to understanding their needs and delivering exceptional results.
					</p>
					<p><b>Collaboration:</b> We believe in the power of teamwork and collaboration, both within our company and with our clients.
					</p>
					<p><b>Excellence:</b> We are committed to delivering high-quality results and exceeding expectations in every project we undertake.</p>
            <img src="images/company.jpg" alt="About Us Image" class="info-image">
        </div>
    </section>

    <section id="services" class="services-section">
        <div class="container">
            <h2>Our Services</h2>
            <div class="services-grid">
                <div class="service">
                    <img src="images/services1.png" alt="Service 1">
                    <h3>Training Programs</h3>
                    <p>Our comprehensive training programs are designed to provide you with the skills and knowledge needed 
                    to succeed in your role. We offer hands-on learning and mentorship from experienced professionals.</p>
               </div>
                <div class="service">
                    <img src="images/services2.jpg" alt="Service 2">
                    <h3>Mentorship</h3>
                    <p>Each intern is paired with a dedicated mentor who provides guidance, support, and feedback throughout the internship. Our mentorship 
                    program ensures that you have the resources and encouragement needed to grow.</p>
                </div>
                <div class="service">
                    <img src="images/services3.jpg" alt="Service 3" >
                    <h3>Project Experience</h3>
                    <p>Get hands-on experience by working on real projects that contribute to the company's goals. Our projects
                     are designed to challenge you and help you apply your skills in practical situations.</p>
                </div>
            </div>
        </div>
    </section>

    <section id="contact" class="contact-section">
        <div class="container">
            <h2>Contact Us</h2>
            <form>
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                
                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="4" required></textarea>
                
                <button type="submit" class="cta-button">Send Message</button>
            </form>
        </div>
    </section>

    <footer>
        <p> 2024 PrimeEdge Services. All rights reserved.</p>
    </footer>
</body>
    
   
</body>
</html>
