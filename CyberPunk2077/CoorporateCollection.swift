//
//  CoorporateCollection.swift
//  CyberPunk2077
//
//  Created by Mathias Bouillon on 12/05/2020.
//  Copyright © 2020 Mathias Bouillon. All rights reserved.
//

import UIKit

class CoorporateCollection {
    
    func obtenirCoorp() -> [CoorporateInformation] {
        
        var liste: [CoorporateInformation] = []
        
        let Arasaka = CoorporateInformation(name: "Arasaka", date: "Fin des années 1880", desc: "La Arasaka Corporation est une internationale de Cyberpunk 2077 qui s'occupe de la sécurité des corporations, des banques et de la manufactures. Ils possèdent plus de pouvoir financier que n'importe quelle autre corporation et ont recours à des méthodes douteuses comme le chantage, l'extorsion et la corruption pour parvenir à leurs fins. Arasaka se spécialise dans les services de protection et la distribution de leurs produits fabriqués au Japon dans toute l'Amérique du Nord. Au fil des années, elle s'est forgée une sombre réputation de société à craindre et qui couvre ses traces à l'aide de cyberassassins, d'une armée d'avocats, et d'un lien présumé avec les yakuza.")
        liste.append(Arasaka)
        
        let Militech = CoorporateInformation(name: "Militech", date: "1996, entreprise restructurée quelques fois après 2020", desc: "Militech International Armaments est une mégacorporation spécialisée dans la fabrication d'armes et les opérations militaires privées. Plus grand fabricant d'armes au monde, le large catalogue de Militech est utilisé par des centaines de nations et ses divisions de mercenaires prennent part dans diverses opérations allant de l'assassinat aux véritables opérations militaires en passant par la sécurité des entreprises. Militech est basé dans l'est des États-Unis. Travaillant en étroite collaboration avec la police et les forces militaires, l'entreprise a contribué de manière substantielle aux systèmes de sécurité civile. Il s'agit d'un fabricant de centrales électriques de haute technologie militaire, de la simple arme à feu, aux véhicules de combat lourdement blindés.")
        liste.append(Militech)
        
        let Dynalar = CoorporateInformation(name: "Dynalar Technologies", date: "2050", desc: "Dynalar Technologies est une entreprise de technologie cybernétique en 2077. Cette entreprise fabrique des implants cybernétiques pour ses clients. L'entreprise est spécialisée dans les bras cybernétiques chromés pour femmes. L'engouement pour le chrome est toujours présent en 2077. Cette même année, de nombreuses stars de cinéma célèbres portaient des bras chromés fabriqués par Dynalar Technologies. Au cours de l'année 2077, une femme améliorée cybernétiquement s'est livrée à un carnage meurtrier près du magasin Dynalar Tech à Night City, en Californie du Nord. Dynalar Technologies a un bureau régional dans le secteur nord de Downtown à Night City.")
        liste.append(Dynalar)
        
        let Kiroshi = CoorporateInformation(name: "Kiroshi Optics", date: "Inconnu", desc: "Kiroshi Optics est une entreprise à Night City, introduite dans Cyberpunk 2077. Certains de leurs produits sont : Kiroshi Optical Scanner MK.I est un implant optique ou le Kiroshi Optical Scanner MK.II: il s'agit de la version améliorée du Kiroshi Optical Scanner MK.I.")
        liste.append(Kiroshi)
        
        let Orbital = CoorporateInformation(name: "Orbital Air", date: "Inconnu", desc: "Orbital Air est une entreprise basée à Nairobi au Kenya, qui est spécialisée dans le transport de marchandises et de passagers dans l'orbite terrestre, ainsi que la maintenance d'installations orbitales commerciales.")
        liste.append(Orbital)
        
        let Quadra = CoorporateInformation(name: "Quadra", date: "Inconnu", desc: "Quadra est un fabricant automobile dans Cyberpunk 2077. Quadra fabrique des véhicules automobiles de sport « rétro » pour le grand public. Leur slogan est « Conduis vers le Futur par le passé »")
        liste.append(Quadra)
        
        let Zetatech = CoorporateInformation(name: "Zetatech", date: "Toute nouvelles  dans la société, crée en 2075", desc: "Zetatech fait partie des nouvelles sociétés opérant dans le monde. Basée en Californie, l'entreprise se spécialise dans la conception de logiciels et de matériel informatique. Certains de ses produits incluent : Zetatech Neural Processor MK.I. Pendant la Première Guerre d'Entreprise, Zetatech a collaboré avec Orbital Air, et a mené une attaque réseau contre Euro Business Machines (EBM). EBM a été capable de détourner cette attaque et a démobilisé Zetatech de la guerre.")
        liste.append(Zetatech)
        
        let Towa = CoorporateInformation(name: "Towa Manufacturing", date: "Fondée en 1998", desc: "Towa Manufacturing est la plus grande entreprise de fabrication d'armes à Kiyosu, au Japon. Elle est basée sur les entreprises de fabrication d'armes des années précédant la Seconde Guerre mondiale. Ils sont bien connus pour leurs armes ayant une précision incroyable à un prix très élevé. La plupart des armes de la NPA et du FSD sont fabriquées par la Towa. Ils n'ont jamais exporté leurs marchandises à l'étranger, gardant la majorité de leurs affaires au Japon. Ils ont soi-disant fait plusieurs percées brillantes dans la production de pièces précises pour leurs armes ; des techniques secrètes que le gouvernement japonais ne veut pas que les autres pays connaissent.")
        liste.append(Towa)
        
        let Trauma = CoorporateInformation(name: "Trauma Team International", date: "Début 2020", desc: " 'À l'heure actuelle, je ne vois même pas les corps comme des personnes. Je les vois comme des pièces ou des camionnettes. ' — Un membre de l'équipe Trauma. Trauma Team International est une entreprise spécialisée dans les services médicaux d'intervention rapide. Trauma Team est l'une des sociétés les plus puissantes de l'ère cybernétique.")
        liste.append(Trauma)
        
        
        return liste
    }

}
