!SLIDE
# jQuery Mobile

johnbender.github.com/presentation-jqmdevrel

!SLIDE bullets mono-bullets
## Me
* @johnbender
* johnbender.us
* github.com/johnbender
* jbender@adobe.com

!SLIDE
# All The Things

!SLIDE short
## Good
### <span class="large-unicode">☺</span>

## Bad
### <span style="font-size: 1.3em;">☹</span>

!SLIDE
## Roadmap
### <span class="large-unicode">➲</span>

## Positioning
### <span class="large-unicode">♞</span>

!SLIDE center adobe-background
## @ Adobe

!SLIDE
# Good
### <span class="xlarge-unicode">☺</span>

!SLIDE
## Popular API
### <span style="2em">$( )</span>

!SLIDE
### > 50% top 10000

trends.builtwith.com/javascript/jQuery

!SLIDE
## Progressive Enhancement

!SLIDE
## Semantic Markup

!SLIDE phone
<pre class="xlarge">
&lt;<span class="keyword">!DOCTYPE</span> html&gt;
&lt;<span class="function-name">html</span>&gt;
&lt;<span class="function-name">head</span>&gt;
  &lt;<span class="function-name">meta</span> <span class="variable-name">charset</span>=<span class="string">"utf-8"</span>&gt;
  &lt;<span class="function-name">link</span> <span class="variable-name">rel</span>=<span class="string">"stylesheet"</span> <span class="variable-name">href</span>=<span class="string">"jquery.mobile.css"</span>/&gt;
  &lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery-1.6.4.min.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;
  &lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery.mobile.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;
&lt;/<span class="function-name">head</span>&gt;
&lt;<span class="function-name">body</span>&gt;
  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"first"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Sample</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;

    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"content"</span>&gt;
      &lt;<span class="function-name">ul</span> <span class="variable-name">data-role</span>=<span class="string">"listview"</span>&gt;
        &lt;<span class="function-name">li</span>&gt; First List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt; Second List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt;&lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#embedded"</span>&gt;Link&lt;/<span class="function-name">a</span>&gt;&lt;/<span class="function-name">li</span>&gt;
      &lt;/<span class="function-name">ul</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;

  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"embedded"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#"</span> <span class="variable-name">data-rel</span>=<span class="string">"back"</span>&gt;Back&lt;/<span class="function-name">a</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Embedded</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;
&lt;/<span class="function-name">body</span>&gt;
&lt;/<span class="function-name">html</span>&gt;
</pre>

<iframe src="samples/first.html"> </iframe>

!SLIDE phone highlight
<pre class="xlarge">
&lt;<span class="keyword">!DOCTYPE</span> html&gt;
&lt;<span class="function-name">html</span>&gt;
&lt;<span class="function-name">head</span>&gt;
  &lt;<span class="function-name">meta</span> <span class="variable-name">charset</span>=<span class="string">"utf-8"</span>&gt;
  &lt;<span class="function-name">link</span> <span class="variable-name">rel</span>=<span class="string">"stylesheet"</span> <span class="variable-name">href</span>=<span class="string">"jquery.mobile.css"</span>/&gt;
  &lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery-1.6.4.min.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;
  &lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery.mobile.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;
&lt;/<span class="function-name">head</span>&gt;
&lt;<span class="function-name">body</span>&gt;
  <b>&lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"first"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;</b>
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Sample</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;

    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"content"</span>&gt;
      &lt;<span class="function-name">ul</span> <span class="variable-name">data-role</span>=<span class="string">"listview"</span>&gt;
        &lt;<span class="function-name">li</span>&gt; First List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt; Second List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt;&lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#embedded"</span>&gt;Link&lt;/<span class="function-name">a</span>&gt;&lt;/<span class="function-name">li</span>&gt;
      &lt;/<span class="function-name">ul</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;

  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"embedded"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#"</span> <span class="variable-name">data-rel</span>=<span class="string">"back"</span>&gt;Back&lt;/<span class="function-name">a</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Embedded</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;
&lt;/<span class="function-name">body</span>&gt;
&lt;/<span class="function-name">html</span>&gt;
</pre>

