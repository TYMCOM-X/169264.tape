Type	/Altmode /Backspace
When	/MULTI Fletcherc, Carl, Osman, Wilkes, -
	Wrs, Ndt, SliSys
NeWhen	/MULTI CARL, -
	TSUCOOP, OSMAN, WILKES, -
	YEUX, VUE, -
	WRS, NDT, MATOKA, SLISYS
Logon	/Info:(daytime,frame,port,network,monitor,apr,cpu,memory,logmax,ttymax,load,response,uptime,users,schedule) -
	/Set:mode pdp /Set:No Att -
	/Notify:(tel,war,use,sta) -
	/Status -
	/Set:alp:(mpl)zen -
	/Set:scm:(xexec)mexec -
	/Select:ppnu:[3,*],[14717,*],[11016,*],[43511,*] -
	/Tt:lc  /Tt:def /Tt:w 80 /Tt:bsd   /Tt:n cr -
	/Tt:bac /Tt:xon /Tt:er   /Tt:n del /Tt:rbs  /Tt:rt -
	/Tt:for /Tt:typ WHAT -
	/sel:Node:WALNUTCREEK[2346,4175] -
	/sel:Node:SANTACLARA[2470,2470] -
	/sel:Node:FREMONT[2770,6657]/sel:Node:FREMONT[3143,3146] -
	/sel:Node:FREMONT[3220,6760] -
	/sel:Node:CUPERTINO[2563,3335]/sel:Node:CUPERTINO[2242,2243] -
	/sel:Node:TUCSON[3721,3721] -
	/sel:Node:BUBBNET[441,360]/sel:Node:BUBBNET[644,644]

Logon:BUBBNET	/Tt:for   /Tt:typ LA36   /Tt:w 132
Logon:CUPERTINO	/Tt:n for /Tt:typ HP2621 /Tt:w 80
Logon:FREMONT	/Tt:n for /Tt:typ HP2621 /Tt:w 80
Logon:SANTACLARA /Tt:n for /Tt:typ HP2621 /Tt:w 80
Logon:TUCSON	/Tt:for   /Tt:typ VT100  /Tt:w 80
Logon:VT102	/Tt:for   /Tt:typ VT102  /Tt:w 132
Logon:WALNUTCREEK /Tt:for   /Tt:typ VT102  /Tt:w 80

   