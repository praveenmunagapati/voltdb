CREATE TABLE R1 (
    ID      INTEGER NOT NULL PRIMARY KEY,
    TINY    TINYINT,
    SMALL   SMALLINT,
    INT     INTEGER,
    BIG     BIGINT,
    NUM     FLOAT,
    DEC     DECIMAL,
    VCHAR_INLINE_MAX VARCHAR(63 BYTES),
    VCHAR            VARCHAR(64 BYTES),
    TIME    TIMESTAMP,
    VARBIN1 VARBINARY(100),
    VARBIN2 VARBINARY(100),
    POINT1  GEOGRAPHY_POINT,
    POINT2  GEOGRAPHY_POINT,
    POLYGON GEOGRAPHY
);

CREATE TABLE P1 (
    ID      INTEGER NOT NULL PRIMARY KEY,
    TINY    TINYINT,
    SMALL   SMALLINT,
    INT     INTEGER,
    BIG     BIGINT,
    NUM     FLOAT,
    DEC     DECIMAL,
    VCHAR_INLINE_MAX VARCHAR(63 BYTES),
    VCHAR            VARCHAR(64 BYTES),
    TIME    TIMESTAMP,
    VARBIN1 VARBINARY(100),
    VARBIN2 VARBINARY(100),
    POINT1  GEOGRAPHY_POINT,
    POINT2  GEOGRAPHY_POINT,
    POLYGON GEOGRAPHY
);
PARTITION TABLE P1 ON COLUMN ID;
