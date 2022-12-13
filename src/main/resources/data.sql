INSERT INTO roles VALUES (1, 'ROLE_USER'),
                         (2, 'ROLE_ADMIN');

INSERT INTO users VALUES (1, 10, 'User', 'Userov', '$$2a$12$EwwLB73OVleOFwwDuW1syev/FAroEdCiM1OCD6jv0Bh9VR2BMRrpO', 'user@mail.ru'),
                         (2, 20, 'Admin', 'Adminov', '$2a$12$7Q1U0j4UFwFyBMQf/tH7xuEpB3FTl8rLnu/RnvLy/iPGEwc5OHtd2', 'admin@mail.ru');

INSERT INTO users_roles VALUES (1, 1),
                               (2, 1),
                               (2, 2);