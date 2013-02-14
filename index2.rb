#!/usr/bin/ruby
## hello1.cgi
#
puts "Content-Type: text/html"
puts
puts "
<!DOCTYPE html>
<html lang=""en"">
<head>  <meta charset=""utf-8"">
  <title>Koding Projects</title>
  <meta name=""viewport"" content=""width=device-width,initial-scale=1"">
  <link rel='stylesheet' href='//koding.com/hello/css/style.css'>
  <!--[if IE]>
          <script src=""//html5shiv.googlecode.com/svn/trunk/html5.js""></script>
    <![endif]-->
  <link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
</head>
<body class=""ruby"">
  <div id=""container"">
    <div id=""main"" role=""main""  class=""hellobox"" >
<header><a href=""http://koding.com"" class=""kdlogo"">Koding.com</a></header>
    <<p>Koding Projects will have 3 primary functions initially:</p>
<ol type="1">
<li>Gathering the global kdapps into one place</li>
<li>Forum, Q&amp;A and similar functionality (e.g. if Koding is down, this may be a backup forum - depends on how popular it gets amongst other factors)</li>
<li>Original, creative, groundbreaking projects for, from and by us (Koding community)</li>
</ol>
<p>3a) coming soon...</p>
<p>update soon.... watch this space</p>
<h1 id="if-you-want-to-see-the-repos-go-herehttpsgithub.comkodingprojects.">If you want to see the repos, go [here](https://github.com/kodingprojects&quot;).</h1>
<h2 id="add-the-current-github-dash-by-fatih-on-koding-itself-and-if-you-input-kodingprojects-as-username-you-should-see">Add the current GitHub Dash by Fatih on Koding itself, and if you input <code>kodingprojects</code> as username, you should see</h2>
<figure>
<img src="http://i.imgur.com/LqKvgCr.png" title="KDHub 011" alt="Koding Git Dash 0.1.1" /><figcaption>Koding Git Dash 0.1.1</figcaption>
</figure>
<footer>
<h4>Markdown</h4> 
<pre>
Koding Projects will have 3 primary functions initially:

1. Gathering the global kdapps into one place
2. Forum, Q&amp;A and similar functionality (e.g. if Koding is down, this may be a backup forum - depends on how popular it gets amongst other factors)
3. Original, creative, groundbreaking projects for, from and by us (Koding community)

3a) coming soon...

update soon.... watch this space

# If you want to see the repos, go [here](https://github.com/kodingprojects").
## Add the current GitHub Dash by Fatih on Koding itself, and if you input `kodingprojects` as username, you should see
![Koding Git Dash 0.1.1](http://i.imgur.com/LqKvgCr.png "KDHub 011")
</pre>
<small>&copy;&nbsp;2013&nbsp;skuda tech./koding inc&nbsp;&emdash;&nbsp;all rights reserved./small>
</footer>
</div>
</body>
</html>
"
#
