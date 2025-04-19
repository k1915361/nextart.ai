// @ts-check
import { defineConfig } from 'astro/config';

import tailwindcss from '@tailwindcss/vite';

import netlify from '@astrojs/netlify';

// https://astro.build/config
export default defineConfig({
    vite: {
        plugins: [tailwindcss()],
        ssr: {
            noExternal: ['@prisma/client', '@prisma/extension-accelerate']
        }
    },
    experimental : {
        session: true
    },

    adapter: netlify(),
    output: 'server',
});