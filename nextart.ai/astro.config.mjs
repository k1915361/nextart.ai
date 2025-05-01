// @ts-check
import { defineConfig } from 'astro/config';

import tailwindcss from '@tailwindcss/vite';

// import netlify from '@astrojs/netlify';

// https://astro.build/config
export default defineConfig({
    vite: {
        plugins: [tailwindcss()],
        // ssr: {
        //     noExternal: ['@prisma/client', '@prisma/extension-accelerate']       // 1. one these 3 parts are problematic
        // }
    },
    // experimental : {
    //     session: true        // 2. 
    // },

    // adapter: netlify(),      // 3. 
    // output: 'server',
});