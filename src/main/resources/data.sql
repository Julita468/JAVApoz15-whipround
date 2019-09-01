insert INTO WHIPROUND (id, goal, description) values (nextval('whip_seq'), 100, 'Sweter dla pana Dariusza');
insert INTO WHIPROUND (id, goal, description) values (nextval('whip_seq'), 40, 'Karma dla Dogdao');

insert INTO DONATION (id, whipround_id, amount, user_name, email) values (nextval('donat_seq'), 1, 1, 'Cezary', 'cezary@gmail.com');


commit ;