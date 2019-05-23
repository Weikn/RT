/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2019/5/23 14:39:51                           */
/*==============================================================*/


drop table if exists INFOMATION;

drop table if exists PHOTO;

drop table if exists PHOTO_GROUP;

drop table if exists USER;

/*==============================================================*/
/* Table: INFOMATION                                            */
/*==============================================================*/
create table INFOMATION
(
   ID                   integer(5),
   TATLE                varchar(30),
   SUMMARY              varchar(30),
   CREATE_DATE          datetime,
   CONTEXT              text,
   PHOTO_GROUP_ID       int(5)
);

alter table INFOMATION comment '资讯信息';

/*==============================================================*/
/* Table: PHOTO                                                 */
/*==============================================================*/
create table PHOTO
(
   ID                   integer(5),
   PHOTO_NAME           varchar(30),
   PHOTO_PATH           varchar(100),
   UPLOAD_TIME          datetime
);

alter table PHOTO comment '图片';

/*==============================================================*/
/* Table: PHOTO_GROUP                                           */
/*==============================================================*/
create table PHOTO_GROUP
(
   ID                   integer(5),
   PHOTO_GROUP_NAME     varchar(30),
   PHOTO_ID             integer(5)
);

alter table PHOTO_GROUP comment '照片组';

/*==============================================================*/
/* Table: USER                                                  */
/*==============================================================*/
create table USER
(
   USER_ID              integer(5),
   USER_NAME            varchar(30),
   USER_CODE            varchar(30),
   USER_PWD             varchar(30),
   LOGIN_TIME           datetime
);

alter table USER comment '登录模块 用户登录';

