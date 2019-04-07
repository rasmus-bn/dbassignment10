drop table if exists street_trees;
create table street_trees (
	FID VARCHAR(100), 
	id INT, 
	traeart VARCHAR(100), 
	slaegt VARCHAR(100), 
	dansk_navn VARCHAR(100), 
	slaegtsnavn VARCHAR(100), 
	ejer VARCHAR(100), 
	bydelsnavn VARCHAR(100), 
	vejstatus INT, 
	wkb_geometry GEOMETRY NOT NULL SRID 4326,
	primary key(FID)
);
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.1",8122,"Tilia europaea","Tilia sp.","Park-Lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.509267756119286 4.585582895600763)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.2",20249,"Fraxinus sp.","Fraxinus sp.","Ask","Ask","TMF","Amager Vest",2,ST_GeomFromText("POINT (54.501865286884524 4.593136897173603)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.3",12740,"Tilia platyphyllos ","Tilia sp.","Storbladet lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.50383672633137 4.592412789346579)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.4",56349,"Tilia hybr. europaea 'Pallida' ","Tilia sp.","Kejserlind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.5208780417077 4.590510283170458)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.5",14385,"Tilia europaea","Tilia sp.","Park-Lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.52096305225134 4.590766549323034)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.6",14417,"Tilia europaea","Tilia sp.","Park-Lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.5208957763543 4.590946024110181)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.7",14469,"Tilia europaea","Tilia sp.","Park-Lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.52039236353534 4.591578614796339)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.8",3343,"Tilia cordata ","Tilia sp.","Småbladet lind","Lind","TMF","Vanløse",2,ST_GeomFromText("POINT (54.51972379987638 4.565950499237132)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.9",12509,"Ulmus sp.","Ulmus sp.","Elm","Elm","TMF","Amager Vest",2,ST_GeomFromText("POINT (54.49958085374449 4.595615711364443)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.10",14658,"Platanus hybr. acerifolia ","Platanus sp.","Platan","Platan","TMF","Indre By",2,ST_GeomFromText("POINT (54.520152847662864 4.592955257850702)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.11",14643,"Tilia cordata ","Tilia sp.","Småbladet lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.520449755150466 4.592642555635869)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.12",14657,"Tilia cordata ","Tilia sp.","Småbladet lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.520514692642216 4.5926873247987405)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.13",14665,"Tilia cordata ","Tilia sp.","Småbladet lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.52058935407349 4.592739853729087)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.14",14666,"Tilia cordata ","Tilia sp.","Småbladet lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.52066085765965 4.592787869275794)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.15",3635,"Tilia europaea","Tilia sp.","Park-Lind","Lind","TMF","Bispebjerg",2,ST_GeomFromText("POINT (54.524143480626094 4.565465341461548)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.16",14357,"Tilia europaea","Tilia sp.","Park-Lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.52119641406701 4.590517841022082)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.17",14359,"Tilia europaea","Tilia sp.","Park-Lind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.5211204290886 4.590624361990689)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.18",14563,"Tilia hybr. europaea 'Pallida' ","Tilia sp.","Kejserlind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.522391952309356 4.591283219612193)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.19",4130,"Robinia pseudoacacia 'Bessoniana'","Robinia sp.","Almindelig robinie","Robinie","TMF","Nørrebro",2,ST_GeomFromText("POINT (54.51896432224185 4.573825318611217)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.20",12533,"Quercus rubra ","Quercus sp.","Rødeg","Eg","TMF","Indre By",2,ST_GeomFromText("POINT (54.50261014981645 4.594437436968769)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.21",12537,"Quercus rubra ","Quercus sp.","Rødeg","Eg","TMF","Indre By",2,ST_GeomFromText("POINT (54.50259637904255 4.594523682597675)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.22",12538,"Quercus rubra ","Quercus sp.","Rødeg","Eg","TMF","Indre By",2,ST_GeomFromText("POINT (54.502578708952015 4.594635557090226)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.23",12678,"Quercus rubra ","Quercus sp.","Rødeg","Eg","TMF","Indre By",2,ST_GeomFromText("POINT (54.50251104607762 4.596094673092053)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.24",23969,"Platanus hybr. acerifolia ","Platanus sp.","Platan","Platan","TMF","Vanløse",2,ST_GeomFromText("POINT (54.51682940758087 4.549797530671809)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.25",663,"Fraxinus excelsior ","Fraxinus sp.","Almindelig ask","Ask","TMF","Vanløse",2,ST_GeomFromText("POINT (54.51204602592572 4.559134687424953)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.50",4021,"Populus nigra 'Italica' ","Populus sp.","Søjleformet sortpoppel","Poppel","TMF","Nørrebro",2,ST_GeomFromText("POINT (54.51648127939926 4.573702981929486)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.51",79797,"Sorbus aucuparia ","Sorbus sp.","Almindelig røn","Røn","TMF","Nørrebro",2,ST_GeomFromText("POINT (54.51942618204357 4.575905977300835)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.52",3726,"Platanus hybr. acerifolia ","Platanus sp.","Platan","Platan","TMF","Bispebjerg",2,ST_GeomFromText("POINT (54.529890091281985 4.5619041959469415)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.26",12893,"Tilia hybr. europaea 'Pallida' ","Tilia sp.","Kejserlind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.50454570313354 4.595317981197063)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.27",14534,"Acer platanoides ","Acer sp.","Spidsløn","Løn","TMF","Indre By",2,ST_GeomFromText("POINT (54.522445916353625 4.590690081812063)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.28",14536,"Acer platanoides ","Acer sp.","Spidsløn","Løn","TMF","Indre By",2,ST_GeomFromText("POINT (54.5224516176634 4.590742978798748)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.29",14535,"Acer platanoides ","Acer sp.","Spidsløn","Løn","TMF","Indre By",2,ST_GeomFromText("POINT (54.52248165224232 4.590731225604755)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.30",56210,"Prunus avium 'Plena' ","Prunus sp.","Fyldtblomstret fuglekirsebær","Kirsebær/Blomme","TMF","Indre By",2,ST_GeomFromText("POINT (54.507359551143665 4.5875252754445)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.31",19436,"Sorbus intermedia ","Sorbus sp.","Seljerøn","Røn","TMF","Østerbro",2,ST_GeomFromText("POINT (54.52297892920618 4.590320912610781)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.32",11932,"Tilia euchlora","Tilia sp.","Krimlind","Lind","TMF","Østerbro",2,ST_GeomFromText("POINT (54.53459302220769 4.582736584925858)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.33",25233,"Tilia hybr. europaea 'Pallida' ","Tilia sp.","Kejserlind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.505844473448484 4.594536285810421)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.34",25240,"Tilia hybr. europaea 'Pallida' ","Tilia sp.","Kejserlind","Lind","TMF","Indre By",2,ST_GeomFromText("POINT (54.50585841393203 4.594516319085506)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.35",81847,"Sorbus intermedia ","Sorbus sp.","Seljerøn","Røn","TMF","Valby",2,ST_GeomFromText("POINT (54.49715729602754 4.563993894280552)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.36",12478,"Tilia europaea","Tilia sp.","Park-Lind","Lind","TMF","Østerbro",2,ST_GeomFromText("POINT (54.54357730398822 4.584940875354983)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.37",18756,"Fraxinus excelsior 'Westhof's Glorie' ","Fraxinus sp.","Almindelig ask","Ask","TMF","Vanløse",2,ST_GeomFromText("POINT (54.519212756521945 4.567339457642278)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.38",661,"Fraxinus excelsior ","Fraxinus sp.","Almindelig ask","Ask","TMF","Vanløse",2,ST_GeomFromText("POINT (54.511963070930804 4.559093367212486)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.39",11871,"Tilia euchlora","Tilia sp.","Krimlind","Lind","TMF","Østerbro",2,ST_GeomFromText("POINT (54.53345231154896 4.581229287459542)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.40",20310,"Robinia pseudoacacia 'Nyirsegi'","Robinia sp.","Almindelig robinie","Robinie","TMF","Vanløse",2,ST_GeomFromText("POINT (54.51949096116329 4.567868907946812)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.41",3787,"Robinia pseudoacacia 'Nyirsegi'","Robinia sp.","Almindelig robinie","Robinie","TMF","Bispebjerg",2,ST_GeomFromText("POINT (54.52089012361589 4.567366140863322)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.42",14752,"Quercus rubra ","Quercus sp.","Rødeg","Eg","TMF","Indre By",2,ST_GeomFromText("POINT (54.522313003469044 4.592206147472545)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.43",2715,"Betula pubescens","Betula sp.","Dunbirk","Birk","TMF","Nørrebro",2,ST_GeomFromText("POINT (54.51451389667612 4.574870466638796)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.44",28,"Fraxinus excelsior ","Fraxinus sp.","Almindelig ask","Ask","TMF","Valby",2,ST_GeomFromText("POINT (54.50003223101071 4.551012078839138)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.45",29,"Fraxinus excelsior ","Fraxinus sp.","Almindelig ask","Ask","TMF","Valby",2,ST_GeomFromText("POINT (54.50003604307233 4.551051634533122)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.46",7012,"Tilia europaea","Tilia sp.","Park-Lind","Lind","TMF","Nørrebro",2,ST_GeomFromText("POINT (54.51258827240705 4.578188905624723)", 4326));
INSERT INTO street_trees ( FID,id,traeart,slaegt,dansk_navn,slaegtsnavn,ejer,bydelsnavn,vejstatus,wkb_geometry ) VALUES ("gadetraer.47",34,"Fraxinus excelsior ","Fraxinus sp.","Almindelig ask","Ask","TMF","Valby",2,ST_GeomFromText("POINT (54.500032627050736 4.551190038640031)", 4326));
