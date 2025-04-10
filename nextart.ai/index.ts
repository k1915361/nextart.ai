import { PrismaClient } from '@prisma/client'
import { withAccelerate } from '@prisma/extension-accelerate'

const prisma = new PrismaClient().$extends(withAccelerate())

async function main() {
    await createUser()
    await getUsers()    
    await getRelation()    
    await getUsersWithPosts()
    
}

main()
  .then(async () => {
    await prisma.$disconnect()
  })
  .catch(async (e) => {
    console.error(e)
    await prisma.$disconnect()
    process.exit(1)
  })

async function getUsersWithPosts() {
    const usersWithPosts = await prisma.user.findMany({
        include: {
            posts: true,
        },
    })
    console.dir(usersWithPosts, { depth: null })
}

async function getRelation() {
    const user = await prisma.user.create({
        data: {
            name: 'Bob',
            email: 'bob@prisma.io',
            posts: {
                create: [
                    {
                        title: 'Hello World',
                        published: true
                    },
                    {
                        title: 'My second post',
                        content: 'This is still a draft'
                    }
                ],
            },
        },
    })
    console.log(user)
}

async function getUsers() {
    const users = await prisma.user.findMany()
    console.log(users)
}

async function createUser() {
    const user = await prisma.user.create({
        data: {
            name: 'Alice',
            email: 'alice@prisma.io',
        },
    })
    console.log(user)
}
