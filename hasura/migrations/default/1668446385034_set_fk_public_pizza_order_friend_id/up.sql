alter table "public"."pizza_order"
  add constraint "pizza_order_friend_id_fkey"
  foreign key ("friend_id")
  references "public"."friend"
  ("id") on update restrict on delete restrict;
