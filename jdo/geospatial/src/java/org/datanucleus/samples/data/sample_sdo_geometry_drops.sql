DELETE FROM USER_SDO_GEOM_METADATA WHERE TABLE_NAME = 'SAMPLEJGEOMETRY' AND COLUMN_NAME = 'GEOM';
DROP TABLE SAMPLEJGEOMETRY;
DROP INDEX SAMPLEJGEOMETRY_GEO_IDX;