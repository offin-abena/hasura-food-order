CREATE TABLE "public"."pizza_order" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "friend_id" uuid NOT NULL, "pizza_id" uuid NOT NULL, PRIMARY KEY ("id") );
CREATE EXTENSION IF NOT EXISTS pgcrypto;
