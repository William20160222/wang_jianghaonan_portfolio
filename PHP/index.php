<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/main.css">
    <title>Contact</title>
</head>
<body>
<main>
       
        <section id="demo1">
          <div class="label_wrapper">
            <h1 class="hidden">Portfolio</h1>
            <object data="images/portfolio_1.png" type="image/svg+xml" class="svg-graphic" id="bottle"></object>
            <span class="see-more" data-target="1">See More Info!</span>
          </div>

          <div class="text-wrapper">
           
          </div>
        </section>

        <section id="demo2">
          <div class="label_wrapper">
            <h1 class="hidden">Portfolio</h1>
            <object data="images/portfolio_2.png" type="image/svg+xml" class="svg-graphic" id="barrels"></object>
            <span class="see-more" data-target="2">See More Info!</span>
          </div>

          <div class="text-wrapper">
           
          </div>
        </section>

        <section id="demo3">
          <div class="label_wrapper">
            <h1 class="hidden">Portfolio</h1>
            <object data="images/portfolio_3.png" type="image/svg+xml" class="svg-graphic" id="glasses"></object>
            <span class="see-more" data-target="3">See More Info!</span>
          </div>

          <div class="text-wrapper">
            
          </div>
        </section>

        <article class="popover">
            <h4 class="Image">Image: </h4>
            <div class="Title">Title: </div>
            <p class="Description">Description</p>
        </article>
    </main>


    <form action="data/contact.php" method="post">
        <h1>Contact Form</h1>

        <label for="name">Name</label>
        <input type="text" id="name" name="name" placeholder="Name" required>
       

        <label for="email">Email</label>
        <input type="email" id="email" name="email" placeholder="Email" required>

        <label for="subject">Subject</label>
        <input type="text" id="subject" name="subject" placeholder="Subject" required>

        <label for="message">Message</label>
        <textarea id="message" placeholder="Please type your message" name="message" required></textarea>

        <button type="submit">Submit</button>

    
    </form>
    <script src="js/main.js"></script>
</body>
</html>