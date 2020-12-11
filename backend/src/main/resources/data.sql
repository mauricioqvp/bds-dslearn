INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bottcamp HTML', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fpxhere.com%2Fpt%2Fphoto%2F1585491&psig=AOvVaw2843WC1dyDlZXj6SBy_M5Q&ust=1607720554197000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPjpqvqnxO0CFQAAAAAdAAAAABAD','https://cdn.pixabay.com/photo/2020/01/09/16/30/book-4753250__340.png');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z',TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z',1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.1',TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00Z',TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z',1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trillha HTML','Trilha principal do curso',1,'https://lh3.googleusercontent.com/proxy/-qhyoDJmjTZRfPo5DBAdM7306aC0ckg3SPAn64MJV5VRG6RDZA9BTvVYwAE6oyhmV0E3F_BpzzjqnjNI5-4OkWrQPxfSrrhPw0SylLLKuEn6-YCy-2TYlxAJXIPYh9UTKfaCZFNn_SweVb_0FhfGAPs',1,1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum','Tire suas dúvidas',2,'https://lh3.googleusercontent.com/proxy/-qhyoDJmjTZRfPo5DBAdM7306aC0ckg3SPAn64MJV5VRG6RDZA9BTvVYwAE6oyhmV0E3F_BpzzjqnjNI5-4OkWrQPxfSrrhPw0SylLLKuEn6-YCy-2TYlxAJXIPYh9UTKfaCZFNn_SweVb_0FhfGAPs',2,1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives','Lives exclusivas para a turma',3,'https://lh3.googleusercontent.com/proxy/-qhyoDJmjTZRfPo5DBAdM7306aC0ckg3SPAn64MJV5VRG6RDZA9BTvVYwAE6oyhmV0E3F_BpzzjqnjNI5-4OkWrQPxfSrrhPw0SylLLKuEn6-YCy-2TYlxAJXIPYh9UTKfaCZFNn_SweVb_0FhfGAPs',0,1);

INSERT INTO tb_section  (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1','Neste capitulo vamos começar',1,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1vGLoOegt5KuNntjFXvFhTDTxxY1I2ycnxw&usqp=CAU',1,null);
INSERT INTO tb_section  (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2','Neste capitulo vamos continuar',2,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1vGLoOegt5KuNntjFXvFhTDTxxY1I2ycnxw&usqp=CAU',1,1);
INSERT INTO tb_section  (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3','Neste capitulo vamos finalizar',3,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1vGLoOegt5KuNntjFXvFhTDTxxY1I2ycnxw&usqp=CAU',1,2);

