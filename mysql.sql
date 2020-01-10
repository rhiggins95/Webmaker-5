create table users (
    id int auto_increment,
    username varchar(100),
    password varchar(255),
    first_name varchar(100),
    last_name varchar(100),
    email varchar(100),
    primary key(id)
);

select * from users;

insert into users(username, password, first_name, last_name, email) Values ("alice", "alice", "Alice", "Wonder","alice@gmail.com");

select * from users;

{_id: "123", username: "alice", password: "alice", firstName: "Alice", lastName: "Wonder", email: "alice@gmail.com"},
{_id: "234", username: "bob", password: "bob", firstName: "Bob", lastName: "Marley", email: "bob@whatever.com"},
{_id: "345", username: "charly", password: "charly", firstName: "Charly", lastName: "Garcia", email: "charly@ulem.com"},
{_id: "456", username: "shiyu", password: "shiyu", firstName: "Shiyu", lastName: "Wang", email: "swang@ulem.org"}

insert into users(username, password, first_name, last_name, email) Values(("bob", "bob", "Bob", "Marley", "bob@whatever.com" ), ("charly", "charly", "Charly","Garcia", "charly@ulem.com"), ("shiyu","shiyu","Shiyu","Wang","swang@ulem.org"));

insert into users(username, password, first_name, last_name, email) Values("bob", "bob", "Bob", "Marley", "bob@whatever.com" );

insert into users(username, password, first_name, last_name, email) Values("charly", "charly", "Charly","Garcia", "charly@ulem.com");

insert into users(username, password, first_name, last_name, email) Values("shiyu","shiyu","Shiyu","Wang","swang@ulem.org");

                           