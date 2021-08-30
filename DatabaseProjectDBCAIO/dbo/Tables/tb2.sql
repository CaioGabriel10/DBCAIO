CREATE TABLE [dbo].[tb2] (
    [id]        SMALLINT      NOT NULL,
    [data_hora] DATETIME      NOT NULL,
    [nome_max]  VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_tb2] PRIMARY KEY CLUSTERED ([id] ASC) WITH (DATA_COMPRESSION = PAGE)
);


GO

CREATE NONCLUSTERED INDEX [IX_tb2_data_hora]
    ON [dbo].[tb2]([data_hora] ASC) WITH (FILLFACTOR = 90, DATA_COMPRESSION = PAGE);


GO

