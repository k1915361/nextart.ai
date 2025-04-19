import { PrismaClient } from '@prisma/client';
import { withAccelerate } from '@prisma/extension-accelerate';

export const prisma = new PrismaClient()
  .$extends(withAccelerate());

process.on('SIGINT', () => shutdown())
process.on('SIGTERM', () => shutdown())

async function shutdown() {
  try {
    await prisma.$disconnect();
  } catch (e) {
    console.error(e);
    process.exit(0);
  }
}
