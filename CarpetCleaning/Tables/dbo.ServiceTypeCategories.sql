CREATE TABLE [dbo].[ServiceTypeCategories](
	[ServiceTypeCategoryID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[ServiceTypeCategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
