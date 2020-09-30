# language: fr
Fonctionnalité: US4 : Modifier un atelier 

    Le laboratoire affiche la liste de ses ateliers, 
    clique sur "modifier" pour une ligne donnée et 
    accède à un formulaire prérempli avec les données 
    actuelles pour l'atelier. Il change ce qu'il veut
    et lorsqu'il valide, ces changements sont sauvegardés

    Contexte: 
        Étant donné que je suis connecté en tant que 
        le laboratoire "Inria"

        Scénario: Voir la liste des ateliers
            Alors je vois un bouton "Mes ateliers"
            Quand je clique sur ce bouton
            Alors je vois la liste de mes ateliers
            Et pour chaque atelier je vois un bouton "modifier"

        Scénario: Accéder au formulaire à partir de la liste des ateliers
            Étant donné que je suis sur la page "Mes ateliers"
            Quand je clique sur le bouton "modifier" d'un
            atelier de la liste
            Alors je vois un formulaire contenant tous les 
            champs constitutifs d'un atelier
            Et tous ces champs sont préremplis avec les 
            informations actuelles de l'atelier

        Scénario: Sur la page d'un de mes ateliers
            Étant donné que je suis sur la page d'un atelier 
            que j'ai créé
            Alors je vois un bouton "modifier"
        
        Scénario: Accéder au formulaire via la page d'un de mes ateliers
            Étant donné que je suis sur la page d'un atelier
            que j'ai créé
            Quand je clique sur le bouton "modifier"
            Alors je vois un formulaire contenant tous les 
            champs constitutifs d'un atelier
            Et tous ces champs sont préremplis avec les 
            informations actuelles de l'atelier
        
        Scénario: Tous les champs sont modifiables
            Étant donné que je suis sur le formulaire de
            modification d'un de mes ateliers
            Quand je clique sur un des champs
            Alors je peux modifier son contenu
        
        Scénario: Sauvegarder les modifications
            Étant donné que je suis sur le formulaire de
            modification d'un de mes ateliers
            Et que j'ai modifié une ou plusieurs valeurs
            Quand je clique sur "Sauvegarder"
            Alors ces modifications sont enregistrées
            Et je vois la page de l'atlier mise à jour
        
        Scénario: À partir de la page d'un atelier que je n'ai pas créé
            Étant donné que je suis sur la page d'un atelier
            Et que cet atelier et créé par le laboratoire "CNRS"
            Alors je ne vois pas de bouton "modifier"
        

    
