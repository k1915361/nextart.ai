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

echo "3. Manage your data. Database UI tool. View and edit your data locally by running this command: npx prisma studio"

npm install typescript tsx @types/node --save-dev

npm install prisma --save-dev
npm install @prisma/extension-accelerate

echo "Creatie index.ts for Prisma manually"

npx prisma migrate dev --name init

# https://www.prisma.io/docs/orm/prisma-schema/introspection
echo "Introspection workflow"

echo "1. Change the database schema (e.g. using plain SQL)"
echo "2. Run `npx prisma db pull` to update the Prisma schema"
echo "3. Run `npx prisma generate` to update Prisma Client"
echo "4. Use the updated Prisma Client in your application"

# Workaround for introspection warnings for unsupported features
# If you are using a relational database and either one of the above features listed in the previous section:

# 1. Create a draft migration:
# npx prisma migrate dev --create-only

# 2 Add the SQL that adds the feature surfaced in the warnings.
# 3. Apply the draft migration to your database:
# npx prisma migrate dev

echo "Install Prisma Client"

npm install @prisma/client

npx prisma generate

echo "npx prisma init -y"

echo "whenever you make changes to your Prisma schema file, you also need to update the Prisma Client. You can do this by running the `prisma generate` command"
echo "in short: 1. when Prisma schema changed 2. run `npx prisma generate`"

echo "use this command to test database queries: npx tsx index.ts"

echo "then Optionally view and edit database with UI tool: npx prisma studio"

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

echo "Starting development app"

npm start dev

