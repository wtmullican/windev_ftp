
INSERT INTO dbo.FTP_Setup (
	FTP_HostServer, FTP_ProtocolFlag, FTP_AnonymousFlag
	, FTP_User_Name, FTP_User_PWD
	, FTP_AdvancedFlag, FTP_Port, FTP_TimeOut
	, FTP_ConnType, FTP_TransferType
	, FTP_MaxRetries, FTP_DelayBtwRetries
	, FTP_RemoteDirectory
	, FTP_PrivateKeyPath, FTP_PrivateKeyPWD)
VALUES (
	'ftp.tcstire.com',1,0
	, 'guest', '**********'
	, 0, 0, 0
	, 0, 1
	, 3, 30
	, ''
	, '', '' )


