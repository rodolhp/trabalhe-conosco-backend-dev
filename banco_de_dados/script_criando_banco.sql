CREATE SCHEMA `desafio`;
USE `desafio`;

CREATE TABLE `usuarios` 
(
  `uuid` binary(36) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `username` varchar(40) NOT NULL
) ENGINE = InnoDB;

ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `uuid` (`uuid`),
  ADD KEY `nome` (`nome`),
  ADD KEY `username` (`username`);
ALTER TABLE `usuarios` ADD FULLTEXT KEY `pesquisa` (`nome`,`username`);

CREATE TABLE `relevancia1` 
(
  `uuid` binary(36) NOT NULL
) ENGINE=InnoDB;

ALTER TABLE `relevancia1`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `uuid` (`uuid`);

CREATE TABLE `relevancia2` 
(
  `uuid` binary(36) NOT NULL
) ENGINE=InnoDB;

ALTER TABLE `relevancia2`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `uuid` (`uuid`);
  
CREATE TABLE `autenticacao`
(
  `uuid` binary(36) NOT NULL,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;

ALTER TABLE `autenticacao`
  ADD UNIQUE KEY `uuid` (`uuid`);
  
INSERT INTO `relevancia1` (`uuid`) VALUES ('fba0be35-7111-43c5-8111-b326360da4d0');
INSERT INTO `relevancia1` (`uuid`) VALUES ('7354ff5e-cc72-4cc7-a8d0-279f3349c52b');
INSERT INTO `relevancia1` (`uuid`) VALUES ('4096545a-3d93-476d-9a25-ae486a12a720');
INSERT INTO `relevancia1` (`uuid`) VALUES ('c9a749fb-2213-47a7-b56d-ebcad7f02bdf');
INSERT INTO `relevancia1` (`uuid`) VALUES ('328edd8c-5a54-453a-a9a8-694a4d46e898');
INSERT INTO `relevancia1` (`uuid`) VALUES ('1bec9b05-3641-4fe5-8d6f-43835dbafc47');
INSERT INTO `relevancia1` (`uuid`) VALUES ('d542a5b1-fb3b-44c7-92d0-64b89565a93e');
INSERT INTO `relevancia1` (`uuid`) VALUES ('f7754e98-121d-447f-80c7-a246b1250141');
INSERT INTO `relevancia1` (`uuid`) VALUES ('c0c9aa83-ddc4-4088-84ba-095402ea7f16');
INSERT INTO `relevancia1` (`uuid`) VALUES ('ceaa2306-41c1-413d-875f-e99bc2e908be');
INSERT INTO `relevancia1` (`uuid`) VALUES ('8f065ff7-6fb7-4373-9fb4-3e5daa7d802e');
INSERT INTO `relevancia1` (`uuid`) VALUES ('c72710fb-0a47-4c0f-b906-1abe3da9c4ef');
INSERT INTO `relevancia1` (`uuid`) VALUES ('277c3e15-c275-4f6c-8345-f2010c58bfac');
INSERT INTO `relevancia1` (`uuid`) VALUES ('add2607d-6ada-44c9-a89a-eecc5c225c4f');
INSERT INTO `relevancia1` (`uuid`) VALUES ('1a2093a9-0bdb-43c7-acf3-f2d2decb9f25');
INSERT INTO `relevancia1` (`uuid`) VALUES ('766c9e3e-5baf-40ac-9455-db6f55dec9e5');
INSERT INTO `relevancia1` (`uuid`) VALUES ('636b8bac-2d38-4a59-acdf-14fa4f165d31');
INSERT INTO `relevancia1` (`uuid`) VALUES ('8f934250-2d8e-4f2e-a316-d0bbc177cfb8');
INSERT INTO `relevancia1` (`uuid`) VALUES ('7d30aad3-ea80-400f-878f-130f2944695a');
INSERT INTO `relevancia1` (`uuid`) VALUES ('049dc170-b13f-41bd-b822-6889a3619c91');
INSERT INTO `relevancia1` (`uuid`) VALUES ('230b6cd8-7463-424a-b5f5-e3c181a870bc');
INSERT INTO `relevancia1` (`uuid`) VALUES ('99b1705c-f1c6-4535-bf22-da2d541c797c');
INSERT INTO `relevancia1` (`uuid`) VALUES ('4bc2fb42-7610-47e2-8574-0e7ef9bc6503');
INSERT INTO `relevancia1` (`uuid`) VALUES ('2943dfeb-6542-4269-86d9-ce3d97f99c5b');
INSERT INTO `relevancia1` (`uuid`) VALUES ('a30e39fb-7684-4886-8247-09cda8c7a469');
INSERT INTO `relevancia1` (`uuid`) VALUES ('05815a4b-1571-48c0-80d7-ab290e69b767');
INSERT INTO `relevancia1` (`uuid`) VALUES ('f8f92179-d36a-4c37-9c15-72af4a7932eb');
INSERT INTO `relevancia1` (`uuid`) VALUES ('a8a2ffa7-c7ee-4747-af94-bafc453ee6e5');
INSERT INTO `relevancia1` (`uuid`) VALUES ('e83736a1-a908-46e8-b235-987c8e261cd4');
INSERT INTO `relevancia1` (`uuid`) VALUES ('3a03df17-1153-435f-8bf9-904b27faae46');
INSERT INTO `relevancia1` (`uuid`) VALUES ('9758d6c4-40dc-4138-8b1a-ef999cf1c540');
INSERT INTO `relevancia1` (`uuid`) VALUES ('ef108646-a30c-495f-ab32-0ac1052c57fe');
INSERT INTO `relevancia1` (`uuid`) VALUES ('4217eb38-f6b2-48c5-bf25-3ca8a9462385');
INSERT INTO `relevancia1` (`uuid`) VALUES ('52f3cd9f-f01b-46ed-8bb4-dde64028da06');
INSERT INTO `relevancia1` (`uuid`) VALUES ('7a880f89-d2e6-4fa2-b377-a559d25e516c');
INSERT INTO `relevancia1` (`uuid`) VALUES ('af2b0d62-748d-40e7-ad6a-77c7872d59fc');
INSERT INTO `relevancia1` (`uuid`) VALUES ('f4b9b827-8221-436b-adaa-3115aec3c26b');
INSERT INTO `relevancia1` (`uuid`) VALUES ('6d81db15-2f3f-4122-9ae8-1c2dc1350e60');
INSERT INTO `relevancia1` (`uuid`) VALUES ('2923fdfe-9455-4758-9225-08abd60b6a58');
INSERT INTO `relevancia1` (`uuid`) VALUES ('1b658968-2326-4532-a3c6-df59815a3a4b');
INSERT INTO `relevancia1` (`uuid`) VALUES ('e84a504b-29fc-48fe-aed7-95bca464d1c1');
INSERT INTO `relevancia1` (`uuid`) VALUES ('c475c9ae-e561-4bc2-a719-6c6f0c1fa2dc');
INSERT INTO `relevancia1` (`uuid`) VALUES ('0bea8a99-f178-4cfe-9170-6ee1620a2720');
INSERT INTO `relevancia1` (`uuid`) VALUES ('7fb422d3-965c-4dfd-946c-aa76b393e2f3');
INSERT INTO `relevancia1` (`uuid`) VALUES ('805015db-9eaa-44fa-be36-c01099f2025c');
INSERT INTO `relevancia1` (`uuid`) VALUES ('3173ca97-7ee8-4001-a4f3-234e5a541679');
INSERT INTO `relevancia1` (`uuid`) VALUES ('874134ce-a930-40fb-8a6e-8614af78fccd');
INSERT INTO `relevancia1` (`uuid`) VALUES ('cbb5586d-a3ae-4d74-b373-6cc273a797a6');
INSERT INTO `relevancia1` (`uuid`) VALUES ('c7727e41-13c2-42fa-b388-3ade3eac53dd');
INSERT INTO `relevancia1` (`uuid`) VALUES ('960b225c-48d4-413a-8584-f71163cb4f98');
INSERT INTO `relevancia1` (`uuid`) VALUES ('cb8080d9-eafb-4261-ab5e-ba0a4b7b4c50');
INSERT INTO `relevancia1` (`uuid`) VALUES ('0a28b0ca-73c0-40b7-9502-e685ba47a6f4');
INSERT INTO `relevancia1` (`uuid`) VALUES ('b3954c82-05db-4016-a2d3-38ac632477f7');
INSERT INTO `relevancia1` (`uuid`) VALUES ('24630f58-5d96-42d6-bc9f-8fb90007bfbc');
INSERT INTO `relevancia1` (`uuid`) VALUES ('c3908d8d-c76b-4ee1-8210-6f141a3dc852');
INSERT INTO `relevancia1` (`uuid`) VALUES ('40d76306-6824-498e-9b9c-88369a539cde');
INSERT INTO `relevancia1` (`uuid`) VALUES ('706f761f-f847-4e6f-a057-92b7d293ab40');
INSERT INTO `relevancia1` (`uuid`) VALUES ('6a63b532-7b1d-468a-90f6-bbb48546f581');
INSERT INTO `relevancia1` (`uuid`) VALUES ('30904389-92c8-4711-8eb7-ba0e8c7dc220');
INSERT INTO `relevancia1` (`uuid`) VALUES ('bfc1fde7-731a-4cbd-a9e8-3d05a8a3d155');
INSERT INTO `relevancia1` (`uuid`) VALUES ('70e4208d-1d45-450c-873a-5cd445b7c792');
INSERT INTO `relevancia1` (`uuid`) VALUES ('b0a8d02a-2f18-43ad-948c-8cff49bede40');
INSERT INTO `relevancia1` (`uuid`) VALUES ('adcf617b-333e-4e72-9155-a51b0c6ed2bd');
INSERT INTO `relevancia1` (`uuid`) VALUES ('a84cef6c-54f6-4dc6-b4f4-afb35fed1923');
INSERT INTO `relevancia1` (`uuid`) VALUES ('128af6cc-a7db-4a62-90c4-889848cd3c06');
INSERT INTO `relevancia1` (`uuid`) VALUES ('2f423f40-dbbb-45fc-9f89-79b891838c6c');
INSERT INTO `relevancia1` (`uuid`) VALUES ('24d9f7b5-9419-443c-8a4d-8a7334aebe90');
INSERT INTO `relevancia1` (`uuid`) VALUES ('714effca-4ddb-4f23-a28c-10359e17e6ac');
INSERT INTO `relevancia1` (`uuid`) VALUES ('5a0c015b-4c23-44bb-9cea-00b32c40481b');
INSERT INTO `relevancia1` (`uuid`) VALUES ('20276d68-7ad6-4dc6-beeb-c0520650a66f');
INSERT INTO `relevancia1` (`uuid`) VALUES ('b4d231c3-18ca-41dd-b73e-37f536988fc1');
INSERT INTO `relevancia1` (`uuid`) VALUES ('ebd96f97-f4a6-41e6-9f8a-96a060a73b74');
INSERT INTO `relevancia1` (`uuid`) VALUES ('ce8887b4-317a-4975-9857-46e40bd1657d');
INSERT INTO `relevancia1` (`uuid`) VALUES ('de7bc1f1-039a-49ca-afda-7a3a5d4bfe02');
INSERT INTO `relevancia1` (`uuid`) VALUES ('2427ffe5-479c-49de-8a47-1644fae77ca5');
INSERT INTO `relevancia1` (`uuid`) VALUES ('a7d48fe0-a037-4230-a546-3fe804b245a4');
INSERT INTO `relevancia1` (`uuid`) VALUES ('cd4491ef-89f5-4e9c-ad4c-76f9d3ead1f8');
INSERT INTO `relevancia1` (`uuid`) VALUES ('5dd17a55-7233-4ad7-bdb1-61bc8a27ab7e');
INSERT INTO `relevancia1` (`uuid`) VALUES ('ff1adc5d-c411-4c9e-9d8b-26cebd17e7be');
INSERT INTO `relevancia1` (`uuid`) VALUES ('e9f6340f-1327-49d5-8bcf-43646e6c2194');
INSERT INTO `relevancia1` (`uuid`) VALUES ('45868a33-058c-41b8-9a23-b23253ae6216');
INSERT INTO `relevancia1` (`uuid`) VALUES ('2a43e34f-1afc-4610-8f99-f58a3cf19631');
INSERT INTO `relevancia1` (`uuid`) VALUES ('0252ce83-b1e7-4d1e-ac4b-b0322dfdaead');
INSERT INTO `relevancia1` (`uuid`) VALUES ('a3f77b6e-9170-409b-921a-0b2c2894c296');
INSERT INTO `relevancia1` (`uuid`) VALUES ('a4079877-a08d-4db3-80cc-fe23cb90b10a');
INSERT INTO `relevancia1` (`uuid`) VALUES ('a4312fa0-860f-44a2-b4ba-3026714cd72f');
INSERT INTO `relevancia1` (`uuid`) VALUES ('189453fc-011b-4ea4-a964-f2b0479e1ce6');
INSERT INTO `relevancia1` (`uuid`) VALUES ('27128444-55d4-4aff-8c74-bded3563a8dc');
INSERT INTO `relevancia1` (`uuid`) VALUES ('a596bc4d-a0cd-4607-ae64-61d3c043ccdf');
INSERT INTO `relevancia1` (`uuid`) VALUES ('7f58ae38-adfa-4b4e-9f42-b4f9ff448255');
INSERT INTO `relevancia1` (`uuid`) VALUES ('3c1bc731-f7cb-46a1-b90a-47eea1f80623');
INSERT INTO `relevancia1` (`uuid`) VALUES ('0c00d00f-4183-4c17-b6cf-fa41420c86af');
INSERT INTO `relevancia1` (`uuid`) VALUES ('d6f6ec2b-6d24-4e6b-8591-87725c380e6c');
INSERT INTO `relevancia1` (`uuid`) VALUES ('9202652f-1b29-42a0-b3f6-b607045e7d4a');
INSERT INTO `relevancia1` (`uuid`) VALUES ('152bfd83-88a3-4786-95d5-a7b263fa4449');
INSERT INTO `relevancia1` (`uuid`) VALUES ('bcdd8bd7-7967-4ac0-ad10-eb67e5c3238e');
INSERT INTO `relevancia1` (`uuid`) VALUES ('55a8afd7-50b5-48b4-8287-8f22d8ef0a65');
INSERT INTO `relevancia1` (`uuid`) VALUES ('a0cd9cb6-288b-4fd3-bc14-54fac89755e8');
INSERT INTO `relevancia1` (`uuid`) VALUES ('0a92a468-79ff-4334-94db-d5212ec515da');
INSERT INTO `relevancia1` (`uuid`) VALUES ('156ed6eb-7777-4b85-8516-fabce190921d');
INSERT INTO `relevancia1` (`uuid`) VALUES ('632b0f74-5ada-408c-85c4-7b127683b954');
INSERT INTO `relevancia1` (`uuid`) VALUES ('3403fc1a-9560-41db-84d1-ffb337e73aa3');
INSERT INTO `relevancia1` (`uuid`) VALUES ('f2effce6-7c1d-4b70-842d-f39ace03972e');
INSERT INTO `relevancia1` (`uuid`) VALUES ('10f54225-07af-4c04-bb0f-c4d25bc4ce4b');
INSERT INTO `relevancia1` (`uuid`) VALUES ('ad9be504-26f3-4d08-95aa-c2cc26869a26');
INSERT INTO `relevancia1` (`uuid`) VALUES ('64894fc5-2dc3-4311-86a4-917d9068fa75');
INSERT INTO `relevancia1` (`uuid`) VALUES ('64bb9706-4d5f-4b61-9167-e0ee0bf2c51f');
  
INSERT INTO `relevancia2` (`uuid`) VALUES ('a6a80da2-de32-48ed-b131-cd1f922d7cfa');
INSERT INTO `relevancia2` (`uuid`) VALUES ('e8ce0d26-08da-4b04-8f66-bec320b72b99');
INSERT INTO `relevancia2` (`uuid`) VALUES ('55b4575a-c02f-4c7a-8811-a8ee30a5f597');
INSERT INTO `relevancia2` (`uuid`) VALUES ('de730e99-c6a8-47af-9904-bfbaf5c1581c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('ea9d2d2c-6f3c-42aa-be87-c5df99caf3d0');
INSERT INTO `relevancia2` (`uuid`) VALUES ('cb627c9c-344a-4b10-b83f-39323912beda');
INSERT INTO `relevancia2` (`uuid`) VALUES ('98a58620-390b-4c12-be56-34acf9ff1884');
INSERT INTO `relevancia2` (`uuid`) VALUES ('80d41c6f-e231-4d36-8225-f93029226e82');
INSERT INTO `relevancia2` (`uuid`) VALUES ('329cde61-af32-400e-856e-d310f27d785f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2d2e57f3-5553-4968-8f69-1d4a4642e21c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4154c7af-64ae-4de0-827e-1e366ceb06fe');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c4d43627-53df-432f-85c1-01705d71071e');
INSERT INTO `relevancia2` (`uuid`) VALUES ('389b926e-9b0a-4ec3-8de5-a887b84793fa');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4c3d45cb-fbaf-4781-ab53-ce98b55f6714');
INSERT INTO `relevancia2` (`uuid`) VALUES ('46983191-3efe-4b94-bccd-6d6f411c02d0');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c51f4734-6e30-456b-8f75-086c3437e578');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b695c5a6-6ae0-46b9-a48f-6e8f27a160a1');
INSERT INTO `relevancia2` (`uuid`) VALUES ('f142b48b-ea21-437a-ae4f-cdd75fbc3b8a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('af98d04a-6f50-4192-941f-490c21f76158');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0911698b-2753-47d9-9513-3993b5d04e33');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c3e6ac87-0301-40e3-b54f-22c6c3990fb3');
INSERT INTO `relevancia2` (`uuid`) VALUES ('3c97ab03-0acc-49d8-b26a-96533de3718f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('f1c01392-84e0-4dc5-9ab5-cf66c94f5b0f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('669a1345-6d8c-428e-8eed-af1e989942fa');
INSERT INTO `relevancia2` (`uuid`) VALUES ('252b7528-c8ee-4c73-be56-0cf2e30eedc5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('1970802a-90ce-4e76-901e-94ca346f1e47');
INSERT INTO `relevancia2` (`uuid`) VALUES ('934086ee-0ed3-492c-b455-66af01befd43');
INSERT INTO `relevancia2` (`uuid`) VALUES ('6326df59-5acc-4323-8080-c99a2cca668e');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4bec5e4b-83c7-4dfe-a406-c020ad88e752');
INSERT INTO `relevancia2` (`uuid`) VALUES ('5dda7d1c-0e95-43a7-9dc2-11008c53ae01');
INSERT INTO `relevancia2` (`uuid`) VALUES ('367d5e0c-cfb9-4431-be5b-22fdf6c4c23a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('3697a2c2-f3e5-4001-8c54-9f4047ff75d5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('286e35d7-6731-46d4-8364-371729782704');
INSERT INTO `relevancia2` (`uuid`) VALUES ('860768c0-b5f3-46c5-bb1b-2c462ca6db34');
INSERT INTO `relevancia2` (`uuid`) VALUES ('365df9cc-062e-485b-ba8a-cc708cbed4ff');
INSERT INTO `relevancia2` (`uuid`) VALUES ('7240d2a9-ba4e-4d0b-842c-d51762e67308');
INSERT INTO `relevancia2` (`uuid`) VALUES ('47d81586-4026-4793-bcf1-0244328dad04');
INSERT INTO `relevancia2` (`uuid`) VALUES ('9b559f2a-bb07-4a44-aa5c-5bd6fe12ede2');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b0db3f6a-c012-45e6-a601-6861adc46f9b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('cc504a00-6b6e-4431-80a4-d8ee34afd0c5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('387dbdf0-9509-4785-ab5a-57b1fcc17564');
INSERT INTO `relevancia2` (`uuid`) VALUES ('dd0f60f0-ca01-4512-b782-66f18979b14a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('8020a295-553b-4cd3-82e5-18bef53b2137');
INSERT INTO `relevancia2` (`uuid`) VALUES ('99b1c71f-a9e6-43ee-8a6c-6daf1cbd6819');
INSERT INTO `relevancia2` (`uuid`) VALUES ('26c37802-1a41-4f33-8d66-1b8c779e12b3');
INSERT INTO `relevancia2` (`uuid`) VALUES ('02f903f3-9fb7-45ed-9c49-cf92634088cf');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4a872afa-653a-40aa-958e-40b0e6e1e055');
INSERT INTO `relevancia2` (`uuid`) VALUES ('aa72ca86-d4ce-4b65-9a9e-439ac64feca2');
INSERT INTO `relevancia2` (`uuid`) VALUES ('6306ea46-9cec-4f66-8277-09c15f85bca3');
INSERT INTO `relevancia2` (`uuid`) VALUES ('6238db81-8f61-4b5e-8294-71e210f7e424');
INSERT INTO `relevancia2` (`uuid`) VALUES ('9c138ccc-ecc5-40dc-8269-11e9f676e45e');
INSERT INTO `relevancia2` (`uuid`) VALUES ('02014677-032f-48eb-89a9-6e0a4074fa50');
INSERT INTO `relevancia2` (`uuid`) VALUES ('55dc062b-22c3-4cf3-8d0b-a6b97c97970a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('460fe931-8835-443a-8a9f-c9f6ced9665b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('136381a0-78f8-4d73-aa94-55893cc7bede');
INSERT INTO `relevancia2` (`uuid`) VALUES ('223797ef-56a9-43c9-ac7b-29e4c721fd4f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('d54d03cd-d164-4f13-8f2a-defa9fec031f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('8c3f73db-4cb7-4e51-a24b-9b2644278d06');
INSERT INTO `relevancia2` (`uuid`) VALUES ('487bd2b3-f7de-45d2-8c49-b9bd7f2e25ef');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b84ee64d-2f80-43a8-9d19-7b69e8907b9c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('06fafc64-67a5-4452-ace7-a951ab849b77');
INSERT INTO `relevancia2` (`uuid`) VALUES ('6093869b-2675-4b91-88f9-41c0e690584f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('361b190f-2a5e-449c-a235-91cc7715afca');
INSERT INTO `relevancia2` (`uuid`) VALUES ('61dcdc8e-6e45-480a-9af4-2bf686899680');
INSERT INTO `relevancia2` (`uuid`) VALUES ('fe24c279-dc07-4389-9fea-97cea22ea42f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('9122471e-7da8-427d-96e9-e560d4bee6b6');
INSERT INTO `relevancia2` (`uuid`) VALUES ('6cc718bc-a3cb-4015-b685-72aa1f2a36fe');
INSERT INTO `relevancia2` (`uuid`) VALUES ('ed776d02-4f38-45f2-bd72-de09c5098729');
INSERT INTO `relevancia2` (`uuid`) VALUES ('64cf7ba5-0256-42ad-998b-8135849226b8');
INSERT INTO `relevancia2` (`uuid`) VALUES ('3c2318f5-48f9-4d5f-b334-12330080f5f6');
INSERT INTO `relevancia2` (`uuid`) VALUES ('57e3d315-1373-452e-832f-fcbce5184600');
INSERT INTO `relevancia2` (`uuid`) VALUES ('cc214ff7-6e3e-4820-9b73-ca20da69bd94');
INSERT INTO `relevancia2` (`uuid`) VALUES ('293db107-5536-40ea-b8d9-dfb9244f4500');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c042df02-e315-49c8-993a-025261821f7c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('787722ad-965c-412c-9a5c-5839059c79eb');
INSERT INTO `relevancia2` (`uuid`) VALUES ('14082775-408e-4e00-a038-08fdb02a8036');
INSERT INTO `relevancia2` (`uuid`) VALUES ('404a3495-3908-4528-92e3-7dfa97732902');
INSERT INTO `relevancia2` (`uuid`) VALUES ('6a4a8ac3-c6d2-4d84-8255-3c4bf8ad755e');
INSERT INTO `relevancia2` (`uuid`) VALUES ('df536db6-1f84-45cb-95a4-86cb6665383c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('749af096-cae9-4c2b-a5c2-1453dd19a980');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0e5fa699-a7cb-46e9-a133-8e945656d509');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c24d78c7-ed7e-49dc-9e62-71b5b582ac65');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4bb1e65c-412c-4f1a-92bf-c30cc07ff197');
INSERT INTO `relevancia2` (`uuid`) VALUES ('66531019-3a18-4e61-86ec-0919337f97c5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4ee7a795-0eeb-45e0-b67f-4e7a27ae18f6');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a0a9fb37-662c-4ad3-969b-8a949a164b0d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c3c4f5d1-d3c1-423f-89b2-352a6de3009e');
INSERT INTO `relevancia2` (`uuid`) VALUES ('73eb6848-744e-4738-a4fc-f49b7ae67745');
INSERT INTO `relevancia2` (`uuid`) VALUES ('1ca054b9-a8a5-4f0a-ae0e-64f29dc2df2d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('6203aa39-5ee7-4469-9bd3-a825f904c8c0');
INSERT INTO `relevancia2` (`uuid`) VALUES ('ebe22f7b-e718-41af-8a5b-e6e5c22e5998');
INSERT INTO `relevancia2` (`uuid`) VALUES ('77dfb4db-336e-4d5d-b589-a8e79d8e0f56');
INSERT INTO `relevancia2` (`uuid`) VALUES ('e2b7ca87-b351-4759-a727-64ccdbf96c00');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c1a08f8b-6daf-4e36-86ef-a4489ecf0adb');
INSERT INTO `relevancia2` (`uuid`) VALUES ('ebc748f9-6a08-46a1-81ba-bf6b35d7ee6b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('357c27f1-dec6-48dc-bfaa-befe051b40f9');
INSERT INTO `relevancia2` (`uuid`) VALUES ('520d1eaa-6572-4749-ad2b-a459cb709849');
INSERT INTO `relevancia2` (`uuid`) VALUES ('202e119f-fdd7-4bda-9e78-55879cfc10a7');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2b7e71ee-8cb1-4888-b56f-89a925551358');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b8c5b054-e501-4240-9c12-5f41c194f278');
INSERT INTO `relevancia2` (`uuid`) VALUES ('36958e6c-4d4a-4c0b-841c-a9a6b1b1ae17');
INSERT INTO `relevancia2` (`uuid`) VALUES ('fa0234fb-840d-4cd7-b723-a72121b53716');
INSERT INTO `relevancia2` (`uuid`) VALUES ('7c0758e4-d7e3-440a-8ed0-a090b120a06d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('65c34357-5801-4f73-b596-c78b08a791c5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a92fa490-dba9-4d31-98b5-1f3d6fb93975');
INSERT INTO `relevancia2` (`uuid`) VALUES ('35de4172-fccb-4f71-9f42-f6df1972ae6e');
INSERT INTO `relevancia2` (`uuid`) VALUES ('32d1178b-ee98-4391-b6cf-00027ed9b934');
INSERT INTO `relevancia2` (`uuid`) VALUES ('e1622cb3-4574-4085-adb0-57113807e33a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('995f6323-a880-44a7-a756-6b47cbf9d147');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0160e03d-3030-4e23-8785-298b01a6656a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c3bb8b2d-433d-41b0-a935-83ea4977789c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c259fab3-60c5-457c-86b6-a6714def01d7');
INSERT INTO `relevancia2` (`uuid`) VALUES ('6ba4a2e5-bfdc-481d-90e7-c8875a997d28');
INSERT INTO `relevancia2` (`uuid`) VALUES ('1bc95188-e843-45e7-b4a1-71aee29d864d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('27d9c917-21ae-4edb-bb94-3321c583428d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('77ae4daa-6c2f-4064-b251-88279b82b577');
INSERT INTO `relevancia2` (`uuid`) VALUES ('8b42abce-bc5e-45e1-a8d8-a041ca0cf33d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('05931d60-7301-4e93-aab6-45ef34006721');
INSERT INTO `relevancia2` (`uuid`) VALUES ('449bcd35-f2c4-4211-91bd-2010a3968a47');
INSERT INTO `relevancia2` (`uuid`) VALUES ('99c80098-66ad-4966-a17f-5e65a75da4e8');
INSERT INTO `relevancia2` (`uuid`) VALUES ('fc23472e-9af8-418e-b0f7-bc0964a7dd4b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('46bec514-0b97-4a1d-8a3c-b4d15b4f8209');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c8c43388-96be-4e9b-bf6a-774170f991e5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('d4fa2a5f-408e-48a7-9490-c5bd4382e8fe');
INSERT INTO `relevancia2` (`uuid`) VALUES ('dec5699a-17f7-4e5c-a9bd-f724e257ebd6');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c48ec50d-fe5a-4c67-a366-a49b2ea4b1ca');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0c129140-b6e8-4314-b9e5-041b7072d583');
INSERT INTO `relevancia2` (`uuid`) VALUES ('9e31a4b7-257e-48d2-a62c-db15b029282d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b186cc91-0449-4caf-a31c-f964c0ae68e8');
INSERT INTO `relevancia2` (`uuid`) VALUES ('6a4c60a4-8674-469f-8c3a-8700b67733ee');
INSERT INTO `relevancia2` (`uuid`) VALUES ('26dedf2f-0f03-450b-99be-2df1f6aaebf8');
INSERT INTO `relevancia2` (`uuid`) VALUES ('95f59c19-be83-46a5-abea-4a7bd014477f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('7f4e9dbd-8200-468e-9500-74ada2728678');
INSERT INTO `relevancia2` (`uuid`) VALUES ('1f376047-7212-47f2-91a4-53bccbce0787');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c21ab96f-856c-4601-9862-faed92c88b44');
INSERT INTO `relevancia2` (`uuid`) VALUES ('770f9a0c-3cb2-4f29-a590-26f47fd4bec2');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b472de54-5b43-4c61-a1a9-3080b8801c4d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('1aa1c271-a7cc-4909-9446-ea0fa9d3493a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('21243674-ccdc-45e3-81c7-d6d60da984c4');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a53c363e-0bd7-41e4-a5e6-a648be5ef6a1');
INSERT INTO `relevancia2` (`uuid`) VALUES ('621e99e0-fa21-47bd-9051-a096b6a891ab');
INSERT INTO `relevancia2` (`uuid`) VALUES ('ebc3510f-a01b-44a0-9a20-ca759c6c28d6');
INSERT INTO `relevancia2` (`uuid`) VALUES ('795c69ed-fc7d-442c-bb7b-2a4335422fde');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0fb90986-3a38-485c-ba52-617bc2a58030');
INSERT INTO `relevancia2` (`uuid`) VALUES ('aa9c304d-7862-4fe0-a8c0-14f3d26005bb');
INSERT INTO `relevancia2` (`uuid`) VALUES ('67dae8e1-239c-4d0b-9375-9506707d7db8');
INSERT INTO `relevancia2` (`uuid`) VALUES ('050e5fe5-6650-4ed7-9bd1-c5fae8af21ca');
INSERT INTO `relevancia2` (`uuid`) VALUES ('5f807341-a460-4b36-ad22-d57f249ddbb0');
INSERT INTO `relevancia2` (`uuid`) VALUES ('6be92eb1-f10a-4c89-b2cf-2cf1a512b529');
INSERT INTO `relevancia2` (`uuid`) VALUES ('328852e4-fed1-4646-bc1b-38ef9508cd4d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('061c4f03-7dfe-44e6-860c-72aa5440aea4');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2890d2d4-9182-42e7-8e5e-2715688ebf11');
INSERT INTO `relevancia2` (`uuid`) VALUES ('fafa2ad2-8ca5-44ca-9ebf-be9b7e5aae03');
INSERT INTO `relevancia2` (`uuid`) VALUES ('8e94128e-49bb-43d4-b414-de93f6871fe8');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a73f8976-f1a8-4989-ab89-19235acaebb5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('54e0d9e9-efae-46e1-bd44-3090b3cc0add');
INSERT INTO `relevancia2` (`uuid`) VALUES ('d411cd8d-c449-42fb-8040-a8a794c07b6a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('d0382606-bc22-4ca8-948a-bbe06976d378');
INSERT INTO `relevancia2` (`uuid`) VALUES ('20ebe517-29f1-410b-9b66-7ee90081edc2');
INSERT INTO `relevancia2` (`uuid`) VALUES ('66730e7d-267a-4aba-98b6-f765975d5c26');
INSERT INTO `relevancia2` (`uuid`) VALUES ('79e4cdc0-d33d-494e-b468-37ffe998131b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('3235a26b-d787-458e-a954-4a0320a9581f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('44735197-1fd5-4298-b75c-33805b94a2b7');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b6c37409-d480-47f4-aa8f-fdab32e0e906');
INSERT INTO `relevancia2` (`uuid`) VALUES ('82031ed6-b2bb-477d-b61f-6e3c53924e6a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('7aeed43a-4efd-4b49-8cab-43456632a24b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('46b94093-e69b-44ae-ab6f-80f945ddadd5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2ad0940b-fea7-43c7-8667-969ae34c749a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c4499f56-3a69-47b8-9795-fbb7cb6795a9');
INSERT INTO `relevancia2` (`uuid`) VALUES ('ace397f1-568b-4c07-8b7d-04faef5f3e14');
INSERT INTO `relevancia2` (`uuid`) VALUES ('32773547-767d-49cc-a668-bd3822c1c25d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('890eac67-4a71-47e3-93bb-8fdbb56254f1');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0c2af121-5c9a-42e7-af68-7a4e1e00f882');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a731a7e9-d67f-4c3e-90f6-5569b3d950ea');
INSERT INTO `relevancia2` (`uuid`) VALUES ('fe7ce910-0e8f-43e5-ae22-93aaf692f35c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('3a6bcd06-6568-4510-9bc6-878ed36e9178');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c8f45582-52b0-4808-9450-0f3eb9476bec');
INSERT INTO `relevancia2` (`uuid`) VALUES ('13e3ff5e-c460-4111-871f-e40bb1e0ee9b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('04613a0c-7a26-4167-8161-419e1b196447');
INSERT INTO `relevancia2` (`uuid`) VALUES ('d70d0f7f-9fb5-46e6-aaf9-15b5c084367d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('56ee5fa6-da30-47e8-9b5c-196ccfeefe7a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('8cc06d65-899c-4862-a6f5-ed70d83eded8');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b547d482-389e-411b-b392-8bb875f7f81f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a1d89008-4c0e-415c-befb-1eb24376bae5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c7db775a-9f7a-4976-8251-c27e05e9013c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('1937ab75-601a-4133-837a-ece4266bf539');
INSERT INTO `relevancia2` (`uuid`) VALUES ('eec187df-e560-4311-ba35-428a564a5169');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2245b578-9062-412a-977a-f6f58d572522');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c7c8d1df-6c34-4481-ae65-b20913f51dcd');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2f624fbe-7526-4162-8753-44f813ba2f0c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2afc4cf9-f6fc-4920-8990-f4d40974b515');
INSERT INTO `relevancia2` (`uuid`) VALUES ('3edb184d-a685-430c-84c5-936f7c879803');
INSERT INTO `relevancia2` (`uuid`) VALUES ('28d779af-c51e-4168-888e-4be0a1b10c48');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a5716c26-4bf6-4397-ae62-3cece051f100');
INSERT INTO `relevancia2` (`uuid`) VALUES ('8fc4589f-b821-4b2d-b00a-9831f22bafe8');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c359786d-1f3b-4064-b430-6b6184a59708');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0f59d0c5-147a-44a6-93d0-d659c895391e');
INSERT INTO `relevancia2` (`uuid`) VALUES ('16e4d481-09d5-4163-aeda-4048924b3a53');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a2a2dc75-59dd-47f7-8bbe-51d2de12d69d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0d7b2db3-176d-46f0-9356-4682965f2b80');
INSERT INTO `relevancia2` (`uuid`) VALUES ('3a3137c8-08c5-4654-a867-09f6a891554d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('780640aa-12b5-4ef2-b9ab-d64df6142d5c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('df5b1b98-f3a9-4002-9505-ef758df49e0b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('49e6f375-3acd-4de8-ab42-1c308aa0af09');
INSERT INTO `relevancia2` (`uuid`) VALUES ('eaffcbba-9537-42c7-b854-df39bc97cb77');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2252e7c0-2e06-4ca8-b651-3157bf1a33c6');
INSERT INTO `relevancia2` (`uuid`) VALUES ('109320ab-daa9-43e8-b84e-09be36ad8d87');
INSERT INTO `relevancia2` (`uuid`) VALUES ('48a42495-afce-4696-87d0-5b76b78dbbe5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('86db546d-dfa3-4643-a77b-a53b2a7a55b0');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b99caaff-5499-4d2a-b40f-67d5ec16ea23');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c6c19088-3784-426a-8f0d-7acf3a848977');
INSERT INTO `relevancia2` (`uuid`) VALUES ('06a86f0e-dd6e-46d2-b980-27af0fc75e72');
INSERT INTO `relevancia2` (`uuid`) VALUES ('52eef971-d447-493c-8768-71b6dded88ee');
INSERT INTO `relevancia2` (`uuid`) VALUES ('cf401e32-f9c1-4009-8f6c-b0b738991886');
INSERT INTO `relevancia2` (`uuid`) VALUES ('1777130b-e03c-4a6a-af24-a378a28048ef');
INSERT INTO `relevancia2` (`uuid`) VALUES ('9d00d4d0-d5f5-4fe8-81fa-9f2d71c56656');
INSERT INTO `relevancia2` (`uuid`) VALUES ('3c80ad2c-53c7-4c9d-ad64-b8a9e1c922db');
INSERT INTO `relevancia2` (`uuid`) VALUES ('73861d9c-cafd-45a3-b057-cfe4e94efa0d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('ebe90236-ba84-4ca3-b2a1-0b168e9f1dbd');
INSERT INTO `relevancia2` (`uuid`) VALUES ('e13fc9ad-0340-4c98-b99e-e353b194e920');
INSERT INTO `relevancia2` (`uuid`) VALUES ('d0e4de3f-2bb0-429c-b1dd-4eebe9fd7df7');
INSERT INTO `relevancia2` (`uuid`) VALUES ('12f6f8bd-925e-4944-8ec9-754d300c6bb6');
INSERT INTO `relevancia2` (`uuid`) VALUES ('30e80def-c31d-4705-aa07-b54b3643a99e');
INSERT INTO `relevancia2` (`uuid`) VALUES ('bb260e4c-ecc1-4bcc-b278-c6f4af318f90');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b7aa01f5-bdf1-4433-80e9-75eb28fa698d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2523bcce-696d-42d6-8b82-1f96e268d230');
INSERT INTO `relevancia2` (`uuid`) VALUES ('7d85cd83-f3b6-4035-9f52-303d2c4f79e6');
INSERT INTO `relevancia2` (`uuid`) VALUES ('59be63a5-3078-4a8d-aec0-e40047060d4b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('7e3ab6f4-eb02-491b-8715-48302c93bad1');
INSERT INTO `relevancia2` (`uuid`) VALUES ('252bc161-205d-4c0f-a243-1fc66165d316');
INSERT INTO `relevancia2` (`uuid`) VALUES ('9855fc79-1a55-4337-a7a3-3f63323f3aaa');
INSERT INTO `relevancia2` (`uuid`) VALUES ('ec9037e9-d8fd-450b-aa6e-84daf8c455b1');
INSERT INTO `relevancia2` (`uuid`) VALUES ('d405b166-2de7-4575-86f2-276cca0a763d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('d783cdef-c55f-45d0-8691-c6511fa3e544');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2c647d96-0374-4970-ab4a-3ff0ca89cf9d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4a7fd2d3-7bd8-4ae4-880e-3617f8f175b3');
INSERT INTO `relevancia2` (`uuid`) VALUES ('3ea8322d-f6b9-4a05-a219-f00499407c5b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('1290ea16-8fb8-4dbf-b7fb-0a436df779f9');
INSERT INTO `relevancia2` (`uuid`) VALUES ('abdf4f0d-9165-4e68-bd44-485428da9fc4');
INSERT INTO `relevancia2` (`uuid`) VALUES ('dab6a718-03ef-4167-9e19-ae61c5334a29');
INSERT INTO `relevancia2` (`uuid`) VALUES ('66886f32-c31b-49d5-928b-12a63c10549d');
INSERT INTO `relevancia2` (`uuid`) VALUES ('77953b62-b100-42f1-93b3-59e71514f441');
INSERT INTO `relevancia2` (`uuid`) VALUES ('22ab94ce-b8e2-403e-8441-5be79687e2c7');
INSERT INTO `relevancia2` (`uuid`) VALUES ('500b8ff5-4bb6-4c21-af1b-cbfcfa518e95');
INSERT INTO `relevancia2` (`uuid`) VALUES ('008d55f7-4cef-4ce1-8709-3f83c8bbcfeb');
INSERT INTO `relevancia2` (`uuid`) VALUES ('8a79f5c7-d693-4739-9f76-b30d62fc9954');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a6648e48-ce72-4fb4-9bab-e54fcd7f4d42');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0bb34b3a-2b5a-4b04-8aaa-09f6b584f767');
INSERT INTO `relevancia2` (`uuid`) VALUES ('67e12fcd-e1be-4dda-802d-470642dd71e9');
INSERT INTO `relevancia2` (`uuid`) VALUES ('97fecef8-18c4-42f9-92c9-d525d27292f0');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4c2c8c93-45b2-4b26-8b9a-11f015feee09');
INSERT INTO `relevancia2` (`uuid`) VALUES ('51f25713-7a45-4049-9f3a-82db9226e0c5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c9842fae-755f-4bf3-826a-726735049950');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0c6ef4f6-bfdd-486a-949a-38ae02f7fb91');
INSERT INTO `relevancia2` (`uuid`) VALUES ('e143a3c3-e4fc-4e13-85c6-21c3493b3bbd');
INSERT INTO `relevancia2` (`uuid`) VALUES ('7798f429-c59c-4f10-bc59-85656ccaa0bf');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0cbcd046-0099-4883-b0ae-75d05e30a1fa');
INSERT INTO `relevancia2` (`uuid`) VALUES ('55565b96-27d5-4234-97d0-2f2633b80157');
INSERT INTO `relevancia2` (`uuid`) VALUES ('cd9a3fae-74fc-4389-91a1-c6142588aa40');
INSERT INTO `relevancia2` (`uuid`) VALUES ('bdcc6177-5217-4e3d-83d1-592e86195021');
INSERT INTO `relevancia2` (`uuid`) VALUES ('02bbc288-f190-48e2-8b62-8fc2f88f2c61');
INSERT INTO `relevancia2` (`uuid`) VALUES ('51b10cbf-6cb5-4ac5-99d7-0e52085857c5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4d933bd3-4202-4376-8f85-6eebd23af668');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b4e82b1c-1d4b-444b-8e18-2e0073880de0');
INSERT INTO `relevancia2` (`uuid`) VALUES ('76ecd4d1-dad5-4a00-adaf-47d9240df6ca');
INSERT INTO `relevancia2` (`uuid`) VALUES ('f30ca053-a1ae-46ac-80bb-8a6ea56eaf22');
INSERT INTO `relevancia2` (`uuid`) VALUES ('aa13fda7-7833-4302-8bd7-64fea17d7b6e');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a795ac7b-e2f1-4e88-ba00-40a8157ed806');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c034eae7-9a36-4d5d-87b6-9e64285deee2');
INSERT INTO `relevancia2` (`uuid`) VALUES ('36212d74-9d6c-42f0-8307-ea94b8d6a504');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2d70a50f-d4ee-4bf2-8301-73c655f4faec');
INSERT INTO `relevancia2` (`uuid`) VALUES ('52151f53-8a06-4a3b-b1bf-231cf41bbe9b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a1aaefac-f42c-493e-8116-34be9ec60f3f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('38d89476-cdaf-4a7a-9ccc-72903d88cb23');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c2d547c0-02a8-417b-97e0-0bd2566362a9');
INSERT INTO `relevancia2` (`uuid`) VALUES ('db94d39d-c703-4651-a29f-d4ac08938f07');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4d36aed7-a353-44c2-b4f4-6e50cc5f2da2');
INSERT INTO `relevancia2` (`uuid`) VALUES ('418e44e8-f7bd-4348-90c2-fb44086bf6ae');
INSERT INTO `relevancia2` (`uuid`) VALUES ('91cc59a6-ecb2-4009-86e1-e796c8b03165');
INSERT INTO `relevancia2` (`uuid`) VALUES ('4e72fe55-e77a-4b12-ae1f-b88c8916f515');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a71e2d09-ee44-44d2-82dc-e3b0b36a4f23');
INSERT INTO `relevancia2` (`uuid`) VALUES ('701d8d22-e251-4481-a88e-a6b229e9e547');
INSERT INTO `relevancia2` (`uuid`) VALUES ('7e2f5732-8c0f-4de7-8cb5-d49a37b5f053');
INSERT INTO `relevancia2` (`uuid`) VALUES ('603c2b8b-a1b8-4980-a0f2-8b9b2ce4bc32');
INSERT INTO `relevancia2` (`uuid`) VALUES ('7033f59d-e2b1-4e4e-91e8-2e9fe4e6b086');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a7337c93-4230-48c3-8c3c-25aaa425b725');
INSERT INTO `relevancia2` (`uuid`) VALUES ('18072a9e-4e6b-4c79-8604-6a681fc2a00b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('f56b092f-724a-4c82-a62e-8a9665ce7260');
INSERT INTO `relevancia2` (`uuid`) VALUES ('c0fd8dad-54a9-43e4-8958-8150780c150a');
INSERT INTO `relevancia2` (`uuid`) VALUES ('44623059-9b7e-4258-9796-75258267f804');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0b7fdff0-388e-419d-80aa-abfaa19398a9');
INSERT INTO `relevancia2` (`uuid`) VALUES ('f4a02a4e-1146-4dd0-8bc2-f007740b33d7');
INSERT INTO `relevancia2` (`uuid`) VALUES ('0b83778a-eada-46ed-be7d-d20a2caa8a99');
INSERT INTO `relevancia2` (`uuid`) VALUES ('911fc945-0b68-48f2-9516-87ab84205f45');
INSERT INTO `relevancia2` (`uuid`) VALUES ('d58aba9f-398f-492a-93fb-c69a33a7130c');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b4222ec0-2692-4a29-8bf9-28b5c477ca42');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b6d811a8-729c-41c8-8b72-4e16c485de90');
INSERT INTO `relevancia2` (`uuid`) VALUES ('36c6873d-c9c9-4a26-841e-bb9a3b77e510');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2dd5bdbe-71de-4ae7-b3ce-15e2f26256c3');
INSERT INTO `relevancia2` (`uuid`) VALUES ('a13264cd-f234-49ae-89d8-0ca3055ced07');
INSERT INTO `relevancia2` (`uuid`) VALUES ('63e924af-3aa6-4db0-8402-932a74fabafa');
INSERT INTO `relevancia2` (`uuid`) VALUES ('2c1ac0d2-b796-4c23-9f6c-e86bb546bed3');
INSERT INTO `relevancia2` (`uuid`) VALUES ('3280898a-d58f-4707-82ec-4c4b2f2cb8c5');
INSERT INTO `relevancia2` (`uuid`) VALUES ('056d324e-cf2d-4e7d-93fe-17401383d9ee');
INSERT INTO `relevancia2` (`uuid`) VALUES ('e5e1f9bf-628a-4a16-be50-82100d10c745');
INSERT INTO `relevancia2` (`uuid`) VALUES ('b2b14b84-6bdc-4a54-81e7-5fbe25f2c41b');
INSERT INTO `relevancia2` (`uuid`) VALUES ('919d269c-09f4-4ec3-971a-00433bec409f');
INSERT INTO `relevancia2` (`uuid`) VALUES ('8fab32b1-d575-405e-bdb7-8ac0cc3cb886');

COMMIT;

LOAD DATA INFILE 'c:/users.csv' 
INTO TABLE usuarios 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

COMMIT;