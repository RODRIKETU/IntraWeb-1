object IWServerController: TIWServerController
  OldCreateOrder = False
  AuthBeforeNewSession = False
  AppName = 'Phonetics'
  ComInitialization = ciNone
  Compression.Enabled = False
  Compression.Level = 6
  Description = 'Phonetics Customer Profiler'
  DebugHTML = False
  DisplayName = 'IntraWeb Application'
  Log = loNone
  EnableImageToolbar = False
  ExceptionDisplayMode = smAlert
  HistoryEnabled = False
  MasterTemplate = 'masterTemplate.html'
  PageTransitions = False
  Port = 0
  RedirectMsgDelay = 0
  ServerResizeTimeout = 0
  ShowLoadingAnimation = True
  SessionTimeout = 10
  SSLOptions.NonSSLRequest = nsAccept
  SSLOptions.Port = 0
  SSLOptions.SSLVersion = sslv3
  Version = '14.0.13'
  AllowMultipleSessionsPerUser = False
  DocType = '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">'
  ExceptionLogger.ReportInfos = [riAppInfo, riExceptionInfo, riIWAppInfo, riStackTrace]
  SearchEngineOptions.RedirectToContentHandler = False
  OnNewSession = IWServerControllerBaseNewSession
  Height = 310
  Width = 342
end
