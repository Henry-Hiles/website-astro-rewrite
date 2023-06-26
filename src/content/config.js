import { z, defineCollection } from "astro:content"
import { rssSchema } from "@astrojs/rss"

const blogCollection = defineCollection({
	type: "content",
	schema: rssSchema
		.extend({
			category: z.enum(["web", "bot", "linux", "other"]),
			description: z.string()
		})
		.augment()
})

const projectsCollection = defineCollection({
	type: "content",
	schema: z.object({
		name: z.string(),
		github: z.string().url().optional(),
		overview: z.string(),
		customLink: z
			.object({
				name: z.string(),
				url: z.string().url()
			})
			.optional(),
		mainImage: z.string(),
		thumbImage: z.string(),
		demoLink: z.string().url().optional()
	})
})

export const collections = {
	blog: blogCollection,
	projects: projectsCollection
}
