Config                            = {}
Config.DrawDistance               = 100.0
Config.nameJob2                    = "poolcleaner"
Config.nameJobLabel               = "Nettoyeur de piscine"
Config.platePrefix                = "POOL"
Config.Locale = 'fr'

Config.Blip = {
    Sprite = 389,
    Color = 5
}

Config.Vehicles = {
	Truck = {
		Spawner = 1,
		Label = 'Camionnette',
		Hash = "utillitruck3",
		Livery = 0,
		Trailer = "none",
	}
}

Config.Zones = {

  Cloakroom = {
    Pos     = {x = 721.32, y = -899.51, z = 23.360},
    Size    = {x = 1.5, y = 1.5, z = 0.6},
    Color   = {r = 11, g = 203, b = 159},
    Type    = 27,
	BlipSprite = 389,
	BlipColor = 5,
	BlipName = Config.nameJobLabel.." : Vestiaire",
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour accéder au vestiaire',
  },

  VehicleSpawner = {
	Pos   = {x = 710.61, y = -892.2, z = 22.48},
	Size  = {x = 1.5, y = 1.5, z = 0.6},
	Color = {r = 11, g = 203, b = 159},
	Type  = 27,
	BlipSprite = 389,
	BlipColor = 5,
	BlipName = Config.nameJobLabel.." : Véhicule",
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour accéder au garage',
  },

  VehicleSpawnPoint = {
	Pos   = {x = 718.44, y = -887.51, z = 23.14},
	Size  = {x = 3.0, y = 3.0, z = 1.0},
	Type  = -1,
	Heading = 299.3,
  },

  VehicleDeleter = {
	Pos   = {x = 712.04, y = -897.9, z = 22.60},
	Size  = {x = 3.0, y = 3.0, z = 0.9},
	Color = {r = 255, g = 0, b = 0},
	Type  = 27,
	BlipSprite = 389,
	BlipColor = 5,
	BlipName = Config.nameJobLabel.." : Retour Véhicule",
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour ranger le véhicule',
  },

  Vente = {
	Pos   = {x = 720.04, y = -909.26, z = 23.22},
	Size  = {x = 3.0, y = 3.0, z = 0.8},
	Color = {r = 11, g = 203, b = 159},
	Type  = 27,
	BlipSprite = 389,
	BlipColor = 5,
	BlipName = Config.nameJobLabel.." : Dépôt",

	ItemTime = 500,
	ItemDb_name = "contrat",
	ItemName = "Facture",
	ItemMax = 100,
	ItemAdd = 1,
	ItemRemove = 1,
	ItemRequires = "contrat",
	ItemRequires_name = "Facture",
	ItemDrop = 100,
	ItemPrice  = 25,
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour encaisser vos factures',
  },

}

