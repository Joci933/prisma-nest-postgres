/*
  Warnings:

  - You are about to drop the column `descriptipn` on the `bookmarks` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "bookmarks" DROP COLUMN "descriptipn",
ADD COLUMN     "description" TEXT;
