CREATE DATABASE IGTI 
ON
(
	NAME		=	IGTI -- Nome do DB
,	FILENAME	=	'C:\Data_Bases\IGTI.md' -- Local onde o arquivo do DB ser� salvo
,	SIZE		=	12MB -- Tamanho inicial do DB
,	MAXSIZE		=	36MB -- Tamanho M�ximo do DB
,	FILEGROWTH	=	10% -- Para especificar o incremento do tamanho m�ximo do DB
)