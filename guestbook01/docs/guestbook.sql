-- guestbook
desc guestbook;

select no as num, name, date_format(reg_date, '%Y-%m-%d %H:%h:%s') as reg_date, message, password
from guestbook;

insert into guestbook
values(null, '둘리', '1234', '안녕하세요 둘리입니다.', now());

delete from guestbook;

alter table guestbook auto_increment = 1;
SET @COUNT = 0;
UPDATE guestbook SET no = @COUNT:=@COUNT+1;
