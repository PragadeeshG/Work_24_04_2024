create table if not exists authentication_method(
auth_id integer not null,
auth_method varchar(255) null,
is_jwt_method char null,
jwt_subject varchar(255) null,
issuer varchar(255) null,
audience varchar(255) null,
issued_at bigint null,
user_id varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint authentication_method_pk primary key(auth_id));