## Server Orders
notification-custom-rules = Cette carte contient des règles personnalisées. L'expérience de jeu peut changer.
notification-map-bots-disabled = Les "Bots" ont été désactivés sur cette carte.
notification-two-humans-required = Ce serveur nécessite au moins deux joueurs humains pour démarrer un match.
notification-unknown-server-command = Commande serveur inconnue : { $command }
notification-only-only-host-start-game = Seul l'hôte peut démarrer le jeu.
notification-no-start-until-required-slots-full = Impossible de démarrer le jeu tant que les emplacements requis ne sont pas remplis.
notification-no-start-without-players = Impossible de démarrer le jeu sans joueurs.
notification-insufficient-enabled-spawnPoints = Impossible de démarrer le jeu jusqu'à ce que plus de points d'apparition soient activés.
notification-malformed-command = Commande { $command } mal formée
notification-state-unchanged-ready = Impossible de changer de pârametre/état lorsqu'il vous ête marqué comme "prêt".
notification-invalid-faction-selected = Faction sélectionnée incorrecte : { $faction }
notification-supported-factions = Valeurs prises en charge : { $factions }
notification-state-unchanged-game-started = Impossible de changer d'état au démarrage du jeu. ({ $commande })
notification-requires-host = Seul l'hôte peut le faire.
notification-invalid-bot-slot = Impossible d'ajouter des "Bots" à un emplacement avec un autre client.
notification-invalid-bot-type = Type de "bot" non valide.
notification-only-host-change-map = Seul l'hôte peut modifier la carte.
notification-lobby-disconnected = { $player } est parti.
notification-player-disconnected = { $player } s'est déconnecté.
notification-player-team-disconnected = { $player } (Equipe { $team }) s'est déconnecté.
notification-observer-disconnected = { $player } (spectateur) s'est déconnecté.
notification-unknown-map = La carte n'a pas été trouvée sur le serveur.
notification-searching-map = Recherche de carte sur le Centre de ressources (Map Resource Center)...
notification-only-host-change-configuration = Seul l'hôte peut modifier la configuration.
notification-changed-map = { $player } a changé la carte en { $map }
notification-value-changed = { $player } a remplacé { $name } par { $value }.
notification-you-were-kicked = Vous avez été expulsé du serveur.
notification-kicked = { $admin } a viré { $player } du serveur.
notification-temp-ban = { $admin } a temporairement banni { $player } du serveur.
notification-only-host-transfer-admin = Seuls les administrateurs peuvent transférer "l'administration" à un autre joueur.
notification-only-host-move-spectators = Seul l'hôte peut déplacer les joueurs vers les spectateurs.
notification-empty-slot = Personne dans cette emplacement.
notification-move-spectators = { $admin } a déplacé { $player } vers les spectateurs.
notification-nick = { $player } est maintenant connu sous le nom de { $name }.
notification-player-dropped = Un joueur a été éliminé après un temps mort.
notification-connection-problems = { $player } rencontre des problèmes de connexion.
notification-timeout = { $player } a été abandonné après l'expiration du délai.
notification-timeout-in =
    { $timeout ->
        [one] { $player } sera supprimé dans { $timeout } seconde.
       *[other] { $player } sera supprimé dans { $timeout } secondes.
    }
