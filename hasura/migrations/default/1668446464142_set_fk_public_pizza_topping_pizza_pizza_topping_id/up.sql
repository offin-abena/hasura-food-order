alter table "public"."pizza_topping_pizza"
  add constraint "pizza_topping_pizza_pizza_topping_id_fkey"
  foreign key ("pizza_topping_id")
  references "public"."pizza_topping"
  ("id") on update restrict on delete restrict;
