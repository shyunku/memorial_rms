create table `memorial-rms`.version_master
(
	version varchar(255) not null,
	updated_timestamp int null,
	final_edit_timestamp int null,
	beta tinyint(1) default 1 not null,
	verified tinyint(1) default 0 not null
);

