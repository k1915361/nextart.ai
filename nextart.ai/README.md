# nextart.ai

Learning how CivitAI.com and Seaart.ai developed their platform.

## Civitai-like initial tech stack

https://github.com/civitai/civitai

- DB: Prisma + Postgres
- API: tRPC
- Back-end: Astro
- Front-end: vanilla JS + Flowbite (may use SolidJS or PreactJS) 
- UI Kit: Flowbite 
- Storage: Cloudflare

## Cloud GPU options

Civitai may use Salad Cloud GPU.

https://blog.salad.com/civitai-salad/

Civitai powers 10 Million AI images per day with Salad’s distributed cloud.

SeaArt.AI:

- [Google content delivery: Cloud CDN and Media CDN](https://cloud.google.com/cdn?hl=en)
- [deploys Nvidia L4 GPUs in Cloud GPUs in Spot VMs, in Google Kubernetes Engine for AI image generation.](https://cloud.google.com/customers/seaart)
- Cloud Load Balancing for speeding up web page loading
- BigQuery - data analytics
- Firebase with BigQuery - real-time data analytics for timely troubleshooting

## Astro testing

https://docs.astro.build/en/guides/testing/

## Astro Example Project Tree

https://docs.astro.build/en/basics/project-structure/

```
public/
    robots.txt
    favicon.svg
    my-cv.pdf
src/
    blog/
        post1.md
        post2.md
        post3.md
    components/
        Header.astro
        Button.jsx
    images/
        image1.jpg
        image2.jpg
        image3.jpg
    layouts/
        PostLayout.astro
    pages/
        posts/
            [post].astro
        about.astro
        index.astro
        rss.xml.js
        styles/
            global.css
        content.config.ts
astro.config.mjs
package.json
tsconfig.json
```

## Server-side DB calls checklist

Please ensure to never run server-side DB calls in client-side code.

Server-side DB calls:
- `src/pages/api/foo.ts`
- `src/pages/foo.ts`

UI components:
- `.tsx`, `.astro` under `src/components/` or `src/pages/` (and client directives for interactive bits)