notification-error-game-started = Le jeu a déjà commencé.
notification-requires-password = Le serveur nécessite un mot de passe.
notification-incorrect-password = Mot de passe incorrect.
notification-incompatible-mod = Le serveur exécute un mod incompatible.
notification-incompatible-version = Le serveur exécute une version incompatible.
notification-incompatible-protocol = Le serveur exécute un protocole incompatible.
notification-banned = Vous avez été banni du serveur.
notification-temp-banned = Vous avez été temporairement banni du serveur.
notification-full = Le jeu est complet.
notification-joined = { $player } a rejoint la partie.
notification-new-admin = { $player } est maintenant l'administrateur.
notification-option-locked = { $option } ne peut pas être modifié.
notification-invalid-configuration-command = Commande de configuration invalide.
notification-admin-option = Seul l'hôte peut définir cette option.
notification-number-teams = Impossible d'analyser le nombre d'équipes : { $raw }
notification-admin-kick = Seul l'hôte peut expulser les joueurs.
notification-kick-none = Personne dans cete emplacement.
notification-no-kick-game-started = Seuls les spectateurs peuvent être expulsés après le début du match.
notification-admin-clear-spawn = Seuls les administrateurs peuvent effacer les points d'apparition.
notification-spawn-occupied = Vous ne pouvez pas occuper le même point d'apparition qu'un autre joueur.
notification-spawn-locked = Le point d'apparition est verrouillé sur un autre emplacement de joueur.
notification-admin-lobby-info = Seul l'hôte peut définir les informations du salon.
notification-invalid-lobby-info = Informations de lobby non valides envoyées.
notification-player-color-terrain = La couleur a été ajustée pour être moins similaire au terrain.
notification-player-color-player = La couleur a été ajustée pour être moins similaire à un autre joueur.
notification-invalid-player-color = Impossible de déterminer une couleur de joueur valide. Une couleur aléatoire a été sélectionnée.
notification-invalid-error-code = Impossible d'analyser le message d'erreur.
notification-master-server-connected = Communication du serveur "maître" établie.
notification-master-server-error = "La communication du serveur maître a échoué."
notification-game-offline = Le jeu n'a pas été annoncé sur les listes serveur en ligne.
notification-no-port-forward = Le port du serveur n'est pas accessible depuis Internet.
notification-blacklisted-title = Le nom du serveur contient un ou des mot(s) sur liste noire.
notification-requires-forum-account = Le serveur exige que les joueurs possede un compte sur le forum "OpenRA.net".
notification-no-permission = Vous n'êtes pas autorisé à rejoindre ce serveur.
notification-slot-closed = Votre créneau a été fermé par l'hôte.

## Server
notification-game-started = La partie à commencé

## PlayerMessageTracker
notification-chat-temp-disabled =
    { $remaining ->
        [one] Le chat est désactivé. Veuillez réessayer dans { $remaining } seconde.
       *[other] Le chat est désactivé. Veuillez réessayer dans { $remaining } secondes.
    }

## ActorEditLogic
label-duplicate-actor-id = ID d'acteur en double
label-enter-actor-id = Entrez un ID d'acteur
label-owner = Appartenance

## ActorSelectorLogic
label-actor-type = Type

## CommonSelectorLogic
options-common-selector =
    .search-results = Résultats de recherche
    .all = Tous
    .multiple = Multiple
    .none = Aucun

## SaveMapLogic
label-unpacked = unpacked

dialog-save-map-failed-title = Échec de l'enregistrement de la carte
dialog-save-map-failed-prompt = Voir "debug.log" pour plus de détails.
dialog-save-map-failed-accept = OK

overwrite-map-failed-title = Attention!
overwrite-map-failed-prompt = En enregistrant, vous écraserez
     une carte déjà existante.
overwrite-map-failed-confirm = Sauvegarder

overwrite-map-outside-edit-title = Attention!
overwrite-map-outside-edit-prompt = "La carte a été éditée en dehors de l'éditeur.
     En enregistrant, vous pouvez écraser la progression
overwrite-map-outside-edit-confirm = Sauvegarder

## GameInfoLogic
objectives = Objectifs
briefing = Briefing
options = Options
debug = Debug
chat = Chat

## GameInfoObjectivesLogic, GameInfoStatsLogic
in-progress = En cours
accomplished = Accompli
failed = Échoué

## GameInfoStatsLogic
mute = Désactiver le son de ce joueur
unmute = Réactiver le son de ce joueur

## GameInfoStatsLogic
gone = Disparu

kick-title = Ejecter { $player }?
kick-prompt = Ils ne pourront pas rejoindre ce jeu.
kick-accept = Ejecter

## GameTimerLogic
paused = Pause
max-speed = Vitesse maximun
speed = { $percentage }% Vitesse
complete = { $percentage }% completer

## LobbyLogic, InGameChatLogic
chat-disabled = Chat Désactiver
chat-availability =
    { $seconds ->
        [one] Chat disponible dans { $secondes } seconde...
        *[other] Chat disponible dans { $secondes } seconde...
    }

## IngameMenuLogic
leave = Abandonner
abort-mission = Abandonner la mission

leave-mission-title = Quitter la mission
leave-mission-prompt = Quitter ce jeu et revenir au menu ?
leave-mission-accept = Quitter
leave-mission-cancel = Rester

restart-button = Restart

