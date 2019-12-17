		<div id="push"></div>
    </div>

    <div id="footer">
        <div class="container">
            <p class="muted credit">&copy; ${new Date().format('yyyy')} | Mixed with <a href="http://getbootstrap.com/">Bootstrap v3.3.7</a> | Baked with <a href="http://jbake.org">JBake ${version}</a></p>
        </div>
    </div>

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/prettify.js"></script>

  </body>
</html>
