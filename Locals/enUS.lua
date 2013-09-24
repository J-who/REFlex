local L = {
	["Old"] = true,
	["RECORD"] = true,
	["Total"] = true,
	["Top"] = true,
	["Place"] = true,
	
	["Date"] = true,
	["Map"] = true,
	["A Rating"] = true,
	["H Rating"] = true,
	["Rated BGs"] = true,
	["Unrated BGs"] = true,
	["Rated"] = true,

	["Most common compositions"] = true,
	["Easiest compositions"] = true,
	["Hardest compositions"] = true,
	
	["Both Specs"] = true,
	["Spec 1"] = true,
	["Spec 2"] = true,
	
	["Show minimap button"] = true,
	["Show main window"] = true,
	["Show MiniBar (Battlegrounds only)"] = true,
	["MiniBar modules"] = true,
	["Bar 1"] = true,
	["Bar 2"] = true,
	["Left"] = true,
	["Right"] = true,
	["K/D Ratio"] = true,
	["Honor Kills"] = true,
	["MiniBar scale"] = true,

	["Arms"] = true,
	["Fury"] = true,
	["Protection"] = true,
	["Retribution"] = true,
	["Assassination"] = true,
	["Combat"] = true,
	["Subtlety"] = true,
	["Discipline"] = true,
	["Holy"] = true,
	["Shadow"] = true,
	["Blood"] = true,
	["Unholy"] = true,
	["Arcane"] = true,
	["Fire"] = true,
	["Frost"] = true,
	["Affliction"] = true,
	["Demonology"] = true,
	["Destruction"] = true,
	["Elemental"] = true,
	["Enhancement"] = true,
	["Restoration"] = true,
	["Beast Mastery"] = true,
	["Marksmanship"] = true,
	["Survival"] = true,
	["Balance"] = true,
	["Feral"]  = true
}

REFlexLocale = L
function L:CreateLocaleTable(t)
	for k, v in pairs(t) do
		self[k] = (v == true and k) or v
	end
end

L:CreateLocaleTable(L);