restart-mission-title = Redémarrer
restart-mission-prompt = Voulez-vous vraiment redémarrer ?
restart-mission-accept = Redémarrer
restart-mission-cancel = Rester

surrender-button = Capitulé

surrender-title = Capitulé
surrender-prompt = Êtes-vous sûr de vouloir vous rendre ?
surrender-accept = Capitulé
surrender-cancel = Rester

load-game-button = Chargement du jeu
save-game-button = Sauvegarder la partie

music-button = Musique

settings-button = Paramètres

return-to-map = Retour à la carte
resume = Reprendre

save-map-button = Sauvegarder la carte

error-max-player-title = Erreur : Nombre maximal de joueurs dépassé
error-max-player-prompt = Il y a trop de joueurs définis ({ $players }/{ $max }).
error-max-player-accept = Retour

exit-map-button = Quitter l'éditeur de carte

exit-map-editor-title = Quitter l'éditeur de carte
exit-map-editor-prompt-unsaved = Quitter et perdre toutes les modifications non enregistrées ?
exit-map-editor-prompt-deleted = La carte a peut-être été supprimée en dehors de l'éditeur.
exit-map-editor-confirm-anyway = Quitter quand même
exit-map-editor-confirm = Quitter

## IngamePowerBarLogic
## IngamePowerCounterLogic
power-usage = Consommation d'énergie : { $usage }/{ $capacity }
infinite-power = Infinie!

## IngameSiloBarLogic
## IngameCashCounterLogic
silo-usage = Capacité du stokage : { $usage }/{ $capacity }

## ObserverShroudSelectorLogic
camera-option-all-players = Tous les joueurs
camera-option-disable-shroud = Désactiver le brouillard de guerre
camera-option-other = Autre

## ObserverStatsLogic
information-none = Informations : Aucune
basic = Basique
economy = Économie
production = Production
support-powers = Pouvoirs de soutien
combat = Combat
army = Armée
earnings-graph = Gains (graphique)
army-graph = Armée (graphique)

## WorldTooltipLogic
unrevealed-terrain = Terrain non révélé

## DownloadPackageLogic
downloading = Téléchargement de { $title }
fetching-mirror-list = Récupération de la liste des "miroirs"...
downloading-from = Téléchargement depuis { $host } { $received } { $suffix }
downloading-from-progress = Téléchargement depuis { $host } { $received } / { $total } { $suffix } ({ $progress }%)
unknown-host = hôte inconnu
verifying-archive = Vérification de l'archive...
archive-validation-failed = La validation de l'archive a échoué
extracting = Extraction...
extracting-entry = Extraction de { $entry }
archive-extraction-failed = Échec de l'extraction de l'archive
mirror-selection-failed = Le miroir en ligne n'est pas disponible. Veuillez installer à partir d'un disque original.

## InstallFromDiscLogic
detecting-drives = Détection des lecteurs
checking-discs = Vérification des disques
searching-disc-for = Recherche de { $title }
content-package-installation = Les packages de contenu suivants seront installés :
game-discs = Disques de jeu
digital-installs = Installations numériques
game-content-not-found = Contenu du jeu introuvable
alternative-content-sources = Veuillez insérer ou installer l'une des sources de contenu suivantes :
installing-content = Installation du contenu
copying-filename = Copie de { $filename }
copying-filename-progress = Copie de { $filename } ({ $progress }%)
installation-failed = Échec de l'installation
check-install-log = Reportez-vous à "install.log" pour plus de détails. 
extracting-filename = Extraction de { $filename } 
extracting-filename-progress = Extraction de { $filename } ({ $progress }%)
cancel = Annuler
retry = Réessayer

## InstallFromDiscLogic, LobbyLogic
back = Retour


# InstallFromDiscLogic, ModContentPromptLogic
continue = Continuer

## ModContentLogic
manual-install =  Installation manuelle

## ModContentPromptLogic
quit = Quitter

## KickClientLogic
kick-client = Ejecter { $player }?

## KickSpectatorsLogic
kick-spectators =
    { $count ->
        [one] Êtes-vous sûr de vouloir exclure un spectateur ? 
       *[other] Êtes-vous sûr de vouloir expulser { $count } spectateurs ?
    }

## LobbyLogic
add = Ajouter
remove = Supprimer
configure-bots = Configurer "bot"
n-teams = { $count } Equipe
humans-vs-bots = Humain(s) vs Bot(s)
free-for-all = chacun pour soi
configure-teams =  Configurer les équipes

