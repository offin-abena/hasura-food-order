alter table "public"."pizza_topping_pizza"
  add constraint "pizza_topping_pizza_pizza_id_fkey"
  foreign key ("pizza_id")
  references "public"."pizza"
  ("id") on update restrict on delete restrict;
