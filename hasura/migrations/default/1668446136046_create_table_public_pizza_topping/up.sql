CREATE TABLE "public"."pizza_topping" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "title" text NOT NULL, "emoji" text NOT NULL, "available" boolean NOT NULL DEFAULT true, PRIMARY KEY ("id") );
CREATE EXTENSION IF NOT EXISTS pgcrypto;
