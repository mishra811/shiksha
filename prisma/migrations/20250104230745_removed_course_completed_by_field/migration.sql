/*
  Warnings:

  - You are about to drop the `_completed by` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "_completed by" DROP CONSTRAINT "_completed by_A_fkey";

-- DropForeignKey
ALTER TABLE "_completed by" DROP CONSTRAINT "_completed by_B_fkey";

-- DropTable
DROP TABLE "_completed by";
