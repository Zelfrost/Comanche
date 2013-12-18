#!/usr/bin/perl

defConfig();

#Gestion du fichier de configuration comanche.conf (pas les routes encore)
sub defConfig()
{
    open(CONFIG,"comanche.conf");
    while(<CONFIG>)
    {

	#récupération des routes dans la liste route
	if (/route/)
	{
	    @lignes = split(" ",$_);
	    @route = ($lignes[1],$lignes[3]);
	   # print @route;
	}
	#récuperation des executions dans la liste exe
	if (/exec/)
	{
	    @lignes = split(" ",$_);
	    @exe = ($lignes[1],$lignes[3]);
	    #print @exe; 
	}

	if (/^set\s+(.+)\s+(.+)/)
	{
	    ${$1}= $2;
	}
        
    }
    open(LOG,">>comanche.log");
    print LOG "#Initialisation des variables\n$port\n$default\n$index\n$clients\n$logfile\n$basedir\n@route\n@exe";
    close(LOG);
    close(CONFIG);

}


