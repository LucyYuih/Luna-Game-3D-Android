.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final audioLocalizationAsLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final cfgIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

.field public final cursorScaleAsLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final fontSizeAsLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final hudScaleAsLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final textLocalizationAsLiveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;-><init>()V

    .line 4
    new-instance v0, Lcom/mobilerpgpack/phone/utils/Ini;

    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    const-string v2, "ArxLibertatis"

    .line 10
    const-string v3, "cfg.ini"

    .line 12
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/mobilerpgpack/phone/utils/Ini;-><init>(Ljava/lang/String;Z)V

    .line 20
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->cfgIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 22
    const-string v1, "language.audio"

    .line 24
    const-string v2, "english"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/mobilerpgpack/phone/utils/Ini;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->audioLocalizationAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    const-string v1, "language.string"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mobilerpgpack/phone/utils/Ini;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->textLocalizationAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    const-string v1, "interface.font_size"

    .line 42
    invoke-virtual {v0, v1}, Lcom/mobilerpgpack/phone/utils/Ini;->getFloatValue(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->fontSizeAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    const-string v1, "interface.hud_scale"

    .line 50
    invoke-virtual {v0, v1}, Lcom/mobilerpgpack/phone/utils/Ini;->getFloatValue(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->hudScaleAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 56
    const-string v1, "interface.cursor_scale"

    .line 58
    invoke-virtual {v0, v1}, Lcom/mobilerpgpack/phone/utils/Ini;->getFloatValue(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->cursorScaleAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 64
    return-void
.end method


# virtual methods
.method public final reloadIniFiles()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->reloadIniFiles()V

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->cfgIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 6
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/Ini;->load()V

    .line 9
    return-void
.end method

.method public final unloadIniFiles()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->unloadIniFiles()V

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->cfgIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 6
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/Ini;->clear()V

    .line 9
    return-void
.end method
