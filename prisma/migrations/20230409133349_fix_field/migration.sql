/*
  Warnings:

  - You are about to drop the column `email` on the `Workout` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX "Workout_email_key";

-- AlterTable
ALTER TABLE "Workout" DROP COLUMN "email";
