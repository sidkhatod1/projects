<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
            color: #333;
        }

        header {
            background-color: #6C5B4B; /* Brownish-gray for a metallic look */
            color: #fff;
            padding: 1em;
            text-align: center;
            display: flex;
            justify-content: space-between;
            align-items: center;
            font-size: xx-large;
        }

        nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            display: flex;
        }

        nav ul li {
            margin-right: 15px;
        }

        a {
            text-decoration: none;
            color: #fff;
            transition: color 0.3s ease-in-out;
        }

        a:hover {
            color: #e0e0e0; /* Lighter gray on hover */
        }

        section {
            min-height: 100vh;
            padding: 4em 2em;
            opacity: 1;
            transform: translateY(0);
            box-sizing: border-box;
        }

        h2 {
            color: #555; /* Dark gray for a metallic look */
        }

        footer {
            background-color: #555; /* Dark gray for a metallic look */
            color: #fff;
            text-align: center;
            padding: 1em;
            position: fixed;
            bottom: 0;
            width: 100%;
            opacity: 0.8;
            box-shadow: 0px -2px 10px rgba(0, 0, 0, 0.1);
        }

        footer p {
            margin: 0;
        }

        .brown-section {
            background-color: #6C5B4B; /* Brownish-gray for a metallic look */
            color: #fff;
            height: 100vh; /* Full page height */
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }

        .brown-section h2 {
            color: #f2d53c; /* Yellow for better visibility */
        }

        .white-section {
            background-color: #ddd; /* Light gray for a metallic look */
            color: #333;
            width: 100%;
            min-height: calc(50vh - 2em); /* Adjusted height */
        }

        .red-section {
            background-color: #910F0F; /* Dark red for a metallic look */
            color: #fff;
            padding-bottom: 8em; /* Making the bottom segment longer */
            width: 100%;
            min-height: calc(60vh - 2em); /* Adjusted height */
        }

        .download-cv-button {
            background-color: #910F0F; /* Dark red for a metallic look */
            color: #fff;
            padding: 15px 30px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            display: inline-block;
            transition: background-color 0.3s ease-in-out;
        }

        .download-cv-button:hover {
            background-color: #730D0D; /* Slightly darker red on hover */
        }

        .about-me-section,
        .skills-section {
            max-width: 600px;
            margin: 0 auto;
        }

        .github-link {
            display: block;
            margin-top: 20px;
            color: #910F0F; /* Dark red for a metallic look */
        }

        .github-link:hover {
            color: #730D0D; /* Slightly darker red on hover */
        }

        .social-icons {
            display: flex;
            align-items: center;
        }

        .social-icons a {
            margin-left: 10px;
            display: inline-block;
            color: #fff;
            transition: color 0.3s ease-in-out;
        }

        .social-icons a:hover {
            color: #e0e0e0; /* Lighter gray on hover */
        }
        .contacts {
            position: absolute;
            right: 10px;
            bottom: 0px;
            text-align: right;
        }
    </style>
    <title>Siddharth Khatod - Portfolio</title>
</head>
<body>
    <header>
        <h1 style="font-size: larger;">Siddharth Khatod</h1>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About me</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section class="brown-section" id="home" style="font-size: larger;">
        <h2>Welcome to My Portfolio</h2>
        <p>I am a web developer</p>
        <a href="#about">About</a>
        <h1>Siddharth Khatod</h1>
        <div class="social-icons">
            <!-- GitHub Logo with Link -->
            <a href="https://github.com/sidkhatod1" target="_blank">
                <img src="https://banner2.cleanpng.com/20180824/jtl/kisspng-computer-icons-logo-portable-network-graphics-clip-icons-for-free-iconza-circle-social-5b7fe46b0bac53.1999041115351082030478.jpg" alt="GitHub Logo" height="30">
            </a>
            <!-- LinkedIn Logo with Link -->
            <a href="https://www.linkedin.com/in/sidkhatod" target="_blank">
                <img src="https://cdn.iconscout.com/icon/free/png-256/free-linkedin-208-916919.png" alt="LinkedIn Logo" height="30">
            </a>
            <a href="mailto:siddharthkhatod21@gmail.com">
                <img src="https://media.istockphoto.com/id/1125279178/vector/mail-line-icon.jpg?s=612x612&w=0&k=20&c=NASq4hMg0b6UP9V0ru4kxL2-J114O3TaakI467Pzjzw=" height="30">
            </a>
        </div>
    </section>

    <section class="white-section about-me-section" id="about">
        <h2>About Me</h2>
        <p>Hello! I am a passionate web developer with a strong foundation in HTML, CSS, and JavaScript. I love creating interactive and responsive websites to provide a great user experience.</p>
        <a href="https://drive.google.com/file/d/1M6-XHfXKdUPPxrGu0NGiy-HZLj2KPUMM/view?usp=sharing" class="download-cv-button">Download CV</a>
    </section>

    <section class="red-section skills-section" id="contact">
        <div = "skills">
            <h2 style="color: #ddd;">Skills</h2>
            <p>HTML,CSS</p>
            <p>JavaScript</p>
            <p>Python</p>
            <p>C/C++</p>
        </div>
        <div class ="contacts">  
            <h3>Contact</h3>
            <a href="https://github.com/sidkhatod1" class="github-link" target="_blank" style="color: #ddd;,text-align:right;">GitHub</a>
            <a href="https://linkedin.com/sidkhatod" class="github-link" target="_blank" style="color: #ddd;,text-align:right;">linkedin</a>
            <p>email- siddharthkhatod21@gmail.com</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Siddharth Khatod. All rights reserved.</p>
    </footer>
</body>
</html>