<iframe src="samples/first.html"> </iframe>

!SLIDE phone
<pre class="xlarge">
&lt;<span class="keyword">!DOCTYPE</span> html&gt;
&lt;<span class="function-name">html</span>&gt;
&lt;<span class="function-name">head</span>&gt;
  &lt;<span class="function-name">meta</span> <span class="variable-name">charset</span>=<span class="string">"utf-8"</span>&gt;
  &lt;<span class="function-name">link</span> <span class="variable-name">rel</span>=<span class="string">"stylesheet"</span> <span class="variable-name">href</span>=<span class="string">"jquery.mobile.css"</span>/&gt;
  &lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery-1.6.4.min.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;
  &lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery.mobile.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;
&lt;/<span class="function-name">head</span>&gt;
&lt;<span class="function-name">body</span>&gt;
  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"first"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Sample</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;

    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"content"</span>&gt;
      <b>&lt;<span class="function-name">ul</span> <span class="variable-name">data-role</span>=<span class="string">"listview"</span>&gt;</b>
        &lt;<span class="function-name">li</span>&gt; First List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt; Second List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt;&lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#embedded"</span>&gt;Link&lt;/<span class="function-name">a</span>&gt;&lt;/<span class="function-name">li</span>&gt;
      &lt;/<span class="function-name">ul</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;

  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"embedded"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#"</span> <span class="variable-name">data-rel</span>=<span class="string">"back"</span>&gt;Back&lt;/<span class="function-name">a</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Embedded</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;
&lt;/<span class="function-name">body</span>&gt;
&lt;/<span class="function-name">html</span>&gt;
</pre>

<iframe src="samples/first.html"> </iframe>


<iframe src="samples/first.html"> </iframe>

!SLIDE phone
<pre class="xlarge">
&lt;<span class="keyword">!DOCTYPE</span> html&gt;
&lt;<span class="function-name">html</span>&gt;
&lt;<span class="function-name">head</span>&gt;
  &lt;<span class="function-name">meta</span> <span class="variable-name">charset</span>=<span class="string">"utf-8"</span>&gt;
  &lt;<span class="function-name">link</span> <span class="variable-name">rel</span>=<span class="string">"stylesheet"</span> <span class="variable-name">href</span>=<span class="string">"jquery.mobile.css"</span>/&gt;
  &lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery-1.6.4.min.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;
  &lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery.mobile.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;
&lt;/<span class="function-name">head</span>&gt;
&lt;<span class="function-name">body</span>&gt;
  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"first"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Sample</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;

    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"content"</span>&gt;
      &lt;<span class="function-name">ul</span> <span class="variable-name">data-role</span>=<span class="string">"listview"</span>&gt;
        &lt;<span class="function-name">li</span>&gt; First List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt; Second List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt;<b>&lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#embedded"</span>&gt;Link&lt;/<span class="function-name">a</span>&gt;</b>&lt;/<span class="function-name">li</span>&gt;
      &lt;/<span class="function-name">ul</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;

  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"embedded"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#"</span> <span class="variable-name">data-rel</span>=<span class="string">"back"</span>&gt;Back&lt;/<span class="function-name">a</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Embedded</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;
&lt;/<span class="function-name">body</span>&gt;
&lt;/<span class="function-name">html</span>&gt;
</pre>

<iframe src="samples/first.html"> </iframe>

!SLIDE phone
<pre class="xlarge">
&lt;<span class="keyword">!DOCTYPE</span> html&gt;
&lt;<span class="function-name">html</span>&gt;
&lt;<span class="function-name">head</span>&gt;
  &lt;<span class="function-name">meta</span> <span class="variable-name">charset</span>=<span class="string">"utf-8"</span>&gt;
  &lt;<span class="function-name">link</span> <span class="variable-name">rel</span>=<span class="string">"stylesheet"</span> <span class="variable-name">href</span>=<span class="string">"jquery.mobile.css"</span>/&gt;
  &lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery-1.6.4.min.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;
  &lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery.mobile.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;
