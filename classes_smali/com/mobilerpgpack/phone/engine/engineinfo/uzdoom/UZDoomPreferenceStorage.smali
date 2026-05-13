.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;
.super Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final enableLightShaders:Landroidx/lifecycle/MutableLiveData;

.field public final enableLightShadersPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToUZDoomIWadFile:Landroidx/lifecycle/MutableLiveData;

.field public final pathToUZDoomIWadFilePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final uZDoomCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final uZDoomCommandLineArgsString:Landroidx/lifecycle/MutableLiveData;

.field public final uzDoomGLESVersion:Landroidx/lifecycle/MutableLiveData;

.field public final uzDoomGLESVersionPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;-><init>()V

    .line 4
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 6
    const-string v1, "enable_uzdoom_light_shaders"

    .line 8
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->enableLightShadersPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 13
    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 15
    const-string v2, "path_to_uzdoom_iwad_file"

    .line 17
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->pathToUZDoomIWadFilePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 22
    new-instance v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 24
    const-string v3, "uzdoom_command_line_args"

    .line 26
    invoke-direct {v2, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->uZDoomCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 31
    new-instance v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 33
    const-string v4, "uzdoom_gles_version"

    .line 35
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->uzDoomGLESVersionPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 40
    const-string v4, ""

    .line 42
    invoke-static {v1, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->pathToUZDoomIWadFile:Landroidx/lifecycle/MutableLiveData;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->enableLightShaders:Landroidx/lifecycle/MutableLiveData;

    .line 55
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;->Companion:Lcom/ibm/icu/impl/Trie2$1;

    .line 57
    const-string v0, "OpenGLES_2_0"

    .line 59
    invoke-static {v3, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->uzDoomGLESVersion:Landroidx/lifecycle/MutableLiveData;

    .line 65
    invoke-static {v2, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->uZDoomCommandLineArgsString:Landroidx/lifecycle/MutableLiveData;

    .line 71
    return-void
.end method
