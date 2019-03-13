USE `data`;

CREATE TABLE  IF NOT EXISTS `mimetypes`
(
	`id` int PRIMARY KEY AUTO_INCREMENT,
	`label` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
	`mime_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
	`file_extension` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  INDEX (label)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

insert into mimetypes (label,mime_type,file_extension) values ( 'Unknown'                 , '*/*'                           , '' );
insert into mimetypes (label,mime_type,file_extension) values ( 'AutoCAD drawing files'   , 'application/acad'              , 'dwg' );
insert into mimetypes (label,mime_type,file_extension) values ( 'Andrew data stream'      , 'application/andrew-inset'      , 'ez' );
insert into mimetypes (label,mime_type,file_extension) values ( 'ClarisCAD files'         , 'application/clariscad'         , 'ccad' );
insert into mimetypes (label,mime_type,file_extension) values ( 'Text - Comma separated value', 'text/csv'                  , 'csv' );
insert into mimetypes (label,mime_type,file_extension) values ( 'MATRA Prelude drafting'  , 'application/drafting'          , 'drw' );
insert into mimetypes (label,mime_type,file_extension) values ( 'DXF (AutoCAD)'           , 'application/dxf'               , 'dxf' );
insert into mimetypes (label,mime_type,file_extension) values ( 'Filemaker Pro'           , 'application/filemaker'         , 'fm' );
insert into mimetypes (label,mime_type,file_extension) values ( 'Macromedia Futuresplash' , 'application/futuresplash'      , 'spl' );
insert into mimetypes (label,mime_type,file_extension) values ( 'NCSA HDF data format'    , 'application/hdf'               , 'hdf' );
insert into mimetypes (label,mime_type,file_extension) values ( 'Image - IGES graphics format'    , 'application/iges'              , 'iges' );
insert into mimetypes (label,mime_type,file_extension) values ( 'Mac binhex 4.0'          , 'application/mac-binhex40'      , 'hqx' );
insert into mimetypes (label,mime_type,file_extension) values ( 'Mac Compactpro'          , 'application/mac-compactpro'    , 'cpt' );
insert into mimetypes (label,mime_type,file_extension) values ( 'Microsoft Word'          , 'application/msword'            , 'doc' );
insert into mimetypes (label,mime_type,file_extension) values ( 'Uninterpreted binary'    , 'application/octet-stream'      , 'bin' );
-- Open Documents MIME types
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.text', 'odt', 'OpenDocument Text');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.text-template', 'ott', 'OpenDocument Text Template');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.text-web', 'oth', 'HTML Document Template');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.text-master', 'odm', 'OpenDocument Master Document');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.graphics', 'odg', 'OpenDocument Drawing');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.graphics-template', 'otg', 'OpenDocument Drawing Template');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.presentation', 'odp', 'OpenDocument Presentation');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.presentation-template', 'otp', 'OpenDocument Presentation Template');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.spreadsheet', 'ods', 'OpenDocument Spreadsheet');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.spreadsheet-template', 'ots', 'OpenDocument Spreadsheet Template');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.chart', 'odc', 'OpenDocument Chart');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.formula', 'odf', 'OpenDocument Formula');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.database', 'odb', 'OpenDocument Database');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.oasis.opendocument.image', 'odi', 'OpenDocument Image');

-- Open XML formats for MS-Office
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', 'xlsx', 'Microsoft Office Excel');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.openxmlformats-officedocument.spreadsheetml-template', 'xltx', 'Microsoft Office Excel Template');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.openxmlformats-officedocument.presentationml.presentation', 'pptx', 'Microsoft Office PowerPoint Presentation');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.openxmlformats-officedocument.presentationml.slideshow', 'ppsx', 'Microsoft Office PowerPoint Slideshow');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.openxmlformats-officedocument.presentationml-template', 'potx', 'Microsoft Office PowerPoint Template');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.openxmlformats-officedocument.wordprocessingml.document', 'docx', 'Microsoft Office Word');
insert into mimetypes (mime_type, file_extension, label) values ('application/vnd.openxmlformats-officedocument.wordprocessingml-template', 'dotx', 'Microsoft Office Word Template');
