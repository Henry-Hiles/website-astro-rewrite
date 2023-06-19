<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
	version="3.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:atom="http://www.w3.org/2005/Atom"
	xmlns:dc="http://purl.org/dc/elements/1.1/"
	xmlns:itunes="http://www.itunes.com/dtds/podcast-1.0.dtd"
>
	<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes" />
	<xsl:template match="/">
		<html xmlns="http://www.w3.org/1999/xhtml">
			<head>
				<link rel="icon" href="/images/logo.svg" />
				<style>
					:root {
						color-scheme: dark light;
					}

					body {
						font-family: "Lato", -apple-system, Roboto, "Helvetica Neue", Arial,
							"Noto Sans", sans-serif;
						margin: 0;
						background-attachment: fixed;
						background-image: url("/images/background.jpg");
						color: white;
					}

					main {
						display: flex;
						gap: 3rem;
						height: 100vh;
						justify-content: center;
						align-items: center;
						flex-direction: column;
						padding-bottom: 2rem;
						align-items: center;
					}

					main > section {
						display: flex;
						gap: 1rem;
						flex-direction: column;
						border-radius: 1rem;
						align-items: center;
						background: rgb(0 0 0 / 0.3);
						padding: 2rem;
						width: 90%;
						max-width: 40rem;
						transition: scale 0.2s;
					}

					main > section > :is(h1, h2) {
						font-size: 2.5rem;
						margin: 0;
					}

					main > section:hover {
						scale: 1.03;
					}

					main > section > p {
						font-size: 1.5rem;
						margin: 0;
						text-align: center;
						max-width: 20rem;
					}

					hr {
						width: 90%
					}
				</style>
			</head>
			<body>
				<main>
					<section>
						<h1>RSS Feed</h1>
						<hr/>
						<p>
							Hello, this is my blog's RSS Feed. Copy the URL from
							the address bar, and add it to your RSS reader.
						</p>
					</section>
				</main>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
