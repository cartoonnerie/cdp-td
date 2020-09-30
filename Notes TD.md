# Rappels de cours
Tests
- profilage
- couverture
- intégration
- unitaire
- end to end

Bonnes pratiques
- Suivi dans le temps du développement
- Automatiser (Selenium) (DevOps)
- Faire les tests
- Mettre à jour les tests

# Gherkin
- syntaxe très homogène
- pour les tests end to end

2 types de mots-clés
- Feature
	- titre (celui de l'US)
	- description (proche de l'US)
- Background -> Scénario qui se résume pour l'utiliser plusieurs fois
- Scénario
	- Given 
	- When
	- Then 
	- And
But : compréhensible par les développeurs & par le propriétaire

# Par rapport au JUnit
- Given <-> setup local
- Background <-> setup
- When <-> tous les événements clickOn() etc
- Then <-> assert()

# TD
## Q2
SETUP setup_background()
- login(user)
- load_page(uri)

OUTILS
- get_html(uri)
- get_html(id_element)
- html_to_list(id_element)
- get_value(id_element_textarea)
- get_value_db(id)
- db_to_object(db_record)

EVENEMENT
- on_click(id_element_html)
- set_value(id_element_textarea)

RESULTAT
- lists_equals(l1, l2)
- objects_equals(o1, o2)
- is_modifiable(id_element_textarea)
- db_changed(db_record1, db_record2, fields)

## Q3
setup_background(){
	login(inria)
}


