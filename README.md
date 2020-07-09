# S2-J4-Arrays-Hashs

Projet du jour :
2.1. Un dossier

ton_dossier
├── lib
│   ├── 00_journalists.rb
│   └── 01_cryptocurrencies.rb
└── README.md


2.2. Big data et Block

# ---
# 0/ Pour écrire les résultats de chaque réponse
  write_result_message(num_rep, phrase1, phrase2="")

# ---
# 00/ Pour obtenir les tailles min ou max de handel dans un tableau
  get_boundary_size_handles(liste_handles,key_result)

# ---
# L'écriture sous forme de fonction est à venir ! 
# excepté pour les 2 fonctions plus tardives, ce programme fonctionne en séquentiel pour l'instant 



2.3. Blockchain

# Lancement du programme principal :
# ----------------------------------
perform(currencies,prices)

Fonctions secondaire :

# 0/ Création d'une table de hashage et mise en forme / format
  merge_and_format(tab_currencies, tab_prices)


# Obtenir la ou les crypto à plus forte valeur
  get_max_value(hash_tab)


# Obtenir la ou les crypto à plus petite valeur
  get_min_value(hash_tab)


# Obtenir les devises dont le cours est inférieur à 6000
  get_less_than_6000_currencies(hash_tab)


# Obtenir la devise la plus chère parmi celles dont le cours est inférieur à 6000.
  get_more_expansive_currency_less_than_6000(hash_tab)
