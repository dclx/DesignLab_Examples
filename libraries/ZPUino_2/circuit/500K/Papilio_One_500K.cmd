xst -intstyle ise -ifn "D:/Dropbox/GadgetFactory/GadgetFactory_Engineering/Papilio-Schematic-Library/examples/Template_Community_Core_Library/500K/Papilio_One_500K.xst" -ofn "D:/Dropbox/GadgetFactory/GadgetFactory_Engineering/Papilio-Schematic-Library/examples/Template_Community_Core_Library/500K/Papilio_One_500K.syr" 
ngdbuild -intstyle ise -dd _ngo -aul -nt timestamp -uc D:/Dropbox/GadgetFactory/GadgetFactory_Engineering/Papilio-Schematic-Library/Libraries/ZPUino_1/PSL_Papilio_One_500K/papilio_one.ucf -p xc3s500e-vq100-5 Papilio_One_500K.ngc Papilio_One_500K.ngd  
xst -intstyle ise -ifn "D:/Dropbox/GadgetFactory/GadgetFactory_Engineering/Papilio-Schematic-Library/examples/Template_Community_Core_Library/500K/Papilio_One_500K.xst" -ofn "D:/Dropbox/GadgetFactory/GadgetFactory_Engineering/Papilio-Schematic-Library/examples/Template_Community_Core_Library/500K/Papilio_One_500K.syr" 
ngdbuild -intstyle ise -dd _ngo -aul -nt timestamp -uc D:/Dropbox/GadgetFactory/GadgetFactory_Engineering/Papilio-Schematic-Library/Libraries/ZPUino_1/PSL_Papilio_One_500K/papilio_one.ucf -p xc3s500e-vq100-5 Papilio_One_500K.ngc Papilio_One_500K.ngd  
map -intstyle ise -p xc3s500e-vq100-5 -cm area -ir off -pr off -c 100 -o Papilio_One_500K_map.ncd Papilio_One_500K.ngd Papilio_One_500K.pcf 
par -w -intstyle ise -ol high -t 1 Papilio_One_500K_map.ncd Papilio_One_500K.ncd Papilio_One_500K.pcf 