Config.Pool = {

  { [ 'x' ] = 	 -303.661682128906	, [ 'y' ] = 	-1086.890625	, [ 'z' ] = 	30.385066986084	},
{ [ 'x' ] = 	 -738.929504394531	, [ 'y' ] = 	-1001.42248535156	, [ 'z' ] = 	18.1769104003906	},
{ [ 'x' ] = 	 -979.689331054688	, [ 'y' ] = 	-1499.07653808594	, [ 'z' ] = 	5.58674478530884	},
{ [ 'x' ] = 	 -1316.59814453125	, [ 'y' ] = 	-1048.72253417969	, [ 'z' ] = 	12.4786081314087	},
{ [ 'x' ] = 	 -1349.1513671875	, [ 'y' ] = 	-928.871337890625	, [ 'z' ] = 	11.7529716491699	},
{ [ 'x' ] = 	 950.528198242188	, [ 'y' ] = 	-688.87255859375	, [ 'z' ] = 	57.5051918029785	},
{ [ 'x' ] = 	 917.773559570313	, [ 'y' ] = 	-654.479614257813	, [ 'z' ] = 	57.9147567749023	},
{ [ 'x' ] = 	 -1660.48107910156	, [ 'y' ] = 	-421.920166015625	, [ 'z' ] = 	41.6179161071777	},
{ [ 'x' ] = 	 906.0537109375	, [ 'y' ] = 	-641.011352539063	, [ 'z' ] = 	58.0660133361816	},
{ [ 'x' ] = 	 877.856262207031	, [ 'y' ] = 	-617.921936035156	, [ 'z' ] = 	56.6520385742188	},
{ [ 'x' ] = 	 841.294250488281	, [ 'y' ] = 	-581.756225585938	, [ 'z' ] = 	57.2155075073242	},
{ [ 'x' ] = 	 827.415588378906	, [ 'y' ] = 	-532.004211425781	, [ 'z' ] = 	56.469123840332	},
{ [ 'x' ] = 	 852.127380371094	, [ 'y' ] = 	-500.040161132813	, [ 'z' ] = 	54.8360176086426	},
{ [ 'x' ] = 	 -1860.73413085938	, [ 'y' ] = 	-350.519195556641	, [ 'z' ] = 	55.8096160888672	},
{ [ 'x' ] = 	 902.229919433594	, [ 'y' ] = 	-465.024230957031	, [ 'z' ] = 	59.0920791625977	},
{ [ 'x' ] = 	 -1546.62854003906	, [ 'y' ] = 	-267.386596679688	, [ 'z' ] = 	46.7072334289551	},
{ [ 'x' ] = 	 917.226196289063	, [ 'y' ] = 	-461.550964355469	, [ 'z' ] = 	60.6280632019043	},
{ [ 'x' ] = 	 -1536.68811035156	, [ 'y' ] = 	-113.272468566895	, [ 'z' ] = 	53.7628211975098	},
{ [ 'x' ] = 	 935.613708496094	, [ 'y' ] = 	-448.359924316406	, [ 'z' ] = 	61.2502975463867	},
{ [ 'x' ] = 	 -1491.96154785156	, [ 'y' ] = 	-60.7673263549805	, [ 'z' ] = 	54.615852355957	},
{ [ 'x' ] = 	 -1476.49975585938	, [ 'y' ] = 	10.6081628799438	, [ 'z' ] = 	54.0265998840332	},
{ [ 'x' ] = 	 954.409240722656	, [ 'y' ] = 	-437.870727539063	, [ 'z' ] = 	62.4910926818848	},
{ [ 'x' ] = 	 -1538.25463867188	, [ 'y' ] = 	-4.20401763916016	, [ 'z' ] = 	56.4208221435547	},
{ [ 'x' ] = 	 -1580.49780273438	, [ 'y' ] = 	4.59697198867798	, [ 'z' ] = 	60.8923759460449	},
{ [ 'x' ] = 	 1005.43011474609	, [ 'y' ] = 	-408.125579833984	, [ 'z' ] = 	64.4217300415039	},
{ [ 'x' ] = 	 -1633.92993164063	, [ 'y' ] = 	-1.20869052410126	, [ 'z' ] = 	61.5918731689453	},
{ [ 'x' ] = 	 -1478.93176269531	, [ 'y' ] = 	188.168075561523	, [ 'z' ] = 	56.6722755432129	},
{ [ 'x' ] = 	 -1351.06921386719	, [ 'y' ] = 	345.849487304688	, [ 'z' ] = 	64.0796966552734	},
{ [ 'x' ] = 	 -1201.46704101563	, [ 'y' ] = 	312.805389404297	, [ 'z' ] = 	69.457145690918	},
{ [ 'x' ] = 	 -1156.6201171875	, [ 'y' ] = 	372.440368652344	, [ 'z' ] = 	69.3967132568359	},
{ [ 'x' ] = 	 -1015.17376708984	, [ 'y' ] = 	218.781234741211	, [ 'z' ] = 	65.0348663330078	},
{ [ 'x' ] = 	 -1004.45294189453	, [ 'y' ] = 	124.732749938965	, [ 'z' ] = 	55.6578636169434	},
{ [ 'x' ] = 	 -897.607421875	, [ 'y' ] = 	99.3576049804688	, [ 'z' ] = 	54.9156227111816	},
{ [ 'x' ] = 	 -887.100646972656	, [ 'y' ] = 	-41.2655944824219	, [ 'z' ] = 	38.2400054931641	},
{ [ 'x' ] = 	 -552.524963378906	, [ 'y' ] = 	-780.969421386719	, [ 'z' ] = 	30.6982593536377	},
{ [ 'x' ] = 	 -789.099731445313	, [ 'y' ] = 	-773.860229492188	, [ 'z' ] = 	27.8723220825195	},
{ [ 'x' ] = 	 -303.476440429688	, [ 'y' ] = 	-1087.5947265625	, [ 'z' ] = 	30.385066986084	},
{ [ 'x' ] = 	 304.965698242188	, [ 'y' ] = 	461.374420166016	, [ 'z' ] = 	142.93147277832	},
{ [ 'x' ] = 	 152.631607055664	, [ 'y' ] = 	-266.453460693359	, [ 'z' ] = 	46.3132209777832	},
{ [ 'x' ] = 	 106.846817016602	, [ 'y' ] = 	-249.71354675293	, [ 'z' ] = 	47.4159736633301	},
{ [ 'x' ] = 	 78.3297348022461	, [ 'y' ] = 	-247.510314941406	, [ 'z' ] = 	48.1881980895996	},
{ [ 'x' ] = 	 -7.55549907684326	, [ 'y' ] = 	-34.7861785888672	, [ 'z' ] = 	68.9975891113281	},
{ [ 'x' ] = 	 291.779205322266	, [ 'y' ] = 	498.020751953125	, [ 'z' ] = 	148.174057006836	},
{ [ 'x' ] = 	 -59.1110610961914	, [ 'y' ] = 	106.590705871582	, [ 'z' ] = 	81.4988327026367	},
{ [ 'x' ] = 	 -16.5135955810547	, [ 'y' ] = 	327.158050537109	, [ 'z' ] = 	113.160850524902	},
{ [ 'x' ] = 	 510.74951171875	, [ 'y' ] = 	220.847747802734	, [ 'z' ] = 	104.744125366211	},
{ [ 'x' ] = 	 301.10009765625	, [ 'y' ] = 	528.569213867188	, [ 'z' ] = 	152.61701965332	},
{ [ 'x' ] = 	 156.422988891602	, [ 'y' ] = 	455.139099121094	, [ 'z' ] = 	140.726470947266	},
{ [ 'x' ] = 	 107.286636352539	, [ 'y' ] = 	438.130065917969	, [ 'z' ] = 	142.215042114258	},
{ [ 'x' ] = 	 29.7740650177002	, [ 'y' ] = 	433.651519775391	, [ 'z' ] = 	142.915161132813	},
{ [ 'x' ] = 	 255.622131347656	, [ 'y' ] = 	43.274097442627	, [ 'z' ] = 	88.4741821289063	},
{ [ 'x' ] = 	 -75.3174514770508	, [ 'y' ] = 	471.676330566406	, [ 'z' ] = 	137.637756347656	},
{ [ 'x' ] = 	 -110.303680419922	, [ 'y' ] = 	477.961273193359	, [ 'z' ] = 	137.031356811523	},
{ [ 'x' ] = 	 -175.799423217773	, [ 'y' ] = 	476.318237304688	, [ 'z' ] = 	133.767761230469	},
{ [ 'x' ] = 	 -244.389114379883	, [ 'y' ] = 	457.448455810547	, [ 'z' ] = 	126.823036193848	},
{ [ 'x' ] = 	 -1336.69714355469	, [ 'y' ] = 	-926.82763671875	, [ 'z' ] = 	11.7527828216553	},
{ [ 'x' ] = 	 -276.601531982422	, [ 'y' ] = 	460.2333984375	, [ 'z' ] = 	110.788360595703	},
{ [ 'x' ] = 	 -1490.43249511719	, [ 'y' ] = 	-682.102905273438	, [ 'z' ] = 	28.3159046173096	},
{ [ 'x' ] = 	 -1314.8125	, [ 'y' ] = 	-439.642547607422	, [ 'z' ] = 	35.2772674560547	},
{ [ 'x' ] = 	 -314.761505126953	, [ 'y' ] = 	520.200805664063	, [ 'z' ] = 	120.157096862793	},
{ [ 'x' ] = 	 -97.7950744628906	, [ 'y' ] = 	956.085754394531	, [ 'z' ] = 	232.808700561523	},
{ [ 'x' ] = 	 -210.357131958008	, [ 'y' ] = 	984.626037597656	, [ 'z' ] = 	231.537094116211	},
{ [ 'x' ] = 	 -158.738723754883	, [ 'y' ] = 	866.390441894531	, [ 'z' ] = 	233.010482788086	},
{ [ 'x' ] = 	 -394.572570800781	, [ 'y' ] = 	475.525054931641	, [ 'z' ] = 	120.193588256836	},
{ [ 'x' ] = 	 1419.34240722656	, [ 'y' ] = 	1152.24865722656	, [ 'z' ] = 	114.673942565918	},
{ [ 'x' ] = 	 -437.207458496094	, [ 'y' ] = 	502.355102539063	, [ 'z' ] = 	119.571662902832	},
{ [ 'x' ] = 	 -463.696258544922	, [ 'y' ] = 	503.896697998047	, [ 'z' ] = 	121.461494445801	},
{ [ 'x' ] = 	 -500.706176757813	, [ 'y' ] = 	493.524139404297	, [ 'z' ] = 	107.772003173828	},
{ [ 'x' ] = 	 1565.02648925781	, [ 'y' ] = 	3574.251953125	, [ 'z' ] = 	33.5366401672363	},
{ [ 'x' ] = 	 -531.058837890625	, [ 'y' ] = 	456.836730957031	, [ 'z' ] = 	103.201553344727	},
{ [ 'x' ] = 	 -178.719573974609	, [ 'y' ] = 	6424.923828125	, [ 'z' ] = 	30.6170845031738	},
{ [ 'x' ] = 	 -569.805297851563	, [ 'y' ] = 	583.734008789063	, [ 'z' ] = 	115.01634979248	},
{ [ 'x' ] = 	 -557.953857421875	, [ 'y' ] = 	567.756652832031	, [ 'z' ] = 	112.853759765625	},
{ [ 'x' ] = 	 -618.055969238281	, [ 'y' ] = 	550.924011230469	, [ 'z' ] = 	112.14421081543	},
{ [ 'x' ] = 	 -2802.77270507813	, [ 'y' ] = 	1456.18469238281	, [ 'z' ] = 	100.818603515625	},
{ [ 'x' ] = 	 -655.738708496094	, [ 'y' ] = 	548.187805175781	, [ 'z' ] = 	111.453056335449	},
{ [ 'x' ] = 	 -2996.90649414063	, [ 'y' ] = 	753.58154296875	, [ 'z' ] = 	26.6873474121094	},
{ [ 'x' ] = 	 -671.852233886719	, [ 'y' ] = 	530.052795410156	, [ 'z' ] = 	110.77986907959	},
{ [ 'x' ] = 	 -2955.87084960938	, [ 'y' ] = 	701.185913085938	, [ 'z' ] = 	28.5931587219238	},
{ [ 'x' ] = 	 -2945.57348632813	, [ 'y' ] = 	642.242736816406	, [ 'z' ] = 	24.1792964935303	},
{ [ 'x' ] = 	 -755.120727539063	, [ 'y' ] = 	481.256652832031	, [ 'z' ] = 	107.473083496094	},
{ [ 'x' ] = 	 -3042.42749023438	, [ 'y' ] = 	39.6450157165527	, [ 'z' ] = 	10.1178512573242	},
{ [ 'x' ] = 	 -651.872802734375	, [ 'y' ] = 	458.988922119141	, [ 'z' ] = 	110.490898132324	},
{ [ 'x' ] = 	 -702.292358398438	, [ 'y' ] = 	424.937347412109	, [ 'z' ] = 	106.944129943848	},
{ [ 'x' ] = 	 -2013.12878417969	, [ 'y' ] = 	-290.556732177734	, [ 'z' ] = 	32.0963401794434	},
{ [ 'x' ] = 	 -792.6884765625	, [ 'y' ] = 	415.536346435547	, [ 'z' ] = 	91.6127853393555	},
{ [ 'x' ] = 	 -1714.65356445313	, [ 'y' ] = 	-197.835693359375	, [ 'z' ] = 	57.6977310180664	},
{ [ 'x' ] = 	 -819.223937988281	, [ 'y' ] = 	458.750823974609	, [ 'z' ] = 	90.1694793701172	},


}

