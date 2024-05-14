
INSERT INTO tasks (taskTitle, taskDescription, taskAssignees, taskStatus, createdOn, updatedOn) 
VALUES ('TaskTitle1TaskTitle2TaskTitle3TaskTitle4TaskTitle5TaskTitle6TaskTitle7TaskTitle8TaskTitle9TaskTitle0', 
'Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti1Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti2Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti3Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti4Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti5', 
'Assignees1Assignees2Assignees3', 'No_Status' , '2024-04-22 09:00:00', '2024-04-22 09:00:00');

INSERT INTO tasks (taskTitle, taskDescription, taskAssignees, taskStatus, createdOn, updatedOn) 
VALUES ('Repository', null , null , 'To_Do' , '2024-04-22 09:05:00', '2024-04-22 14:00:00');

INSERT INTO tasks (taskTitle, taskDescription, taskAssignees, taskStatus, createdOn, updatedOn) 
VALUES ('ดาต้าเบส', 'ສ້າງຖານຂໍ້ມູນ', 'あなた、彼、彼女 (私ではありません)' , 'Doing' , '2024-04-22 09:10:00', '2024-04-25 00:00:00');

INSERT INTO tasks (taskTitle, taskDescription, taskAssignees, taskStatus, createdOn, updatedOn) 
VALUES ('_Infrastructure_', '_Setup containers_', 'ไก่งวง กับ เพนกวิน' , 'Done' , '2024-04-22 09:15:00', '2024-04-22 10:00:00');

INSERT INTO `status` (`statusName`,statusDescription) VALUES
('No Status', 'The default status'),
('To Do',null),
('Doing','Being worked on'),
('Done','Finished');

INSERT INTO tasksv2 (taskTitle, taskDescription, taskAssignees, taskStatus, createdOn, updatedOn) 
VALUES ('TaskTitle1TaskTitle2TaskTitle3TaskTitle4TaskTitle5TaskTitle6TaskTitle7TaskTitle8TaskTitle9TaskTitle0', 
'Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti1Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti2Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti3Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti4Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti5', 
'Assignees1Assignees2Assignees3', 1 , '2024-04-22 09:00:00', '2024-04-22 09:00:00');

INSERT INTO tasksv2 (taskTitle, taskDescription, taskAssignees, taskStatus, createdOn, updatedOn) 
VALUES ('Repository', null , null , 2 , '2024-04-22 09:05:00', '2024-04-22 14:00:00');

INSERT INTO tasksv2 (taskTitle, taskDescription, taskAssignees, taskStatus, createdOn, updatedOn) 
VALUES ('ดาต้าเบส', 'ສ້າງຖານຂໍ້ມູນ', 'あなた、彼、彼女 (私ではありません)' , 3 , '2024-04-22 09:10:00', '2024-04-25 00:00:00');

INSERT INTO tasksv2 (taskTitle, taskDescription, taskAssignees, taskStatus, createdOn, updatedOn) 
VALUES ('_Infrastructure_', '_Setup containers_', 'ไก่งวง กับ เพนกวิน' , 4 , '2024-04-22 09:15:00', '2024-04-22 10:00:00');