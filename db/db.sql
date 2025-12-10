create table user
(
    id   bigint auto_increment
        primary key,
    name varchar(255) null,
    age  int          null
)
    charset = utf8mb3;

INSERT INTO `canal-demo`.user (id, name, age) VALUES (1, '测试', 11);
