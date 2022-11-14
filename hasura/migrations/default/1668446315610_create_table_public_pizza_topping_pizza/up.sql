CREATE TABLE "public"."pizza_topping_pizza" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "pizza_id" uuid NOT NULL, "pizza_topping_id" uuid NOT NULL, PRIMARY KEY ("id") );
CREATE EXTENSION IF NOT EXISTS pgcrypto;
