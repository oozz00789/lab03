USE [MyeSchoolDB]
GO
/****** Object:  Table [dbo].[Comp_dep]    Script Date: 2023/10/12 ¤U¤È 09:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE Comp_dep
(Comp_dep_code CHAR (4),
Comp_dep_name NVARCHAR(4)
NOT NULL,
PRIMARY KEY(Comp_dep_code)
 )
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 2023/10/12 ¤U¤È 09:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE Employee
(EM_id CHAR (4),
Em_name  NVARCHAR(4)NOT NULL,
Em_code CHAR(4)
PRIMARY KEY(Em_id),
FOREIGN KEY(Em_code) REFERENCES
Comp_dep(Comp_dep_code)
 )
GO