CREATE TABLE players (
    id serial,
    last_name text NOT NULL,
    first_name text NOT NULL,
    position varchar(3) NOT NULL DEFAULT 'ATH',
    jersey_num integer NOT NULL UNIQUE CHECK (jersey_num > 0 AND 100 > jersey_num),
    weight_lb integer NOT NULL,
    height_in integer NOT NULL,
    date_of_birth date NOT NULL
);

INSERT INTO players VALUES (1, 'Fisher', 'Derek', 'QB', 2, 210, 74, 'January 2, 1999');
INSERT INTO players VALUES (2, 'Cunningham', 'Reginald', 'DE', 55, 240, 75, 'April 3, 1998');
INSERT INTO players VALUES (3, 'Jackson', 'Stephen', 'WR', 13, 184, 76, 'October 13, 1998');
INSERT INTO players VALUES (4, 'Colton', 'Ryan', 'K', 81, 238, 74, 'December 12, 1998');
INSERT INTO players VALUES (5, 'Wright', 'Alexander', 'RB', 23, 190, 70, 'March 13, 1999');
INSERT INTO players VALUES (6, 'Jamison', 'Zion', 'ATH', 12, 285, 80, 'October 25, 2000');
INSERT INTO players VALUES (7, 'Johnson', 'Craig', 'P', 17, 173, 72, 'November 25, 1999');