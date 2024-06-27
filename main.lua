local file = io.open("test.txt", "w")

if file then 
    file:write("test\n")
	file:close()
	print("Файл учпешно созддан!")
else
    print("Ошибка!")
end
