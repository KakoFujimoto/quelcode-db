insert into users 
( email, password, name, self_intro, company_phone, cell_phone, is_deleted, create_user_id, created_at, update_user_id, updated_at)
values
( 'admin@labot.inc' , 'admin' , 'admin' , 'このスペースの管理者です。' , '00-0000-0000' , NULL , default , 1 , '2020/04/20 15:47:52' , 1 , '2020/04/20 15:47:52' ),
( 'mysql@labot.inc' , 'mysql55' , 'mysql' , NULL , NULL , '080-1234-1253' , default , 2 , '2020/04/22 16:02:55' , 2 , '2020/04/22 16:02:55' ),
( 'sqlserver@labot.inc' , 'apple' , 'sqlserver' , 'オラクルデータベースが好きです。' , NULL , NULL , default , 3 , '2020/04/22 17:32:55' , 3 , '2020/04/22 17:32:55' ),
( 'mariadb@labot.inc' , 'maria' , 'mariadb' , NULL , '03-6666-5879' , NULL , default , 2 , '2020/04/22 18:45:21' , 2 , '2020/04/22 18:45:21' ),
( 'laravel@labot.inc' , 'lara' , 'laravel' , NULL , NULL , NULL , default , 1 , '2020/04/22 18:46:01' , 1 , '2020/04/22 18:46:01' ),
( 'cakephp@labot.inc' , 'cake89' , 'cake' , NULL , '03-987-1234' , '090-5555-7854' , default , 1 , '2020/04/23 02:51:06' , 4 , '2020/04/25 11:45:06' ),
( 'react@labot.inc' , 'node' , 'react' , NULL , NULL , NULL , default , 1 , '2020/04/23 09:54:32', 1 , '2020/04/23 09:54:32' ),
( 'html@labot.inc' , 'css3' , 'html5' , NULL , NULL , '080-5849-5555' , default , 1 , '2020/04/23 09:55:14' , 1 , '2020/04/23 09:55:14' ),
( 'php@labot.inc' , 'php7' , 'php' , '伝説のphp6' , NULL, NULL , default , 1 , '2020/04/24 01:01:06' , 1 , '2020/04/24 01:01:06' ) ,
( 'javascript@labot.inc' , 'react' , 'js' , 'Hello world' , '0120-555-458' , NULL , default , 5 , '2020/04/24 05:03:58', 5 , '2020/04/24 05:03:58' ),
( 'microsoft@gmail.com' , 'google' , 'amazon' , 'facebook' , NULL , '080-9999-5555' , 1 , 6 , '2020/04/24 06:00:02' , 1 , '2020/04/26 12:13:43');