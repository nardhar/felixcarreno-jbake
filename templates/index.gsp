<%include "header.gsp"%>
  <div class="container">
	<div class="panel panel-default">
      <div class="panel-body">
        <div class="row">
          <div class="col-sm-3 col-md-2">
              <a href="index.html"><img id="photoofme" src="buddy.jpg" alt="A photo of me" width="120" height="120"></a>
          </div>
          <div class="col-sm-9 col-md-10">
            <h1>Felix Carreño B.</h1>
            <h2>Software Developer</h2>
          </div>
        </div>
	  </div>
	</div>
	<div class="panel panel-default">
      <div class="panel-body">
        <%published_pages.reverse().each { page ->%>
          <div class="row">
            <div class="col-sm-2"><h3>${page.title}</h3></div>
            <div class="col-sm-10"><p>${page.body}</p></div>
          </div>
          <hr/>
		<%}%>
        <div class="row">
          <div class="col-sm-2"><h3>My Jobs</h3></div>
          <div class="col-sm-10">
            <%published_jobs.each { job ->%>
              <h4>${job.title} <small>${job.period}</small></h4>
              <p>${job.body}</p>
            <%}%>
          </div>
        </div>
	  </div>
	</div>
<%include "footer.gsp"%>