$PBExportHeader$regexdemo100.sra
$PBExportComments$Generated Application Object
forward
global type regexdemo100 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type regexdemo100 from application
string appname = "regexdemo100"
end type
global regexdemo100 regexdemo100

on regexdemo100.create
appname="regexdemo100"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on regexdemo100.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_test)

end event