## LobbyLogic, CommonSelectorLogic, InGameChatLogic
all = Tous

## InputSettingsLogic, CommonSelectorLogic
none = Aucun

## LobbyLogic, IngameChatLogic
team = Equipe

## LobbyOptionsLogic
not-available = Non disponible

## LobbyUtils
slot = Slot
open = ouvert
closed = fermé 
bots = Bots

# LobbyUtils, Server
bots-disabled =  Bots désactivés

## MapPreviewLogic
connecting = Connexion en cours...
downloading-map = Téléchargement de { $size } kB
downloading-map-progress = Téléchargement de { $size } kB ({ $progress }%)
retry-install = Réessayer l'installation 
retry-search =  Réessayer la recherche
## also MapChooserLogic
created-by = Créé par { $author }

## SpawnSelectorTooltipLogic
disabled-spawn = spawn désactivé
available-spawn = spawn activé

## DisplaySettingsLogic
close = Fermer
medium = Moyen
far = Loin
furthest = Trés Loin

windowed = Mode Fenetré
legacy-fullscreen = Plein écran (Hérité)
fullscreen = Plein écran

display = Afficher { $number }

show-on-damage = Afficher sur les dommages
always-show = Toujours afficher

automatic = automatique
manual = manuel

## DisplaySettingsLogic, InputSettingsLogic
disabled = désactivé

## DisplaySettingsLogic, InputSettingsLogic, IntroductionPromptLogic
classic = Classic
modern = Moderne
standard = Standard

## DisplaySettingsLogic, IntroductionPromptLogic
inverted = c inversé
joystick = Joystick

alt = Alt
ctrl = Ctrl
meta = Meta
shift = Shift

## SettingsLogic
settings-save-title = Redémarrage requis
settings-save-prompt = Certaines modifications ne seront pas appliquées avant
    que le jeu est redémarré.
settings-save-cancel = Continuer

restart-title = Redémarrer maintenant ? 
restart-prompt = Certaines modifications ne seront pas appliquées tant que le
	jeu n'aura pas redémarré. Redémarrer maintenant?
restart-accept = Redémarrer maintenant
restart-cancel = Redémarrer plus tard

reset-title = Réinitialiser { $panel }
reset-prompt = Êtes-vous sûr de vouloir réinitialiser
    tous les paramètres dans ce panneau ?
reset-accept = Réinitialiser
reset-cancel = Annuler

## AssetBrowserLogic
all-packages = Tous les Packs
length-in-seconds = { $length } secondes

## ConnectionLogic
connecting-to-endpoint = Connecting to { $endpoint }...
could-not-connect-to-target = Connexion à { $target }
unknown-error = Erreur inconnue
password-required = Mot de passe requis
connection-failed = Échec de la connexion
mod-switch-failed =  Échec du changement de mod.

## GameSaveBrowserLogic
rename-save-title = Renommer la sauvegarde
rename-save-prompt = Entrez un nouveau nom de fichier :
rename-save-accept = Renommer

delete-save-title = Supprimer la sauvegarde du jeu sélectionné ?
delete-save-prompt = Supprimer  '{ $save }'
delete-save-accept = Supprimer 

delete-all-saves-title = Supprimer toutes les sauvegardes du jeu ?
delete-all-saves-prompt =
    { $count ->
        [one] Supprimer { $count } sauvegarde.
       *[other] Supprimer { $count } sauvegardes.
    }
delete-all-saves-accept = Supprimer tout

save-deletion-failed = = Impossible de supprimer le fichier de sauvegarde '{ $savePath }'. Voir les journaux pour plus de détails.

overwrite-save-title = Ecraser le jeu sauvegardé ?
overwrite-save-prompt = Remplacer { $file }?
overwrite-save-accept = Remplacer

## MainMenuLogic
loading-news = Chargement des actualités 
news-retrival-failed = Échec de la récupération des actualités : { $message }
news-parsing-failed = Échec de l'analyse des actualités : { $message }

## MapChooserLogic
all-maps = Toutes les cartes
no-matches = Aucun match
player-players =
    { $players ->
        [one] { $players } Joueur
       *[other] { $players } Joueurs
    }
map-size-huge = (Énorme)
map-size-large = (Grand)
map-size-medium = (Moyen)
map-size-small = (Petit)

