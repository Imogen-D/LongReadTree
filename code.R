#ASTRAL strain tree imported

strain_tree <- read.tree("./Summer Scholarship 2019/EpichloeAll/FinalDocuments/straintree") #supplied in repository
strain_rooted_tree <- root(strain_tree, "CCE27021") #C.pur
longtree <- keep.tip(strain_rooted_tree, c("Eam702", "FUN", "E8Q19", "EbroNfe1", "Eel732", "C2857", "EpoNfe76", "E8Q16"))
plot.phylo(longtree, show.tip.label = TRUE, show.node.label = TRUE) #is exported and saved
write.tree(longtree, file = "longreadstraintree.phy")
