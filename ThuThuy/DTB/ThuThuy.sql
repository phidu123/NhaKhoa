USE [master]
GO

/****** Object:  Database [ThuThuy]    Script Date: 4/3/2023 10:42:42 AM ******/
CREATE DATABASE [ThuThuy]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ThuThuy', FILENAME = N'D:\sql\MSSQL15.MSSQLSERVER\MSSQL\DATA\ThuThuy.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ThuThuy_log', FILENAME = N'D:\sql\MSSQL15.MSSQLSERVER\MSSQL\DATA\ThuThuy_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ThuThuy].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ThuThuy] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ThuThuy] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ThuThuy] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ThuThuy] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ThuThuy] SET ARITHABORT OFF 
GO

ALTER DATABASE [ThuThuy] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [ThuThuy] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ThuThuy] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ThuThuy] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ThuThuy] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ThuThuy] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ThuThuy] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ThuThuy] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ThuThuy] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ThuThuy] SET  ENABLE_BROKER 
GO

ALTER DATABASE [ThuThuy] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ThuThuy] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ThuThuy] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ThuThuy] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ThuThuy] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ThuThuy] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [ThuThuy] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ThuThuy] SET RECOVERY FULL 
GO

ALTER DATABASE [ThuThuy] SET  MULTI_USER 
GO

ALTER DATABASE [ThuThuy] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ThuThuy] SET DB_CHAINING OFF 
GO

ALTER DATABASE [ThuThuy] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [ThuThuy] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [ThuThuy] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [ThuThuy] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [ThuThuy] SET QUERY_STORE = OFF
GO

ALTER DATABASE [ThuThuy] SET  READ_WRITE 
GO

