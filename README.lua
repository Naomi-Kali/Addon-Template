1. Download "OpenIV" from https://openiv.com/
2. Finish the setup and make a folder inside your "GTA5 folder" called "anything" i just prefer "cars" for it :)
3. Download an Add-on car from "GTA5-mods" https://www.gta5-mods.com/vehicles/tags/add-on
4. Unzip it to your "anything" folder
5. Open "OpenIV" and open the "carname".rpf
6. Copy all the "specialname".meta files to the root folder, where you can find the "stream" folder and "__resource".lua 
7. Copy other files inside "stream" folder
8. Open "__resource".lua and insert the extra "specialname".meta inside "files" and data_file "...." "...."

9. Make a folder inside "[resources]" folder called "[carcategory]"! YOU need [ ] Brackets for cars! Car folder DO NOT need [ ] Brackets!!
10. Copy the finished folder to your fivem server for your special path (look at 9. section)
11. Open "server".cfg and start the folder! Example: start "car folder name" not the "[carcategory]" !!
12. Restart/start your server and you are done! :)

--- If you want to merge into esx_vehicleshop !!
1. Open your browser/sql editor
2. Find "vehicle_categories" and "vehicles" table in your SQL!
3. Open "vehicle_categories" and copy one row and edit it with your car name! Example:  --! name:Mazada Label:Mazda !--
4. Open "vehicles" and copy one row and edit it with your car name, modell (.ytd file name in your car folder), category and price --! + imglink if you use HTML UI vehicleshop !--
Example --! name: Mazda MX5 modell: mx5rb price: 3500 category: Mazda + imglink: https://img.gta5-mods.com/q85-w800/images/2016-mazda-mx5-stance/187360-1.jpg !--


You are all done!
Tutorial made by Naomi :)