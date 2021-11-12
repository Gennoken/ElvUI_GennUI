local E, L, V, P, G = unpack(ElvUI);

function E:ShortValue(v)
	if v >= 1e14 then
		return ("%.ft"):format(v / 1e12):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e13 then
		return ("%.1ft"):format(v / 1e12):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e12 then
		return ("%.1ft"):format(v / 1e12):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e11 then
		return ("%.fb"):format(v / 1e9):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e10 then
		return ("%.1fb"):format(v / 1e9):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e9 then
		return ("%.1fb"):format(v / 1e9):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e8 then
		return ("%.fm"):format(v / 1e6):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e7 then
		return ("%.1fm"):format(v / 1e6):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e6 then
		return ("%.1fm"):format(v / 1e6):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e5 then
		return ("%.fk"):format(v / 1e3):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e4 then
		return ("%.1fk"):format(v / 1e3):gsub("%.?+([kmb])$", "%1")
	elseif v >= 1e3 or v <= -1e3 then
		return ("%.1fk"):format(v / 1e3):gsub("%.?+([kmb])$", "%1")
	else
		return v
	end
end
