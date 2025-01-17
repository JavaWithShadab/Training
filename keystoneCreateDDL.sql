USE [keystoneservices]
GO
/****** Object:  Table [dbo].[DefaultQuestion]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DefaultQuestion](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[attribute] [varchar](255) NULL,
	[description] [varchar](255) NULL,
	[mandatory] [bit] NOT NULL,
	[priority] [int] NOT NULL,
	[text] [varchar](255) NULL,
	[type] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContentFile]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ContentFile](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[contentId] [varchar](255) NULL,
	[contentType] [varchar](255) NULL,
	[createdName] [varchar](255) NULL,
	[extension] [varchar](255) NULL,
	[originalName] [varchar](255) NULL,
	[other] [varchar](255) NULL,
	[size] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContentMetaData]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ContentMetaData](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[bcc] [varchar](255) NULL,
	[cc] [varchar](255) NULL,
	[sendTo] [varchar](255) NULL,
	[type] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Journey]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Journey](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[campaignId] [bigint] NOT NULL,
	[definition] [varchar](255) NULL,
	[description] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[segmentId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ErrorLog]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ErrorLog](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[errorCode] [varchar](255) NULL,
	[errorData] [varchar](max) NULL,
	[errorText] [varchar](max) NULL,
	[serviceUrl] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CampaignQuestion]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CampaignQuestion](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[action] [bit] NOT NULL,
	[attribute] [varchar](255) NULL,
	[campaignId] [bigint] NULL,
	[defaultQuestion] [bit] NOT NULL,
	[description] [varchar](255) NULL,
	[event] [bit] NOT NULL,
	[eventType] [varchar](255) NULL,
	[mandatory] [bit] NOT NULL,
	[priority] [int] NOT NULL,
	[questionText] [varchar](255) NULL,
	[responseType] [varchar](255) NULL,
	[shortQuestion] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Address]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Address](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[address1] [varchar](255) NULL,
	[address2] [varchar](255) NULL,
	[city] [varchar](255) NULL,
	[country] [varchar](255) NULL,
	[state] [varchar](255) NULL,
	[street] [varchar](255) NULL,
	[zipCode] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Account]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Account](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[campaignId] [bigint] NULL,
	[email] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[timeZone] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContentCategory]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ContentCategory](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[campaignId] [bigint] NULL,
	[name] [varchar](255) NULL,
	[priority] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[oauth_refresh_token]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[oauth_refresh_token](
	[token_id] [varchar](255) NOT NULL,
	[authentication] [varchar](max) NULL,
	[token] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[token_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[oauth_code]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[oauth_code](
	[code] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[oauth_client_token]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[oauth_client_token](
	[token_id] [varchar](255) NOT NULL,
	[authentication_id] [varchar](255) NULL,
	[client_id] [varchar](255) NULL,
	[token] [varchar](max) NULL,
	[user_name] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[token_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[oauth_client_details]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[oauth_client_details](
	[client_id] [varchar](255) NOT NULL,
	[access_token_validity] [int] NULL,
	[additional_information] [int] NULL,
	[authorities] [varchar](255) NULL,
	[authorized_grant_types] [varchar](255) NULL,
	[client_secret] [varchar](255) NULL,
	[refresh_token_validity] [int] NULL,
	[resource_ids] [varchar](255) NULL,
	[scope] [varchar](255) NULL,
	[web_server_redirect_uri] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[client_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[oauth_access_token]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[oauth_access_token](
	[token_id] [varchar](255) NOT NULL,
	[authentication] [varchar](max) NULL,
	[authentication_id] [varchar](255) NULL,
	[client_id] [varchar](255) NULL,
	[refresh_token] [varchar](255) NULL,
	[token] [varchar](max) NULL,
	[user_name] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[token_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MailEvent]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MailEvent](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[email] [varchar](255) NULL,
	[event] [varchar](255) NULL,
	[eventDate] [varchar](255) NULL,
	[eventId] [varchar](255) NULL,
	[eventTime] [datetime2](7) NULL,
	[sender] [varchar](255) NULL,
	[state] [varchar](255) NULL,
	[subject] [varchar](255) NULL,
	[ts] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ReferenceData]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ReferenceData](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[customField1] [varchar](255) NULL,
	[customField2] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[parentId] [bigint] NULL,
	[type] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RoleAccess]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RoleAccess](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[description] [varchar](255) NULL,
	[highestAccessLevel] [int] NULL,
	[roleName] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Survey]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Survey](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[campaignId] [bigint] NOT NULL,
	[enrollment] [bit] NOT NULL,
	[name] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SurveyResponse]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SurveyResponse](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[createDate] [varchar](255) NULL,
	[processedDate] [varchar](255) NULL,
	[surveyId] [bigint] NOT NULL,
	[updateDate] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UnsubscribedUser]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UnsubscribedUser](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[contactNumber] [varchar](255) NULL,
	[email] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UserMailHistory]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserMailHistory](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[content] [varchar](max) NULL,
	[email] [varchar](255) NULL,
	[event] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UserDetail]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserDetail](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[DOB] [date] NULL,
	[aboutMe] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[expiryTime] [datetime2](7) NULL,
	[firstName] [varchar](255) NULL,
	[gender] [varchar](255) NULL,
	[highestEntityId] [bigint] NULL,
	[lastName] [varchar](255) NULL,
	[middleName] [varchar](255) NULL,
	[password] [varchar](255) NULL,
	[phoneNumber] [varchar](255) NULL,
	[roleLevel] [int] NULL,
	[systemUser] [bit] NOT NULL,
	[timeZone] [varchar](255) NULL,
	[userName] [varchar](255) NULL,
	[verificationCode] [varchar](255) NULL,
	[verified] [bit] NOT NULL,
	[addressId] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UK_h6p7dwknk24px2736uowhjbhh] UNIQUE NONCLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UK_tchb27md8yeubfnlfahsqtbcm] UNIQUE NONCLUSTERED 
(
	[userName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tenant]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tenant](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[contactNumber] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[pointPerson] [varchar](255) NULL,
	[addressId] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SurveyQuestion]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SurveyQuestion](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[event] [bit] NOT NULL,
	[eventType] [varchar](255) NULL,
	[mandatory] [bit] NOT NULL,
	[priority] [bigint] NOT NULL,
	[surveyId] [bigint] NULL,
	[questionId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ResponseEntry]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ResponseEntry](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[response] [varchar](255) NULL,
	[campaignQuestionId] [bigint] NOT NULL,
	[surveyResponseId] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Client]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Client](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[contactNumber] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[pointPerson] [varchar](255) NULL,
	[tenantId] [bigint] NULL,
	[addressId] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CampaignQuestionOption]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CampaignQuestionOption](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[eventType] [varchar](255) NULL,
	[rating] [int] NOT NULL,
	[system] [varchar](255) NULL,
	[text] [varchar](255) NULL,
	[questionId] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Campaign]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Campaign](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[apiKey] [varchar](255) NULL,
	[brandId] [bigint] NULL,
	[contactNumber] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[pointPerson] [varchar](255) NULL,
	[addressId] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Brand]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Brand](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[clientId] [bigint] NULL,
	[contactNumber] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[pointPerson] [varchar](255) NULL,
	[addressId] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DefaultQuestionOption]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DefaultQuestionOption](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[text] [varchar](255) NULL,
	[questionId] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[JourneyEvent]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[JourneyEvent](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[activityDate] [datetime2](7) NULL,
	[duration] [varchar](255) NULL,
	[event] [varchar](255) NULL,
	[eventType] [varchar](255) NULL,
	[hours] [varchar](255) NULL,
	[meridian] [varchar](255) NULL,
	[timeOperator] [varchar](255) NULL,
	[timeZone] [varchar](255) NULL,
	[journeyId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContentDetail]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ContentDetail](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[author] [varchar](255) NULL,
	[brief] [varchar](255) NULL,
	[channel] [varchar](255) NULL,
	[contentId] [varchar](255) NOT NULL,
	[name] [varchar](255) NULL,
	[smsText] [varchar](255) NULL,
	[title] [varchar](255) NULL,
	[campaignId] [bigint] NOT NULL,
	[categoryId] [bigint] NOT NULL,
	[metaDataId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CustomContent]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomContent](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[author] [bit] NOT NULL,
	[brief] [bit] NOT NULL,
	[categoryName] [bit] NOT NULL,
	[channel] [bit] NOT NULL,
	[name] [bit] NOT NULL,
	[title] [bit] NOT NULL,
	[campaignId] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PasswordResetHistory]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PasswordResetHistory](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[newPassword] [varchar](255) NULL,
	[oldPassword] [varchar](255) NULL,
	[otp] [varchar](255) NULL,
	[userId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UK_60hb9aj896d3ihmww125s302q] UNIQUE NONCLUSTERED 
(
	[userId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[JourneyEventContent]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[JourneyEventContent](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[contentId] [bigint] NULL,
	[header] [varchar](255) NULL,
	[subject] [varchar](255) NULL,
	[eventContentId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Segment]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Segment](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[code] [varchar](255) NULL,
	[description] [varchar](255) NULL,
	[editable] [bit] NOT NULL,
	[campaignId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SegmentRule]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SegmentRule](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[joinOperator] [varchar](255) NULL,
	[operator] [varchar](255) NULL,
	[ruleField] [varchar](255) NULL,
	[ruleFieldValue] [varchar](255) NULL,
	[segmentId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContentHeader]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ContentHeader](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[priority] [int] NOT NULL,
	[text] [varchar](255) NULL,
	[contentId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContentSubject]    Script Date: 11/15/2017 11:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ContentSubject](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[archived] [bit] NOT NULL,
	[bypassSecurity] [bit] NOT NULL,
	[containerEntityId] [bigint] NULL,
	[createdUserId] [bigint] NULL,
	[creationDate] [datetime2](7) NULL,
	[requiredRoleLevel] [int] NULL,
	[updatedUserId] [bigint] NULL,
	[updationDate] [datetime2](7) NULL,
	[version] [bigint] NOT NULL,
	[priority] [int] NOT NULL,
	[text] [varchar](255) NULL,
	[contentId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  ForeignKey [FK4c8fhvrjiqe2l98r44te7hga8]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[Brand]  WITH CHECK ADD  CONSTRAINT [FK4c8fhvrjiqe2l98r44te7hga8] FOREIGN KEY([addressId])
REFERENCES [dbo].[Address] ([id])
GO
ALTER TABLE [dbo].[Brand] CHECK CONSTRAINT [FK4c8fhvrjiqe2l98r44te7hga8]
GO
/****** Object:  ForeignKey [FK129uk0s9c9mnpk3uhhkhvupqs]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[Campaign]  WITH CHECK ADD  CONSTRAINT [FK129uk0s9c9mnpk3uhhkhvupqs] FOREIGN KEY([addressId])
REFERENCES [dbo].[Address] ([id])
GO
ALTER TABLE [dbo].[Campaign] CHECK CONSTRAINT [FK129uk0s9c9mnpk3uhhkhvupqs]
GO
/****** Object:  ForeignKey [FK8leubhsv4vo2bossip5fk5pno]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[CampaignQuestionOption]  WITH CHECK ADD  CONSTRAINT [FK8leubhsv4vo2bossip5fk5pno] FOREIGN KEY([questionId])
REFERENCES [dbo].[CampaignQuestion] ([id])
GO
ALTER TABLE [dbo].[CampaignQuestionOption] CHECK CONSTRAINT [FK8leubhsv4vo2bossip5fk5pno]
GO
/****** Object:  ForeignKey [FK351ld5k3h5hkerfyp437lmrom]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[Client]  WITH CHECK ADD  CONSTRAINT [FK351ld5k3h5hkerfyp437lmrom] FOREIGN KEY([addressId])
REFERENCES [dbo].[Address] ([id])
GO
ALTER TABLE [dbo].[Client] CHECK CONSTRAINT [FK351ld5k3h5hkerfyp437lmrom]
GO
/****** Object:  ForeignKey [FK80bg3cxdhe8rnb6m3a1syr5fg]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[ContentDetail]  WITH CHECK ADD  CONSTRAINT [FK80bg3cxdhe8rnb6m3a1syr5fg] FOREIGN KEY([categoryId])
REFERENCES [dbo].[ContentCategory] ([id])
GO
ALTER TABLE [dbo].[ContentDetail] CHECK CONSTRAINT [FK80bg3cxdhe8rnb6m3a1syr5fg]
GO
/****** Object:  ForeignKey [FKar75evkqpr57cd5dqcl8ii0em]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[ContentDetail]  WITH CHECK ADD  CONSTRAINT [FKar75evkqpr57cd5dqcl8ii0em] FOREIGN KEY([metaDataId])
REFERENCES [dbo].[ContentMetaData] ([id])
GO
ALTER TABLE [dbo].[ContentDetail] CHECK CONSTRAINT [FKar75evkqpr57cd5dqcl8ii0em]
GO
/****** Object:  ForeignKey [FKi7r1x0beiojg553wx5e3fy7jb]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[ContentDetail]  WITH CHECK ADD  CONSTRAINT [FKi7r1x0beiojg553wx5e3fy7jb] FOREIGN KEY([campaignId])
REFERENCES [dbo].[Campaign] ([id])
GO
ALTER TABLE [dbo].[ContentDetail] CHECK CONSTRAINT [FKi7r1x0beiojg553wx5e3fy7jb]
GO
/****** Object:  ForeignKey [FK7cg6xc62kcoxlxmwt3ku7ie75]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[ContentHeader]  WITH CHECK ADD  CONSTRAINT [FK7cg6xc62kcoxlxmwt3ku7ie75] FOREIGN KEY([contentId])
REFERENCES [dbo].[ContentDetail] ([id])
GO
ALTER TABLE [dbo].[ContentHeader] CHECK CONSTRAINT [FK7cg6xc62kcoxlxmwt3ku7ie75]
GO
/****** Object:  ForeignKey [FK51v2l8s8du7n3thpp5195qdi6]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[ContentSubject]  WITH CHECK ADD  CONSTRAINT [FK51v2l8s8du7n3thpp5195qdi6] FOREIGN KEY([contentId])
REFERENCES [dbo].[ContentDetail] ([id])
GO
ALTER TABLE [dbo].[ContentSubject] CHECK CONSTRAINT [FK51v2l8s8du7n3thpp5195qdi6]
GO
/****** Object:  ForeignKey [FK9qrr7n1pn4tb7jmpehetxpmj]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[CustomContent]  WITH CHECK ADD  CONSTRAINT [FK9qrr7n1pn4tb7jmpehetxpmj] FOREIGN KEY([campaignId])
REFERENCES [dbo].[Campaign] ([id])
GO
ALTER TABLE [dbo].[CustomContent] CHECK CONSTRAINT [FK9qrr7n1pn4tb7jmpehetxpmj]
GO
/****** Object:  ForeignKey [FKoe47uuiyhm5mvjamasoheri9d]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[DefaultQuestionOption]  WITH CHECK ADD  CONSTRAINT [FKoe47uuiyhm5mvjamasoheri9d] FOREIGN KEY([questionId])
REFERENCES [dbo].[DefaultQuestion] ([id])
GO
ALTER TABLE [dbo].[DefaultQuestionOption] CHECK CONSTRAINT [FKoe47uuiyhm5mvjamasoheri9d]
GO
/****** Object:  ForeignKey [FKive4cb0x4oigo0mad9k4o4rf3]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[JourneyEvent]  WITH CHECK ADD  CONSTRAINT [FKive4cb0x4oigo0mad9k4o4rf3] FOREIGN KEY([journeyId])
REFERENCES [dbo].[Journey] ([id])
GO
ALTER TABLE [dbo].[JourneyEvent] CHECK CONSTRAINT [FKive4cb0x4oigo0mad9k4o4rf3]
GO
/****** Object:  ForeignKey [FKea9stcxyexjre9m5ibfyuwom4]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[JourneyEventContent]  WITH CHECK ADD  CONSTRAINT [FKea9stcxyexjre9m5ibfyuwom4] FOREIGN KEY([eventContentId])
REFERENCES [dbo].[JourneyEvent] ([id])
GO
ALTER TABLE [dbo].[JourneyEventContent] CHECK CONSTRAINT [FKea9stcxyexjre9m5ibfyuwom4]
GO
/****** Object:  ForeignKey [FKfg2omtdghs8mwdv42dn7x28ul]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[PasswordResetHistory]  WITH CHECK ADD  CONSTRAINT [FKfg2omtdghs8mwdv42dn7x28ul] FOREIGN KEY([userId])
REFERENCES [dbo].[UserDetail] ([id])
GO
ALTER TABLE [dbo].[PasswordResetHistory] CHECK CONSTRAINT [FKfg2omtdghs8mwdv42dn7x28ul]
GO
/****** Object:  ForeignKey [FKf8q0v7rdsi0pac0mudx4p5oqc]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[ResponseEntry]  WITH CHECK ADD  CONSTRAINT [FKf8q0v7rdsi0pac0mudx4p5oqc] FOREIGN KEY([surveyResponseId])
REFERENCES [dbo].[SurveyResponse] ([id])
GO
ALTER TABLE [dbo].[ResponseEntry] CHECK CONSTRAINT [FKf8q0v7rdsi0pac0mudx4p5oqc]
GO
/****** Object:  ForeignKey [FKq1m0i0plfy6wrl2trpkylcybs]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[ResponseEntry]  WITH CHECK ADD  CONSTRAINT [FKq1m0i0plfy6wrl2trpkylcybs] FOREIGN KEY([campaignQuestionId])
REFERENCES [dbo].[CampaignQuestion] ([id])
GO
ALTER TABLE [dbo].[ResponseEntry] CHECK CONSTRAINT [FKq1m0i0plfy6wrl2trpkylcybs]
GO
/****** Object:  ForeignKey [FKnl0258ncv4epdtqjp7rtjn5su]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[Segment]  WITH CHECK ADD  CONSTRAINT [FKnl0258ncv4epdtqjp7rtjn5su] FOREIGN KEY([campaignId])
REFERENCES [dbo].[Campaign] ([id])
GO
ALTER TABLE [dbo].[Segment] CHECK CONSTRAINT [FKnl0258ncv4epdtqjp7rtjn5su]
GO
/****** Object:  ForeignKey [FKrqx1tac6hivwpgswpiogvkr9x]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[SegmentRule]  WITH CHECK ADD  CONSTRAINT [FKrqx1tac6hivwpgswpiogvkr9x] FOREIGN KEY([segmentId])
REFERENCES [dbo].[Segment] ([id])
GO
ALTER TABLE [dbo].[SegmentRule] CHECK CONSTRAINT [FKrqx1tac6hivwpgswpiogvkr9x]
GO
/****** Object:  ForeignKey [FKcdgiaewujkopwfoejovfx29k3]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[SurveyQuestion]  WITH CHECK ADD  CONSTRAINT [FKcdgiaewujkopwfoejovfx29k3] FOREIGN KEY([questionId])
REFERENCES [dbo].[CampaignQuestion] ([id])
GO
ALTER TABLE [dbo].[SurveyQuestion] CHECK CONSTRAINT [FKcdgiaewujkopwfoejovfx29k3]
GO
/****** Object:  ForeignKey [FKqkcblk07vc3c81100mkqfl74i]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[Tenant]  WITH CHECK ADD  CONSTRAINT [FKqkcblk07vc3c81100mkqfl74i] FOREIGN KEY([addressId])
REFERENCES [dbo].[Address] ([id])
GO
ALTER TABLE [dbo].[Tenant] CHECK CONSTRAINT [FKqkcblk07vc3c81100mkqfl74i]
GO
/****** Object:  ForeignKey [FKn5hqfepdxhud900qs68wfu7x4]    Script Date: 11/15/2017 11:59:03 ******/
ALTER TABLE [dbo].[UserDetail]  WITH CHECK ADD  CONSTRAINT [FKn5hqfepdxhud900qs68wfu7x4] FOREIGN KEY([addressId])
REFERENCES [dbo].[Address] ([id])
GO
ALTER TABLE [dbo].[UserDetail] CHECK CONSTRAINT [FKn5hqfepdxhud900qs68wfu7x4]
GO
