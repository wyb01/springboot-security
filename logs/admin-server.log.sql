2019-10-16 18:08:18,364 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-10-16 18:08:18,373 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2019-10-16 18:08:18,384 [http-nio-8080-exec-8] <==      Total: 1
2019-10-16 18:08:18,392 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-10-16 18:08:18,395 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-10-16 18:08:18,405 [http-nio-8080-exec-8] <==      Total: 39
2019-10-16 18:08:22,741 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-10-16 18:08:22,742 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2019-10-16 18:08:22,744 [http-nio-8080-exec-9] <==      Total: 1
2019-10-16 18:08:22,745 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-10-16 18:08:22,745 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-10-16 18:08:22,750 [http-nio-8080-exec-9] <==      Total: 39
2019-10-16 18:08:22,902 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-10-16 18:08:22,909 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-10-16 18:08:22,910 [taskExecutor-1] <==    Updates: 1
2019-10-16 18:08:23,272 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-10-16 18:08:23,274 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-10-16 18:08:23,278 [http-nio-8080-exec-10] <==      Total: 1
2019-10-16 18:08:34,280 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-10-16 18:08:34,281 [http-nio-8080-exec-9] ==> Parameters: 
2019-10-16 18:08:34,285 [http-nio-8080-exec-9] <==      Total: 39
2019-10-16 18:08:35,336 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_role t 
2019-10-16 18:08:35,337 [http-nio-8080-exec-8] ==> Parameters: 
2019-10-16 18:08:35,338 [http-nio-8080-exec-8] <==      Total: 1
2019-10-16 18:08:35,341 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-10-16 18:08:35,343 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-10-16 18:08:35,345 [http-nio-8080-exec-8] <==      Total: 2
2019-10-16 18:08:40,305 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-10-16 18:08:40,306 [http-nio-8080-exec-4] ==> Parameters: 
2019-10-16 18:08:40,309 [http-nio-8080-exec-4] <==      Total: 39
2019-10-16 18:08:40,346 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t where t.id = ? 
2019-10-16 18:08:40,347 [http-nio-8080-exec-7] ==> Parameters: 2(Long)
2019-10-16 18:08:40,348 [http-nio-8080-exec-7] <==      Total: 1
2019-10-16 18:08:40,364 [http-nio-8080-exec-1] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2019-10-16 18:08:40,365 [http-nio-8080-exec-1] ==> Parameters: 2(Long)
2019-10-16 18:08:40,368 [http-nio-8080-exec-1] <==      Total: 28
2019-10-16 18:08:43,222 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_role t 
2019-10-16 18:08:43,222 [http-nio-8080-exec-4] ==> Parameters: 
2019-10-16 18:08:43,223 [http-nio-8080-exec-4] <==      Total: 1
2019-10-16 18:08:43,224 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-10-16 18:08:43,225 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-10-16 18:08:43,226 [http-nio-8080-exec-4] <==      Total: 2
2019-10-16 18:08:44,471 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-10-16 18:08:44,473 [http-nio-8080-exec-5] ==> Parameters: 
2019-10-16 18:08:44,475 [http-nio-8080-exec-5] <==      Total: 1
2019-10-16 18:08:44,477 [http-nio-8080-exec-5] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-10-16 18:08:44,480 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-10-16 18:08:44,484 [http-nio-8080-exec-5] <==      Total: 1
2019-10-16 18:08:46,109 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_mail t 
2019-10-16 18:08:46,111 [http-nio-8080-exec-8] ==> Parameters: 
2019-10-16 18:08:46,114 [http-nio-8080-exec-8] <==      Total: 1
2019-10-16 18:08:57,157 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-10-16 18:08:57,157 [http-nio-8080-exec-4] ==> Parameters: 
2019-10-16 18:08:57,160 [http-nio-8080-exec-4] <==      Total: 39
2019-10-16 18:08:57,179 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role t where t.id = ? 
2019-10-16 18:08:57,180 [http-nio-8080-exec-9] ==> Parameters: 2(Long)
2019-10-16 18:08:57,181 [http-nio-8080-exec-9] <==      Total: 1
2019-10-16 18:08:57,188 [http-nio-8080-exec-10] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2019-10-16 18:08:57,189 [http-nio-8080-exec-10] ==> Parameters: 2(Long)
2019-10-16 18:08:57,191 [http-nio-8080-exec-10] <==      Total: 28
2019-10-16 18:09:02,411 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2019-10-16 18:09:02,412 [http-nio-8080-exec-4] ==> Parameters: 
2019-10-16 18:09:02,414 [http-nio-8080-exec-4] <==      Total: 1
2019-10-16 18:09:02,417 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-10-16 18:09:02,418 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-10-16 18:09:02,420 [http-nio-8080-exec-4] <==      Total: 9
2019-10-16 18:09:30,530 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t where t.name = ? 
2019-10-16 18:09:30,531 [http-nio-8080-exec-3] ==> Parameters: USER(String)
2019-10-16 18:09:30,532 [http-nio-8080-exec-3] <==      Total: 1
2019-10-16 18:09:30,533 [http-nio-8080-exec-3] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2019-10-16 18:09:30,534 [http-nio-8080-exec-3] ==> Parameters: USER(String), (String), 2(Long)
2019-10-16 18:09:30,537 [http-nio-8080-exec-3] <==    Updates: 1
2019-10-16 18:09:30,538 [http-nio-8080-exec-3] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2019-10-16 18:09:30,540 [http-nio-8080-exec-3] ==> Parameters: 2(Long)
2019-10-16 18:09:30,542 [http-nio-8080-exec-3] <==    Updates: 28
2019-10-16 18:09:30,545 [http-nio-8080-exec-3] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2019-10-16 18:09:30,547 [http-nio-8080-exec-3] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 34(Long), 2(Long), 36(Long)
2019-10-16 18:09:30,548 [http-nio-8080-exec-3] <==    Updates: 23
2019-10-16 18:09:30,551 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-10-16 18:09:30,552 [taskExecutor-2] ==> Parameters: 1(Long), 保存角色(String), true(Boolean), null
2019-10-16 18:09:30,554 [taskExecutor-2] <==    Updates: 1
2019-10-16 18:09:31,846 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_role t 
2019-10-16 18:09:31,847 [http-nio-8080-exec-9] ==> Parameters: 
2019-10-16 18:09:31,848 [http-nio-8080-exec-9] <==      Total: 1
2019-10-16 18:09:31,850 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-10-16 18:09:31,850 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-10-16 18:09:31,851 [http-nio-8080-exec-9] <==      Total: 2
2019-10-16 18:09:34,172 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-10-16 18:09:34,173 [http-nio-8080-exec-10] ==> Parameters: userStatus(String)
2019-10-16 18:09:34,175 [http-nio-8080-exec-10] <==      Total: 3
2019-10-16 18:09:34,218 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_user t 
2019-10-16 18:09:34,219 [http-nio-8080-exec-4] ==> Parameters: 
2019-10-16 18:09:34,220 [http-nio-8080-exec-4] <==      Total: 1
2019-10-16 18:09:34,222 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-10-16 18:09:34,223 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-10-16 18:09:34,224 [http-nio-8080-exec-4] <==      Total: 2
2019-10-16 18:09:39,067 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-10-16 18:09:39,068 [http-nio-8080-exec-5] ==> Parameters: sex(String)
2019-10-16 18:09:39,069 [http-nio-8080-exec-5] <==      Total: 2
2019-10-16 18:09:39,081 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role t 
2019-10-16 18:09:39,082 [http-nio-8080-exec-2] ==> Parameters: 
2019-10-16 18:09:39,083 [http-nio-8080-exec-2] <==      Total: 2
2019-10-16 18:09:39,091 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-10-16 18:09:39,092 [http-nio-8080-exec-3] ==> Parameters: 2(Long)
2019-10-16 18:09:39,093 [http-nio-8080-exec-3] <==      Total: 1
2019-10-16 18:09:39,101 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-10-16 18:09:39,102 [http-nio-8080-exec-6] ==> Parameters: 2(Long)
2019-10-16 18:09:39,103 [http-nio-8080-exec-6] <==      Total: 1
2019-10-16 18:09:40,420 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_user t 
2019-10-16 18:09:40,421 [http-nio-8080-exec-10] ==> Parameters: 
2019-10-16 18:09:40,422 [http-nio-8080-exec-10] <==      Total: 1
2019-10-16 18:09:40,424 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-10-16 18:09:40,425 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-10-16 18:09:40,426 [http-nio-8080-exec-10] <==      Total: 2
2019-10-16 18:10:04,824 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-10-16 18:10:04,825 [taskExecutor-3] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-10-16 18:10:04,826 [taskExecutor-3] <==    Updates: 1
2019-10-16 18:10:10,874 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-10-16 18:10:10,875 [http-nio-8080-exec-3] ==> Parameters: user(String)
2019-10-16 18:10:10,876 [http-nio-8080-exec-3] <==      Total: 1
2019-10-16 18:10:10,877 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-10-16 18:10:10,878 [http-nio-8080-exec-3] ==> Parameters: 2(Long)
2019-10-16 18:10:10,880 [http-nio-8080-exec-3] <==      Total: 23
2019-10-16 18:10:10,980 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-10-16 18:10:10,981 [taskExecutor-4] ==> Parameters: 2(Long), 登陆(String), true(Boolean), null
2019-10-16 18:10:10,983 [taskExecutor-4] <==    Updates: 1
2019-10-16 18:10:11,053 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-10-16 18:10:11,054 [http-nio-8080-exec-9] ==> Parameters: 2(Long)
2019-10-16 18:10:11,056 [http-nio-8080-exec-9] <==      Total: 1
2019-10-16 18:10:15,435 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_user t 
2019-10-16 18:10:15,435 [http-nio-8080-exec-7] ==> Parameters: 
2019-10-16 18:10:15,436 [http-nio-8080-exec-7] <==      Total: 1
2019-10-16 18:10:15,437 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-10-16 18:10:15,438 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-10-16 18:10:15,439 [http-nio-8080-exec-7] <==      Total: 2
2019-10-16 18:10:22,173 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-10-16 18:10:22,173 [http-nio-8080-exec-1] ==> Parameters: 
2019-10-16 18:10:22,175 [http-nio-8080-exec-1] <==      Total: 39
2019-10-16 18:10:25,210 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_role t 
2019-10-16 18:10:25,211 [http-nio-8080-exec-7] ==> Parameters: 
2019-10-16 18:10:25,211 [http-nio-8080-exec-7] <==      Total: 1
2019-10-16 18:10:25,213 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-10-16 18:10:25,214 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-10-16 18:10:25,215 [http-nio-8080-exec-7] <==      Total: 2
2019-10-16 18:10:46,055 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-10-16 18:10:46,056 [taskExecutor-5] ==> Parameters: 2(Long), 退出(String), true(Boolean), null
2019-10-16 18:10:46,057 [taskExecutor-5] <==    Updates: 1
2019-10-16 18:10:49,008 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-10-16 18:10:49,009 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2019-10-16 18:10:49,010 [http-nio-8080-exec-10] <==      Total: 1
2019-10-16 18:10:49,011 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-10-16 18:10:49,011 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-10-16 18:10:49,013 [http-nio-8080-exec-10] <==      Total: 39
2019-10-16 18:10:49,115 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-10-16 18:10:49,116 [taskExecutor-6] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-10-16 18:10:49,118 [taskExecutor-6] <==    Updates: 1
2019-10-16 18:10:49,192 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-10-16 18:10:49,192 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-10-16 18:10:49,193 [http-nio-8080-exec-9] <==      Total: 1
2019-10-16 18:10:52,193 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-10-16 18:10:52,193 [http-nio-8080-exec-5] ==> Parameters: isRead(String)
2019-10-16 18:10:52,195 [http-nio-8080-exec-5] <==      Total: 2
2019-10-16 18:10:52,228 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 
2019-10-16 18:10:52,230 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-10-16 18:10:52,231 [http-nio-8080-exec-3] <==      Total: 1
2019-10-16 18:10:56,981 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_mail t 
2019-10-16 18:10:56,982 [http-nio-8080-exec-6] ==> Parameters: 
2019-10-16 18:10:56,985 [http-nio-8080-exec-6] <==      Total: 1
2019-10-16 18:11:06,033 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_mail t 
2019-10-16 18:11:06,033 [http-nio-8080-exec-4] ==> Parameters: 
2019-10-16 18:11:06,034 [http-nio-8080-exec-4] <==      Total: 1
2019-10-16 18:11:15,444 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-10-16 18:11:15,445 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-10-16 18:11:15,446 [http-nio-8080-exec-1] <==      Total: 1
