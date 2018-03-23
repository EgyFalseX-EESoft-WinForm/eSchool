;#DropDB eSchoolEasyTest

#Application eSchool.Win
#Application eSchool.Web

*FillForm
 User Name = Admin
*Action Log On

#IfDef eSchool.Win

*Action About...
 
*Action OK

#EndIf

#IfDef eSchool.Web
*Action Navigation(My Details)
#EndIf