for i=1, #Config.Pool, 1 do

    Config.Zones['Pool' .. i] = {
        Pos   = Config.Pool[i],
        Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 204, g = 204, b = 0},
        Type  = -1
    }

end

Config.Uniforms = {

  job_wear = {
    male = {
        ['tshirt_1'] = 15, ['tshirt_2'] = 0,
		['torso_1'] = 17, ['torso_2'] = 4,
		['decals_1'] = 0, ['decals_2'] = 0,
		['arms'] = 5,
		['pants_1'] = 16, ['pants_2'] = 3,
		['shoes_1'] = 16, ['shoes_2'] = 0,
		['helmet_1'] = 15, ['helmet_2'] = 1,
		['chain_1'] = 0, ['chain_2'] = 0,
		['ears_1'] = -1, ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 2, ['tshirt_2'] = 0,
		['torso_1'] = 195, ['torso_2'] = 24,
		['decals_1'] = 0, ['decals_2'] = 0,
		['arms'] = 15,
		['pants_1'] = 16, ['pants_2'] = 11,
		['shoes_1'] = 16, ['shoes_2'] = 4,
		['helmet_1'] = -1, ['helmet_2'] = 0,
		['chain_1'] = 0, ['chain_2'] = 0,
		['ears_1'] = -1, ['ears_2'] = 0
    }
  },
}
