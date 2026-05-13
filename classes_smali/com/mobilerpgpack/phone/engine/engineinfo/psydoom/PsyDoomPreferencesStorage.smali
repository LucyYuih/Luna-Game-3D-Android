.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;
.super Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final enablePsyDoomMods:Landroidx/lifecycle/MutableLiveData;

.field public final enablePsyDoomModsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final forcePistolStart:Landroidx/lifecycle/MutableLiveData;

.field public final forcePistolStartPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final host:Landroidx/lifecycle/MutableLiveData;

.field public final hostPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final nmBossFixUp:Landroidx/lifecycle/MutableLiveData;

.field public final nmBossFixUpPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final noMonsters:Landroidx/lifecycle/MutableLiveData;

.field public final noMonstersPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToPsyDoomCueFile:Landroidx/lifecycle/MutableLiveData;

.field public final pathToPsyDoomCueFilePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToPsyDoomModsFolder:Landroidx/lifecycle/MutableLiveData;

.field public final pathToPsyDoomModsFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final peerType:Landroidx/lifecycle/MutableLiveData;

.field public final peerTypePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final port:Landroidx/lifecycle/MutableLiveData;

.field public final portPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final psyDoomCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final psyDoomCommandLineArgsString:Landroidx/lifecycle/MutableLiveData;

.field public final recordDemos:Landroidx/lifecycle/MutableLiveData;

.field public final recordDemosPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final turboMode:Landroidx/lifecycle/MutableLiveData;

.field public final turboModePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;-><init>()V

    .line 4
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 6
    const-string v1, "path_to_psydoom_cue_file"

    .line 8
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomCueFilePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 13
    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 15
    const-string v2, "path_to_psydoom_mods_folder"

    .line 17
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomModsFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 22
    new-instance v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 24
    const-string v3, "pdydoom_command_line_args"

    .line 26
    invoke-direct {v2, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->psyDoomCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 31
    new-instance v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 33
    const-string v4, "psy_doom_record_demos"

    .line 35
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->recordDemosPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 40
    new-instance v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 42
    const-string v5, "psy_doom_force_pistol_start"

    .line 44
    invoke-direct {v4, v5}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object v4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->forcePistolStartPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 49
    new-instance v5, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 51
    const-string v6, "psy_doom_turbo_mode"

    .line 53
    invoke-direct {v5, v6}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object v5, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->turboModePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 58
    new-instance v6, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 60
    const-string v7, "psy_doom_no_monsters"

    .line 62
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object v6, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->noMonstersPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 67
    new-instance v7, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 69
    const-string v8, "psy_doom_nm_boss_fix_up"

    .line 71
    invoke-direct {v7, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object v7, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->nmBossFixUpPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 76
    new-instance v8, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 78
    const-string v9, "psy_doom_host"

    .line 80
    invoke-direct {v8, v9}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 83
    iput-object v8, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->hostPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 85
    new-instance v9, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 87
    const-string v10, "psy_doom_port"

    .line 89
    invoke-direct {v9, v10}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 92
    iput-object v9, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->portPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 94
    new-instance v10, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 96
    const-string v11, "psy_doom_peer_type"

    .line 98
    invoke-direct {v10, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 101
    iput-object v10, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->peerTypePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 103
    new-instance v11, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 105
    const-string v12, "enable_psydoom_mods"

    .line 107
    invoke-direct {v11, v12}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 110
    iput-object v11, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->enablePsyDoomModsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 112
    const-string v12, ""

    .line 114
    invoke-static {v0, v12}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomCueFile:Landroidx/lifecycle/MutableLiveData;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v3, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->recordDemos:Landroidx/lifecycle/MutableLiveData;

    .line 127
    invoke-static {v4, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->forcePistolStart:Landroidx/lifecycle/MutableLiveData;

    .line 133
    invoke-static {v5, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->turboMode:Landroidx/lifecycle/MutableLiveData;

    .line 139
    invoke-static {v6, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->noMonsters:Landroidx/lifecycle/MutableLiveData;

    .line 145
    invoke-static {v7, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->nmBossFixUp:Landroidx/lifecycle/MutableLiveData;

    .line 151
    invoke-static {v8, v12}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 154
    move-result-object v3

    .line 155
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->host:Landroidx/lifecycle/MutableLiveData;

    .line 157
    invoke-static {v9, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)Landroidx/lifecycle/MutableLiveData;

    .line 160
    move-result-object v3

    .line 161
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->port:Landroidx/lifecycle/MutableLiveData;

    .line 163
    const-string v3, "Client"

    .line 165
    invoke-static {v10, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->peerType:Landroidx/lifecycle/MutableLiveData;

    .line 171
    invoke-static {v1, v12}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomModsFolder:Landroidx/lifecycle/MutableLiveData;

    .line 177
    invoke-static {v2, v12}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->psyDoomCommandLineArgsString:Landroidx/lifecycle/MutableLiveData;

    .line 183
    invoke-static {v11, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->enablePsyDoomMods:Landroidx/lifecycle/MutableLiveData;

    .line 189
    return-void
.end method
