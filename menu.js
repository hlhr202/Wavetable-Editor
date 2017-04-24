outlets = 2;
var namelist = [];
var current = 0;
getslotnamelist(1);

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
	outlet(1, "getslotnamelist", v);
	outlet(0, "getslotnamelist", v);
}

function slotname(){
	var arr = arrayfromargs(messagename, arguments);

	if (arr.length == 3){
		namelist.push(arr[1]);
	}
}

function getindex(n){
	current = namelist[n];
	outlet(0, namelist[n]);
}

function delete(){
	outlet(0, "delete", current);
	namelist = [];
	getslotnamelist(1);
}