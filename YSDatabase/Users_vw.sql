CREATE VIEW [dbo].[Users_vw]
	AS SELECT a.Username,
	a.Password,
	a.Email,
	p.Address1,
	p.Address2,
	p.City,
	p.State,
	p.Zipcode,
	a.Locked 
	FROM Accounts a
	INNER JOIN Profile p on p.Account_ID = a.Id