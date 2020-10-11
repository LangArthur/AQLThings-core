-- ----------------------------------------------------------------------------------
-- CLEAN
-- ----------------------------------------------------------------------------------
DROP TABLE IF EXISTS aqlseason;

-- ----------------------------------------------------------------------------------
-- CREATE
-- ----------------------------------------------------------------------------------

CREATE TABLE aqlseason (
	season int(1),
	year int(4)
);

-- ----------------------------------------------------------------------------------
-- FILL
-- ----------------------------------------------------------------------------------

INSERT INTO aqlseason (season, year) VALUES (0, 1124);