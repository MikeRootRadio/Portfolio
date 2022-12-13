CREATE TABLE [dbo].[Jobs](
	[JobID] [int] IDENTITY(1,1) NOT NULL,
	[TechnicianID] [int] NOT NULL,
	[AddressID] [int] NOT NULL,
	[Discount] [money] NULL,
	[Total] [money] NOT NULL,
	[JobDate] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[JobID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Jobs]  WITH CHECK ADD  CONSTRAINT [FK__Jobs__AddressID__571DF1D5] FOREIGN KEY([AddressID])
REFERENCES [dbo].[Addresses] ([AddressID])
GO

ALTER TABLE [dbo].[Jobs] CHECK CONSTRAINT [FK__Jobs__AddressID__571DF1D5]
GO

ALTER TABLE [dbo].[Jobs]  WITH CHECK ADD FOREIGN KEY([TechnicianID])
REFERENCES [dbo].[Technicians] ([TechnicianID])
GO
