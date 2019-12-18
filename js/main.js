(() => {
   
    console.log("fired");
    
    const imageButton = document.querySelectorAll('.see-more'),
          lightBox = document.querySelector(".popOver");

   

    function fetchData() {
        let targetElement = this,
            url = `./includes/connect.php?id=${this.dataset.target}`;

        fetch(url)
        .then(res => res.json())
        .then(data => {
            console.log(data);
            buildPopover(data, targetElement);
        })
        .catch((err) => console.log(err));
    }

    function buildPopover(portfoliodata, el) {

        document.querySelector('.project-image').src = portfoliodata.Image,
        // lightBox.querySelector(".project-image").src = portfoliodata.Image;
        lightBox.querySelector(".title").textContent = portfoliodata.Title;
        lightBox.querySelector(".description").textContent = portfoliodata.Description;

        lightBox.classList.add('show-lightbox');


       document.querySelector('.projects').appendChild(lightBox)
    }

    function closeLightBox(e){
        lightBox.classList.remove('show-lightbox')
    }

    imageButton.forEach(el => el.addEventListener('click', fetchData));
    document.querySelector('.close').addEventListener('click', closeLightBox);
})();
