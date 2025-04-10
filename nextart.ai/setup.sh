cd "C:\Users\EP\Documents\GitHub\nextart.ai\nextart.ai"

echo "using: C:\Users\EP\Documents\GitHub\nextart.ai\nextart.ai"
echo "do not use: C:\Users\EP\Documents\GitHub\nextart.ai\"

echo "Ensure to run terminal (git bash/powershell) as admin."

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

npx prisma init --db -y

# ✔ Would you like to authenticate? Yes
# ✔ Select an authentication method Google
# Successfully authenticated as a@b.com .
# ✔ Select your region: eu-west-3 - Europe (Paris)
# ✔ Enter a project name: nextart.ai

echo "1. Define your database schema. Open the schema.prisma file and define your first models. Check the docs if you need inspiration: https://pris.ly/ppg-init."

echo "2. Apply migrations. npx prisma migrate dev --name init"

echo "3. Manage your data. View and edit your data locally by running this command: npx prisma studio"

npm install typescript tsx @types/node --save-dev

npm install prisma --save-dev
npm install @prisma/extension-accelerate

echo "Creatie index.ts for Prisma manually"

npx prisma migrate dev --name init

echo "Install Prisma Client"

npm install @prisma/client

npx prisma generate

echo "whenever you make changes to your Prisma schema file, you also need to update the Prisma Client. You can do this by running the `prisma generate` command"
echo "in short: 1. when Prisma schema changed 2. run `npx prisma generate`"


echo "use this command to test with commands: npx tsx index.ts"

echo "Ensure to run terminal (git bash/powershell) as admin."

echo "Installing PostgreSQL: "
echo "option 1. recommended to install manually on windows than using command or chocolatey command: https://www.postgresql.org/download/windows/"

echo "option 2. choco install postgresql"

echo "-y is not recommended as finding the right password and resetting the password is more difficult."

echo "Optional postgresql install params: choco install postgresql13 --params '/Password:test /Port:5433'"

echo "If terminal output says reboot is required, reboot the computer."

psql -U postgres -c "CREATE DATABASE nextartai;"

psql -U postgres 
# password postgres

echo "Default PostgreSQL port is 5432"

echo "default username and pssword are 'postgres' and 'password'"

echo "to reset password in psql shell: ALTER USER postgres PASSWORD 'postgres'"

