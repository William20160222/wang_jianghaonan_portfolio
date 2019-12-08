(() => {
   
    console.log("fired");
    
    const seeMoreButtons = document.querySelectorAll('.see-more'),
        popOver = document.querySelector(".popover"); 

   

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
        popOver.querySelector(".Image").textContent = `Image: ${portfoliodata.Image}`;
        popOver.querySelector(".Title").textContent = `Title: ${portfoliodata.Title}`;
        popOver.querySelector(".Description").textContent = portfoliodata.Description;

       popOver.classList.add('show-popover');

       el.appendChild(popOver);
    }

    seeMoreButtons.forEach(el => el.addEventListener("click", fetchData));
})();