ALTER TABLE "public"."enum" ADD COLUMN "key" text;
ALTER TABLE "public"."enum" ALTER COLUMN "key" DROP NOT NULL;
