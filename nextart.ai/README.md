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