<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>

  $(document).ready(function(){
	  $("button").click(function(){
	    $.getJSON("http://localhost:8099/TestRest1/countries/", function(result){
	      $.each(result, function(i, field){
	        $("div").append(field.countryName + " ");
	      });
	    });
	  });
	});
</script>
</head>
<body>
<h2>Hello World!</h2>

<button>Send an HTTP GET request to a page and get the result back</button>
<div> hello</div>
<body>
</body>
</html>
