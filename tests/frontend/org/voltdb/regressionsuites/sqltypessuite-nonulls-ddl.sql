-- Attribute for ea. supported types: no nulls
CREATE TABLE NO_NULLS (
 PKEY          INTEGER          NOT NULL,
 A_TINYINT     TINYINT          NOT NULL,
 A_SMALLINT    SMALLINT         NOT NULL,
 A_INTEGER     INTEGER          NOT NULL,
 A_BIGINT      BIGINT           NOT NULL,
 A_FLOAT       FLOAT            NOT NULL,
 A_TIMESTAMP   TIMESTAMP        NOT NULL,
 A_INLINE_S1   VARCHAR(4)       NOT NULL,  -- smaller than ptr
 A_INLINE_S2   VARCHAR(63)      NOT NULL,  -- bigger than ptr
 A_POOL_S      VARCHAR(65536)   NOT NULL,  -- not inlined
 A_POOL_MAX_S  VARCHAR(1048576) NOT NULL,  -- not inlined (max length)
 A_INLINE_B    VARBINARY(32)    NOT NULL,
 A_POOL_B      VARBINARY(256)   NOT NULL,
 A_DECIMAL     DECIMAL          NOT NULL,  -- DECIMAL(19,12)
 A_GEOGRAPHY_POINT GEOGRAPHY_POINT NOT NULL,
 A_GEOGRAPHY   GEOGRAPHY           NOT NULL,
 PRIMARY KEY (PKEY)
);
-- For target based export
CREATE TABLE NO_NULLS_GRP (
 PKEY          INTEGER          NOT NULL,
 A_TINYINT     TINYINT          NOT NULL,
 A_SMALLINT    SMALLINT         NOT NULL,
 A_INTEGER     INTEGER          NOT NULL,
 A_BIGINT      BIGINT           NOT NULL,
 A_FLOAT       FLOAT            NOT NULL,
 A_TIMESTAMP   TIMESTAMP        NOT NULL,
 A_INLINE_S1   VARCHAR(4)       NOT NULL,  -- smaller than ptr
 A_INLINE_S2   VARCHAR(63)      NOT NULL,  -- bigger than ptr
 A_POOL_S      VARCHAR(65536)   NOT NULL,  -- not inlined
 A_POOL_MAX_S  VARCHAR(1048576) NOT NULL,  -- not inlined (max length)
 A_INLINE_B    VARBINARY(32)    NOT NULL,
 A_POOL_B      VARBINARY(256)   NOT NULL,
 A_DECIMAL     DECIMAL          NOT NULL,  -- DECIMAL(19,12)
 A_GEOGRAPHY_POINT GEOGRAPHY_POINT NOT NULL,
 A_GEOGRAPHY   GEOGRAPHY           NOT NULL,
 PRIMARY KEY (PKEY)
);

CREATE TABLE NO_NULLS_REPL (
 PKEY          INTEGER       NOT NULL,
 A_TINYINT     TINYINT,
 A_SMALLINT    SMALLINT,
 A_INTEGER     INTEGER,
 A_BIGINT      BIGINT,
 A_FLOAT       FLOAT,
 A_TIMESTAMP   TIMESTAMP,
 A_INLINE_S1   VARCHAR(4),
 A_INLINE_S2   VARCHAR(63),
 A_POOL_S      VARCHAR(65536),
 A_POOL_MAX_S  VARCHAR(1048576),
 A_INLINE_B    VARBINARY(32),
 A_POOL_B      VARBINARY(256),
 A_DECIMAL     DECIMAL,
 A_GEOGRAPHY_POINT GEOGRAPHY_POINT,
 A_GEOGRAPHY   GEOGRAPHY
);