map-deletion-failed = Impossible de supprimer la carte '{ $map }'. Voir le fichier "debug.log" pour plus de détails.

delete-map-title = Supprimer carte
delete-map-prompt = Supprimer la carte '{ $title }'?
delete-map-accept = Supprimer

delete-all-maps-title = Supprimer les cartes
delete-all-maps-prompt = Supprimer toutes les cartes de cette page ?
delete-all-maps-accept = Supprimer

## MissionBrowserLogic
no-video-title = Vidéo non installée
no-video-prompt = Les vidéos du jeu peuvent être installées depuis le menu 
	"Gérer le contenu" dans le sélecteur de mod.
no-video-cancel = Retour

cant-play-title =  Impossible de lire la vidéo
cant-play-prompt = Une erreur s'est produite lors de la lecture de la vidéo.
cant-play-cancel = Retour

## MusicPlayerLogic
sound-muted = Le son a été coupé dans les paramètres.
no-song-playing = = Aucune chanson en cours de lecture

## MuteHotkeyLogic
audio-muted = Audio desactivé.
audio-unmuted = Audio activé.

## PlayerProfileLogic
loading-player-profile = = Chargement du profil du joueur...
loading-player-profile-failed = Echec du chargement du profil du joueur.

## ReplayBrowserLogic
duration = Durée : { $time }
singleplayer = Un joueur
multiplayer = Multijoueur

victory = victoire!
defeat =  défaite...

today = Aujourd'hui
last-week = Les 7 derniers jours
last-fortnight = Les 14 derniers jours
last-month = Les 30 derniers jours

replay-duration-very-short = = Moins de 5 min
replay-duration-short = Court (10 min)
replay-duration-medium = = Moyen (30 min)
replay-duration-long = Long (60+ min)

rename-replay-title = Renommer le Replay
rename-replay-prompt = Entrez un nouveau nom de fichier :
rename-replay-accept = Renommer

delete-replay-title = Supprimer le replay sélectionné ?
delete-replay-prompt = Supprimer le replay { $replay }?
delete-replay-accept = Supprimer

delete-all-replays-title = Supprimer tous les replays sélectionnés ? 
delete-all-replays-prompt =
    { $count ->
        [one] Supprimer { $count } replay.
       *[other] Supprimer { $count } replays.
    }
delete-all-replays-accept = Supprimer tout

replay-deletion-failed = Impossible de supprimer le fichier de relecture '{ $file }'. Voir le fichier "debug.log" pour plus de détails.

## ReplayUtils
incompatible-replay-title = Replay incompatible
incompatible-replay-prompt = Les métadonnées du Replay n'ont pas pu être lues. 
incompatible-replay-accept = OK
-incompatible-replay-recorded = Il a été enregistré avec
incompatible-replay-unknown-version = { -incompatible-replay-recorded } une version inconnue.
incompatible-replay-unknown-mod = { -incompatible-replay-recorded } un mod inconnu.
incompatible-replay-unavailable-mod = { -incompatible-replay-recorded } un mod indisponible : { $mod }.
incompatible-replay-incompatible-version = { -incompatible-replay-recorded } une version incompatible : 
    { $version }.
incompatible-replay-unavailable-map = { -incompatible-replay-recorded }  une carte indisponible :
    { $map }.

## ServerCreationLogic
internet-server-nat-A =  Serveur Internet (UPnP/NAT-PMP
internet-server-nat-B-enabled = Activé
internet-server-nat-B-not-supported = Non pris en charge
internet-server-nat-B-disabled =  Désactivé 
internet-server-nat-C = ):

local-server =  Serveur local :

server-creation-failed-prompt =  Impossible de lire sur le port
server-creation-failed-port-used = Vérifiez si le port est déjà utilisé.
server-creation-failed-error = L'erreur est : "{ $message }" ({ $code })
server-creation-failed-title = = Échec de la création du serveur
server-creation-failed-cancel = Retour

## ServerListLogic
players-online =
    { $players ->
        [one] { $players } Joueur en ligne.
       *[other] { $players } Joueurs en ligne.
    }

search-status-failed = = Échec de la requête de la liste des serveurs.
search-status-no-games = Aucun jeu trouvé. Essayez de changer les filtres.
no-server-selected = Aucun serveur sélectionné

