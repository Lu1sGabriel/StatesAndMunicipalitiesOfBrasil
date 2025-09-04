CREATE TABLE public.states (
  id uuid NOT NULL DEFAULT gen_random_uuid(),
  uf_code character varying NOT NULL,
  name character varying(50) NOT NULL,
  uf character(2) NOT NULL
);

ALTER TABLE public.states ADD CONSTRAINT states_pkey PRIMARY KEY (id);
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('5e7268a1-664e-4149-9d44-0347b00553c9', 'Acre', 'AC', '12');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('6461fdad-0cf1-4e41-a5ec-3291a7bc0471', 'Alagoas', 'AL', '27');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('8a4263cf-dbdb-4497-b683-4d08908a6f96', 'Amapá', 'AP', '16');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('a023e287-f336-4c45-a1d9-c80eb6a47164', 'Amazonas', 'AM', '13');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('56c746d8-0dbd-4abb-ad0d-e84dc2bc4ff1', 'Bahia', 'BA', '29');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('c6ce7ab0-93b4-49d4-9db6-039912329990', 'Ceará', 'CE', '23');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('f9cfcdb8-e434-4c61-8678-f8476aef151d', 'Distrito Federal', 'DF', '53');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('920973cf-22d9-428f-9835-2f945c36c549', 'Espírito Santo', 'ES', '32');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('c241dfff-bc97-46b2-b140-2636e93fcb80', 'Goiás', 'GO', '52');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('b8144f9a-ab3c-4489-af14-5ea833b7dc1b', 'Maranhão', 'MA', '21');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('4e0141a3-9a39-4f8e-9c80-94232f235ea1', 'Mato Grosso', 'MT', '51');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('b5e9370b-fab4-4eb4-a9b4-5566e28aa9fa', 'Mato Grosso do Sul', 'MS', '50');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('a1cc7e36-5acc-4547-931f-2b1b073b9658', 'Minas Gerais', 'MG', '31');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('67ae79f1-d48e-4906-94a8-9577b79bca3c', 'Pará', 'PA', '15');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('0ac4d1b4-9bf2-4e02-bd09-5e6371dc3fc5', 'Paraíba', 'PB', '25');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('966730d2-0cb0-485a-a053-bf7d56187ce7', 'Paraná', 'PR', '41');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('15ff8195-20b9-4778-86b4-4ac969e70c30', 'Pernambuco', 'PE', '26');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('77228127-66a6-476d-8c37-865504f8be56', 'Piauí', 'PI', '22');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('3fbd7f40-f215-4273-9dee-509c365666ef', 'Rio de Janeiro', 'RJ', '33');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('4c36a546-74ae-4142-b42c-2268d2c7c269', 'Rio Grande do Norte', 'RN', '24');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('d83a5c3f-9f71-44f7-945f-591217c8589d', 'Rio Grande do Sul', 'RS', '43');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('6eb97cd2-b401-46f9-a7b6-8aed977dbf39', 'Rondônia', 'RO', '11');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('7f2e07bd-ab5f-4277-a238-774a448222ae', 'Roraima', 'RR', '14');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('23369a15-7074-4bf7-932b-43891ac7ef1a', 'Santa Catarina', 'SC', '42');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('2f0aef3d-b43f-4086-9d8d-b14bee0e6b63', 'São Paulo', 'SP', '35');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('43aff421-5387-4291-a1ff-97f06e10ce1f', 'Sergipe', 'SE', '28');
insert into "public"."states" ("id", "name", "uf", "uf_code") values ('ea8ebbc8-5a31-443d-b701-007e56766e95', 'Tocantins', 'TO', '17');
