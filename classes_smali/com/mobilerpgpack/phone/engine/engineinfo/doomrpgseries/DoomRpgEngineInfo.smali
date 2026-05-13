.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final needToShowScreenControls:Z

.field public final requiredResourceExtensions:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "DoomRPG"

    .line 3
    sget-object v1, Lcom/mobilerpgpack/phone/engine/EngineTypes;->DoomRpg:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;->needToShowScreenControls:Z

    .line 11
    const-string p1, ".zip"

    .line 13
    const-string v0, ".ZIP"

    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 25
    return-void
.end method

.method private final native setRecalculateScreenResolutionsState(Z)V
.end method

.method private final native setScreenResolution(II)V
.end method


# virtual methods
.method public final getAllowedToEnableAngle()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLoadGL4ES()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getNeedToShowScreenControls()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;->needToShowScreenControls:Z

    .line 3
    return p0
.end method

.method public final getPathToResource()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoomRpgZipFile:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final getRequiredResourceExtensions()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRequiredResourceExtensions$1()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final onNativeLibrariesLoaded()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->onNativeLibrariesLoaded()V

    .line 4
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;

    .line 6
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    sget v0, Lorg/libsdl/app/SDLSurface;->fixedWidth:I

    .line 13
    if-lez v0, :cond_24

    .line 15
    sget v0, Lorg/libsdl/app/SDLSurface;->fixedHeight:I

    .line 17
    if-lez v0, :cond_24

    .line 19
    sget v0, Lorg/libsdl/app/SDLSurface;->fixedWidth:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/libsdl/app/SDLSurface;->fixedHeight:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 33
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_40

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->resolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "resolution"

    .line 42
    if-eqz v0, :cond_bb

    .line 44
    iget v0, v0, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenWidth:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->resolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 52
    if-eqz v3, :cond_b7

    .line 54
    iget v1, v3, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenHeight:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 62
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :goto_40
    iget-object v0, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    iget-object v1, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->savedDoomRpgScreenWidthPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v3, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)Landroidx/lifecycle/MutableLiveData;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->savedDoomRpgScreenHeightPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v5, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)Landroidx/lifecycle/MutableLiveData;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v4

    .line 142
    if-eq v3, v0, :cond_b0

    .line 144
    if-eq v4, v1, :cond_b0

    .line 146
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->savedDoomRpgScreenWidthPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 156
    invoke-virtual {v2, v3, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)V

    .line 159
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->savedDoomRpgScreenHeightPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 169
    invoke-virtual {v2, v3, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)V

    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {p0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;->setRecalculateScreenResolutionsState(Z)V

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-direct {p0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;->setRecalculateScreenResolutionsState(Z)V

    .line 180
    :goto_b3
    invoke-direct {p0, v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;->setScreenResolution(II)V

    .line 183
    return-void

    .line 184
    :cond_b7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    throw v1

    .line 188
    :cond_bb
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    throw v1
.end method