map-status-searching = Recherche...
map-classification-unknown = Carte inconnue


players-label =
    { $players ->
        [0] Aucun joueur 
        [one] Un joueur
       *[other] { $players } joueurs
    }

bots-label =
    { $bots ->
        [0]  Aucun bot
        [one] Un bot
       *[other] { $bots } bots
    }

## ServerListLogic, ReplayBrowserLogic, ObserverShroudSelectorLogic
players = Joueurs

## ServerListLogic, GameInfoStatsLogic
spectators = Spectateurs
spectators-label =
    { $spectators ->
        [0]  Aucun spectateur
        [one]  Un spectateur
       *[other] { $spectators } spectateurs
    }

## ServerlistLogic, GameInfoStatsLogic, ObserverShroudSelectorLogic, SpawnSelectorTooltipLogic, ReplayBrowserLogic
team-number = équipe { $team }
no-team = Pas d'équipe

playing = En jeu
waiting = En attente

n-other-players =
    { $players ->
        [one] Un autre joueur
       *[other] { $players } autres joueurs
    }

in-progress-for =
    { $minutes ->
        [0]  En cours
        [one] En cours depuis { $minutes } minute.
       *[other] En cours depuis { $minutes } minutes.
    }
password-protected = Protégé par un mot de passe
waiting-for-players = = En attente de joueurs
server-shutting-down = = Serveur en cours d'arrêt
unknown-server-state =  État du serveur inconnu

## Game
saved-screenshot = Capture d'écran enregistrée { $filename }

## ChatCommands
invalid-command = { $name } n'est pas une commande valide.

## DebugVisualizationCommands
combat-geometry-description =  bascule la superposition de la géométrie de combat.
render-geometry-description = = bascule la superposition de rendu de la géométrie.
screen-map-overlay-description =  bascule la superposition de la carte d'écran.
depth-buffer-description = bascule la superposition du tampon "pronfondeur".
actor-tags-overlay-description = bascule la superposition des balises d'acteur.

## DevCommands
cheats-disabled =  Les "Cheats-modes" sont désactivés
invalid-cash-amount = Montant d'argent invalide.
toggle-visibility = bascule les contrôles de visibilité et la mini-carte.
give-cash = donne le montant d'argent par défaut ou spécifié.
give-cash-all = donne le montant d'argent par défaut ou spécifié à tous les joueurs et bot(s).
instant-building =  bascule la construction instantanée.
build-anywhere = bascule la possibilité de construire n'importe où.
unlimited-power = = bascule sur l'alimentation infinie. 
enable-tech = bascule sur l'acces à l'arbre tech complet.
fast-charge = toggles almost instant support power charging.
dev-cheat-all = bascule tous les tricheurs et vous donne de l'argent.
dev-crash =  plante le jeu.
levelup-actor = ajoute un nombre spécifié de niveaux aux acteurs.
player-experience =  ajoute une quantité spécifiée d'expérience de joueur au(x) propriétaire(s) des acteurs sélectionnés. 
power-outage = provoque une panne de courant de 5 secondes pour le(s) propriétaire(s) des acteurs sélectionnés.
kill-selected-actors =  tue les acteurs sélectionnés.
dispose-selected-actors = supprime les acteurs sélectionnés.

## HelpCommands
available-commands = Voici les commandes disponibles :
no-description = aucune description disponible.
help-description = fournit des informations utiles sur diverses commandes

## PlayerCommands
pause-description = mettre en pause ou réactiver le jeu.
surrender-description = tout s'autodétruire et perdre la partie

## DeveloperMode
cheat-used = Cheat utilisé : { $cheat } par { $player }{ $suffix }

## CustomTerrainDebugOverlay
custom-terrain-debug-overlay-description = bascule la superposition de débogage du terrain personnalisé.

## CellTriggerOverlay
cell-trigger-overlay-description = bascule la superposition des déclencheurs de script.

## ExitsDebugOverlay
exits-debug-overlay-description = = Affiche les sortie pour les "fabriques".

## HierarchicalPathFinderOverlay
hpf-overlay-description =  bascule la superposition hiérarchique du pathfinder.

## PathFinderOverlay
path-debug-description =  bascule une visualisation de la recherche de chemin.

## TerrainGeometryOverlay
terrain-geometry-overlay = bascule la superposition de la géométrie du terrain.