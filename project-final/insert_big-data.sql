LOAD DATA INFILE '/home/ubuntu/nbase/data/big-data/Division.txt' 
    INTO TABLE NBA.Division
    IGNORE 1 LINES;
LOAD DATA INFILE '/home/ubuntu/nbase/data/big-data/Venue.txt'
    INTO TABLE NBA.Venue
    IGNORE 1 LINES;
LOAD DATA INFILE '/home/ubuntu/nbase/data/big-data/NBATeam_BelongsTo.txt'
    INTO TABLE NBA.NBATeam_BelongsTo
    IGNORE 1 LINES;
LOAD DATA INFILE '/home/ubuntu/nbase/data/big-data/NBAPlayer_PlaysFor.txt'
    INTO TABLE NBA.NBAPlayer_PlaysFor
    IGNORE 1 LINES;
LOAD DATA INFILE '/home/ubuntu/nbase/data/big-data/NBAStaff_WorksFor.txt'
    INTO TABLE NBA.NBAStaff_WorksFor
    IGNORE 1 LINES;
LOAD DATA INFILE '/home/ubuntu/nbase/data/big-data/Sponsor_Endorses.txt'
INTO TABLE NBA.Sponsor_Endorses
    IGNORE 1 LINES;
LOAD DATA INFILE '/home/ubuntu/nbase/data/big-data/NBAGame_Plays_PlayedAt.txt'
    INTO TABLE NBA.NBAGame_Plays_PlayedAt
    IGNORE 1 LINES;
LOAD DATA INFILE '/home/ubuntu/nbase/data/big-data/NBAReferee.txt'
    INTO TABLE NBA.NBAReferee
    IGNORE 1 LINES;
LOAD DATA INFILE '/home/ubuntu/nbase/data/big-data/Referees.txt'
    INTO TABLE NBA.Referees
    IGNORE 1 LINES;
