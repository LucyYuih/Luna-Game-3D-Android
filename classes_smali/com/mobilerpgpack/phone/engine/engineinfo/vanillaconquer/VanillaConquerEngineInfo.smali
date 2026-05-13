.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final configsDirectory$delegate:Lkotlin/Lazy;

.field public final mouseButtonsEventsCanBeInvoked:Z

.field public final prefsStorage$delegate:Lkotlin/Lazy;

.field public final redAlertNativeLibs$delegate:Lkotlin/Lazy;

.field public final tiberianDawnNativeLibs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->VanillaConquer:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 6
    const-string v3, ""

    .line 8
    invoke-direct {p0, v3, v1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 11
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 13
    const/16 v2, 0x1d

    .line 15
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 20
    const/16 v3, 0x11

    .line 22
    invoke-direct {v2, v3, p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 27
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->configsDirectory$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 35
    const-string v3, "VanillaConquer"

    .line 37
    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;

    .line 42
    invoke-direct {v3, p0, v2, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V

    .line 45
    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->prefsStorage$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 53
    const-string v2, "RedAlert"

    .line 55
    invoke-direct {v0, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V

    .line 64
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->redAlertNativeLibs$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 72
    const-string v2, "TiberianDawn"

    .line 74
    invoke-direct {v0, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v2, p0, v0, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V

    .line 83
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->tiberianDawnNativeLibs$delegate:Lkotlin/Lazy;

    .line 89
    iput-boolean v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->mouseButtonsEventsCanBeInvoked:Z

    .line 91
    return-void
.end method

.method private final native setControllerPointerSpeed(I)V
.end method

.method private final native setEnableVsyncState(Z)V
.end method

.method private final native setFrameRateLimit(I)V
.end method

.method private final native setMouseSensitivity(I)V
.end method

.method private final native setOnScreenControlsState(Z)V
.end method

.method private final native setPathToConfigsDirectory(Ljava/lang/String;)V
.end method

.method private final native setPathToResources(Ljava/lang/String;)V
.end method

.method private final native setUseDoseModeState(Z)V
.end method


# virtual methods
.method public final getAllowedToEnableAngle()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCommandLineParams()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerCommandLineArgs:Landroidx/lifecycle/MutableLiveData;

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

.method public final getEnableGyroscope()Z
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

.method public final getMainLibraryName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->activeVanillaConquerGame:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_20

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_1b

    .line 25
    const-string p0, "vanillara"

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "vanillatd"

    .line 35
    return-object p0
.end method

.method public final getMouseButtonsEventsCanBeInvoked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->mouseButtonsEventsCanBeInvoked:Z

    .line 3
    return p0
.end method

.method public final getNativeLibraries()[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->activeVanillaConquerGame:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_21

    .line 25
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->redAlertNativeLibs$delegate:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/lang/String;

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->tiberianDawnNativeLibs$delegate:Lkotlin/Lazy;

    .line 41
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final getPathToResource()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->activeVanillaConquerGame:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_28

    .line 25
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->pathToRedAlertResources:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->pathToTiberianDawnResources:Landroidx/lifecycle/MutableLiveData;

    .line 52
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->prefsStorage$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 9
    return-object p0
.end method

.method public final getTouchFullScreenModeCanBeUsed()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final initialize(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->initialize(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->configsDirectory$delegate:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/io/File;

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 15
    new-instance p1, Ljava/io/File;

    .line 17
    const-string v0, "vanillatd"

    .line 19
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    new-instance p1, Ljava/io/File;

    .line 27
    const-string v0, "vanillara"

    .line 29
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 35
    return-void
.end method

.method public final onNativeLibrariesLoaded()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->onNativeLibrariesLoaded()V

    .line 4
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;

    .line 6
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getMainLibraryName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getPathToResource()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->setPathToResources(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->configsDirectory$delegate:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->setPathToConfigsDirectory(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerEnableVsync:Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->setEnableVsyncState(Z)V

    .line 60
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->enableDosMode:Landroidx/lifecycle/MutableLiveData;

    .line 62
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    invoke-direct {p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->setUseDoseModeState(Z)V

    .line 78
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerFrameRateLimit:Landroidx/lifecycle/MutableLiveData;

    .line 80
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    invoke-direct {p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->setFrameRateLimit(I)V

    .line 96
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->getPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->hideScreenControls:Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    xor-int/lit8 v1, v1, 0x1

    .line 117
    invoke-direct {p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->setOnScreenControlsState(Z)V

    .line 120
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerMouseSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 122
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 135
    invoke-direct {p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->setMouseSensitivity(I)V

    .line 138
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerControllerPointerSpeed:Landroidx/lifecycle/MutableLiveData;

    .line 140
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v0

    .line 153
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;->setControllerPointerSpeed(I)V

    .line 156
    return-void
.end method
