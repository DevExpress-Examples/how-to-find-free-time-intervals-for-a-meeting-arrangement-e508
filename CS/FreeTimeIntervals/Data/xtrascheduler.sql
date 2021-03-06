
/****** Object:  Table [dbo].[Resources]    Script Date: 11/08/2011 15:56:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Resources](
	[UniqueID] [int] IDENTITY(1,1) NOT NULL,
	[ResourceID] [int] NOT NULL,
	[ResourceName] [nvarchar](50) NULL,
	[Color] [int] NULL,
	[Image] [image] NULL,
	[CustomField1] [ntext] NULL,
 CONSTRAINT [PK_Resources] PRIMARY KEY CLUSTERED 
(
	[UniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Resources] ON
INSERT [dbo].[Resources] ([UniqueID], [ResourceID], [ResourceName], [Color], [Image], [CustomField1]) VALUES (1, 1, N'Chanadar ', 150000, NULL, N'350')
INSERT [dbo].[Resources] ([UniqueID], [ResourceID], [ResourceName], [Color], [Image], [CustomField1]) VALUES (2, 2, N'Snekalon', 160000, NULL, N'125')
INSERT [dbo].[Resources] ([UniqueID], [ResourceID], [ResourceName], [Color], [Image], [CustomField1]) VALUES (3, 3, N'Shian-miandai', 170000, NULL, N'170')
INSERT [dbo].[Resources] ([UniqueID], [ResourceID], [ResourceName], [Color], [Image], [CustomField1]) VALUES (6, 4, N'Visasubi', 180000, NULL, N'260')
INSERT [dbo].[Resources] ([UniqueID], [ResourceID], [ResourceName], [Color], [Image], [CustomField1]) VALUES (7, 5, N'Thokaius', 210000, NULL, N'120')
INSERT [dbo].[Resources] ([UniqueID], [ResourceID], [ResourceName], [Color], [Image], [CustomField1]) VALUES (8, 6, N'Niranokun', 250000, NULL, N'250')
SET IDENTITY_INSERT [dbo].[Resources] OFF
/****** Object:  Table [dbo].[Appointments]    Script Date: 11/08/2011 15:56:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Appointments](
	[UniqueID] [int] IDENTITY(1,1) NOT NULL,
	[Type] [int] NULL,
	[StartDate] [smalldatetime] NULL,
	[EndDate] [smalldatetime] NULL,
	[AllDay] [bit] NULL,
	[Subject] [nvarchar](100) NULL,
	[Location] [nvarchar](50) NULL,
	[Description] [ntext] NULL,
	[Status] [int] NULL,
	[Label] [int] NULL,
	[ResourceID] [int] NULL,
	[ReminderInfo] [ntext] NULL,
	[RecurrenceInfo] [ntext] NULL,
	[CustomField1] [ntext] NULL,
 CONSTRAINT [PK_Appointments] PRIMARY KEY CLUSTERED 
(
	[UniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Appointments] ON
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (1, 0, CAST(0x9A03023A AS SmallDateTime), CAST(0x9A0302B2 AS SmallDateTime), 0, N'John Smith', N'Office', N'Bio Energy Healing
', 2, 1, 1, N'', NULL, NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (2, 0, CAST(0x9A030456 AS SmallDateTime), CAST(0x9A030492 AS SmallDateTime), 0, N'John Smith', N'Home Residence', N'Chakra Balancing', 2, 0, 2, N'', NULL, NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (3, 0, CAST(0x9A020000 AS SmallDateTime), CAST(0x9A030000 AS SmallDateTime), 1, N'Sarah FitzPatrick', N'EastMore Cottage', N'Stress Management Consultation', 0, 3, 6, N'', NULL, NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (4, 0, CAST(0x9A020348 AS SmallDateTime), CAST(0x9A0203C0 AS SmallDateTime), 0, N'Drew Andypal', N'Office', N'Motivational Coaching System Training', 2, 0, 4, N'', NULL, NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (5, 0, CAST(0x9A010438 AS SmallDateTime), CAST(0x9A010474 AS SmallDateTime), 0, N'Sarah FitzPatrick', N'Home Residence', N'Ear Candling ', 2, 1, 5, N'', NULL, NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (6, 1, CAST(0x99E3021C AS SmallDateTime), CAST(0x99E3023A AS SmallDateTime), 0, N'John Smith', N'Healing Center', N'Indian Head Massage', 2, 2, 4, N'', N'<RecurrenceInfo Start="11/11/2007 09:00:00" End="12/25/2007 09:00:00" WeekDays="62" Id="dfbca284-3d67-4191-bff4-f58c510e83d7" OccurrenceCount="32" Range="2" Type="1" />', NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (7, 0, CAST(0x9A04030C AS SmallDateTime), CAST(0x9A040348 AS SmallDateTime), 0, N'Drew Andypal', N'Central Park Walking', N'Stress Management Consultation', 2, 0, 5, N'', NULL, NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (8, 3, CAST(0x9A07021C AS SmallDateTime), CAST(0x9A0702B2 AS SmallDateTime), 0, N'John Smith', N'Healing Center', N'Indian Head Massage', 2, 2, 4, N'', N'<RecurrenceInfo Id="dfbca284-3d67-4191-bff4-f58c510e83d7" Index="25" />', NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (9, 0, CAST(0x9A080258 AS SmallDateTime), CAST(0x9A0802D0 AS SmallDateTime), 0, N'Nancy Drew', N'Sungate Mate Club', N'Reflexotherapy', 1, 1, 3, N'', NULL, NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (10, 0, CAST(0x9A08032A AS SmallDateTime), CAST(0x9A080348 AS SmallDateTime), 0, N'Chris Isaac', N'Sungate Mate Club', N'Reflexotherapy', 3, 5, 3, N'', NULL, NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (11, 0, CAST(0x9A080384 AS SmallDateTime), CAST(0x9A0803DE AS SmallDateTime), 0, N'Sidney Kid', N'Sungate Mate Club', N'Reflexotherapy', 2, 7, 3, N'', NULL, NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (15, 0, CAST(0x9A0A0348 AS SmallDateTime), CAST(0x9A0A03DE AS SmallDateTime), 0, N'John Silverspoon', N'Central Park', N'Relaxation technique', 1, 6, 6, N'', NULL, NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (17, 3, CAST(0x9A07030C AS SmallDateTime), CAST(0x9A0703C0 AS SmallDateTime), 0, N'John Smith', N'Healing Center', N'Indian Head Massage', 2, 2, 4, N'', N'<RecurrenceInfo Id="dfbca284-3d67-4191-bff4-f58c510e83d7" Index="26" />', NULL)
INSERT [dbo].[Appointments] ([UniqueID], [Type], [StartDate], [EndDate], [AllDay], [Subject], [Location], [Description], [Status], [Label], [ResourceID], [ReminderInfo], [RecurrenceInfo], [CustomField1]) VALUES (30, 0, CAST(0x9A1201E0 AS SmallDateTime), CAST(0x9A12021C AS SmallDateTime), 0, N'8-9', NULL, NULL, 2, 0, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Appointments] OFF
