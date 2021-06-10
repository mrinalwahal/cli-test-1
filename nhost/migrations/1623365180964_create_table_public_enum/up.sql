CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."enum"("key" text NOT NULL, "value" text NOT NULL, "id" uuid NOT NULL DEFAULT gen_random_uuid(), PRIMARY KEY ("id") );
