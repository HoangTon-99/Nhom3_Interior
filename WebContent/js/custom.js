//alert
var register = document.getElementById("register").value;
		if(register == "success"){
			swal("Congratulation","Account Created Successfully","success");
		}
		if(register == "failed"){
			swal("Sorry","Wrong Account","error");
		}
var login = document.getElementById("login").value;
		if(login == "success"){
			swal("Congratulation","login Successfully","success");
		}
		if(login == "failed"){
			swal("Sorry","Wrong email or password","error");
		}
		
(function() {
	'use strict';

	var tinyslider = function() {
		var el = document.querySelectorAll('.testimonial-slider');

		if (el.length > 0) {
			var slider = tns({
				container: '.testimonial-slider',
				items: 1,
				axis: "horizontal",
				controlsContainer: "#testimonial-nav",
				swipeAngle: false,
				speed: 700,
				nav: true,
				controls: true,
				autoplay: true,
				autoplayHoverPause: true,
				autoplayTimeout: 3500,
				autoplayButtonOutput: false
			});
		}
	};
	tinyslider();

	var sitePlusMinus = function() {

		var value,
    		quantity = document.getElementsByClassName('quantity-container');

		function createBindings(quantityContainer) {
	      var quantityAmount = quantityContainer.getElementsByClassName('quantity-amount')[0];
	      var increase = quantityContainer.getElementsByClassName('increase')[0];
	      var decrease = quantityContainer.getElementsByClassName('decrease')[0];
	      increase.addEventListener('click', function (e) { increaseValue(e, quantityAmount); });
	      decrease.addEventListener('click', function (e) { decreaseValue(e, quantityAmount); });
	    }

	    function init() {
	        for (var i = 0; i < quantity.length; i++ ) {
						createBindings(quantity[i]);
	        }
	    };

	    function increaseValue(event, quantityAmount) {
	        value = parseInt(quantityAmount.value, 10);

	        console.log(quantityAmount, quantityAmount.value);

	        value = isNaN(value) ? 0 : value;
	        value++;
	        quantityAmount.value = value;
	    }

	    function decreaseValue(event, quantityAmount) {
	        value = parseInt(quantityAmount.value, 10);

	        value = isNaN(value) ? 0 : value;
	        if (value > 0) value--;

	        quantityAmount.value = value;
	    }
	    
	    init();
		
	};
	sitePlusMinus();
})()

function toggleSignup() {
	document.getElementById("login-toggle").style.backgroundColor = "#fff";
	document.getElementById("login-toggle").style.color = "#222";
	document.getElementById("signup-toggle").style.backgroundColor = "#57b846";
	document.getElementById("signup-toggle").style.color = "#fff";
	document.getElementById("login-form").style.display = "none";
	document.getElementById("signup-form").style.display = "block";
}

function toggleLogin() {
	document.getElementById("login-toggle").style.backgroundColor = "#57B846";
	document.getElementById("login-toggle").style.color = "#fff";
	document.getElementById("signup-toggle").style.backgroundColor = "#fff";
	document.getElementById("signup-toggle").style.color = "#222";
	document.getElementById("signup-form").style.display = "none";
	document.getElementById("login-form").style.display = "block";
}

var modal = document.getElementById("myModal");

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// When the user clicks the button, open the modal 
btn.onclick = function () {
	modal.style.display = "block";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function (event) {
	if (event.target == modal) {
		modal.style.display = "none";
	}
}

//back button
$(document).ready(function () {
    //back button
    $('.btn-back-to-top').hide();
			$(window).scroll(function () {
				if ($(this).scrollTop() > 200) {
					$('.btn-back-to-top').fadeIn(500);
				} else {
					$('.btn-back-to-top').fadeOut(500);
				}
			});
			$('.btn-back-to-top').click(function () {
				$("html").animate({
					scrollTop: 0
				},0);
			});
})


		