USE [Contacts]
GO
/****** Object:  Table [dbo].[Core.Contacts]    Script Date: 21-Aug-21 11:10:37 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Core.Contacts](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[EmailAddress] [nvarchar](50) NOT NULL,
	[PhoneNumber] [bigint] NOT NULL,
	[Address] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Core.Contacts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Core.Contacts] ON 

GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (1, N'Kellia', N'kmccandless0@simplemachines.org', 1461308096, N'22 Forster Drive')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (2, N'Maje', N'mdabourne1@elegantthemes.com', 5548892263, N'2 Forest Run Alley')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (3, N'Dahlia', N'dskellion2@patch.com', 1608606035, N'5585 Red Cloud Lane')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (4, N'Rufe', N'rbalazs3@dmoz.org', 7739081734, N'6 Canary Point')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (5, N'Sibyl', N'spiggen4@dailymotion.com', 8972465816, N'81 Dixon Way')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (6, N'Lanette', N'lmylechreest5@wunderground.com', 9904452644, N'0 6th Road')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (7, N'Carce', N'ckimmons6@prlog.org', 3795786739, N'6 Dawn Alley')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (8, N'Bibby', N'bstuchbury7@timesonline.co.uk', 5368667704, N'082 Homewood Lane')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (9, N'Stormi', N'scrosser8@qq.com', 3573361720, N'741 2nd Junction')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (10, N'Lolly', N'lpostlethwaite9@spiegel.de', 7543837797, N'69 Washington Park')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (11, N'Melva', N'mdillona@over-blog.com', 5322287440, N'51 Rigney Plaza')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (12, N'Fran', N'fupsaleb@weebly.com', 1016149080, N'49695 Farmco Terrace')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (13, N'Jermain', N'jmclarenc@dmoz.org', 2814650643, N'65 Monica Point')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (14, N'Valentin', N'vwatkissd@hatena.ne.jp', 6379959200, N'3455 Golf Course Plaza')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (15, N'Anastassia', N'acruxtone@hibu.com', 8355166371, N'31497 Lawn Center')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (16, N'Cass', N'cdermottf@amazonaws.com', 1521344472, N'773 Blaine Trail')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (17, N'Wilbert', N'wallertong@google.com.hk', 8343547022, N'2 Hollow Ridge Place')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (18, N'Boycie', N'bdavidoffh@facebook.com', 3956855924, N'62062 Rusk Drive')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (19, N'Merrile', N'mrysoni@goodreads.com', 8245300932, N'441 Dorton Park')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (20, N'Marcie', N'mmarcroftj@pbs.org', 6247850558, N'1518 Hintze Pass')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (21, N'Roby', N'rmonneryk@tamu.edu', 9734487482, N'0834 Crest Line Pass')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (22, N'Elsa', N'egoodrichl@sina.com.cn', 5146869530, N'972 Vidon Junction')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (23, N'Darleen', N'dpallisterm@cyberchimps.com', 7721737096, N'1472 Dottie Court')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (24, N'Arron', N'akopmannn@google.de', 3741284269, N'4658 Sheridan Crossing')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (25, N'Vanessa', N'vmaphamo@clickbank.net', 7066459109, N'765 Pine View Park')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (26, N'Tiebold', N'tmoneyp@digg.com', 6235592173, N'36979 Hooker Plaza')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (27, N'Egon', N'ekleineq@hexun.com', 6124080271, N'524 Hansons Way')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (28, N'Kalila', N'kmcgormanr@earthlink.net', 9187840639, N'292 Magdeline Alley')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (29, N'Mallorie', N'mbrummitts@indiegogo.com', 6134441001, N'9489 Killdeer Pass')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (30, N'Hedwiga', N'hstranahant@dmoz.org', 1889472214, N'431 Larry Place')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (31, N'Sherline', N'shussetu@prnewswire.com', 9733378645, N'441 Marquette Parkway')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (32, N'Rosaleen', N'rhorryv@hexun.com', 9562166948, N'9 Coleman Point')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (33, N'Rubi', N'rclemmensw@liveinternet.ru', 6261130762, N'8441 Welch Avenue')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (34, N'Melonie', N'mfarnfieldx@mediafire.com', 4504586218, N'025 Anhalt Crossing')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (35, N'Benedict', N'bwhatsizey@digg.com', 9099996499, N'657 Village Park')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (36, N'Mychal', N'mbloxsomz@salon.com', 6141054726, N'9406 Mallard Alley')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (37, N'Ferdy', N'fgittoes10@sun.com', 1387592328, N'9074 Northfield Way')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (38, N'Maribel', N'mcastagnier11@creativecommons.org', 5411480379, N'289 Cascade Parkway')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (39, N'Bartholemy', N'bsannes12@japanpost.jp', 7436807137, N'589 Westend Crossing')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (40, N'Lynnett', N'lbakster13@oracle.com', 7034241031, N'1516 Monument Junction')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (41, N'Meredith', N'mdurrad14@drupal.org', 6225349662, N'677 Comanche Hill')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (42, N'Booth', N'bdeathridge15@pbs.org', 7047432683, N'30 Starling Point')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (43, N'Dominik', N'dhaining16@privacy.gov.au', 4361751714, N'62475 Eliot Road')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (44, N'Harlen', N'hgillow17@netscape.com', 8195501338, N'5 Daystar Plaza')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (45, N'Celinka', N'cbattleson18@nhs.uk', 3606209567, N'1474 Larry Place')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (46, N'Papageno', N'pjanowicz19@virginia.edu', 7848724940, N'36 Vahlen Drive')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (47, N'Candy', N'cleiden1a@netscape.com', 6587370354, N'4758 Transport Terrace')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (48, N'Alexis', N'aspencers1b@illinois.edu', 2365306772, N'457 Brickson Park Way')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (49, N'Sari', N'sliley1c@google.co.jp', 5014335400, N'6727 Northridge Lane')
GO
INSERT [dbo].[Core.Contacts] ([Id], [Name], [EmailAddress], [PhoneNumber], [Address]) VALUES (50, N'Samuele', N'smines1d@flickr.com', 6945654933, N'88 Carpenter Drive')
GO
SET IDENTITY_INSERT [dbo].[Core.Contacts] OFF
GO
