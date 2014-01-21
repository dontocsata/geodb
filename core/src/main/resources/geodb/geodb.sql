CREATE ALIAS AddGeometryColumn for "geodb.GeoDB.AddGeometryColumn"
CREATE ALIAS CreateSpatialIndex for "geodb.GeoDB.CreateSpatialIndex"
CREATE ALIAS DropGeometryColumn for "geodb.GeoDB.DropGeometryColumn"
CREATE ALIAS DropGeometryColumns for "geodb.GeoDB.DropGeometryColumns"
CREATE ALIAS DropSpatialIndex for "geodb.GeoDB.DropSpatialIndex"
CREATE ALIAS EnvelopeAsText for "geodb.GeoDB.EnvelopeAsText"
CREATE ALIAS GeometryType for "geodb.GeoDB.GeometryType"
CREATE ALIAS ST_Area FOR "geodb.GeoDB.ST_Area"
CREATE ALIAS ST_AsEWKB FOR "geodb.GeoDB.ST_AsEWKB"
CREATE ALIAS ST_AsEWKT FOR "geodb.GeoDB.ST_AsEWKT"
CREATE ALIAS ST_AsHexEWKB FOR "geodb.GeoDB.ST_AsHexEWKB"
CREATE ALIAS ST_AsText FOR "geodb.GeoDB.ST_AsText"
CREATE ALIAS ST_BBOX FOR "geodb.GeoDB.ST_BBox"
CREATE ALIAS ST_Boundary FOR "geodb.GeoDB.ST_Boundary"
CREATE ALIAS ST_Buffer FOR "geodb.GeoDB.ST_Buffer" 
CREATE ALIAS ST_Centroid FOR "geodb.GeoDB.ST_Centroid"
CREATE ALIAS ST_Crosses FOR "geodb.GeoDB.ST_Crosses"
CREATE ALIAS ST_Contains FOR "geodb.GeoDB.ST_Contains"
CREATE ALIAS ST_ConvexHull FOR "geodb.GeoDB.ST_ConvexHull"
CREATE ALIAS ST_DWithin FOR "geodb.GeoDB.ST_DWithin"
CREATE ALIAS ST_Disjoint FOR "geodb.GeoDB.ST_Disjoint"
CREATE ALIAS ST_Distance FOR "geodb.GeoDB.ST_Distance"
CREATE ALIAS ST_Difference FOR "geodb.GeoDB.ST_Difference"
CREATE ALIAS ST_Dimension FOR "geodb.GeoDB.ST_Dimension"
CREATE ALIAS ST_Envelope FOR "geodb.GeoDB.ST_Envelope"
CREATE ALIAS ST_Equals FOR "geodb.GeoDB.ST_Equals"
CREATE ALIAS ST_GeoHash FOR "geodb.GeoDB.ST_GeoHash"
CREATE ALIAS ST_GeomFromEWKB FOR "geodb.GeoDB.ST_GeomFromEWKB"
CREATE ALIAS ST_GeomFromEWKT FOR "geodb.GeoDB.ST_GeomFromEWKT"
CREATE ALIAS ST_GeomFromText FOR "geodb.GeoDB.ST_GeomFromText"
CREATE ALIAS ST_GeomFromWKB FOR "geodb.GeoDB.ST_GeomFromWKB"
CREATE ALIAS ST_Intersection FOR "geodb.GeoDB.ST_Intersection"
CREATE ALIAS ST_Intersects FOR "geodb.GeoDB.ST_Intersects"
CREATE ALIAS ST_IsEmpty FOR "geodb.GeoDB.ST_IsEmpty"
CREATE ALIAS ST_IsSimple FOR "geodb.GeoDB.ST_IsSimple"
CREATE ALIAS ST_IsValid FOR "geodb.GeoDB.ST_IsValid"
CREATE ALIAS ST_MakePoint FOR "geodb.GeoDB.ST_MakePoint"
CREATE ALIAS ST_MakeBox2D FOR "geodb.GeoDB.ST_MakeBox2D"
CREATE ALIAS ST_Overlaps FOR "geodb.GeoDB.ST_Overlaps"
CREATE ALIAS ST_Relate FOR "geodb.GeoDB.ST_Relate"
CREATE ALIAS ST_SRID FOR "geodb.GeoDB.ST_SRID"
CREATE ALIAS ST_X FOR "geodb.GeoDB.ST_X"
CREATE ALIAS ST_Y FOR "geodb.GeoDB.ST_Y"
CREATE ALIAS ST_SetSRID FOR "geodb.GeoDB.ST_SetSRID"
CREATE ALIAS ST_Simplify FOR "geodb.GeoDB.ST_Simplify"
CREATE ALIAS ST_SymDifference FOR "geodb.GeoDB.ST_SymDifference"
CREATE ALIAS ST_Touches FOR "geodb.GeoDB.ST_Touches"
CREATE ALIAS ST_Transform for "geodb.GeoDB.ST_Transform"
CREATE ALIAS ST_Union FOR "geodb.GeoDB.ST_Union"
CREATE ALIAS ST_Within FOR "geodb.GeoDB.ST_Within"
CREATE ALIAS Version FOR "geodb.GeoDB.Version"
CREATE DOMAIN POINT AS BLOB
CREATE DOMAIN LINESTRING AS BLOB
CREATE DOMAIN POLYGON AS BLOB
CREATE DOMAIN MULTIPOINT AS BLOB
CREATE DOMAIN MULTILINESTRING AS BLOB
CREATE DOMAIN MULTIPOLYGON AS BLOB
CREATE DOMAIN GEOMETRYCOLLECTION AS BLOB
CREATE DOMAIN GEOMETRY AS BLOB
CREATE AGGREGATE ST_Extent FOR "geodb.aggregate.Extent"
CREATE AGGREGATE ST_Union_Aggregate FOR "geodb.aggregate.Union"
CREATE TABLE IF NOT EXISTS spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY, auth_name CHARACTER VARYING(256),auth_srid INTEGER, srtext CHARACTER VARYING(2048), proj4text CHARACTER VARYING(2048))