&lt;/<span class="function-name">head</span>&gt;
&lt;<span class="function-name">body</span>&gt;
  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"first"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Sample</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;

    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"content"</span>&gt;
      &lt;<span class="function-name">ul</span> <span class="variable-name">data-role</span>=<span class="string">"listview"</span>&gt;
        &lt;<span class="function-name">li</span>&gt; First List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt; Second List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt;&lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#embedded"</span>&gt;Link&lt;/<span class="function-name">a</span>&gt;&lt;/<span class="function-name">li</span>&gt;
      &lt;/<span class="function-name">ul</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;

  <b>&lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"embedded"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;</b>
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#"</span> <span class="variable-name">data-rel</span>=<span class="string">"back"</span>&gt;Back&lt;/<span class="function-name">a</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Embedded</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;
&lt;/<span class="function-name">body</span>&gt;
&lt;/<span class="function-name">html</span>&gt;
</pre>

<iframe src="samples/first.html"> </iframe>

!SLIDE phone
<pre class="xlarge">
&lt;<span class="keyword">!DOCTYPE</span> html&gt;
&lt;<span class="function-name">html</span>&gt;
&lt;<span class="function-name">head</span>&gt;
  &lt;<span class="function-name">meta</span> <span class="variable-name">charset</span>=<span class="string">"utf-8"</span>&gt;
  <b class="normal">&lt;<span class="function-name">link</span> <span class="variable-name">rel</span>=<span class="string">"stylesheet"</span> <span class="variable-name">href</span>=<span class="string">"jquery.mobile.css"</span>/&gt;</b>
  <b class="normal">&lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery-1.6.4.min.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;</b>
  <b class="normal">&lt;<span class="function-name">script</span> <span class="variable-name">src</span>=<span class="string">"jquery.mobile.js"</span>&gt;&lt;/<span class="function-name">script</span>&gt;</b>
&lt;/<span class="function-name">head</span>&gt;
&lt;<span class="function-name">body</span>&gt;
  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"first"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Sample</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;

    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"content"</span>&gt;
      &lt;<span class="function-name">ul</span> <span class="variable-name">data-role</span>=<span class="string">"listview"</span>&gt;
        &lt;<span class="function-name">li</span>&gt; First List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt; Second List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt;&lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#embedded"</span>&gt;Link&lt;/<span class="function-name">a</span>&gt;&lt;/<span class="function-name">li</span>&gt;
      &lt;/<span class="function-name">ul</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;

  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"embedded"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#"</span> <span class="variable-name">data-rel</span>=<span class="string">"back"</span>&gt;Back&lt;/<span class="function-name">a</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Embedded</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;
&lt;/<span class="function-name">body</span>&gt;
&lt;/<span class="function-name">html</span>&gt;
</pre>

<iframe src="samples/first.html"> </iframe>

!SLIDE phone highlight
<pre class="xlarge">
&lt;<span class="keyword">!DOCTYPE</span> html&gt;
&lt;<span class="function-name">html</span>&gt;
&lt;<span class="function-name">head</span>&gt;
  &lt;<span class="function-name">meta</span> <span class="variable-name">charset</span>=<span class="string">"utf-8"</span>&gt;
&lt;/<span class="function-name">head</span>&gt;
&lt;<span class="function-name">body</span>&gt;
  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"first"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Sample</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;

    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"content"</span>&gt;
      &lt;<span class="function-name">ul</span> <span class="variable-name">data-role</span>=<span class="string">"listview"</span>&gt;
        &lt;<span class="function-name">li</span>&gt; First List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt; Second List Item &lt;/<span class="function-name">li</span>&gt;
        &lt;<span class="function-name">li</span>&gt;&lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#embedded"</span>&gt;Link&lt;/<span class="function-name">a</span>&gt;&lt;/<span class="function-name">li</span>&gt;
      &lt;/<span class="function-name">ul</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;

  &lt;<span class="function-name">div</span> <span class="variable-name">id</span>=<span class="string">"embedded"</span> <span class="variable-name">data-role</span>=<span class="string">"page"</span>&gt;
    &lt;<span class="function-name">div</span> <span class="variable-name">data-role</span>=<span class="string">"header"</span>&gt;
      &lt;<span class="function-name">a</span> <span class="variable-name">href</span>=<span class="string">"#"</span> <span class="variable-name">data-rel</span>=<span class="string">"back"</span>&gt;Back&lt;/<span class="function-name">a</span>&gt;
      &lt;<span class="function-name">h1</span>&gt;<span class="underline"><span class="bold">Embedded</span></span>&lt;/<span class="function-name">h1</span>&gt;
    &lt;/<span class="function-name">div</span>&gt;
  &lt;/<span class="function-name">div</span>&gt;
