.class public abstract Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

.field public final mouseButtonsEventsCanBeInvoked:Z

.field public final requiredResourceExtensions:Ljava/util/List;

.field public final translationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 4
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 10
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 12
    invoke-static {p2, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->translationManager$delegate:Lkotlin/Lazy;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->mouseButtonsEventsCanBeInvoked:Z

    .line 21
    const-string p1, ".ipa"

    .line 23
    const-string p2, ".IPA"

    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 35
    sget-object p1, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;->NUMBER_DECIMAL:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 37
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 39
    return-void
.end method

.method private final native setEnableMachineTranslationState(Z)V
.end method

.method private final native setEnableSDLTTFState(Z)V
.end method

.method private final native setPathsToResources(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final getEnableGyroscope()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getKeyboardInputType()Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 3
    return-object p0
.end method

.method public final getMouseButtonsEventsCanBeInvoked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->mouseButtonsEventsCanBeInvoked:Z

    .line 3
    return p0
.end method

.method public getRequiredResourceExtensions()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getRequiredResourceExtensions$1()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->getRequiredResourceExtensions()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
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
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->initialize(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->translationManager$delegate:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobilerpgpack/phone/translator/ITranslationManager;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/mobilerpgpack/phone/translator/ITranslationManager;->setInGame(Z)V

    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mobilerpgpack/phone/translator/ITranslationManager;

    .line 22
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->engineType:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 24
    invoke-interface {p1, p0}, Lcom/mobilerpgpack/phone/translator/ITranslationManager;->setActiveEngine(Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 27
    return-void
.end method

.method public isMouseShown()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public onNativeLibrariesLoaded()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->onNativeLibrariesLoaded()V

    .line 4
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;

    .line 6
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useSDLTTFForFontsRendering:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableGameMachineTextTranslation:Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->setEnableSDLTTFState(Z)V

    .line 52
    invoke-direct {p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->setEnableMachineTranslationState(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPathToResource()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToRootUserFolder:Landroidx/lifecycle/MutableLiveData;

    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;->setPathsToResources(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method
