--[[
		Thanks for using Build-To-Lua by jarredbcv.
]]--
local owner = game.Players["MFW_VXPE"]

New = function(Object, Parent, Name, Data)
	local Object = Instance.new(Object)
	for Index, Value in pairs(Data or {}) do
		Object[Index] = Value
	end
	Object.Parent = Parent
	Object.Name = Name
	return Object
end
	
G31 = New("Tool",owner.Backpack,"G31",{})
G31007 = New("MeshPart",G31,"G31007",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.14036892354488373, 0.039653826504945755, 0.04144565761089325),CFrame = CFrame.new(-18.1632919, 12.1152735, 51.4090042, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966733",Color = Color3.new(0.105882, 0.164706, 0.207843),})
G31 = New("MeshPart",G31,"G31",{BrickColor = BrickColor.new("Black metallic"),Material = Enum.Material.Metal,Size = Vector3.new(0.0793871283531189, 0.05410890653729439, 0.1589493751525879),CFrame = CFrame.new(-18.0728989, 12.3737936, 51.7697563, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966722",Color = Color3.new(0.129412, 0.129412, 0.129412),})
G31021 = New("MeshPart",G31,"G31021",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.5793632864952087, 0.16102802753448486, 0.31532636284828186),CFrame = CFrame.new(-18.0729351, 11.3248091, 51.7481613, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966972",Color = Color3.new(0.356863, 0.364706, 0.411765),})
G31024 = New("MeshPart",G31,"G31024",{BrickColor = BrickColor.new("Dark stone grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.2931620180606842, 0.07002916187047958, 0.11031999439001083),CFrame = CFrame.new(-18.0728989, 12.1499252, 50.2174644, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967006",Color = Color3.new(0.388235, 0.372549, 0.384314),})
G31003 = New("Weld",G31024,"G31003",{Part0 = G31024,Part1 = G31003,C0 = CFrame.new(1.19320297, 0.0062918663, 0.10701561, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31004 = New("Weld",G31024,"G31004",{Part0 = G31024,Part1 = G31004,C0 = CFrame.new(1.19320297, 0.0062918663, -0.107013702, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31008 = New("Weld",G31024,"G31008",{Part0 = G31024,Part1 = G31008,C0 = CFrame.new(1.19153976, -0.0346519947, -0.0903930664, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31011 = New("Weld",G31024,"G31011",{Part0 = G31024,Part1 = G31011,C0 = CFrame.new(0.961872101, -0.0508112907, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31013 = New("Weld",G31024,"G31013",{Part0 = G31024,Part1 = G31013,C0 = CFrame.new(0.818790436, -0.00627946854, 0.08203125, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31014 = New("Weld",G31024,"G31014",{Part0 = G31024,Part1 = G31014,C0 = CFrame.new(0.818790436, -0.00628733635, -0.0820350647, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31007 = New("Weld",G31024,"G31007",{Part0 = G31024,Part1 = G31007,C0 = CFrame.new(1.19153976, -0.0346519947, 0.0903930664, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31015 = New("Weld",G31024,"G31015",{Part0 = G31024,Part1 = G31015,C0 = CFrame.new(0.0616073608, 0.0150723457, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31019 = New("MeshPart",G31,"G31019",{BrickColor = BrickColor.new("Lapis"),Material = Enum.Material.Neon,Size = Vector3.new(0.024027936160564423, 0.0240277461707592, 0.0162309929728508),CFrame = CFrame.new(-18.0728989, 12.3832426, 50.2038155, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966932",Color = Color3.new(0.0627451, 0.164706, 0.862745),})
G31022 = New("MeshPart",G31,"G31022",{BrickColor = BrickColor.new("Bright orange"),Material = Enum.Material.Metal,Size = Vector3.new(1.30064058303833, 0.11646054685115814, 0.10085852444171906),CFrame = CFrame.new(-18.0728989, 12.284646, 50.6136436, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966961",Color = Color3.new(0.854902, 0.521569, 0.254902),})
G31014 = New("MeshPart",G31,"G31014",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.026632284745573997, 0.035122066736221313, 0.009190701879560947),CFrame = CFrame.new(-17.9908638, 12.1436377, 51.0362549, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966865",Color = Color3.new(0.105882, 0.164706, 0.207843),})
Mag = New("MeshPart",G31,"Mag",{Material = Enum.Material.Metal,Size = Vector3.new(0.6004524230957031, 1.1462225914001465, 0.17444771528244019),CFrame = CFrame.new(-18.5174656, 11.6331177, 51.6104012, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966811",})
G31_H = New("MeshPart",G31,"G31_H",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1.6074211597442627, 0.8673327565193176, 0.22995810210704803),CFrame = CFrame.new(-18.0728989, 11.7600002, 51.156929, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966988",Color = Color3.new(0.356863, 0.364706, 0.411765),})
G31039 = New("Motor6D",G31_H,"G31.039",{Part0 = G31_H,Part1 = G31039,C0 = CFrame.new(-0.197475433, 0.513981402, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31002 = New("Motor6D",G31_H,"G31.002",{Part0 = G31_H,Part1 = G31002,C0 = CFrame.new(0.0594100952, 0.214814305, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31037 = New("Motor6D",G31_H,"G31.037",{Part0 = G31_H,Part1 = G31037,C0 = CFrame.new(0.0497322083, 0.179739833, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31021 = New("Weld",G31_H,"G31.021",{Part0 = G31_H,Part1 = G31021,C0 = CFrame.new(0.5912323, -0.435191453, 3.6239624e-05, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31006 = New("Weld",G31_H,"G31.006",{Part0 = G31_H,Part1 = G31006,C0 = CFrame.new(0.244682312, 0.145875037, -0.0851573944, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31024 = New("Weld",G31_H,"G31.024",{Part0 = G31_H,Part1 = G31024,C0 = CFrame.new(-0.939464569, 0.38992548, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
Mag = New("Motor6D",G31_H,"Mag",{Part0 = G31_H,Part1 = Mag,C0 = CFrame.new(0.453472137, -0.126882553, 0.444566727, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31039 = New("MeshPart",G31,"G31039",{BrickColor = BrickColor.new("Black metallic"),Material = Enum.Material.Metal,Size = Vector3.new(1.777129888534546, 0.1792820245027542, 0.19810135662555695),CFrame = CFrame.new(-18.0728989, 12.273982, 50.9594536, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967137",Color = Color3.new(0.129412, 0.129412, 0.129412),})
G31018 = New("Weld",G31039,"G31018",{Part0 = G31039,Part1 = G31018,C0 = CFrame.new(0.842514038, 0.106604338, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31 = New("Weld",G31039,"G31",{Part0 = G31039,Part1 = G31,C0 = CFrame.new(0.810302734, 0.0998113155, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31019 = New("Weld",G31039,"G31019",{Part0 = G31039,Part1 = G31019,C0 = CFrame.new(-0.755638123, 0.109260798, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31001 = New("Weld",G31039,"G31001",{Part0 = G31039,Part1 = G31001,C0 = CFrame.new(-0.797878265, 0.106457472, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
RMR = New("Weld",G31039,"RMR",{Part0 = G31039,Part1 = RMR,C0 = CFrame.new(0.58335495, 0.165814161, 9.53674316e-06, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31023 = New("Motor6D",G31039,"G31023",{Part0 = G31039,Part1 = G31023,C0 = CFrame.new(0.151809692, 0.0127067566, -0.00137519836, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31016 = New("Weld",G31039,"G31016",{Part0 = G31039,Part1 = G31016,C0 = CFrame.new(0.881950378, -0.00243091583, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31009 = New("Motor6D",G31039,"G31009",{Part0 = G31039,Part1 = G31009,C0 = CFrame.new(0.880554199, -0.0828170776, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31017 = New("MeshPart",G31,"G31017",{Material = Enum.Material.Metal,Size = Vector3.new(0.1140153780579567, 0.0481913760304451, 0.03180902078747749),CFrame = CFrame.new(-17.9897537, 12.3047314, 51.2898407, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966951",})
G31039 = New("Weld",G31017,"G31039",{Part0 = G31017,Part1 = G31039,C0 = CFrame.new(-0.330387115, -0.0307495594, 0.0831451416, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31013 = New("MeshPart",G31,"G31013",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.026632284745573997, 0.035122066736221313, 0.009190677665174007),CFrame = CFrame.new(-18.1549301, 12.1436462, 51.0362549, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966864",Color = Color3.new(0.105882, 0.164706, 0.207843),})
G31012 = New("MeshPart",G31,"G31012",{Material = Enum.Material.Metal,Size = Vector3.new(0.017139006406068802, 0.01979111321270466, 0.07046719640493393),CFrame = CFrame.new(-18.0728989, 12.0100641, 51.1995926, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966861",})
G31011 = New("MeshPart",G31,"G31011",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.036077797412872314, 0.041692715138196945, 0.20791320502758026),CFrame = CFrame.new(-18.0728989, 12.0991135, 51.1793365, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966815",Color = Color3.new(0.105882, 0.164706, 0.207843),})
G31006 = New("MeshPart",G31,"G31006",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.12463963776826859, 0.08324175328016281, 0.043205734342336655),CFrame = CFrame.new(-17.9877415, 11.9058752, 51.4016113, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966728",Color = Color3.new(0.105882, 0.164706, 0.207843),})
G31002 = New("MeshPart",G31,"G31002",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.13668151199817657, 0.23117674887180328, 0.060034140944480896),CFrame = CFrame.new(-18.0728989, 11.9748144, 51.2163391, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966725",Color = Color3.new(0.105882, 0.164706, 0.207843),})
G31012 = New("Weld",G31002,"G31.012",{Part0 = G31002,Part1 = G31012,C0 = CFrame.new(-0.016746521, 0.0352493525, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31023 = New("MeshPart",G31,"G31023",{BrickColor = BrickColor.new("Bright orange"),Material = Enum.Material.Metal,Size = Vector3.new(0.2967219352722168, 0.13322514295578003, 0.17277522385120392),CFrame = CFrame.new(-18.0715237, 12.2866888, 51.1112633, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966965",Color = Color3.new(0.854902, 0.521569, 0.254902),})
G31022 = New("Weld",G31023,"G31022",{Part0 = G31023,Part1 = G31022,C0 = CFrame.new(-0.497619629, -0.0020430088, 0.00137519836, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31037 = New("MeshPart",G31,"G31037",{BrickColor = BrickColor.new("Really red"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.14240773022174835, 0.12553952634334564, 0.016788525506854057),CFrame = CFrame.new(-18.0728989, 11.9397402, 51.2066612, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967067",Color = Color3.new(1, 0, 0),})
G31008 = New("MeshPart",G31,"G31008",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.14036892354488373, 0.039653826504945755, 0.04144568741321564),CFrame = CFrame.new(-17.9825058, 12.1152735, 51.4090042, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966801",Color = Color3.new(0.105882, 0.164706, 0.207843),})
G31016 = New("MeshPart",G31,"G31016",{BrickColor = BrickColor.new("Dark stone grey"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.016748711466789246, 0.12596169114112854, 0.1442633867263794),CFrame = CFrame.new(-18.0728989, 12.2715511, 51.841404, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966897",Color = Color3.new(0.388235, 0.372549, 0.384314),})
G31018 = New("MeshPart",G31,"G31018",{BrickColor = BrickColor.new("Dark blue"),Material = Enum.Material.Neon,Size = Vector3.new(0.007080195937305689, 0.032350409775972366, 0.055908650159835815),CFrame = CFrame.new(-18.0728989, 12.3805866, 51.8019676, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966906",Color = Color3.new(0, 0.0627451, 0.690196),})
G31009 = New("MeshPart",G31,"G31009",{BrickColor = BrickColor.new("Dark stone grey"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.016023941338062286, 0.03481137752532959, 0.14857998490333557),CFrame = CFrame.new(-18.0728989, 12.191165, 51.8400078, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966835",Color = Color3.new(0.388235, 0.372549, 0.384314),})
RMR007 = New("MeshPart",G31,"RMR.007",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.05549450218677521, 0.07342173904180527, 0.048055972903966904),CFrame = CFrame.new(-17.9914093, 12.3731842, 51.5730705, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967201",Color = Color3.new(0.356863, 0.364706, 0.411765),})
RMR006 = New("MeshPart",G31,"RMR006",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.05549450218677521, 0.07342173904180527, 0.048055943101644516),CFrame = CFrame.new(-18.1544571, 12.3731842, 51.5730705, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967166",Color = Color3.new(0.356863, 0.364706, 0.411765),})
RMR005 = New("MeshPart",G31,"RMR005",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.0504213348031044, 0.043667782098054886, 0.01107823010534048),CFrame = CFrame.new(-17.9619808, 12.3694248, 51.6548767, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967163",Color = Color3.new(0.356863, 0.364706, 0.411765),})
RMR = New("MeshPart",G31,"RMR",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.36389994621276855, 0.2066468894481659, 0.2259521633386612),CFrame = CFrame.new(-18.0729084, 12.4397964, 51.5428085, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967154",Color = Color3.new(0.356863, 0.364706, 0.411765),})
G31027 = New("MeshPart",G31,"G31027",{Material = Enum.Material.Metal,Size = Vector3.new(0.05549450218677521, 0.01766439527273178, 0.048055920749902725),CFrame = CFrame.new(-18.0160294, 12.3349838, 51.5730705, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967026",})
G31026 = New("MeshPart",G31,"G31026",{Material = Enum.Material.Metal,Size = Vector3.new(0.05549450218677521, 0.01766439527273178, 0.048055920749902725),CFrame = CFrame.new(-18.1297722, 12.3349838, 51.5730705, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967008",})
RMR = New("Weld",G31026,"RMR",{Part0 = G31026,Part1 = RMR,C0 = CFrame.new(-0.0302619934, 0.104812622, -0.0568637848, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
RMR001 = New("Weld",G31026,"RMR001",{Part0 = G31026,Part1 = RMR001,C0 = CFrame.new(-0.119285583, 0.0871047974, 0.0632095337, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
RMR002 = New("Weld",G31026,"RMR002",{Part0 = G31026,Part1 = RMR002,C0 = CFrame.new(-0.116973877, 0.0865392685, -0.173965454, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
RMR003 = New("Weld",G31026,"RMR003",{Part0 = G31026,Part1 = RMR003,C0 = CFrame.new(-0.119285583, 0.0871047974, -0.176933289, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
RMR004 = New("Weld",G31026,"RMR004",{Part0 = G31026,Part1 = RMR004,C0 = CFrame.new(-0.116973877, 0.0865387917, 0.0602474213, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
RMR005 = New("Weld",G31026,"RMR005",{Part0 = G31026,Part1 = RMR005,C0 = CFrame.new(0.0818061829, 0.0344412327, -0.167791367, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
RMR006 = New("Weld",G31026,"RMR006",{Part0 = G31026,Part1 = RMR006,C0 = CFrame.new(0, 0.03820014, 0.024684906, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
RMR007 = New("Weld",G31026,"RMR007",{Part0 = G31026,Part1 = RMR007,C0 = CFrame.new(0, 0.03820014, -0.138362885, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
RMR008 = New("Weld",G31026,"RMR008",{Part0 = G31026,Part1 = RMR008,C0 = CFrame.new(-0.185237885, 0.108862877, -0.0568637848, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
G31027 = New("Weld",G31026,"G31027",{Part0 = G31026,Part1 = G31027,C0 = CFrame.new(0, 0, -0.113742828, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
RMR008 = New("MeshPart",G31,"RMR008",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.SmoothPlastic,Transparency = 0.5,Size = Vector3.new(0.02333509735763073, 0.14314857125282288, 0.18599577248096466),CFrame = CFrame.new(-18.0729084, 12.4438467, 51.3878326, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967231",Color = Color3.new(0.356863, 0.364706, 0.411765),})
RMR004 = New("MeshPart",G31,"RMR004",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.13340023159980774, 0.14751262962818146, 0.008258880116045475),CFrame = CFrame.new(-18.1900196, 12.4215221, 51.4560966, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967165",Color = Color3.new(0.356863, 0.364706, 0.411765),})
RMR003 = New("MeshPart",G31,"RMR003",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.04870902746915817, 0.056242942810058594, 0.014192202128469944),CFrame = CFrame.new(-17.9528389, 12.4220886, 51.4537849, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967128",Color = Color3.new(0.356863, 0.364706, 0.411765),})
RMR002 = New("MeshPart",G31,"RMR002",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.13340023159980774, 0.14751280844211578, 0.008258855901658535),CFrame = CFrame.new(-17.9558067, 12.4215231, 51.4560966, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967125",Color = Color3.new(0.356863, 0.364706, 0.411765),})
RMR001 = New("MeshPart",G31,"RMR001",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.04870902746915817, 0.05624312907457352, 0.014184249565005302),CFrame = CFrame.new(-18.1929817, 12.4220886, 51.4537849, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111967122",Color = Color3.new(0.356863, 0.364706, 0.411765),})
G31001 = New("MeshPart",G31,"G31001",{BrickColor = BrickColor.new("Black metallic"),Material = Enum.Material.Metal,Size = Vector3.new(0.11600647121667862, 0.03363288566470146, 0.020037904381752014),CFrame = CFrame.new(-18.0728989, 12.3804398, 50.1615753, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966749",Color = Color3.new(0.129412, 0.129412, 0.129412),})
G31015 = New("MeshPart",G31,"G31015",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.4261001944541931, 0.07843141257762909, 0.09056881815195084),CFrame = CFrame.new(-18.0728989, 12.1649971, 50.2790718, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966850",Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
G31003 = New("MeshPart",G31,"G31003",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.08877690136432648, 0.048892244696617126, 0.014287775382399559),CFrame = CFrame.new(-18.1799145, 12.1562176, 51.4106674, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966754",Color = Color3.new(0.105882, 0.164706, 0.207843),})
G31004 = New("MeshPart",G31,"G31004",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.08877690136432648, 0.048892244696617126, 0.014287775382399559),CFrame = CFrame.new(-17.9658852, 12.1562176, 51.4106674, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 9.24582846e-24, -4.37113883e-08),MeshId = "rbxassetid://13111966757",Color = Color3.new(0.105882, 0.164706, 0.207843),})
Script = New("Folder",G31,"Deez",{})
RemoteEvent = New("RemoteEvent",Script,"RemoteEvent",{})
Anims = New("Model",Script,"Anims",{})
Fire = New("KeyframeSequence",Anims,"Fire",{})
Keyframe = New("Keyframe",Fire,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.667068481, -0.365070343, -0.42615509, 0.0348996669, -0.989664853, 0.139088348, 0.9993909, 0.0345600247, -0.0048570931, 0, 0.13917312, 0.990268111),})
G31_H = New("Pose",Right_Arm,"G31_H",{CFrame = CFrame.new(0.0858440399, -0.608898163, 0.306156158, 0.0364628509, -0.999328852, -0.00363951712, 0.994387507, 0.0366440266, -0.0992530584, 0.0993197709, -4.61295713e-08, 0.995055854),})
G31039 = New("Pose",G31_H,"G31039",{})
G31023 = New("Pose",G31039,"G31023",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(0, 0, -0.433408737, 1.00000012, -5.58793545e-09, 2.60770321e-08, -5.58793545e-09, 1.00000036, -4.51109372e-09, 2.60770321e-08, -4.51109372e-09, 1.00000036),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.358226776, -1.06439018, -1.17129898, -0.281636536, 0.780781448, -0.557728529, -0.958882034, -0.250232458, 0.133899048, -0.0350159109, 0.572506785, 0.819151878),})
G31039 = New("Pose",Keyframe,"G31.039",{})
Handle = New("Pose",Keyframe,"Handle",{CFrame = CFrame.new(0.211513519, -0.573352814, 0.241285324, 0.0278073177, -0.999610186, -0.00253073638, 0.995496094, 0.0279222373, -0.0905971825, 0.090632543, -7.68341124e-08, 0.995884418),})
Keyframe = New("Keyframe",Fire,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.627178192, -0.333882332, -0.420402527, -0.0223436132, -0.990028083, 0.139088392, 0.99971813, -0.0232446734, -0.00485705445, 0.00804168824, 0.138940588, 0.99026835),})
G31_H = New("Pose",Right_Arm,"G31_H",{CFrame = CFrame.new(0.0858449936, -0.608894348, 0.306158066, 0.0834974498, -0.996501625, -0.00363950012, 0.991557121, 0.0834456831, -0.0992530882, 0.0992094576, 0.00467852317, 0.995056331),})
G31039 = New("Pose",G31_H,"G31039",{CFrame = CFrame.new(0.267612457, 9.53674316e-07, 0, 1.00000024, 3.7252903e-09, 1.49011612e-08, 3.7252903e-09, 1, -3.25962901e-09, 1.49011612e-08, -3.25962901e-09, 1.00000024),})
G31023 = New("Pose",G31039,"G31023",{CFrame = CFrame.new(-0.261371613, -1.90734863e-06, 0, 1.00000024, 3.7252903e-09, 1.49011612e-08, 3.7252903e-09, 1, -3.25962901e-09, 1.49011612e-08, -3.25962901e-09, 1.00000024),})
G31039 = New("Pose",Keyframe,"G31.039",{CFrame = CFrame.new(0.28717041, 0, 0, 0.999999702, -7.4505806e-09, -1.11758709e-08, -7.4505806e-09, 0.999999762, -5.12227416e-09, -1.11758709e-08, -5.12227416e-09, 0.999999762),})
Handle = New("Pose",Keyframe,"Handle",{CFrame = CFrame.new(0.211511612, -0.573356628, 0.241287231, 0.123487644, -0.992342949, -0.00253073825, 0.988236547, 0.12320777, -0.0905971974, 0.0902152508, 0.00868666358, 0.995884359),})
Keyframe = New("Keyframe",Fire,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.621490479, -0.329426765, -0.419582367, -0.0100307912, -0.990229011, 0.139088318, 0.999929428, -0.010811286, -0.00485708797, 0.00631332165, 0.139029816, 0.990267694),})
G31_H = New("Pose",Right_Arm,"G31_H",{CFrame = CFrame.new(0.0858449936, -0.608894348, 0.306152344, 0.0225067325, -0.999739707, -0.00363952527, 0.994801641, 0.0227569174, -0.0992530137, 0.0993099585, -0.00138676725, 0.995055139),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.360855103, -1.04488659, -1.17627716, -0.33673951, 0.758647084, -0.55772841, -0.938537121, -0.318149567, 0.133899003, -0.0758589357, 0.568537951, 0.819151998),})
Handle = New("Pose",Keyframe,"Handle",{CFrame = CFrame.new(0.211513519, -0.573364258, 0.241283417, 0.050478626, -0.998721659, -0.00253073825, 0.994605601, 0.0505001843, -0.09059719, 0.0906091034, 0.00205612881, 0.995883822),})
Keyframe = New("Keyframe",Fire,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.603824615, -0.363587379, -0.417264938, -0.00830204599, -0.990245163, 0.139088333, 0.999947131, -0.00906560384, -0.00485707819, 0.00607062131, 0.139040664, 0.990268111),})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(0, 0, -0.433408737, 1.00000012, -5.58793545e-09, 2.60770321e-08, -5.58793545e-09, 1.00000036, -4.51109372e-09, 2.60770321e-08, -4.51109372e-09, 1.00000036),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.359348297, -1.07443905, -1.17042542, -0.348614424, 0.75326401, -0.557728589, -0.933423936, -0.332852364, 0.133899018, -0.0847799778, 0.567276359, 0.819151878),})
Handle = New("Pose",Keyframe,"Handle",{CFrame = CFrame.new(0.211513519, -0.573352814, 0.241285324, 0.0278073177, -0.999610186, -0.00253073638, 0.995496094, 0.0279222373, -0.0905971825, 0.090632543, -7.68341124e-08, 0.995884418),})
Keyframe = New("Keyframe",Fire,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.667068481, -0.365070343, -0.42615509, 0.0348996669, -0.989664853, 0.139088348, 0.9993909, 0.0345600247, -0.0048570931, 0, 0.13917312, 0.990268111),})
G31_H = New("Pose",Right_Arm,"G31_H",{CFrame = CFrame.new(0.0858440399, -0.608898163, 0.306156158, 0.0364628509, -0.999328852, -0.00363951712, 0.994387507, 0.0366440266, -0.0992530584, 0.0993197709, -4.61295713e-08, 0.995055854),})
G31039 = New("Pose",G31_H,"G31039",{})
G31023 = New("Pose",G31039,"G31023",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(0, 0, -0.433408737, 1.00000012, -5.58793545e-09, 2.60770321e-08, -5.58793545e-09, 1.00000036, -4.51109372e-09, 2.60770321e-08, -4.51109372e-09, 1.00000036),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.358226776, -1.06439018, -1.17129898, -0.281636536, 0.780781448, -0.557728529, -0.958882034, -0.250232458, 0.133899048, -0.0350159109, 0.572506785, 0.819151878),})
G31039 = New("Pose",Keyframe,"G31.039",{})
Handle = New("Pose",Keyframe,"Handle",{CFrame = CFrame.new(0.211513519, -0.573352814, 0.241285324, 0.0278073177, -0.999610186, -0.00253073638, 0.995496094, 0.0279222373, -0.0905971825, 0.090632543, -7.68341124e-08, 0.995884418),})
Keyframe = New("Keyframe",Fire,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{})
G31_H = New("Pose",Right_Arm,"G31_H",{})
G31039 = New("Pose",G31_H,"G31039",{})
G31023 = New("Pose",G31039,"G31023",{})
G31039 = New("Pose",Keyframe,"G31.039",{})
Handle = New("Pose",Keyframe,"Handle",{CFrame = CFrame.new(0.211513519, -0.573352814, 0.241285324, 0.0278073177, -0.999610186, -0.00253073638, 0.995496094, 0.0279222373, -0.0905971825, 0.090632543, -7.68341124e-08, 0.995884418),})
Keyframe = New("Keyframe",Fire,"Keyframe",{})
Handle = New("Pose",Keyframe,"Handle",{CFrame = CFrame.new(0.211513519, -0.573352814, 0.241285324, 0.0278073177, -0.999610186, -0.00253073638, 0.995496094, 0.0279222373, -0.0905971825, 0.090632543, -7.68341124e-08, 0.995884418),})
Hold = New("KeyframeSequence",Anims,"Hold",{})
Keyframe = New("Keyframe",Hold,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.667068481, -0.365070343, -0.42615509, 0.0348996669, -0.989664853, 0.139088348, 0.9993909, 0.0345600247, -0.0048570931, 0, 0.13917312, 0.990268111),})
G31_H = New("Pose",Right_Arm,"G31_H",{CFrame = CFrame.new(0.0858440399, -0.608898163, 0.306156158, 0.0364628509, -0.999328852, -0.00363951712, 0.994387507, 0.0366440266, -0.0992530584, 0.0993197709, -4.61295713e-08, 0.995055854),})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(0, 0, -0.433408737, 1.00000012, -5.58793545e-09, 2.60770321e-08, -5.58793545e-09, 1.00000036, -4.51109372e-09, 2.60770321e-08, -4.51109372e-09, 1.00000036),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.358226776, -1.06439018, -1.17129898, -0.281636536, 0.780781448, -0.557728529, -0.958882034, -0.250232458, 0.133899048, -0.0350159109, 0.572506785, 0.819151878),})
G31039 = New("Pose",Keyframe,"G31.039",{})
Handle = New("Pose",Keyframe,"Handle",{CFrame = CFrame.new(0.211513519, -0.573352814, 0.241285324, 0.0278073177, -0.999610186, -0.00253073638, 0.995496094, 0.0279222373, -0.0905971825, 0.090632543, -7.68341124e-08, 0.995884418),})
Reload = New("KeyframeSequence",Anims,"Reload",{})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.667068481, -0.365070343, -0.42615509, 0.0348996669, -0.989664853, 0.139088348, 0.9993909, 0.0345600247, -0.0048570931, 0, 0.13917312, 0.990268111),})
G31_H = New("Pose",Right_Arm,"G31_H",{CFrame = CFrame.new(0.0858440399, -0.608898163, 0.306156158, 0.0364628509, -0.999328852, -0.00363951712, 0.994387507, 0.0366440266, -0.0992530584, 0.0993197709, -4.61295713e-08, 0.995055854),})
G31039 = New("Pose",G31_H,"G31039",{})
G31023 = New("Pose",G31039,"G31023",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(0, 0, -0.433408737, 1.00000012, -5.58793545e-09, 2.60770321e-08, -5.58793545e-09, 1.00000036, -4.51109372e-09, 2.60770321e-08, -4.51109372e-09, 1.00000036),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.358226776, -1.06439018, -1.17129898, -0.281636536, 0.780781448, -0.557728529, -0.958882034, -0.250232458, 0.133899048, -0.0350159109, 0.572506785, 0.819151878),})
G31039 = New("Pose",Keyframe,"G31.039",{})
Handle = New("Pose",Keyframe,"Handle",{CFrame = CFrame.new(0.211513519, -0.573352814, 0.241285324, 0.0278073177, -0.999610186, -0.00253073638, 0.995496094, 0.0279222373, -0.0905971825, 0.090632543, -7.68341124e-08, 0.995884418),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.667068481, -0.365070343, -0.42615509, 0.0348996669, -0.989664853, 0.139088348, 0.9993909, 0.0345600247, -0.0048570931, 0, 0.13917312, 0.990268111),})
G31_H = New("Pose",Right_Arm,"G31_H",{CFrame = CFrame.new(0.0858440399, -0.608898163, 0.306156158, 0.0364628509, -0.999328852, -0.00363951712, 0.994387507, 0.0366440266, -0.0992530584, 0.0993197709, -4.61295713e-08, 0.995055854),})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(0, 0, -0.433408737, 1.00000012, -5.58793545e-09, 2.60770321e-08, -5.58793545e-09, 1.00000036, -4.51109372e-09, 2.60770321e-08, -4.51109372e-09, 1.00000036),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.358226776, -1.06439018, -1.17129898, -0.281636536, 0.780781448, -0.557728529, -0.958882034, -0.250232458, 0.133899048, -0.0350159109, 0.572506785, 0.819151878),})
G31039 = New("Pose",Keyframe,"G31.039",{})
Handle = New("Pose",Keyframe,"Handle",{CFrame = CFrame.new(0.211513519, -0.573352814, 0.241285324, 0.0278073177, -0.999610186, -0.00253073638, 0.995496094, 0.0279222373, -0.0905971825, 0.090632543, -7.68341124e-08, 0.995884418),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.667064667, -0.365071297, -0.42615509, 0.0780350417, -0.987200677, 0.139088377, 0.996932447, 0.078119956, -0.00485709775, -0.00607063761, 0.139040709, 0.99026823),})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(0, -0.328930855, -0.433408737, 0.99999994, -4.65661287e-09, 0, -4.65661287e-09, 1.00000012, -8.44011083e-10, 0, -8.44011083e-10, 0.999999881),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.519573212, -1.2333231, -1.02508926, -0.281636715, 0.780781388, -0.557728469, -0.958881855, -0.250232726, 0.133899018, -0.0350160599, 0.572506666, 0.819151878),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.667068481, -0.365070343, -0.42615509, 0.0348996669, -0.989664853, 0.139088348, 0.9993909, 0.0345600247, -0.0048570931, 0, 0.13917312, 0.990268111),})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(1.52587891e-05, -0.810306549, 0.0446414948, 0.992114604, -0.125333264, -3.7252903e-09, 0.125333235, 0.992114902, -1.94995664e-09, -3.7252903e-09, -2.79396772e-09, 0.999999821),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.127758026, -0.895456314, -0.75166893, 0.180569425, 0.810144186, -0.557728469, -0.943692327, 0.302515715, 0.133899137, 0.277199268, 0.502146006, 0.819151998),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.667068481, -0.365070343, -0.42615509, 0.0348996669, -0.989664853, 0.139088348, 0.9993909, 0.0345600247, -0.0048570931, 0, 0.13917312, 0.990268111),})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(7.62939453e-06, -0.702363968, -0.433408737, 0.99999994, -4.65661287e-09, 0, -4.65661287e-09, 1.00000012, -8.44011083e-10, 0, -8.44011083e-10, 0.999999881),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.388507843, -1.13510418, -0.951908112, -0.108842216, 0.822856188, -0.557728648, -0.990178585, -0.0402182639, 0.133899182, 0.0877488106, 0.566824794, 0.819152176),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{CFrame = CFrame.new(0.667064667, -0.36507225, -0.42615509, -0.00657381117, -0.990258276, 0.139088377, 0.999961615, -0.00732043386, -0.0048570917, 0.00582796894, 0.13905105, 0.99026823),})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(0, -0.328930855, -0.433408737, 0.99999994, -4.65661287e-09, 0, -4.65661287e-09, 1.00000012, -8.44011083e-10, 0, -8.44011083e-10, 0.999999881),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.519573212, -1.2333231, -1.02508926, -0.281636715, 0.780781388, -0.557728469, -0.958881855, -0.250232726, 0.133899018, -0.0350160599, 0.572506666, 0.819151878),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(7.62939453e-06, -0.702363968, -0.433408737, 0.99999994, -4.65661287e-09, 0, -4.65661287e-09, 1.00000012, -8.44011083e-10, 0, -8.44011083e-10, 0.999999881),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.388507843, -1.13510418, -0.951908112, -0.108842216, 0.822856188, -0.557728648, -0.990178585, -0.0402182639, 0.133899182, 0.0877488106, 0.566824794, 0.819152176),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(0.771728516, -0.872830391, 0.958919525, 0.821148694, -0.53063637, -0.210093841, 0.570714176, 0.763485014, 0.302285016, -2.23517418e-08, -0.368124515, 0.929776371),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(0.138084412, 0.0267028809, -0.211614609, 0.670351863, 0.489456177, -0.557728469, -0.509301364, 0.850107729, 0.133899152, 0.53966707, 0.194292337, 0.819151998),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(1.75741196, -0.844565392, 1.20990372, 0.0983231291, -0.96274209, -0.251912594, 0.994820595, 0.10164687, -0.000181987765, 0.0257813483, -0.250589937, 0.967749774),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(0.130725861, 0.238308907, -0.159008026, 0.996933043, -0.033771731, 0.0705971941, 0.0497325659, 0.969913721, -0.238315076, -0.0604248717, 0.241095155, 0.968618572),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(1.75741196, -0.844565392, 1.20990372, 0.0983231291, -0.96274209, -0.251912594, 0.994820595, 0.10164687, -0.000181987765, 0.0257813483, -0.250589937, 0.967749774),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(0.130725861, 0.238308907, -0.159008026, 0.996933043, -0.033771731, 0.0705971941, 0.0497325659, 0.969913721, -0.238315076, -0.0604248717, 0.241095155, 0.968618572),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(1.0767746, -1.10091591, 1.71185875, 0.394990355, -0.894339442, -0.210093915, 0.896178126, 0.324791163, 0.302285254, -0.20210886, -0.307681143, 0.929776132),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(0.138084412, 0.0266990662, -0.211612701, 0.829274058, 0.0352641344, -0.557728469, 0.0479621589, 0.989833415, 0.133899108, 0.556780279, -0.137788951, 0.819151998),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(0.771728516, -0.872830391, 0.958919525, 0.821148694, -0.53063637, -0.210093841, 0.570714176, 0.763485014, 0.302285016, -2.23517418e-08, -0.368124515, 0.929776371),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(0.138084412, 0.0267028809, -0.211614609, 0.670351863, 0.489456177, -0.557728469, -0.509301364, 0.850107729, 0.133899152, 0.53966707, 0.194292337, 0.819151998),})
Keyframe = New("Keyframe",Reload,"Keyframe",{})
HumanoidRootPart = New("Pose",Keyframe,"HumanoidRootPart",{})
Torso = New("Pose",HumanoidRootPart,"Torso",{})
Right_Arm = New("Pose",Torso,"Right Arm",{})
G31_H = New("Pose",Right_Arm,"G31_H",{})
Mag = New("Pose",G31_H,"Mag",{CFrame = CFrame.new(1.52587891e-05, -0.810306549, 0.0446414948, 0.992114604, -0.125333264, -3.7252903e-09, 0.125333235, 0.992114902, -1.94995664e-09, -3.7252903e-09, -2.79396772e-09, 0.999999821),})
Left_Arm = New("Pose",Torso,"Left Arm",{CFrame = CFrame.new(-0.127758026, -0.895456314, -0.75166893, 0.180569425, 0.810144186, -0.557728469, -0.943692327, 0.302515715, 0.133899137, 0.277199268, 0.502146006, 0.819151998),})



local script = Script

local KeyframeSequenceProvider = game:GetService("KeyframeSequenceProvider")

local remote = script.RemoteEvent

local motor
local function setAnim(model,animName)
	local hashId = KeyframeSequenceProvider:RegisterKeyframeSequence(animName) 
	local Animation = Instance.new("Animation")
	Animation.AnimationId = hashId

	if model:FindFirstChild("Humanoid") then
		return model.Humanoid:LoadAnimation(Animation)
	else
		return model.AnimationController:LoadAnimation(Animation)
	end
end
local rgrip
repeat wait() until script.Parent.Parent:IsA("Model")
local Fire 
local Hold
local Reload

local C0
local C1
C0 = CFrame.new(-0.001, -0.24, -0.333, 0, 0, -1, 0, 1, 0, 1, 0, 0)

local oldval
script.Parent.Equipped:Connect(function()
	Fire = setAnim(script.Parent.Parent,script.Anims.Fire)
	Hold = setAnim(script.Parent.Parent,script.Anims.Hold)
	Reload = setAnim(script.Parent.Parent,script.Anims.Reload)

	motor = Instance.new("Motor6D",script.Parent.Parent["Right Arm"])
	motor.C0 = C0

	motor.Part1 = script.Parent["G31_H"]
	motor.Part0 = motor.Parent
	motor.Name = "G31_H"

	Hold:Play()
end)

script.Parent.Unequipped:Connect(function()
	motor:Destroy()
	Hold:Stop()
end)


remote.OnServerEvent:Connect(function(plr,a,b,c)
	if a == "Reload" then
		Reload:Play()
	end
	if a == "DMG" then
		-- get Humanoid
		Fire:Play()
		if not b then return end
		local hum = false or b.Parent:FindFirstChildOfClass("Humanoid")
		if not hum then return end
		hum:TakeDamage(10)
	end
end)

NLS([[
local script = Instance.new("LocalScript",owner.Backpack["G31"].Script)
local remote = script.Parent.RemoteEvent
local m = game:GetService("Players").LocalPlayer:GetMouse()
local down
local auto = false

local hell = false

script.Parent.Parent.Activated:Connect(function()
	remote:FireServer("DMG",m.Target)
end)

m.KeyDown:Connect(function(k)
	if k == "r" then
		remote:FireServer("Reload")
	elseif k == "v" then
		auto = not auto
	elseif k == "b" then
		hell = not hell
	end
end)

m.Button1Down:Connect(function()
	down = true
end)
m.Button1Up:Connect(function()
	down = false
end)

local t = 0

while true do
	if hell then
		t = 1/1000
	else
		t = 1/15
	end
	if down and auto then
		if hell then
			remote:FireServer("DMG",m.Target)
		else
			remote:FireServer("DMG",m.Target)
		end
	end
	wait(t)
end
]])
