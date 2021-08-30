CREATE TABLE [sc2].[tb2] (
    [id]        SMALLINT      NOT NULL,
    [data_hora] DATETIME      NOT NULL,
    [nome_max]  VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_sc2_tb2] PRIMARY KEY CLUSTERED ([id] ASC) WITH (DATA_COMPRESSION = PAGE)
);


GO

CREATE NONCLUSTERED INDEX [IX_sc2_tb2_data_hora]
    ON [sc2].[tb2]([data_hora] ASC) WITH (FILLFACTOR = 90, DATA_COMPRESSION = PAGE);


GO

