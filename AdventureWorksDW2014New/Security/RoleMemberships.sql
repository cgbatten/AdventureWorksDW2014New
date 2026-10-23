ALTER ROLE [db_owner] ADD MEMBER [WORKSTATION\SQLService];


GO
ALTER ROLE [db_datareader] ADD MEMBER [SQLService];


GO
ALTER ROLE [db_datareader] ADD MEMBER [WORKSTATION\SQLService];

