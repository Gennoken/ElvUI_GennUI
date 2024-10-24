local E, L, V, P, G = unpack(ElvUI);

E.ShortPrefixStyles = {
	TCHINESE = {{1e8,'億'}, {1e4,'萬'}},
	CHINESE = {{1e8,'亿'}, {1e4,'万'}},
	ENGLISH = {{1e12,'t'}, {1e9,'b'}, {1e6,'m'}, {1e3,'k'}},
	GERMAN = {{1e12,'Bio'}, {1e9,'Mrd'}, {1e6,'Mio'}, {1e3,'Tsd'}},
	KOREAN = {{1e8,'억'}, {1e4,'만'}, {1e3,'천'}},
	METRIC = {{1e12,'T'}, {1e9,'G'}, {1e6,'M'}, {1e3,'k'}}
}