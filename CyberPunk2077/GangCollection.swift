//
//  GangCollection.swift
//  CyberPunk2077
//
//  Created by Mathias Bouillon on 09/05/2020.
//  Copyright © 2020 Mathias Bouillon. All rights reserved.
//

import UIKit

class GangCollection {
    
    func obtenirGang() -> [GangInformation] {
        
        var liste: [GangInformation] = []
        
        let Maelströms = GangInformation(name: "Maelströms", desc: "Ce gang de combat s'est constitué à partir des restes des Guerriers de Métal, une bande presque entièrement décimée par les Inquisiteurs. Ils ont depuis lors intégré des membres de la Légion de Chrome et des Crânes d'Acier qui avaient une dent contre les Inquisiteurs. Cependant, cela n'empêche pas les agressions sauvages sur d'autres cibles, choisies au hasard. Les membres des Maelströms sont traditionnellement vêtus de cuir noir et de chrome, portant leurs prothèses bien visibles. Ils apparaissent tout simplement sales, primitifs et dangereux. 30 % des membres sont cyberpsychos notoires, et 35 % de plus ne sont pas loin de le devenir. Quand ils étaient des Guerriers de Métal, ils avaient un code d'honneur. Mais quand le Marteau (leur chef) a été éjecté, le code a aussi disparu. Maintenant, ils attaqueront n'importe qui. Si vous êtes poursuivis par les Inquisiteurs, ils vont probablement vous ignorer, et les attaquer, mais rassurez-vous, la prochaine fois, leur cible sera vous. Les docks sont leur territoire, ils ont fait de cette zone leur domaine, mais la situation est tendue car beaucoup des affaires qui s'y trouvent servent de couverture à des solos ou quelques corporations. La bande, suffisamment intelligente, l'a réalisé et choisit les cibles de ses visites 'professionnelles' avec beaucoup de précaution. Dans le passé, la plupart de leurs crimes étaient de petits crimes, mais l'envie de drogues et de nouvelles prothèses les pousse à attaquer de plus grosses cibles. Dans ce cas il faut s'attendre à un vrai bain de sang.", rgb: [161, 114, 246])
        liste.append(Maelströms)
        
        let Valentinos = GangInformation(name: "Valentinos", desc: "Il s'agit d'un poser gang spécialisé dans la séduction des femmes les plus attirantes de Night City. Plus les femmes paraissent inaccessibles, plus elles sont intéressantes pour le gang. Ils n'ont aucun territoire, et n'ont aucun autre but que de séduire des femmes. Ils ne sont pas spécialement dangereux sauf pour les maris et les petits-amis de ces femmes. Les membres se rencontrent quatre fois par an pour comparer leurs conquêtes.En 2077, les Valentino's ont modifié leur structure pour devenir un gang uniquement latino et plus violent qu'ils ne l'était en 2020.", rgb: [111, 184, 148])
        liste.append(Valentinos)
        
        let GriffeDuTigre = GangInformation(name: "Griffe Du Tigre", desc: "Griffes du Tigre est l'un des nombreux gangs présents à Night City. Un gang de combat de la communauté japonaise résidant en dessous de Japantown. D'une manière générale, ils protègent tout ressortissant japonais (on dit que la bande reçoit l'appui d'Arasaka). Réflexes boostés et arts martiaux sont leurs principales armes. En 2077, le gang Griffes du Tigre a très peu changé, parmi les quelques changements, mentionnons le fait qu'ils utilisent maintenant régulièrement des cyberwares et qu'ils sont adorent les motos pour se déplacer.", rgb: [108, 122, 137])
        liste.append(GriffeDuTigre)
        
        let Scavenger = GangInformation(name: "Scavenger", desc: "Les Scavengers est une faction ennemie dans Cyberpunk 2077. Les Scavengers sont connus pour kidnapper des gens et les forcer à enlever leurs cyberwears. Les Scavengers sont apparus pour la première fois dans le trailer de Cyberpunk 2077 à l'E8 2018 où ils sont engagés dans un combat avec Trauma Team International. Les Scavengers ont aussi été montrés dans la démonstration de gameplay de 48 minutes de Cyberpunk 2077 en train de se battre avec V et Jackie Welles. ", rgb: [153, 205, 245])
        liste.append(Scavenger)
        
        let VoodooBoys = GangInformation(name: "Voodoo Boys", desc: "Les Voodoo Boys est un gang terroriste composé de dealers. Ils se livrent à des rituels magiques étrangers, et dealent des drogues « naturelles » aux étudiants près de l'Université. Sadiques et impitoyables, ils tueront, tortureront et violeront quiconque sans raison. Les victimes seront parfois averties avec du sang et des plumes de poulet sur le pas de leur porte... ou non. Leurs motivations et leurs pratiques n'ont aucune cohérence. Il est courant pour eux de mutiler les victimes, ainsi que les disséquer des parties de leur corps pour des rituels ou pour faire régner la terreur. Leur nihilisme et leur consommation de drogue attirent certains étudiants universitaires. On les laisse parfois entrer dans le gang, mais ils ne sont jamais considérés comme de vrais membres. Le gang les exploite comme chair à canon pour de petits crimes, ou les utiliser comme otage pour que leur famille verse de l'argent. Aucun étranger n'a jamais réussi à infiltrer le gang. Ils n'ont pas de QG ou planque fixe. Le lieu et l'heure de la prochaine réunion sont choisis à la fin de chaque réunion. Au moins deux Médias de haut niveau sont morts en essayant de couvrir ce gang. Ils sont considérés comme une priorité pour la NCPD puisqu'ils sont violents et dangereux. La terreur qu'ils inspirent a réussi à faire taire les commerçants locaux et à les empêcher de coopérer avec la police. On les trouve le plus souvent chez Hababas, un ancien bar de motards. À l'heure actuelle, ils n'ont aucun conflit avec d'autres gangs. On pense que les Bozos pourraient étendre leur territoire dans la zone de l'Université, ce qui mettrait les deux gangs en conflit.", rgb: [245, 170, 96])
        liste.append(VoodooBoys)
        
        let Animaux = GangInformation(name: "Animaux", desc: "Les Animaux est un boostergang agressif qui met l'accent sur le pouvoir physique avant tout. Les membres de ce gang se dopent avec une drogue stéroïdienne appelée « le Jus » qui augmente la force, le corps et la masse musculaire. Ils vendent souvent leurs services de videurs, un travail pour lequel ils sont très recherchés. Ils sont répartis dans toute la région. Ils se sont accaparés le commerce de substances illégales ainsi que les combats clandestins. Lorsque le gang se rassemble en un seul endroit, cela signifie qu'il prépare quelque chose d'important, il choisit alors le plus fort et le plus rapide d'entre eux pour être le dirigeant, et dans notre cas présent, Sasquatch. Il est à noter que Les Animaux sont secrètement alliés avec NetWatch. Ils sont impliqués dans une guerre de gang avec les Voodoo Boys. Ils sont basés dans au centre commercial Grand Impérial à Pacifica. V reçoit l'ordre, par un membre du gang Voodoo Boys, Placide, d'infiltrer leur planque. Après que V ait infiltré sa planque, il/elle peut tuer Sasquatch.", rgb: [248, 150, 218])
        liste.append(Animaux)
        
        return liste
    }
}
