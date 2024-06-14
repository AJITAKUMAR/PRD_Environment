
CREATE TABLE [dbo].[LEADERSHIP](
	[LP_ID] [int] NOT NULL,
	[LP_NAME] [varchar](200) NULL,
 CONSTRAINT [PK_Leadership] PRIMARY KEY CLUSTERED 
(
	[LP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SUB_LEADERSHIP]    Script Date: 12-06-2024 20:08:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SUB_LEADERSHIP](
	[SLP_ID] [int] NOT NULL,
	[LP_ID] [int] NULL,
	[SLP_NAME] [varchar](200) NULL,
 CONSTRAINT [PK_SUB_LEADERSHIP] PRIMARY KEY CLUSTERED 
(
	[SLP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[LEADERSHIP] ([LP_ID], [LP_NAME]) VALUES (1, N'We are customer obsessed')
GO
INSERT [dbo].[LEADERSHIP] ([LP_ID], [LP_NAME]) VALUES (2, N'We think big and plan ahead')
GO
INSERT [dbo].[LEADERSHIP] ([LP_ID], [LP_NAME]) VALUES (3, N'We bring out the best in people')
GO
INSERT [dbo].[LEADERSHIP] ([LP_ID], [LP_NAME]) VALUES (4, N'We act like owners')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (1, 1, N'We start with the customer, understand their needs and then work backwards')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (2, 1, N'We leverage data and consumer insights to drive our mutual success')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (3, 1, N'We make doing business with McCain easy')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (4, 2, N'We set ambitious goals and plan ahead to make them happen')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (5, 2, N'We are curious, always seeking to learn, improve and simplify')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (6, 2, N'We take smart risks, tenaciously innovating and scaling our successes')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (7, 3, N'We foster trust and inclusion by listening first and showing humility')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (8, 3, N'We create safe space for healthy debate and then commit to a decision together')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (9, 3, N'We empower our people through development, coaching and recognition')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (10, 4, N'We take ownership of McCain''s success, taking initiative, working across boundaries')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (11, 4, N'We rolI up  our  sleeves, we a re present and accessible')
GO
INSERT [dbo].[SUB_LEADERSHIP] ([SLP_ID], [LP_ID], [SLP_NAME]) VALUES (12, 4, N'We relentlessly prioritize, creating clarity to move with speed and impact')
GO
