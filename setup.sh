# echo "Installing next JS app"
echo "Go to astro guide below instead."

# npx create-next-app@latest

# √ What is your project named? ... nextartai
# √ Would you like to use TypeScript? ... No / Yes. # (Yes. meaning chosen yes)
# √ Would you like to use ESLint? ... No / Yes.
# √ Would you like to use Tailwind CSS? ... No / Yes.
# √ Would you like your code inside a `src/` directory? ... No / Yes.
# √ Would you like to use App Router? (recommended) » No / Yes.
# √ Would you like to use Turbopack for `next dev`? » No. / Yes


npm create astro@latest
# Need to install the following packages:
# create-astro@4.11.1
# Ok to proceed? (y)

# > npx
# > create-astro

#  astro   Launch sequence initiated.

#    dir   Where should we create your new project?
#          ./nextart.ai

#   tmpl   How would you like to start your new project?
#          A basic, minimal starter

#   deps   Install dependencies?
#          Yes

#    git   Initialize a new git repository?
#          No
#       ◼  Sounds good! You can always run git init manually.

#  ██████  Project initializing...
#          ■ Template copied
#          ▶ Dependencies installing with npm...

#   next   Liftoff confirmed. Explore your project!

cd ./nextart.ai
npm run dev

echo "CTRL+C to stop."

echo "Add frameworks like react or tailwind using astro add."

#          Stuck? Join us at https://astro.build/chat

npx astro add tailwind -y
npm install flowbite --save -y

npm install @astrojs/ts-plugin

