module vml

fn test_escape() {
	assert escape('Bonjour & bienvenue <Emmanuel> "Vlang" © 2025', mode: .specialchars) == 'Bonjour &amp; bienvenue &lt;Emmanuel&gt; &#34;Vlang&#34; © 2025'
	assert escape('Bonjour & bienvenue <Emmanuel> "Vlang" © 2025', mode: .entities) == 'Bonjour&nbsp;&AMP;&nbsp;bienvenue&nbsp;&LT;Emmanuel&GT;&nbsp;&QUOT;Vlang&QUOT;&nbsp;&COPY;&nbsp;2025'
}
