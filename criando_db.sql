CREATE DATABASE IGTI 
ON
(
	NAME		=	IGTI -- Nome do DB
,	FILENAME	=	'C:\Data_Bases\IGTI.md' -- Local onde o arquivo do DB será salvo
,	SIZE		=	12MB -- Tamanho inicial do DB
,	MAXSIZE		=	36MB -- Tamanho Máximo do DB
,	FILEGROWTH	=	10% -- Para especificar o incremento do tamanho máximo do DB
)