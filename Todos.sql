CREATE TABLE "todos" (
  "id" uuid,
  "description" varchar,
  "status" boolean
);

insert into todos (id, description, status)
values ('cac4af5d-a619-47dc-88f0-05783fcfeebd', 'create a database', true),
('5966031b-7ecf-47b5-b03e-e713b5fd644c', 'ready database', true),
('c8ac28a6-a585-4273-8910-c10ad790dcd8', 'completed database', false);

select * from todos;
select * from todos where description = completed database;