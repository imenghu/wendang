-- 创建表 [啤酒后发酵质检]
create table [dbo].[prod_test1]
(
[test_id]	[INT]  IDENTITY(1, 1) 	 not null ,
[org_id]	[int] 	 null ,
[sample_date]	[datetime] 	 null ,
[analyze_date]	[datetime] 	 null ,
[mat_id]	[int] 	 null ,
[mat_name]	[varchar](60) 	 null ,
[tank_id]	[varchar](60) 	 null ,
[alcohol]	[varchar](60) 	 null ,
[real_ferment]	[varchar](60) 	 null ,
[wort_concent]	[varchar](60) 	 null ,
[true_concent]	[varchar](60) 	 null ,
[total_acid]	[varchar](60) 	 null ,
[dis_oxygen]	[varchar](60) 	 null ,
[chroma_ebc]	[varchar](60) 	 not null ,
[ph]	[varchar](60) 	 null ,
[bitter_bu]	[varchar](60) 	 null ,
[memo]	[varchar](200) 	 null ,
[operator_name]	[varchar](30) 	 null ,
[user_id]	[int] 	 null ,
[state]	[char](1) 	 null ,
[create_time]	[datetime] 	 null ,
[update_time]	[datetime] 	 null ,
[DeptName]	[varchar](50) 	 null ,
[Company]	[varchar](50) 	 null ,
[CompanyName]	[varchar](50) 	 null 
,
CONSTRAINT [PK_prod_test1] PRIMARY KEY CLUSTERED
( 
[test_id] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
)  ON [PRIMARY];
 GO 

-- 创建表 [出差管理表]
create table [dbo].[PU_RequireDetail]
(
[ID]	[INT]  IDENTITY(1, 1) 	 not null ,
[TaskID]	[INT] 	 not null ,
[CODE]	[NVARCHAR](50) 	 null ,
[Name]	[NVARCHAR](50) 	 null ,
[Specifice]	[NVARCHAR](50) 	 null ,
[Amount]	[INT] 	 null ,
[Price]	[MONEY] 	 null ,
[Application]	[NVARCHAR](50) 	 null ,
[Data]	[DATETIME] 	 null ,
[Remark]	[NVARCHAR](50) 	 null ,
[Status]	[NVARCHAR](10) 	 null 
,
CONSTRAINT [PK_PU_RequireDetail] PRIMARY KEY CLUSTERED
( 
[ID] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
)  ON [PRIMARY];
 GO 

-- 创建表 [清酒质检]
create table [dbo].[prod_test2]
(
[test_id]	[int]  IDENTITY(1, 1) 	 not null ,
[analyze_date]	[datetime] 	 null ,
[org_id]	[int] 	 null ,
[mat_id]	[int] 	 null ,
[mat_name]	[varchar](60) 	 null ,
[tank_id]	[varchar](30) 	 null ,
[alcohol]	[varchar](60) 	 null ,
[real_ferment]	[varchar](60) 	 null ,
[wort_concent]	[varchar](60) 	 null ,
[true_concent]	[varchar](60) 	 null ,
[total_acid]	[varchar](60) 	 null ,
[co2]	[varchar](60) 	 null ,
[dis_oxygen]	[varchar](60) 	 null ,
[chroma_ebc]	[varchar](60) 	 null ,
[turbidity_ebc]	[varchar](60) 	 null ,
[ph]	[varchar](60) 	 null ,
[memo]	[varchar](200) 	 null ,
[operator_name]	[varchar](30) 	 null ,
[user_id]	[int] 	 null ,
[state]	[char](1) 	 null ,
[create_time]	[datetime] 	 null ,
[update_time]	[datetime] 	 null ,
[DeptName]	[varchar](50) 	 null ,
[Company]	[varchar](50) 	 null ,
[CompanyName]	[varchar](50) 	 null ,
[sample_date]	[datetime] 	 null 
,
CONSTRAINT [PK_prod_test2] PRIMARY KEY CLUSTERED
( 
[test_id] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
)  ON [PRIMARY];
 GO 

