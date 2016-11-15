do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي \n @✍ابـ௵ــن﴿﴾ﺄلعـ௵ـماره\n او اذا محظور اضغط هنا \n @ASDFRTQ\n حساب \n @HAIDER👾 "     
  end 
   
end 

-- #DEV @ASDFRTQ
end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end
-- By @HAIDER
