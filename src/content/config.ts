import { z, defineCollection } from "astro:content"
import { rssSchema } from "@astrojs/rss"

const blogCollection = defineCollection({
	type: "content",
	schema: rssSchema
})

const projectsCollection = defineCollection({
	type: "content",
	schema: z.object({
		name: z.string(),
		github: z.string().optional(),
		overview: z.string(),
		customLink: z
			.object({
				name: z.string(),
				url: z.string()
			})
			.optional(),
		mainImage: z.string(),
		thumbImage: z.string(),
		demoLink: z.string().optional()
	})
})

export const collections = {
	blog: blogCollection,
	projects: projectsCollection
}
