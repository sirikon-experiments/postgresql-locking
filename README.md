```sql
begin;

lock table customer in row exclusive mode;

insert into customer (ext_id, "name", "money") values ('cus_99', 'Lebowski', 40000) on conflict do nothing;
select * from customer where ext_id = 'cus_99' for update;

update customer set "money" = 800 where ext_id = 'cus_99';

end;
```
