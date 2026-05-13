.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;
.super Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final arxLibertatisCommandLineArgs:Landroidx/lifecycle/MutableLiveData;

.field public final arxLibertatisCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToArxFatalisFolder:Landroidx/lifecycle/MutableLiveData;

.field public final pathToArxFatalisFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;-><init>()V

    .line 4
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 6
    const-string v1, "path_to_arx_fatalis_folder"

    .line 8
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;->pathToArxFatalisFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 13
    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 15
    const-string v2, "arx_fatalis_command_line_args"

    .line 17
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;->arxLibertatisCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 22
    const-string v2, ""

    .line 24
    invoke-static {v0, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;->pathToArxFatalisFolder:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-static {v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;->arxLibertatisCommandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 36
    return-void
.end method
