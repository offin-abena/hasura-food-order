alter table "public"."pizza_order"
  add constraint "pizza_order_pizza_id_fkey"
  foreign key ("pizza_id")
  references "public"."pizza"
  ("id") on update restrict on delete restrict;
