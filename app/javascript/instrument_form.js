// script.js

// Function to handle image selection
function chooseImage() {
    // Logic to choose image
  }
  
  // Event listener for image selection button
  document.querySelector('.choose-image-button').addEventListener('click', chooseImage);

  // app/assets/javascripts/custom.js

// app/assets/javascripts/custom.js

document.addEventListener('DOMContentLoaded', function() {
    var brandToggle = document.getElementById('brand-toggle');
    var brandDropdown = document.getElementById('brand-dropdown');
  
    brandToggle.addEventListener('change', function() {
      if (brandToggle.checked) {
        brandDropdown.style.display = 'block';
      } else {
        brandDropdown.style.display = 'none';
      }
    });
  });