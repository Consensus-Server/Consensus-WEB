<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">
<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>

<div data-role="page" id="pageone">

 <div data-role="panel" id="myPanel" data-display="overlay"> 
    <h2>Panel Header</h2>
    <p>You can close the panel by clicking outside the panel, pressing the Esc. key or by swiping.</p>
  </div>

  <div data-role="header">
  <a href="#myPanel" data-icon="bars" data-iconpos="notext">Cancel</a>
    <h1>OrderZapp</h1>
  </div>
  <div data-role="main" class="ui-content" style="padding:0px">
  <img src="img/banner.JPG" style="height:160px;width:100%;"/>
  <div data-role="tabs">
  <div data-role="navbar">
      <ul>
        <li><a href="#one">Home</a></li>
        <li><a href="#two">Page Two</a></li>
        <li><a href="#three">Search</a></li>
      </ul>
    </div>
    <div id="one">
 		<ul data-role="listview" data-inset="true">
	      <li>
	        <a href="#"><img src="chrome.png"></a>
	      </li>
	      <li>
	        <a href="#"><img src="firefox.png"></a>
	      </li>
	      <li>
	        <a href="#"><img src="chrome.png"></a>
	      </li>
	      <li>
	        <a href="#"><img src="firefox.png"></a>
	      </li>
	      <li>
	        <a href="#"><img src="chrome.png"></a>
	      </li>
	      <li>
	        <a href="#"><img src="firefox.png"></a>
	      </li>
	      <li>
	        <a href="#"><img src="chrome.png"></a>
	      </li>
	      <li>
	        <a href="#"><img src="firefox.png"></a>
	      </li>
	    </ul>
	</div>
    <div id="two">Two</div>
    <div id="three">Three</div>
  </div>
</div>
</div> 
</body>
</html>
