<%include "header.gsp"%>
  <div class="container">
	<div class="panel panel-default">
      <div class="panel-body panel-body-photo">
        <a href="index.html"><img id="photoofme" src="photo.jpg" alt="Felix Carreño Photo" width="120" height="120"></a>
        <h1 class="name">Felix Carreño</h1>
        <h2 class="name">Software Developer</h2>
	  </div>
	</div>
	<div class="panel panel-default">
      <div class="panel-body">
        <%published_pages.reverse().each { page ->%>
          <div class="row">
            <div class="col-sm-2"><h3>${page.title}</h3></div>
            <div class="col-sm-10">${page.body}</div>
          </div>
          <hr/>
		<%}%>
        <div class="row">
          <div class="col-sm-2"><h3>Connect</h3></div>
          <div class="col-sm-10">
            <p>
                <a href="https://github.com/nardhar" style="color: #333"><i class="fa fa-github fa-2x"></i></span></a>
                <a href="https://plus.google.com/+NardharMure" style="color: #DC4D3F"><i class="fa fa-google-plus-square fa-2x"></i></span></a>
                <a href="mailto:felix.carreno@gmail.com" style="color: #666"><i class="fa fa-envelope-o fa-2x"></i></span></a>
            </p>
            <p>
                If you see a nickname, do not worry, it is me.
            </p>
          </div>
        </div>
	  </div>
	</div>
<%include "footer.gsp"%>