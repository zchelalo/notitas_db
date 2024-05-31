INSERT INTO "tipos_usuario" ("clave") VALUES
('admin'),
('cliente');

INSERT INTO "roles_grupo" ("clave", "descripcion") VALUES
('propietario', 'Rol capaz de hacer todo lo posible en el grupo, es quien lo creo. El dueño'),
('administrador', 'Rol capaz de crear, editar y eliminar notitas, además de tener la capacidad de personalizar información del grupo y administrar el mismo (agregando, eliminando y cambiando los roles de los miembros), este rol también es el único capaz de ver las notitas privadas del grupo'),
('editor', 'Rol capaz de crear, editar y eliminar notitas'),
('invitado', 'Rol el cual solo puede ver las notitas');

INSERT INTO "repeticiones" ("clave") VALUES
('diaria'),
('semanal'),
('mensual'),
('anual');