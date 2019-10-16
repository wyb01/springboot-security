2019-09-19 19:47:58,160 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-09-19 19:47:58,167 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2019-09-19 19:47:58,177 [http-nio-8080-exec-7] <==      Total: 1
2019-09-19 19:47:58,183 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-09-19 19:47:58,185 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-09-19 19:47:58,193 [http-nio-8080-exec-7] <==      Total: 39
2019-09-19 19:47:58,305 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-09-19 19:47:58,310 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-09-19 19:47:58,313 [taskExecutor-1] <==    Updates: 1
2019-09-19 19:47:58,634 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-19 19:47:58,636 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-09-19 19:47:58,640 [http-nio-8080-exec-10] <==      Total: 1
2019-09-19 19:48:24,011 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-09-19 19:48:24,012 [http-nio-8080-exec-7] ==> Parameters: 
2019-09-19 19:48:24,016 [http-nio-8080-exec-7] <==      Total: 39
2019-09-19 19:48:26,021 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_role t 
2019-09-19 19:48:26,022 [http-nio-8080-exec-5] ==> Parameters: 
2019-09-19 19:48:26,025 [http-nio-8080-exec-5] <==      Total: 1
2019-09-19 19:48:26,027 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-09-19 19:48:26,029 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-09-19 19:48:26,031 [http-nio-8080-exec-5] <==      Total: 2
