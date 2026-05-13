.class public Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL3EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public customScreenResolutionWasApplied:Z

.field public final modsModel$delegate:Lkotlin/Lazy;

.field public savedScreenResolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Doom64ExPlus:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL3EngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 6
    new-instance p1, Lorg/koin/core/qualifier/StringQualifier;

    .line 8
    const-string p2, "Doom64ExPlus"

    .line 10
    invoke-direct {p1, p2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, v0, p0, p1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 21
    invoke-static {p1, p2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->modsModel$delegate:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method private final native MouseCursorCanBeDrawn()Z
.end method

.method private final native RecalculateScreenResolution(II)V
.end method

.method private final native setPathsToResources(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setScreenResolution(II)V
.end method


# virtual methods
.method public final getCommandLineArgs()[Ljava/lang/String;
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getCommandLineArgs()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 13
    const-string v2, "-file"

    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_15

    .line 21
    goto :goto_62

    .line 22
    :cond_15
    iget-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->modsModel$delegate:Lkotlin/Lazy;

    .line 24
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzmv;->getModsCanBeUsed(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_62

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 45
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 47
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_62

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 65
    iget-object v3, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 67
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 69
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    if-eqz v3, :cond_34

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 83
    goto :goto_34

    .line 84
    :cond_53
    new-instance v4, Ljava/io/File;

    .line 86
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_34

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_34

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableDoom64Mods:Landroidx/lifecycle/MutableLiveData;

    .line 105
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v2

    .line 118
    const-string v3, ""

    .line 120
    if-nez v2, :cond_7a

    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoom64ModsFolder:Landroidx/lifecycle/MutableLiveData;

    .line 129
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_90

    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    new-instance v2, Ljava/io/File;

    .line 147
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9c

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v3, p0

    .line 158
    :goto_9d
    const-string p0, "-mod"

    .line 160
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 163
    move-result v0

    .line 164
    if-ltz v0, :cond_a6

    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_b2

    .line 173
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b2
    :goto_b2
    const/4 p0, 0x0

    .line 180
    new-array p0, p0, [Ljava/lang/String;

    .line 182
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    check-cast p0, [Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public final getCommandLineParams()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->doom64CommandLineArgsString:Landroidx/lifecycle/MutableLiveData;

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

.method public getPathToDoom64UserFolder()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPathToRootUserFolder()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "doom64ex-plus"

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getPathToResource()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoom64MainWadsFolder:Landroidx/lifecycle/MutableLiveData;

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

.method public final getTouchFullScreenModeCanBeUsed()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isMouseShown()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->MouseCursorCanBeDrawn()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onNativeLibrariesLoaded()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL3EngineInfo;->onNativeLibrariesLoaded()V

    .line 4
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;

    .line 6
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->getPathToResource()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->getPathToDoom64UserFolder()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->setPathsToResources(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->savedScreenResolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget v1, v0, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenWidth:I

    .line 28
    iget v0, v0, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenHeight:I

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->setScreenResolution(II)V

    .line 33
    :cond_20
    return-void
.end method

.method public final onSafeAreaApplied(Lcom/mobilerpgpack/phone/utils/ScreenResolution;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenHeight:I

    .line 3
    iget p1, p1, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenWidth:I

    .line 5
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->customScreenResolutionWasApplied:Z

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->setScreenResolution(II)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->RecalculateScreenResolution(II)V

    .line 15
    :cond_e
    return-void
.end method

.method public final setScreenResolution(Lcom/mobilerpgpack/phone/utils/ScreenResolution;)V
    .registers 3

    .line 1
    iget v0, p1, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenWidth:I

    .line 3
    sput v0, Lorg/libsdl3/app/SDLSurface;->fixedWidth:I

    .line 5
    iget v0, p1, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenHeight:I

    .line 7
    sput v0, Lorg/libsdl3/app/SDLSurface;->fixedHeight:I

    .line 9
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->savedScreenResolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;->customScreenResolutionWasApplied:Z

    .line 14
    return-void
.end method
