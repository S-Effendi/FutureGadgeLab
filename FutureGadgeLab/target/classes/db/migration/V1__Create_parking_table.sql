create table Parking (
  TicketNumber INT not null,
  EntryTime time,
  ExitTime time,
  Fee float,
  PRIMARY KEY (TicketNumber)
);