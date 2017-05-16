outlets = 3;
var namelist = [];
var current = 0;

getslotnamelist(1);

var curves = []
var d = new Dict("json")


function write(){}

function read(n,v){
	getslotnamelist(1);
}

function bang(){
}

function recall(){
}

function create(v){
	outlet(0, "insert", 1);
	outlet(0, "slotname", 1, v);
	getslotnamelist(1);
}

function getslotnamelist(v){
	namelist = [];
	curves = []
	outlet(1, "getslotnamelist", v);
	outlet(0, "getslotnamelist", v);
}

function slotname(){
	var arr = arrayfromargs(messagename, arguments);

	//post(JSON.stringify(arr));
	
	if (arr.length == 3){
		
		var nameobj = {"index":arr[1], "name":arr[2]}
		namelist.push(nameobj);
		outlet(0, "getstoredvalue", "curve", arr[1]);
	}
}

function getindex(n){
	current = namelist[n]["index"];
	outlet(0, current);
}

function delete(){
	outlet(0, "delete", current);
	getslotnamelist(1);
}

function curve(){
	var list = arrayfromargs(arguments)
	curves.push(list);
}

function save(){
	
	d.clear()
	d.parse('{"pattrstorage":{"name":"table"}}');
	d.append("version","1.11");

	for (var i = 0; i < namelist.length; i++){
		
		d.append("pattrstorage::slots::"+(i+1)+"::name", namelist[i]["name"]);
	}
	for (var i = 0; i < curves.length; i++){
		d.append("pattrstorage::slots::"+(i+1)+"::id", i+1);
		d.append("pattrstorage::slots::"+(i+1)+"::data::curve", curves[i]);
	}
	
	//d.export_json();
	
	outlet(2, "export")
	outlet(2, "save", "done")
}
	