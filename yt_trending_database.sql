# create your database
create database project1;
use project1;

# now create your table
create table yt_trending(
id int auto_increment Primary Key,
video_id varchar(20),
title varchar(255),
yt_channel varchar(255),
views Bigint,
published_at datetime,
fetched_at timestamp default current_timestamp);