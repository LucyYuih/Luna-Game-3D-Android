.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final autoLoadBrightMapsAsLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final autoLoadLightsAsLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final autoLoadWideScreenAsLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final renderAPIAsLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final uzDoomIni:Lcom/mobilerpgpack/phone/utils/Ini;

.field public final uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;-><init>()V

    .line 4
    new-instance v0, Lcom/mobilerpgpack/phone/utils/Ini;

    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    const-string v2, "uzdoom"

    .line 10
    const-string v3, "uzdoom.ini"

    .line 12
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/mobilerpgpack/phone/utils/Ini;-><init>(Ljava/lang/String;Z)V

    .line 20
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomIni:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 22
    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    .line 24
    const-string v2, "UZDoom"

    .line 26
    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 35
    iget-object v2, v2, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 37
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4, v1}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 53
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 55
    const-string v1, "GlobalSettings.vid_preferbackend"

    .line 57
    invoke-virtual {v0, v1}, Lcom/mobilerpgpack/phone/utils/Ini;->getIntValue(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->renderAPIAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 63
    const-string v1, "GlobalSettings.autoloadbrightmaps"

    .line 65
    invoke-virtual {v0, v1}, Lcom/mobilerpgpack/phone/utils/Ini;->getBooleanValue(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->autoLoadBrightMapsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 71
    const-string v1, "GlobalSettings.autoloadwidescreen"

    .line 73
    invoke-virtual {v0, v1}, Lcom/mobilerpgpack/phone/utils/Ini;->getBooleanValue(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->autoLoadWideScreenAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 79
    const-string v1, "GlobalSettings.autoloadlights"

    .line 81
    invoke-virtual {v0, v1}, Lcom/mobilerpgpack/phone/utils/Ini;->getBooleanValue(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->autoLoadLightsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 87
    return-void
.end method


# virtual methods
.method public final reloadIniFiles()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomIni:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 3
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/utils/Ini;->load()V

    .line 6
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->reloadIniFiles()V

    .line 9
    return-void
.end method

.method public final unloadIniFiles()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomIni:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 3
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/utils/Ini;->clear()V

    .line 6
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->unloadIniFiles()V

    .line 9
    return-void
.end method
