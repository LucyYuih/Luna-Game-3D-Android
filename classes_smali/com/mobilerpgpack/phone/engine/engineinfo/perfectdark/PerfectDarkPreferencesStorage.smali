.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;
.super Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final commandLineArgs:Landroidx/lifecycle/MutableLiveData;

.field public final commandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final enablePerfectDarkModsSupport:Landroidx/lifecycle/MutableLiveData;

.field public final enablePerfectDarkModsSupportPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToJpnRom:Landroidx/lifecycle/MutableLiveData;

.field public final pathToJpnRomPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToNTSCRom:Landroidx/lifecycle/MutableLiveData;

.field public final pathToNTSCRomPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToPalRom:Landroidx/lifecycle/MutableLiveData;

.field public final pathToPalRomPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToPerfectDarkModsFolder:Landroidx/lifecycle/MutableLiveData;

.field public final pathToPerfectDarkModsFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final romVersion:Landroidx/lifecycle/MediatorLiveData;

.field public final romVersionPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final skipIntroCutScenes:Landroidx/lifecycle/MutableLiveData;

.field public final skipIntroCutScenesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;-><init>()V

    .line 4
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 6
    const-string v1, "path_to_ntsc_rom"

    .line 8
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToNTSCRomPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 13
    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 15
    const-string v2, "path_to_pal_rom"

    .line 17
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToPalRomPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 22
    new-instance v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 24
    const-string v3, "path_to_jpn_rom"

    .line 26
    invoke-direct {v2, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToJpnRomPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 31
    new-instance v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 33
    const-string v4, "skip_perfect_dark_intro"

    .line 35
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->skipIntroCutScenesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 40
    new-instance v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 42
    const-string v5, "perfect_dark_rom_version"

    .line 44
    invoke-direct {v3, v5}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->romVersionPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 49
    new-instance v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 51
    const-string v6, "enable_perfect_dark_roms_support"

    .line 53
    invoke-direct {v3, v6}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->enablePerfectDarkModsSupportPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 58
    new-instance v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 60
    const-string v7, "path_to_perfect_dark_mods_folder"

    .line 62
    invoke-direct {v3, v7}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToPerfectDarkModsFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 67
    new-instance v7, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 69
    const-string v8, "perfect_dark_command_line_args"

    .line 71
    invoke-direct {v7, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object v7, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->commandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 76
    const-string v8, ""

    .line 78
    invoke-static {v7, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 81
    move-result-object v7

    .line 82
    iput-object v7, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->commandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 84
    invoke-static {v0, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToNTSCRom:Landroidx/lifecycle/MutableLiveData;

    .line 90
    invoke-static {v1, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToPalRom:Landroidx/lifecycle/MutableLiveData;

    .line 96
    invoke-static {v2, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToJpnRom:Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-static {v3, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToPerfectDarkModsFolder:Landroidx/lifecycle/MutableLiveData;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v6, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->enablePerfectDarkModsSupport:Landroidx/lifecycle/MutableLiveData;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v4, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->skipIntroCutScenes:Landroidx/lifecycle/MutableLiveData;

    .line 122
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions$Companion;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->DefaultRomType:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-class v1, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 134
    invoke-static {v5, v1, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getEnumValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Landroidx/lifecycle/MediatorLiveData;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->romVersion:Landroidx/lifecycle/MediatorLiveData;

    .line 140
    return-void
.end method
