ALTER TABLE "system$backgroundjob_session" DROP CONSTRAINT "uniq_system$backgroundjob_session_system$backgroundjobid";
ALTER TABLE "system$backgroundjob_xasinstance" DROP CONSTRAINT "uniq_system$backgroundjob_xasinstance_system$backgroundjobid";
ALTER TABLE "system$session_user" DROP CONSTRAINT "uniq_system$session_user_system$sessionid";
ALTER TABLE "system$thumbnail_image" DROP CONSTRAINT "uniq_system$thumbnail_image_system$imageid";
ALTER TABLE "system$thumbnail_image" DROP CONSTRAINT "uniq_system$thumbnail_image_system$thumbnailid";
ALTER TABLE "system$tokeninformation_user" DROP CONSTRAINT "uniq_system$tokeninformation_user_system$tokeninformationid";
ALTER TABLE "system$user" DROP CONSTRAINT "uniq_system$user_name";
ALTER TABLE "system$user_language" DROP CONSTRAINT "uniq_system$user_language_system$userid";
ALTER TABLE "system$user_timezone" DROP CONSTRAINT "uniq_system$user_timezone_system$userid";
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_system$backgroundjob_session_system$backgroundjobid';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_system$backgroundjob_xasinstance_system$backgroundjobid';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_system$session_user_system$sessionid';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_system$thumbnail_image_system$imageid';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_system$thumbnail_image_system$thumbnailid';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_system$tokeninformation_user_system$tokeninformationid';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_system$user_name';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_system$user_language_system$userid';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_system$user_timezone_system$userid';
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20190502 11:12:19';
