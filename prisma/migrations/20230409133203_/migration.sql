/*
  Warnings:

  - A unique constraint covering the columns `[email]` on the table `Workout` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `email` to the `Workout` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Workout" ADD COLUMN     "email" TEXT NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "Workout_email_key" ON "Workout"("email");
