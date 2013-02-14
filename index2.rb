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
<body class=""ruby"" style=""{.markdown{word-wrap:break-word}.markdown,.markdown h1,.markdown h2,.markdown h3,.markdown h4,.markdown h5,.markdown h6,.markdown pre,.markdown code,.markdown blockquote,.markdown em,.markdown strong,.markdown code{font-size:14px;line-height:20px;font-weight:normal;font-style:normal;font-family:consolas,monaco,courier,"courier new",fixed-width;color:#333}.markdown h1,.markdown h2,.markdown h3,.markdown h4,.markdown h5,.markdown h6,.markdown pre,.markdown code,.markdown blockquote,.markdown ol,.markdown ul,.markdown li,.markdown p,.markdown section,.markdown header,.markdown footer{float:none;margin:0;padding:0}.markdown h1,.markdown p,.markdown ul,.markdown ol,.markdown pre,.markdown blockquote{margin-top:20px;margin-bottom:20px}.markdown h1{position:relative;display:inline-block;display:table-cell;padding:20px 0 40px;margin:0;overflow:hidden}.markdown h1:after{content:"====================================================================================================";position:absolute;bottom:20px;left:0}.markdown h1+*{margin-top:0}.markdown h2,.markdown h3,.markdown h4,.markdown h5,.markdown h6{position:relative;margin-bottom:20px}.markdown h2:before,.markdown h3:before,.markdown h4:before,.markdown h5:before,.markdown h6:before{content:"## ";display:inline}.markdown h3:before{content:"### "}.markdown h4:before{content:"#### "}.markdown h5:before{content:"##### "}.markdown h6:before{content:"###### "}.markdown li{position:relative;display:block;padding-left:36px}.markdown li:after{position:absolute;top:0;left:0}.markdown ul>li:after{content:"*"}.markdown ol>li:after{content:"1."}.markdown pre{margin-left:36px}.markdown blockquote{position:relative;padding-left:18px;overflow:hidden}.markdown blockquote:after{content:">\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>\A>";white-space:pre;position:absolute;top:0;left:0;font-size:14px;line-height:20px}.markdown strong:before,.markdown strong:after{content:"__";display:inline}.markdown em:before,.markdown em:after{content:"*";display:inline}.markdown a{text-decoration:none}.markdown a:before{content:"[";display:inline;color:#333}.markdown a:after{content:"](" attr(href) ")";display:inline;color:#333}.markdown code{font-weight:100}.markdown code:before,.markdown code:after{content:"`";display:inline}.markdown pre code:before,.markdown pre code:after{content:none}.markdown hr{position:relative;height:20px;font-size:0;line-height:0;overflow:hidden;border:0;margin-bottom:20px}.markdown hr:after{content:"----------------------------------------------------------------------------------------------------";position:absolute;top:0;left:0;font-size:14px;line-height:20px;width:100%;word-wrap:break-word}@-moz-document url-prefix(){.markdown h1{display:block}}}}"">
  <div id=""container"">
    <div id=""main"" role=""main""  class=""hellobox"" >
<header><a href=""http://koding.com"" class=""kdlogo"" style="">Koding.com</a></header>
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
