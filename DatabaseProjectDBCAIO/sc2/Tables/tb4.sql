CREATE TABLE [dbo].[tb4]
(
  [id_tb3] INT NOT NULL,
  valor INT NOT NULL UNIQUE,
  CONSTRAINT FK_tb4_id_tdb3 FOREIGN KEY (id_tb3) REFERENCES [sc2].[tb3](Id)
)
