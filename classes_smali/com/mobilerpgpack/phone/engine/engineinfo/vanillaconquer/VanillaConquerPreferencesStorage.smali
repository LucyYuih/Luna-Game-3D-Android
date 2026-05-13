.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;
.super Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final activeVanillaConquerGame:Landroidx/lifecycle/MediatorLiveData;

.field public final activeVanillaConquerGamePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final enableDosMode:Landroidx/lifecycle/MutableLiveData;

.field public final enableDosModePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToRedAlertResources:Landroidx/lifecycle/MutableLiveData;

.field public final pathToRedAlertResourcesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToTiberianDawnResources:Landroidx/lifecycle/MutableLiveData;

.field public final pathToTiberianDawnResourcesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final vanillaConquerCommandLineArgs:Landroidx/lifecycle/MutableLiveData;

.field public final vanillaConquerCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final vanillaConquerControllerPointerSpeed:Landroidx/lifecycle/MutableLiveData;

.field public final vanillaConquerControllerPointerSpeedPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final vanillaConquerEnableVsync:Landroidx/lifecycle/MutableLiveData;

.field public final vanillaConquerEnableVsyncPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final vanillaConquerFrameRateLimit:Landroidx/lifecycle/MutableLiveData;

.field public final vanillaConquerFrameRateLimitPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final vanillaConquerMouseSensitivity:Landroidx/lifecycle/MutableLiveData;

.field public final vanillaConquerMouseSensitivityPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;-><init>()V

    .line 4
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 6
    const-string v1, "path_to_red_alert_resources"

    .line 8
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->pathToRedAlertResourcesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 13
    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 15
    const-string v2, "path_to_tiberian_dawn_resources"

    .line 17
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->pathToTiberianDawnResourcesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 22
    new-instance v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 24
    const-string v3, "active_vanilla_conquer_game"

    .line 26
    invoke-direct {v2, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->activeVanillaConquerGamePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 31
    new-instance v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 33
    const-string v4, "vanilla_conquer_command_line_args"

    .line 35
    invoke-direct {v2, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 40
    new-instance v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 42
    const-string v5, "vanilla_conquer_enable_vsync"

    .line 44
    invoke-direct {v4, v5}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object v4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerEnableVsyncPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 49
    new-instance v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 51
    const-string v6, "vanilla_conquer_enable_dos_mode"

    .line 53
    invoke-direct {v4, v6}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object v4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->enableDosModePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 58
    new-instance v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 60
    const-string v7, "vanilla_conquer_framerate_limit"

    .line 62
    invoke-direct {v4, v7}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object v4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerFrameRateLimitPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 67
    new-instance v7, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 69
    const-string v8, "vanilla_conquer_mouse_sensitivity"

    .line 71
    invoke-direct {v7, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object v7, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerMouseSensitivityPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 76
    new-instance v8, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 78
    const-string v9, "vanilla_conquer_controller_speed"

    .line 80
    invoke-direct {v8, v9}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 83
    iput-object v8, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerControllerPointerSpeedPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 85
    const-string v9, ""

    .line 87
    invoke-static {v0, v9}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->pathToRedAlertResources:Landroidx/lifecycle/MutableLiveData;

    .line 93
    invoke-static {v1, v9}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->pathToTiberianDawnResources:Landroidx/lifecycle/MutableLiveData;

    .line 99
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;->DefaultGame:Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-class v1, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 111
    invoke-static {v3, v1, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getEnumValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Landroidx/lifecycle/MediatorLiveData;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->activeVanillaConquerGame:Landroidx/lifecycle/MediatorLiveData;

    .line 117
    invoke-static {v2, v9}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerCommandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v5, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerEnableVsync:Landroidx/lifecycle/MutableLiveData;

    .line 130
    invoke-static {v6, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->enableDosMode:Landroidx/lifecycle/MutableLiveData;

    .line 136
    const/16 v0, 0x78

    .line 138
    invoke-static {v4, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)Landroidx/lifecycle/MutableLiveData;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerFrameRateLimit:Landroidx/lifecycle/MutableLiveData;

    .line 144
    const/16 v0, 0x46

    .line 146
    invoke-static {v7, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)Landroidx/lifecycle/MutableLiveData;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerMouseSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 152
    const/16 v0, 0xa

    .line 154
    invoke-static {v8, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)Landroidx/lifecycle/MutableLiveData;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerControllerPointerSpeed:Landroidx/lifecycle/MutableLiveData;

    .line 160
    return-void
.end method
