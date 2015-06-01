/*
	File: fn_clothing_bruce.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Bruce's Outback Outfits.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Bruce's Outback Outfits"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		["TRYK_SUITS_BLK_F","Black Suit",35000],
		["TRYK_SUITS_BR_F","Brown Suit ",35000],
		["A3L_Suit_Uniform","Suit",35000],

		["TRYK_U_B_BLOD_T","Black T Green P",5000],
		["TRYK_U_B_BLKTAN_CombatUniform","Black T Tan P",7000],
		["TRYK_U_B_BLKTANR_CombatUniformTshirt","Black T Tan P II",7000],
		["TRYK_U_B_BLTAN_T","Black T Dark Tan P",5000],
		["TRYK_U_B_fleece_UCP","Leader",5000],
		["TRYK_U_B_ODTANR_CombatUniformTshirt","Green T Tan P",8000],
		["TRYK_U_B_PCUGs_OD","Jeans Green Hood",8000],
		["TRYK_U_B_PCUGs_gry","Jeans Gray Hood ",8000],
		["TRYK_U_B_PCUGs_BLK","Jeans Black Hood",8000],
		["TRYK_U_B_C02_Tsirt","Baggy Jeans + Black T",5000],
		["TRYK_OVERALL_SAGE_BLKboots_nk","Coveralls Green",4000],
		["TRYK_OVERALL_nok_flesh","Coveralls Tan",4000],
		["TRYK_U_B_wh_blk_Rollup_CombatUniform","White T Black Cargos",7000],
		["TRYK_U_B_wh_tan_Rollup_CombatUniform","White T Tan Cargos",7000],
		["TRYK_U_pad_hood_Blk","Black Hood Tan Cargos",10000],
		["TRYK_U_denim_hood_blk","Black Hood Jeans II",15000],
		["TRYK_U_denim_jersey_blk","Black T & Jeans",10000],
		["TRYK_U_denim_jersey_blu","Blue T & Jeans",10000],
		["TRYK_U_denim_hood_nc","Green Hood & Jeans",10000],
		["TRYK_U_taki_wh","Tan Mid East",10000],
		["TRYK_U_taki_BLK","Black Mid East",10000],
		["TRYK_U_taki_COY","Brown Mid East ",10000],

		["TRYK_U_B_BLK_T_BK","Black Jeans (Black)",5000],
		["TRYK_U_B_BLK_T_WH","Black Jeans (White)",5000],
		["TRYK_U_B_Denim_T_BK","Grey Jeans (Black)",15000],
		["TRYK_U_B_Denim_T_WH","Grey Jeans (White)",5000],

		["A3L_Priest_Uniform","Priest Uniform",10000],
		["A3L_Character_Uniform","Life Uniform",15000],
		["A3L_Dude_Outfit","Dude outfit",20000],
		["A3L_Farmer_Outfit","Farmer Outfit",20000],
		["A3L_Worker_Outfit","Worker Outfit",20000],
		["A3LShirt","ArmA 3 Life Shirt",2500],
		["A3L_Poop2day","I Pooped Today!",2750],
		["A3L_A3LogoPants","A3L Logo Pants",1500],
		["pervt_uni","Pervert Shirt",1750],
		["BluePlaid_uni","A3L Plaid (Blue)",1250],
		["OrangePlaid_uni","A3L Plaid (Orange)",3500],
		["PinkPlaid_uni","A3L Plaid (Pink)",3500],
		["RedPlaid_uni","A3L Plaid (Red)",3500],
		["YellowPlaid_uni","A3L Plaid (Yellow)",3500],
		["checkered_uni","A3L Polo (Checkered)",3500],
		["GbGyBr_uni","A3L Polo (GB-GY-BR)",3500],
		["GnBlBr_uni","A3L Polo (GN-BL-BR)",3500],
		["GnGyBr_uni","A3L Polo (GN-GN-GY)",3500],
		["GyBlBr_uni","A3L Polo (GY-BL-BR)",3500],
		["kingfish_uni","A3L Polo (Kingfish)",3500],
		["mothertrucker_uni","A3L Polo (Mothertrucker)",3500],
		["OrBlBr_uni","A3L Polo (OR-BL-BR)",3500],
		["OrGnGy_uni","A3L Polo (OR-GN-GY)",3500],
		["OrGyBr_uni","A3L Polo (OR-GY-BR)",3500],
		["PkGnGy_uni","A3L Polo (PK-GN-GY)",3500],
		["PkGyBr_uni","A3L Polo (PK-GY-BR)",3500],
		["RdBlBr_uni","A3L Polo (RD-BL-BR)",3500],
		["RdGnGy_uni","A3L Polo (RD-GN-GY)",3500],
		["RdGyBr_uni","A3L Polo (RD-GY-BR)",3500],
		["sohoku_uni","A3L Polo (Sohoku)",3500],
		["WhBlBr_uni","A3L Polo (WH-BL-BR)",3500],
		["WhGyBr_uni","A3L Polo (WH-GY-BR)",3500],
		["YlBlBr_uni","A3L Polo (YL-BL-BR)",3500],
		["YlGnGy_unI","A3L Polo (YL-GN-GY)",3500],
		["YlGyBr_uni","A3L Polo (YL-GY-BR)",3500],
		["racer_uni","A3L Racer Uniform",3500],
		["taxi_uni","A3L Taxi Uniform",3500],
		["arma3","ArmA 3 Polo",3500],
		["arma3black","ArmA 3 Polo (Black)",3500],
		["ATI","ATI Enthusiast",3500],
		["tacobell","Delgado Shirt",3500],
		["dutch","Dutch Shirt",3500],
		["hanacd","Hannes Academy",3500],
		["nvidia","Nvidia Enthusiast",3500],
		["SFG","SF Giant",3500],
		["walkingdead","The Walking Dead",3500],
		["A3L_Bikini_Girl","Bikini",400000]	
		
		];
	};
	
	//Hats
	case 1:
	{
		[
			["A3L_Legoman","Lego Helmet",10000],
			["A3L_soa_helmet","Biker Helmet",4000],	
			["A3L_gangster_hat","Gangster Mask",1000],
			["A3L_Mask","Mask",1000],				
			["A3L_longhairblack","Long Hair Black",120],
			["A3L_longhairblond","Long Hair Blond",120],
			["A3L_longhairbrown","Long Hair Brown",120],
			["A3L_Crown","Crown",120],
			["cowboyhat","Cowboyhat",120],
			["A3L_mexicanhat","Mexican Hat",120],
			["santahat","Santa hat",120],
			["A3L_Sombrero","Sombrero",120],
			["turban","Turban",120],
			["A3L_russianhat","Russianhat",120],
			["H_Cap_tan",nil,120],
			["H_Cap_blk",nil,120],
			["H_Cap_blk_CMMG",nil,120],
			["H_Cap_brn_SPECOPS",nil,120],
			["H_Cap_tan_specops_US",nil,120],
			["H_Cap_khaki_specops_UK",nil,120],
			["H_Cap_grn",nil,120],
			["H_Cap_grn_BI",nil,120],
			["H_Cap_blk_Raven",nil,120],
			["H_Cap_blk_ION",nil,120]

		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Squares",nil,10],
			["G_Aviator",nil,100],
			["G_Lady_Mirror",nil,150],
			["G_Lady_Dark",nil,150],
			["G_Lady_Blue",nil,150],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55]
		];
	};
	
	//Vest
	case 3:
	{
		[
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_cbr",nil,2500],
			["B_Kitbag_mcamo",nil,4500],
			["B_TacticalPack_oli",nil,3500],
			["B_FieldPack_ocamo",nil,3000],
			["B_Bergen_sgg",nil,4500],
			["B_Kitbag_cbr",nil,4500],
			["B_Carryall_oli",nil,5000],
			["B_Carryall_khk",nil,5000]
		];
	};
};
