import rss from "@astrojs/rss"
import { getCollection } from "astro:content"
import { marked } from "marked"

export const get = async (context) => {
	const blog = await getCollection("blog")
	return rss({
		title: "Henry Hiles' Blog",
		description:
			"A blog about Linux, Web Development, Discord Bots, and more.",
		site: context.site,
		items: blog.map((post) => ({
			link: `/blog/${post.slug}/`,
			content: marked.parse(post.body, {
				mangle: false,
				headerIds: false
			}),
			...post.data
		})),
		customData: "<language>en-us</language>",
		trailingSlash: false,
		stylesheet: "/rss.xsl"
	})
}
