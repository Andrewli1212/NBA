CREATE TABLE Team_Records (
    Season VARCHAR(10),
    Lg VARCHAR(10),
    Team VARCHAR(50),
    W INT,
    L INT,
    W_L_PCT DECIMAL(5, 3)
);

INSERT INTO Team_Records (Season, Team, W, L, W_L_PCT)
VALUES
    ('2022-23', 'New York Knicks', 47, 35, 0.573),
    ('2021-22', 'New York Knicks', 37, 45, 0.451),
    ('2020-21', 'New York Knicks', 41, 31, 0.569),
    ('2019-20', 'New York Knicks', 21, 45, 0.318),
    ('2018-19', 'New York Knicks', 17, 65, 0.207),
    ('2017-18', 'New York Knicks', 29, 53, 0.354),
    ('2016-17', 'New York Knicks', 31, 51, 0.378),
    ('2015-16', 'New York Knicks', 32, 50, 0.39),
    ('2014-15', 'New York Knicks', 17, 65, 0.207),
    ('2013-14', 'New York Knicks', 37, 45, 0.451),
    ('2012-13', 'New York Knicks', 54, 28, 0.659),
    ('2011-12', 'New York Knicks', 36, 30, 0.545),
    ('2010-11', 'New York Knicks', 42, 40, 0.512),
    ('2009-10', 'New York Knicks', 29, 53, 0.354),
    ('2008-09', 'New York Knicks', 32, 50, 0.39),
    ('2007-08', 'New York Knicks', 23, 59, 0.28),
    ('2006-07', 'New York Knicks', 33, 49, 0.402),
    ('2005-06', 'New York Knicks', 23, 59, 0.28),
    ('2004-05', 'New York Knicks', 33, 49, 0.402),
    ('2003-04', 'New York Knicks', 39, 43, 0.476),
    ('2002-03', 'New York Knicks', 37, 45, 0.451),
    ('2001-02', 'New York Knicks', 30, 52, 0.366),
    ('2000-01', 'New York Knicks', 48, 34, 0.585),
    ('1999-00', 'New York Knicks', 50, 32, 0.61),
    ('1998-99', 'New York Knicks', 27, 23, 0.54),
    ('1997-98', 'New York Knicks', 43, 39, 0.524),
    ('1996-97', 'New York Knicks', 57, 25, 0.695),
    ('1995-96', 'New York Knicks', 47, 35, 0.573),
    ('1994-95', 'New York Knicks', 55, 27, 0.671);
