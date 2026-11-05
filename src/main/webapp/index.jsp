
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My First Website | Learning DevOps</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            scroll-behavior: smooth;
        }

        body {
            font-family: Arial, sans-serif;
            background: #f4f7fb;
            color: #263247;
            line-height: 1.6;
        }

        /* Navigation */
        nav {
            background: #101d3a;
            padding: 18px 8%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
        }

        nav h2 {
            color: white;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 22px;
            font-weight: bold;
        }

        nav a:hover {
            color: #56d6ff;
        }

        /* Hero section */
        .hero {
            background: linear-gradient(120deg, #172b65, #6c42c2, #1686bd);
            color: white;
            text-align: center;
            padding: 100px 20px;
        }

        .hero h1 {
            font-size: 46px;
            margin-bottom: 18px;
        }

        .hero p {
            font-size: 19px;
            margin-bottom: 30px;
        }

        .btn {
            display: inline-block;
            background: #ffcc4d;
            color: #172b65;
            padding: 13px 28px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: bold;
            transition: 0.3s;
        }

        .btn:hover {
            background: white;
            transform: translateY(-3px);
        }

        /* Common sections */
        section {
            padding: 65px 8%;
            text-align: center;
        }

        section h2 {
            font-size: 32px;
            color: #172b65;
            margin-bottom: 18px;
        }

        .intro {
            max-width: 750px;
            margin: auto;
            color: #637083;
        }

        /* Service cards */
        .services {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 25px;
            margin-top: 35px;
        }

        .card {
            background: white;
            padding: 30px 22px;
            border-radius: 15px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.08);
            transition: 0.3s;
        }

        .card:hover {
            transform: translateY(-8px);
            box-shadow: 0 10px 28px rgba(0,0,0,0.15);
        }

        .card .icon {
            font-size: 42px;
            margin-bottom: 12px;
        }

        .card h3 {
            color: #5b45b5;
            margin-bottom: 10px;
        }

        /* About section */
        #about {
            background: #e9efff;
        }

        /* Contact section */
        .contact-box {
            background: white;
            max-width: 650px;
            margin: 25px auto 0;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.07);
        }

        .contact-box a {
            color: #5b45b5;
            font-weight: bold;
            text-decoration: none;
        }

        .contact-box a:hover {
            text-decoration: underline;
        }

        /* Footer */
        footer {
            background: #101d3a;
            color: white;
            text-align: center;
            padding: 22px;
        }

        footer a {
            color: #56d6ff;
            text-decoration: none;
        }

        @media (max-width: 600px) {
            nav {
                justify-content: center;
                gap: 12px;
            }

            nav a {
                margin: 0 7px;
            }

            .hero h1 {
                font-size: 32px;
            }
        }
    </style>
</head>

<body>

    <!-- Navigation Menu -->
    <nav>
        <h2>🚀 MyWebsite</h2>
        <div>
            <a href="#home">Home</a>
            <a href="#about">About</a>
            <a href="#services">Services</a>
            <a href="#contact">Contact</a>
        </div>
    </nav>

    <!-- Welcome Banner -->
    <div class="hero" id="home">
        <h1>Welcome to My First Website!</h1>
        <p>We Are Learning DevOps – Building, Deploying and Automating the Future.</p>
        <a href="#services" class="btn">Explore Our Services</a>
    </div>

    <!-- About Us -->
    <section id="about">
        <h2>Who We Are</h2>
        <p class="intro">
            We are a technology company passionate about innovation.
            We help businesses adopt modern technology, cloud computing
            and automation to build smarter digital solutions.
        </p>
    </section>

    <!-- Services -->
    <section id="services">
        <h2>Our Services</h2>
        <p class="intro">
            We provide modern technology solutions to help businesses grow.
        </p>

        <div class="services">

            <div class="card">
                <div class="icon">☁️</div>
                <h3>Cloud Computing</h3>
                <p>Build and manage scalable applications using cloud platforms like AWS.</p>
            </div>

            <div class="card">
                <div class="icon">💻</div>
                <h3>Software Development</h3>
                <p>Develop modern, reliable and user-friendly software applications.</p>
            </div>

            <div class="card">
                <div class="icon">⚙️</div>
                <h3>DevOps & Automation</h3>
                <p>Automate software build, testing and deployment using DevOps tools.</p>
            </div>

        </div>
    </section>

    <!-- Contact -->
    <section id="contact">
        <h2>Get In Touch</h2>
        <p class="intro">
            Have a question or want to learn more? We would love to hear from you.
        </p>

        <div class="contact-box">
            <p>📧 Email:
                <a href="mailto:info@mycompany.com">info@mycompany.com</a>
            </p>
            <p>🌐 Website: My First Website</p>
            <br>
            <a href="mailto:info@mycompany.com" class="btn">Contact Us</a>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <p>Copyright &copy; 2026 My First Website. All Rights Reserved.</p>
        <p>Learning AWS | DevOps | CI/CD Automation</p>
    </footer>

</body>
</html>
