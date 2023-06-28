//
//  QuizReserve.swift
//  Patrimoni
//
//  Created by Apprennant27 on 10/05/2023.
//

import SwiftUI
import MapKit

struct QuizReserve: Identifiable {
    let id = UUID()
    let name: String
    let quiztitle1: String
    let quizanwser1: String
    let quizdescript1: String
    let quiztitle2: String
    let quizanwser2: String
    let quizdescript2: String
    let quiztitle3: String
    let quizanwser3: String
    let quizdescript3: String
    
}

//struct Question: Identifiable{
//    var id = UUID()
//    var question: String
//}

let quizreserve = [
    
    
    QuizReserve(name: "Capitole", quiztitle1: "D’où vient le nom de Capitole ?", quizanwser1: "Il vient du mot « capitoul » des magistrats qui y siégeaient autrefois", quizdescript1: "Le capitoulat était une assemblée qui gérait l’administration de la ville rose ; son institution remontait au XIIe siècle, et il fut aboli à la Révolution.", quiztitle2: "Quelle était la fonction du Capitole ?", quizanwser2: "C’était le principal lieu d’exercice du pouvoir du capitoulat, qui avait des fonction législatives, exécutives et judiciaires.", quizdescript2: "Sous l’Ancien Régime, les villes n’étaient pas forcément gérées par des maires comme aujourd’hui. Le nom de « Capitole » avait été donné au lieu à la fin du XIIe siècle par assimilation au capitole romain, siège du pouvoir impérial.", quiztitle3: "Quelle est la symbolique de la façade du Capitole ?", quizanwser3: "La partie centrale de la façade comporte huit colonnes de marbre rose, chaque colonne représentant chacun des huit capitouls.", quizdescript3: "La façade actuelle date des années 1750, mais elle a été peinte en rose au XXe siècle en même temps qu’on a peint les fenêtre en bleu, pour évoquer le pastel qui fit la richesse de la région toulousaine jadis. Auparavant tout était blanc."),
    
    QuizReserve(name: "Hôtel-Dieu-Saint-Jacques", quiztitle1: "Qu’est-ce que l’Hôtel-Dieu-Saint-Jacques ?", quizanwser1: "Il s’agit de l’ancien hôpital de Toulouse, fondé au XIIe siècle.", quizdescript1: "Il devient, par le coup de plusieurs agrandissements, le plus grand hôpital toulousain au XVIIe et XVIIIe siècle.", quiztitle2: "Quel était l’usage du dôme Notre-Dame de la Grave ?", quizanwser2: "Notre-Dame de la Grave est l’ancienne église de l’hôtel-Dieu Saint-Jacques.", quizdescript2: "Cette chapelle de plan centré possède une importante coupole, aujourd’hui l’un des monuments le plus emblématiques du patrimoine toulousain.", quiztitle3: "L’Hôtel-Dieu est-il toujours un hôpital ?", quizanwser3: "Oui et non. L'hôpital original a fermé, mais d'autres hôpitaux existent", quizdescript3: "L’hôtel-Dieu a été fermé en 1987, mais le bâtiment, classé patrimoine de l’UNESCO, abrite désormais le Centre hospitalier universitaire (CHU) de Toulouse, ainsi que l'hôpital de La Grave."),
    
    QuizReserve(name: "Vestiges Rempart de Toulouse - Tour Bida", quiztitle1: "De quoi la Tour Bida est-elle le vestige ?", quizanwser1: "Il s'agit de l'un des principaux vestiges de la muraille romaine de l'ancienne Tolosa", quizdescript1: "Tolosa était le nom de Toulouse à l'époque antique.", quiztitle2: "Pourquoi y avait-il une muraille à l'époque romaine ?", quizanwser2: "La plupart des villes romaines possédaient une muraille pour marquer le pouvoir romain dans la cité et se défendre d'éventuelles invasions.", quizdescript2: "Ce rempart était réputé à l'époque antique l'un des plus beaux de toute la Gaule, il était long de 3 kilomètres, fort de 50 tours circulaires, large de 2,40 mètres et haut de 7 à 8 mètres ", quiztitle3: "Quand a-t-on redécouvert ce vestige ?", quizanwser3: "En 1973.", quizdescript3: "C'était à la faveur de travaux de démolition dans la rue Bida que l'on a redécouvert ces vestiges. On a depuis laissé la tour à l'air libre pour qu'on puisse l'admirer."),
    
    QuizReserve(name: "Chapelle des Carmélites", quiztitle1: "Qui étaient les carmélites ?", quizanwser1: "Les carmélites étaient des femmes religieuses qui appartenait à l’ordre du Carmel.", quizdescript1: "Une branche de l’ordre s’installa à Toulouse en 1616 et La Chapelle actuelle fut édifiée au sein du couvent à partir de 1625. L’équivalent masculin des carmélites sont les carmes, également importants à Toulouse.", quiztitle2: "Quelle est l’histoire du couvent ?", quizanwser2: "Le couvent est détruit lors de la Révolution Française mais La Chapelle, sans doute à cause de la valeur de ses décors peints, est sauvegardée.", quizdescript2: "Son mobilier disparaît entièrement, mais des congrégations continuent de l’utiliser jusqu’en 1905.", quiztitle3: "Pourquoi le couvent est-il célèbre ?", quizanwser3: "La grande qualité de son décor lui vaut d’être considérée comme la « petite chapelle Sixtine toulousaine ».", quizdescript3: "Aujourd’hui, elle est souvent utilisée pour des représentations musicales notamment des concerts à la bougie."),
    
    QuizReserve(name:"Musée des Augustins",quiztitle1: "Pourquoi ce musée porte-t-il le nom des Augustins ?", quizanwser1: "A cause de l’endroit où il se trouve.", quizdescript1: "Parce qu’il est implanté dans l’ancien couvent des ermites de Saint Augustin, ordre monastique qui quitta les lieux en 1790 lors de la Révolution.", quiztitle2: "Que trouve-t-on au musée des Augustins ?", quizanwser2: " On y trouve toutes les expressions des Beaux-Arts, ainsi que des espaces d’exposition.", quizdescript2: "On y trouve de la sculpture, de la peinture, un lapidaire, des arts décoratifs ainsi qu’un Hal d’exposition dans l’ancienne église du couvent.", quiztitle3: "Quelle est l’oeuvre la plus précieuse du musée des Augustins ?", quizanwser3: "Il s’agit de la Vierge à l’Enfant, dans la section sculpture.", quizdescript3: "Il s’agit d’une sculpture du XVe siècle, dont le vrai nom, inscrit sur le socle est Notre Dame de Grasse. D’un art médiéval tardif, elle est précieuse de par la qualité de sa réalisation et de sa polychromie."),
    
    QuizReserve(name:"Musée des Abattoirs", quiztitle1: "Pourquoi ce musée porte-t-il le nom des Augustins ?", quizanwser1: "A cause de l’endroit où il se trouve.", quizdescript1: "Parce qu’il est implanté dans l’ancien couvent des ermites de Saint Augustin, ordre monastique qui quitta les lieux en 1790 lors de la Révolution..", quiztitle2: "Quel type d’oeuvres sont exposées aux Abattoirs ?", quizanwser2: "Les Abattoirs sont un musée d’art moderne et contemporain.", quizdescript2: "En 1995, le projet des architectes Antonio Stinco et Rémi Papillaut st retenu pour la création de l’« espace d’art moderne et contemporain de Toulouse Midi-Pyrénées ». ", quiztitle3: "En quelle année a ouvert le musée des Abattoirs ?", quizanwser3: "C’était en 2000, après une phase de travaux.",
                quizdescript3: "Les travaux débutent en 1997, et Les Abattoirs (dénomination finalement adoptée) ouvrent officiellement trois ans plus tard."),
    
    QuizReserve(name: "Château Narbonnais et palais de Justice", quiztitle1: "Pourquoi ces deux monuments sont-ils situés l’un par-dessus l’autre ?", quizanwser1: "Le château Narbonnais était la demeure des rois wisigothiques, et après l’incorporation de Toulouse à la France, le lieu est réutilisé pour construire le nouvel palais de Justice.", quizdescript1: "Les ruines situées en sous-sol du palais de Justice, redécouvertes dans les années 2000, ont permis d’avoir accès à des vestiges remontant à l’époque où Toulouse était la capitale du royaume wisigothique, entre le Ve et le VIIIe siècle.", quiztitle2: "Qui étaient les wisigoths de Toulouse ?", quizanwser2: "Les wisigoths étaient un peuple barbare venu de Germanie qui s’installa en France lors des invasion barbares du IVe siècle.", quizdescript2: "Implantés dans le sud de la France (ainsi que dans d’autres régions d’Europe), ils créèrent un royaume puissant mais perdent Toulouse en 508, au profit de Clovis, roi des Francs. Au VIIIe siècle, les wisigoths contrôlent la totalité de la péninsule ibérique quand le royaume est conquis par les musulmans, vers 710.", quiztitle3: "Qu’est-ce que la Gaule Narbonnaise ?", quizanwser3: "Ce nom vient du fait que, pendant plusieurs siècles durant la fin de l’Antiquité et le début du Moyen-Âge, la capitale du sud de la France était Narbonne.", quizdescript3: " Déjà colonie romaine de premier plan à l’époque Antique, Narbonne est aussi le siège du royaume wisigothique entre 508 et 560."),
    
    QuizReserve(name: "Tour du Châtelet et donjon du Capitole", quiztitle1: "Qu’est-ce que le donjon du Châtelet ?", quizanwser1: "Il s’agit de la tour des archives du Capitole. ", quizdescript1: "Aussi appelé donjon du Capitole ou Tour du Châtelet, ou encore Tour du Capitole, le donjon est un édifice médiéval détaché et distinct du reste du Capitole. On y entreprise les archives", quiztitle2: "Pourquoi l’édifice est-il distinct du reste du Capitole ?", quizanwser2: "C’est à cause de l’histoire particulière du bâtiment.", quizdescript2: "Construit en 1525 pour abriter la poudre et les archives du conseil municipal des capitouls, il date de l’époque où le Capitole n’était qu’un assemblage de bâtiments sans véritable cohérence architecturale. Au XVIIIe siècle, la création de façade aurait dû entrainer la destruction du donjon, mais il a finalement été sauvegardé et restauré au siècle suivant.", quiztitle3: "Peut-on visiter le donjon du Châtelet ?", quizanwser3: "Oui.", quizdescript3: "L’entrée est libre."),
    
    QuizReserve(name: "Museum de Toulouse", quiztitle1: "Qu’est-ce que le museum de Toulouse ?", quizanwser1: "Il s’agit du musée d’Histoire naturelle et d’ethnologie de Toulouse.", quizdescript1: "Ouvert en 1796 par le naturaliste Philippe-Isidore Picot de Lapeyrouse, qui occupe les anciens locaux du monastère des Carmes Dechaussés, y installant le jardin botanique et les collections de sciences naturelles de l'Académie des Sciences, Inscriptions et Belles-Lettres.", quiztitle2: "En quelle année le muséum de Toulouse a-t-il ouvert ?", quizanwser2: "en 1796", quizdescript2: "Cree en 1796 par par le naturaliste Philippe-Isidore Picot de Lapeyrouse,", quiztitle3: "Ou le muséum est-il situé dans Toulouse ?", quizanwser3: "Il se situe dans le jardin des Plantes.", quizdescript3: "Le jardin des Plantes, qui communique avec le Grand-Rond, offre un cadre naturel idéal pour accueillir en son sein le muséum de Toulouse."),
    
    QuizReserve(name: "Place des Carmes", quiztitle1: "Quelle est l’origine du nom de la place de Carmes", quizanwser1: "Elle tient son nom de l’ancien couvent des Carmes qui s’y trouvait autrefois, et qui fut détruit après la Révolution, sous le Premier Empire.", quizdescript1: "Les Carmes étaient l’un des ordre religieux les plus puissants à Toulouse avant la Révolution, et on y trouvait de nombreuses sous-branches, comme les Carmes Déchaussés, et les Carmélites, qui étaient l’équivalent féminin.", quiztitle2: "A quoi ressemblait la place des Carmes autrefois ?", quizanwser2: " Il y eut longtemps de grandes halles métalliques, qui ne disparurent que dans les années 1960.", quizdescript2: "La place fut à de nombreuses reprises réaménagée et agrandie tout au long du XIXe siècle. La construction du marché des Carmes permit à Toulouse d’acquérir un « ventre » similaire à celui que l’on trouvait dans de nombreuses autres grandes villes de France.", quiztitle3: "Quelle est la fonction essentielle de la place des Carmes ?", quizanwser3: "La place des Carmes est majoritairement occupée par le marché homonyme, qui est installé dans des locaux qui datent de 1966. ", quizdescript3: "Le bâtiment actuel prend la forme d’une grosse tour, dont les étages supérieurs sont partagés entre un parking réservé aux usagers du marché, et des tours de bureaux."),
    
    QuizReserve(name: "Musée Georges-Labit ", quiztitle1: "Qui était Georges Labit ?", quizanwser1: "Il s’agit de l’homme qui a accumulé les collections exposées dans le musée.", quizdescript1:"Fils d’une famille bourgeoise toulousaine, George Labit était un voyageur et commerçant français, né à Toulouse le 12 février 1862 et mort dans la même ville le 7 février 1899.", quiztitle2: "De quoi sont fait les collections du musée ?", quizanwser2: "Entre 1883 et sa mort en 1899, Georges Labit a accumulé de nombreux objets dans le cadre de ses nombreux voyages, essentiellement dans les civilisation méditerranéennes et en Extrême-Orient. ", quizdescript2: "Les collections évoquent les cultures anciennes - jusqu'au XIXe siècle - par les arts de l’Inde, du Pakistan et de l’Afghanistan, l’ancien Viêt Nam, l’ancienne Thaïlande, le Laos, Java le Népal, l’art tibétain et l’art chinois, ainsi que l’art japonais..", quiztitle3: "En quelle année le musée Georges-Labit a-t-il ouvert ?", quizanwser3: "Réponse : En 1893.", quizdescript3: "C’est le père de Georges, Antoine Labit qui a souhaité ouvrir un musée avec les collections amassées par son fils."),
    
    QuizReserve(name: "Cathédrale Saint-Etienne", quiztitle1: "De qui la cathédrale Saint-Etienne tient-elle son nom ?", quizanwser1: "Saint-Etienne est un nom donné à plusieurs saints du christianisme ; le plus notable est Etienne, prédicateur juif du Ier siècle.", quizdescript1: "Aussi connu sous le nom de Stéphanos en grec, Etienne est l’un des Sept Diacres, c’est-à-dire des juifs élus par les Douze Apôtres pour s’occuper de l’aumône au Ier siècle. Etienne fut le premier des diacres et le premier martyr, et il fut également évangéliste.", quiztitle2: "Pourquoi la cathédrale Saint-Etienne a cette étrange structure ?", quizanwser2: "A cause des nombreux changements de projets : elle est en fait formée de deux églises inachevées.", quizdescript2: "La plus petite partie est le reste de l’ancienne basilique romane, petite et simple, et on trouve, dans son prolongement mais désaxé, la cathédrale gothique qui aurait dû entièrement la remplacer. Mais fautes de financements, le chantier n’est jamais terminé et la cathédrale reste dans cet état composite.", quiztitle3: "Quelle fut la durée de l’important chantier de construction de Saint-Etienne ?", quizanwser3: "Le chantier s’étend sur pratiquement huit siècles.", quizdescript3: "L’église romane remonte vraisemblablement au XIe siècle, puis les travaux ont régulièrement été entrepris, au moins une fois par siècle. Après le XVIIe siècle, l’essentiel des travaux a pour but de donner une cohérence à l’ensemble, la dernière campagne ayant lieu au XIXe siècle."),
    
    QuizReserve(name: "Notre-Dame du Taur", quiztitle1: "D’où vient le « Notre-Dame » qui concerne de nombreuses églises en France ?", quizanwser1: "La plupart des églises portent le nom d’un saint ou d’un bienheureux, voire d’un archange.", quizdescript1: "Notre-Dame désigne la Vierge Marie, bien que cette dernière soit parfois désignée dans les édifices sous les noms de Sainte-Marie", quiztitle2: "Qu’est-ce que le « Taur »  ?", quizanwser2: "Taur est un diminutif de taureau, en référence au martyr de Saint Saturnin (Saint Sernin).", quizdescript2: "Une légende veut que l’église ait été bâtie au lieu même où la corde qui retenait le corps du martyr au taureau ait lâché et que son corps soit tombé. La même légende veut qu’il ait ensuite été enseveli plus loin, là où s’élève aujourd’hui la basilique Saint-Sernin.", quiztitle3: "La légende du lieu de la mort de Saturnin à cet endroit est-elle vraie ?", quizanwser3: "Rien ne permet de l’affirmer.", quizdescript3: "Les recherches historiques et archéologiques ne permettent pas de confirmer cette histoire, ni de l’infirmer. Il n’est cependant pas impossible que cette histoire ait été créée de toutes pièces par les moines de l’église de la rue du Taur qui cherchaient à attirer des pèlerins fréquentant la basilique Saint-Sernin voisine en profitant de leur engouement pour le martyr de Toulouse."),
    
    QuizReserve(name: "Basilique Notre-Dame de la Daurade", quiztitle1: "D’où vient le nom de Daurade ?", quizanwser1: "Le nom de la Daurade fait référence à la première église, dont les murs de l’abside était couverts d’or (d’où le nom daurada, qui signifie dorée).", quizdescript1: "Il s’agissait sans doute de la chapelle des rois wisigoths, dont le siège du royaume fut à une époque à Toulouse. Elle subsista vraisemblablement jusqu’à l’époque moderne.", quiztitle2: "De quand date le monument actuel ?", quizanwser2: "La basilique est entièrement reconstruite à la fin du XVIIIe siècle. ", quizdescript2: "De style baroque, elle ne possède pas de clocher mais son intérieur, restauré en 2020, est l’un des plus importants décors baroques de Toulouse, d’autant qu’il abrite une Vierge Noire.", quiztitle3: "Qu’est-qu’une Vierge Noire ?", quizanwser3: "Une vierge Noire est une statue féminine de Vierge, souvent à l’effigie de la Vierge Marie (mais aussi de quelques autres saintes) de couleur brune, qui servent à la dévotion de femmes, souvent enceintes.", quizdescript3: "La tradition veut que la Vierge de Toulouse soit devenue noire à cause de l’assiduité des fidèles et des fumées d’encens trop régulièrement utilisées dans l’Eglise. Représentant Marie et l’enfant Jésus, elle mesure plus de 2m de haut et ses vêtements sont régulièrement changés selon les différentes périodes de l’année."),
    
    QuizReserve(name: "Temple de la place Salin", quiztitle1: "D’où vient le nom de Salin ?", quizanwser1: "Le nom de Salin est lié au mot sel, car le lieu servit longtemps de dépôt de sel pour la ville de Toulouse.", quizdescript1: "Jusque la Révolution, le sel était une denrée taxée que l’on entreposait dans un endroit sûr, comme par exemple la Trésorerie royale, qui était la fonction du temple autrefois.", quiztitle2: "Quand l’édifice devient-il un temple protestant ?", quizanwser2: "Après la séparation de l’Eglise et de l’Etat en 1905 et le départ des congrégations qui avaient investi le lieu après la Révolution.", quizdescript2: "L’association cultuelle de l’Eglise réformée de Toulouse achète le bâtiment en 1908. Alors qu’il est assez délabré, elle dépense de grandes sommes afin de le remettre en état et de le transformer en temple protestant.", quiztitle3: "Le temple de la place Salin est-il un édifice protégé par les lois du Patrimoine ?", quizanwser3: "Oui, depuis 1990.", quizdescript3: "A cette date, il est classé aux monuments historiques, c’est-à-dire qu’il est considéré comme un bien meuble ou immeuble bénéficiant d’un label destiné à le protéger, du fait de son intérêt historique, artistique ou architectural.")
    
    
    //    QuizReserve(name: "Chapelle des Carmélites", coordinate: CLLocationCoordinate2D(latitude: 43.6080, longitude: 1.4419), quiztitle1: "Qui étaient les carmélites ?", quizanwser1: "a", quizdescript1: "b", quiztitle2: "c", quizanwser2: "d", quizdescript2: "e", quiztitle3: "f", quizanwser3: "g", quizdescript3: "h"),
    
//    QuizReserve(name: "Dôme de la Chapelle Saint-Joseph de la Grave", quiztitle1: "Qu’est-ce que l’Hôtel-Dieu-Saint-Jacques ?", quizanwser1: "Il s’agit de l’ancien hôpital de Toulouse, fondé au XIIe siècle.", quizdescript1: "Il devient, par le coup de plusieurs agrandissement, le plus grand hôpital toulousain au XVIIe et XVIIIe siècle.", quiztitle2: "Quelle était la fonction du Capitole ?", quizanwser2: "C’était le principal lieu d’exercice du pouvoir du capitoulat, qui avait des fonction législatives, exécutives et judiciaires.", quizdescript2: "Sous l’Ancien Régime, les villes n’étaient pas forcément gérées par des maires comme aujourd’hui. Le nom de « Capitole » avait été donné au lieu à la fin du XIIe siècle par assimilation au capitole romain, siège du pouvoir impérial.", quiztitle3: "Quelle est la symbolique de la façade du Capitole ?", quizanwser3: "La partie centrale de la façade comporte huit colonnes de marbre rose, chaque colonne représentant chacun des huit capitouls.", quizdescript3: "La façade actuelle date des années 1750, mais elle a été peinte en rose au XXe siècle en même temps qu’on a peint les fenêtre en bleu, pour évoquer le pastel qui fit la richesse de la région toulousaine jadis. Auparavant tout était blanc."),
//    QuizReserve(name: "Vestiges Rempart de Toulouse - Tour Bida", quiztitle1: "Blabla", quizanwser1: "blablabla", quizdescript1: "tructructruc", quiztitle2: "Quelle était la fonction du Capitole ?", quizanwser2: "C’était le principal lieu d’exercice du pouvoir du capitoulat, qui avait des fonction législatives, exécutives et judiciaires.", quizdescript2: "Sous l’Ancien Régime, les villes n’étaient pas forcément gérées par des maires comme aujourd’hui. Le nom de « Capitole » avait été donné au lieu à la fin du XIIe siècle par assimilation au capitole romain, siège du pouvoir impérial.", quiztitle3: "Quelle est la symbolique de la façade du Capitole ?", quizanwser3: "La partie centrale de la façade comporte huit colonnes de marbre rose, chaque colonne représentant chacun des huit capitouls.", quizdescript3: "La façade actuelle date des années 1750, mais elle a été peinte en rose au XXe siècle en même temps qu’on a peint les fenêtre en bleu, pour évoquer le pastel qui fit la richesse de la région toulousaine jadis. Auparavant tout était blanc."),
//
//    QuizReserve(name: "Basilique Saint-Sernin", quiztitle1: "Quel était le vrai nom de Saint Sernin ?", quizanwser1: "Saint Sernin s'appelait en réalité Saturnin", quizdescript1: "Il est le plus ancien évêque toulousain attesté, et il aurait vécu au IIIe siècle. Vers 257 il est supplicié par les romains qui l'attachent à un taureau jusqu'à ce que mort s'en suive. L'endroit où son corps est tombé marque selon la tradition de la première église paléo-chrétienne. Il est canonisé au VIe siècle", quiztitle2: "Quelle était la fonction du Capitole ?", quizanwser2: "C’était le principal lieu d’exercice du pouvoir du capitoulat, qui avait des fonction législatives, exécutives et judiciaires.", quizdescript2: "Sous l’Ancien Régime, les villes n’étaient pas forcément gérées par des maires comme aujourd’hui. Le nom de « Capitole » avait été donné au lieu à la fin du XIIe siècle par assimilation au capitole romain, siège du pouvoir impérial.", quiztitle3: "Quelle est la symbolique de la façade du Capitole ?", quizanwser3: "La partie centrale de la façade comporte huit colonnes de marbre rose, chaque colonne représentant chacun des huit capitouls.", quizdescript3: "La façade actuelle date des années 1750, mais elle a été peinte en rose au XXe siècle en même temps qu’on a peint les fenêtre en bleu, pour évoquer le pastel qui fit la richesse de la région toulousaine jadis. Auparavant tout était blanc."),
//
//    QuizReserve(name: "Dôme de la Chapelle Saint-Joseph de la Grave", quiztitle1: "Qu’est-ce que l’Hôtel-Dieu-Saint-Jacques ?", quizanwser1: "Il s’agit de l’ancien hôpital de Toulouse, fondé au XIIe siècle.", quizdescript1: "Il devient, par le coup de plusieurs agrandissement, le plus grand hôpital toulousain au XVIIe et XVIIIe siècle.", quiztitle2: "Quelle était la fonction du Capitole ?", quizanwser2: "C’était le principal lieu d’exercice du pouvoir du capitoulat, qui avait des fonction législatives, exécutives et judiciaires.", quizdescript2: "Sous l’Ancien Régime, les villes n’étaient pas forcément gérées par des maires comme aujourd’hui. Le nom de « Capitole » avait été donné au lieu à la fin du XIIe siècle par assimilation au capitole romain, siège du pouvoir impérial.", quiztitle3: "Quelle est la symbolique de la façade du Capitole ?", quizanwser3: "La partie centrale de la façade comporte huit colonnes de marbre rose, chaque colonne représentant chacun des huit capitouls.", quizdescript3: "La façade actuelle date des années 1750, mais elle a été peinte en rose au XXe siècle en même temps qu’on a peint les fenêtre en bleu, pour évoquer le pastel qui fit la richesse de la région toulousaine jadis. Auparavant tout était blanc."),
//
//    QuizReserve(name: "Vestiges Rempart de Toulouse - Tour Bida", quiztitle1: "Blabla", quizanwser1: "blablabla", quizdescript1: "tructructruc", quiztitle2: "Quelle était la fonction du Capitole ?", quizanwser2: "C’était le principal lieu d’exercice du pouvoir du capitoulat, qui avait des fonction législatives, exécutives et judiciaires.", quizdescript2: "Sous l’Ancien Régime, les villes n’étaient pas forcément gérées par des maires comme aujourd’hui. Le nom de « Capitole » avait été donné au lieu à la fin du XIIe siècle par assimilation au capitole romain, siège du pouvoir impérial.", quiztitle3: "Quelle est la symbolique de la façade du Capitole ?", quizanwser3: "La partie centrale de la façade comporte huit colonnes de marbre rose, chaque colonne représentant chacun des huit capitouls.", quizdescript3: "La façade actuelle date des années 1750, mais elle a été peinte en rose au XXe siècle en même temps qu’on a peint les fenêtre en bleu, pour évoquer le pastel qui fit la richesse de la région toulousaine jadis. Auparavant tout était blanc."),
//
//    QuizReserve(name: "Basilique Saint-Sernin", quiztitle1: "Quel était le vrai nom de Saint Sernin ?", quizanwser1: "Saint Sernin s'appelait en réalité Saturnin", quizdescript1: "Il est le plus ancien évêque toulousain attesté, et il aurait vécu au IIIe siècle. Vers 257 il est supplicié par les romains qui l'attachent à un taureau jusqu'à ce que mort s'en suive. L'endroit où son corps est tombé marque selon la tradition de la première église paléo-chrétienne. Il est canonisé au VIe siècle", quiztitle2: "Quelle était la fonction du Capitole ?", quizanwser2: "C’était le principal lieu d’exercice du pouvoir du capitoulat, qui avait des fonction législatives, exécutives et judiciaires.", quizdescript2: "Sous l’Ancien Régime, les villes n’étaient pas forcément gérées par des maires comme aujourd’hui. Le nom de « Capitole » avait été donné au lieu à la fin du XIIe siècle par assimilation au capitole romain, siège du pouvoir impérial.", quiztitle3: "Quelle est la symbolique de la façade du Capitole ?", quizanwser3: "La partie centrale de la façade comporte huit colonnes de marbre rose, chaque colonne représentant chacun des huit capitouls.", quizdescript3: "La façade actuelle date des années 1750, mais elle a été peinte en rose au XXe siècle en même temps qu’on a peint les fenêtre en bleu, pour évoquer le pastel qui fit la richesse de la région toulousaine jadis. Auparavant tout était blanc."),
    
    
    
    
    //    QuizReserve(name: "Obélisque du 10 Avril 1814", coordinate: CLLocationCoordinate2D(latitude: 43.6112, longitude: 1.4620), quiztitle1: "Blabla", quizanwser1: "blablabla", quizdescript1: "tructructruc"),
    //    QuizReserve(name: "Monument des Combattants de la Haute-Garonne", coordinate: CLLocationCoordinate2D(latitude: 43.6001, longitude: 1.4520), quiztitle1: "Blabla", quizanwser1: "blablabla", quizdescript1: "tructructruc"),
    //    QuizReserve(name: "Colonne Dupuy", coordinate: CLLocationCoordinate2D(latitude: 43.6000, longitude: 1.4537), quiztitle1: "Blabla", quizanwser1: "blablabla", quizdescript1: "tructructruc"),
    
]
