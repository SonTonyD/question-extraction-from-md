# Extracteur de données pour SkillQuiz

Ce script extrait les questions de quizs contenues dans un dossier spécifié et les transforme en code SQL correspondant à la structure du projet SkillQuiz.

## Prérequis

- Python 3.0 ou une version ultérieure doit être installé sur votre système.

## Utilisation

1. Assurez-vous d'avoir le dossier contenant les quizs dans lequel vous souhaitez extraire les données. Le dossier doit contenir des sous-dossiers contenant des fichiers au format Markdown (.md) et doit suivre une structure spécifique pour que le script fonctionne correctement.

2. Ouvrez une ligne de commande ou un terminal et exécutez la commande suivante :

    ```
    python3 extract_data_from_md.py <chemin_vers_dossier_quizs> <chemin_vers_fichier_sql_de_sortie>
    ```

    Remplacez `<chemin_vers_dossier_quizs>` par le chemin absolu ou relatif du dossier contenant les quizs que vous souhaitez extraire. Remplacez également `<chemin_vers_fichier_sql_de_sortie>` par le chemin absolu ou relatif du fichier SQL dans lequel vous souhaitez enregistrer les données extraites.

3. Le script va analyser les fichiers Markdown dans le dossier spécifié et extraire les questions de quizs ainsi que les informations associées, telles que les options de réponse et les solutions. Il générera ensuite un fichier SQL contenant la structure des tables SkillQuiz correspondante aux quizs extraits.

4. Une fois l'exécution du script terminée, vous trouverez le fichier SQL de sortie avec la structure des tables SkillQuiz dans le chemin spécifié.

## Exemple

Voici un exemple d'utilisation du script pour extraire les questions de quizs à partir d'un dossier "linkedin-skill-assessments-quizzes-main" et générer un fichier SQL nommé "data.sql" :

```bash
python3 extract_data_from_md.py linkedin-skill-assessments-quizzes-main data.sql
```

**Auteur :** Dinh Son-Tony, Stagiaire Smile Lyon
