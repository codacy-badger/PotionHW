window.onload = function() {
  // When the user scrolls the page, execute function to make the header sticky
  window.onscroll = function() {
    if (window.pageYOffset > sticky) {
      header.classList.add("sticky");
    } else {
      header.classList.remove("sticky");
    }
  };

  // Get the header
  var header = document.getElementById("header");

  // Get the offset position of the header
  var sticky = header.offsetTop;
};