&lt;/<span class="function-name">body</span>&gt;
&lt;/<span class="function-name">html</span>&gt;
</pre>

<iframe src="samples/without-js.html"> </iframe>

!SLIDE
## UI Kit

!SLIDE phone highlight
<iframe src="samples/forms-all.html" style="left: 33px"> </iframe>
<iframe src="samples/forms-all-enhanced.html"> </iframe>
!SLIDE

!SLIDE
## Browser Support

!SLIDE bullets grid
<div style="float: left">
<ul>
  <li> Apple iOS 3.2-5.0 </li>
  <li> Android 2.1-4.0 </li>
  <li> Windows Phone 7-7.5 </li>
  <li> Blackberry 6-7, QNX </li>
  <li> Palm WebOS 1.4-3.0 </li>
</ul>
</div>

<div style="float: left">
<ul>
  <li> Firebox Mobile </li>
  <li> Opera Mobile 11.0 </li>
  <li> Meego 1.2 </li>
  <li> Chrome, Firefox </li>
  <li> IE 7+, Opera 10+ </li>
</ul>
</div>

!SLIDE
## Modularity

!SLIDE
### AMD

github.com/amdjs/amdjs-api/wiki/AMD

!SLIDE
### 45 modules

!SLIDE
# Bad
### <span style="font-size: 3.5em;">☹</span>

!SLIDE
## Transitions

!SLIDE video
foo

!SLIDE
## Toolbars

!SLIDE
## Integration

!SLIDE
### backbone.js
msdn.microsoft.com/en-us/scriptjunkie/hh377172.aspx

!SLIDE
### enhance!
<span style="font-family: monospace">$("foo").trigger("create")</span>

!SLIDE
## Speed
<iframe src="http://jquerymobile.com/speed/stats/visualize/?agent=Windows%20Phone%20OS" scrolling="no" width="550px" height="500px" style="margin: 0 200px"> </iframe>

!SLIDE
## Size

!SLIDE
### min + gzip ~= 24k

!SLIDE
### jQuery + CSS ~= 60k

!SLIDE
# Roadmap
### <span class="xlarge-unicode">➲</span>

!SLIDE
## 1.1

!SLIDE
### transitions

!SLIDE
### toolbars

!SLIDE
### builder

!SLIDE
### this month

!SLIDE
## 1.2

!SLIDE
### popup

!SLIDE
### fetchlinks

!SLIDE
## 2.0

!SLIDE
### tablets

!SLIDE
# Positioning
### <span class="xlarge-unicode">♞</span>

!SLIDE
## Other Frameworks

!SLIDE video
### sencha
<iframe src="http://player.vimeo.com/video/36004489?title=0&amp;byline=0&amp;portrait=0&amp;color=4CC208" width="320" height="460" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""> </iframe>


!SLIDE
### dojo mobile, jq.mobi, etc

!SLIDE
## No Framework

!SLIDE
### simple sites

!SLIDE
### media queries

!SLIDE
### "don't try this at home"

!SLIDE
## Native

!SLIDE
### look and feel

!SLIDE
### battery life/perf

!SLIDE
# Resources

!SLIDE
## Public Examples
jqmgallery.com

!SLIDE
## Documentation
jquerymobile.com/demos/

!SLIDE
## Books
oreilly, packt, apress

!SLIDE
## Everything
jquerymobile.com/resources/

!SLIDE
## Community

!SLIDE
### <b>Y</b> hacker news
news.ycombinator.com

!SLIDE bullets mono-bullets
## Thanks!
* @johnbender
* johnbender.us
* github.com/johnbender
* jbender@adobe.com

