% for name, content in results.iteritems():
<h1>File: {{name}} </h1>
<h2>Pyang Result</h2>
<pre>
{{content["pyang_stderr"]}}
</pre>

<h2>Pyang Output</h2>
<pre>
{{content["pyang_output"]}}
</pre>

<h2>Yanger Output</h2>
<pre>
{{content["yanger_stderr"]}}
</pre>
