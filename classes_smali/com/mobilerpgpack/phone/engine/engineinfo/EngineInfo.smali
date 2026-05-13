.class public abstract Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;
.implements Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;
    }
.end annotation


# instance fields
.field public activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final allLibs:[Ljava/lang/String;

.field public final allowedToEnableAngle:Z

.field public final callExitProcessOnDestroy:Z

.field public final commandLineParams:Ljava/lang/String;

.field public final controlsProvider:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

.field public displayInSafeArea:Z

.field public final engineType:Lcom/mobilerpgpack/phone/engine/EngineTypes;

.field public final hideOnScreenControlsMutableState:Landroidx/lifecycle/MutableLiveData;

.field public hideScreenControls:Z

.field public final isCursorVisible:Landroidx/lifecycle/MutableLiveData;

.field public final keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

.field public layoutBinding:Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

.field public final loadGL4ES:Z

.field public final mainLibraryName:Ljava/lang/String;

.field public final mainThreadScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final mouseButtonsEventsCanBeInvokedAsFlow$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final preferencesStorage$delegate:Lkotlin/Lazy;

.field public final requiredResourceExtensions:Lkotlin/collections/EmptyList;

.field public resolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

.field public showCustomMouseCursor:Z

.field public final targetGLESVersion:I

.field public final touchFullScreenModeCanBeUsed:Z

.field public wasInit:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->allLibs:[Ljava/lang/String;

    .line 9
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 11
    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainThreadScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 44
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 46
    const-class v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, p2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 62
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->controlsProvider:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 64
    new-instance p2, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p2, v0, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 72
    invoke-static {v0, p2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 78
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->allowedToEnableAngle:Z

    .line 81
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->DEFAULT_KEYBOARD_INPUT_TYPE:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 83
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 85
    const-string v0, ""

    .line 87
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->commandLineParams:Ljava/lang/String;

    .line 89
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->loadGL4ES:Z

    .line 91
    const/16 v0, 0x12c

    .line 93
    iput v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->targetGLESVersion:I

    .line 95
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->callExitProcessOnDestroy:Z

    .line 97
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 104
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->isCursorVisible:Landroidx/lifecycle/MutableLiveData;

    .line 106
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 108
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 111
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->hideOnScreenControlsMutableState:Landroidx/lifecycle/MutableLiveData;

    .line 113
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {v0, p0, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;I)V

    .line 118
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 120
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mouseButtonsEventsCanBeInvokedAsFlow$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 125
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->engineType:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 129
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 131
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->requiredResourceExtensions:Lkotlin/collections/EmptyList;

    .line 133
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->touchFullScreenModeCanBeUsed:Z

    .line 135
    return-void
.end method

.method public static final access$changeScreenControlsVisibility(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->hideOnScreenControlsMutableState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    instance-of v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$changeScreenControlsVisibility$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$changeScreenControlsVisibility$1;

    .line 10
    iget v2, v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$changeScreenControlsVisibility$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$changeScreenControlsVisibility$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$changeScreenControlsVisibility$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$changeScreenControlsVisibility$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_1a
    iget-object p1, v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$changeScreenControlsVisibility$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$changeScreenControlsVisibility$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2b

    .line 34
    if-ne v2, v3, :cond_24

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_60

    .line 57
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getNeedToShowScreenControls()Z

    .line 60
    move-result p1

    .line 61
    xor-int/2addr p1, v3

    .line 62
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v2

    .line 75
    if-eq p1, v2, :cond_53

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    :cond_53
    iput v3, v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$changeScreenControlsVisibility$1;->label:I

    .line 86
    const-wide/16 v4, 0x10

    .line 88
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    if-ne p1, v2, :cond_2e

    .line 96
    return-object v2

    .line 97
    :cond_60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method

.method private final native needToReInitGameControllers()Z
.end method

.method private final native needToShowScreenControls()Z
.end method

.method private final native onNativePause()V
.end method

.method private final native onNativeResume()V
.end method

.method public static parseString(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3a

    .line 7
    const-string v0, "x"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3a

    .line 16
    :try_start_f
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->split$default([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lkotlin/Pair;

    .line 55
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_39} :catch_3a

    .line 58
    return-object v1

    .line 59
    :catch_3a
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private final native setPathToSDLControllerDB(Ljava/lang/String;)V
.end method

.method private final native setUseGLES2_0State(Z)V
.end method


# virtual methods
.method public final AutoMouseModeComposable(Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 8

    .line 1
    const v0, -0x713925ac

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_25

    .line 36
    move v1, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_69

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 52
    if-ne v0, v1, :cond_44

    .line 54
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->isMouseShown()Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_44
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    or-int/2addr v2, v3

    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-nez v2, :cond_57

    .line 86
    if-ne v3, v1, :cond_61

    .line 88
    :cond_57
    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 90
    const/16 v1, 0xe

    .line 92
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_61
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-static {v0, v3, p2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 109
    :goto_6c
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7b

    .line 115
    new-instance v0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 117
    const/16 v1, 0x11

    .line 119
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 124
    :cond_7b
    return-void
.end method

.method public abstract DrawMouseIcon(Landroidx/compose/runtime/ComposerImpl;)V
.end method

.method public final getActivity()Landroidx/activity/ComponentActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "activity"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getAllowedToEnableAngle()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->allowedToEnableAngle:Z

    .line 3
    return p0
.end method

.method public getCallExitProcessOnDestroy()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->callExitProcessOnDestroy:Z

    .line 3
    return p0
.end method

.method public getCommandLineArgs()[Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getCommandLineParams()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const-string v0, "-"

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    :goto_14
    new-array p0, v1, [Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const-string v2, " "

    .line 31
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_38

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    const/16 v4, 0xa

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    move v4, v1

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_40

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    move-object p0, v3

    .line 106
    :goto_69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_91

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6d

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_6d

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_6d

    .line 146
    :cond_91
    new-array p0, v1, [Ljava/lang/String;

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, [Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_99} :catch_9a

    .line 154
    return-object p0

    .line 155
    :catch_9a
    new-array p0, v1, [Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public getCommandLineParams()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->commandLineParams:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEnableAngleSupport()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getAllowedToEnableAngle()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableAngleSupport:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public getEnableGyroscope()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableGyroscope:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getEngineType()Lcom/mobilerpgpack/phone/engine/EngineTypes;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->engineType:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 3
    return-object p0
.end method

.method public abstract getGyroInput()Lcom/mobilerpgpack/phone/utils/GyroInput;
.end method

.method public getKeyboardInputType()Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 3
    return-object p0
.end method

.method public getLoadGL4ES()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->loadGL4ES:Z

    .line 3
    return p0
.end method

.method public getMainLibraryName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public abstract getMouseButtonsEventsCanBeInvoked()Z
.end method

.method public getNativeLibraries()[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getEnableAngleSupport()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->allLibs:[Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v1, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->angleLibs:[Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 31
    :cond_1e
    return-object p0
.end method

.method public final getNeedToReInitGameControllers()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->needToReInitGameControllers()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getNeedToShowScreenControls()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->needToShowScreenControls()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract getPathToResource()Ljava/lang/String;
.end method

.method public final getPathToRootUserFolder()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToRootUserFolder:Landroidx/lifecycle/MutableLiveData;

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

.method public getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 9
    return-object p0
.end method

.method public getRequiredResourceExtensions()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->requiredResourceExtensions:Lkotlin/collections/EmptyList;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getRequiredResourceExtensions$1()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getRequiredResourceExtensions()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getSdlKeyboard()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;
.end method

.method public getTargetGLESVersion()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->targetGLESVersion:I

    .line 3
    return p0
.end method

.method public getTouchFullScreenModeCanBeUsed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->touchFullScreenModeCanBeUsed:Z

    .line 3
    return p0
.end method

.method public getUseGyroscope()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getMouseButtonsEventsCanBeInvoked()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public initialize(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->wasInit:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_e4

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->wasInit:Z

    .line 10
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->getScreenResolution(Landroid/app/Activity;Z)Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->resolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 19
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->hideScreenControls:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->hideScreenControls:Z

    .line 40
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->showCustomMouseCursor:Landroidx/lifecycle/MutableLiveData;

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->showCustomMouseCursor:Z

    .line 61
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableDisplayInSafeArea:Landroidx/lifecycle/MutableLiveData;

    .line 67
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->displayInSafeArea:Z

    .line 82
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->customAspectRatio:Landroidx/lifecycle/MutableLiveData;

    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->customScreenResolution:Landroidx/lifecycle/MutableLiveData;

    .line 103
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-static {v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->parseString(Ljava/lang/String;)Lkotlin/Pair;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_8e

    .line 118
    new-instance v1, Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 120
    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v3

    .line 128
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v2

    .line 136
    invoke-direct {v1, v3, v2}, Lcom/mobilerpgpack/phone/utils/ScreenResolution;-><init>(II)V

    .line 139
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->setScreenResolution(Lcom/mobilerpgpack/phone/utils/ScreenResolution;)V

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v0, v1

    .line 144
    :goto_8f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 150
    goto :goto_e4

    .line 151
    :cond_96
    if-nez v0, :cond_e4

    .line 153
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->parseString(Ljava/lang/String;)Lkotlin/Pair;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_e4

    .line 159
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->resolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v2, "resolution"

    .line 164
    if-eqz v0, :cond_e0

    .line 166
    iget v3, v0, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenWidth:I

    .line 168
    if-eqz v0, :cond_dc

    .line 170
    iget v0, v0, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenHeight:I

    .line 172
    iget-object v1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 183
    check-cast p1, Ljava/lang/Number;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result p1

    .line 189
    int-to-float p1, p1

    .line 190
    div-float/2addr v1, p1

    .line 191
    int-to-float p1, v3

    .line 192
    int-to-float v2, v0

    .line 193
    div-float v4, p1, v2

    .line 195
    cmpl-float v4, v4, v1

    .line 197
    if-lez v4, :cond_d1

    .line 199
    mul-float/2addr v2, v1

    .line 200
    float-to-int p1, v2

    .line 201
    new-instance v1, Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 203
    invoke-direct {v1, p1, v0}, Lcom/mobilerpgpack/phone/utils/ScreenResolution;-><init>(II)V

    .line 206
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->setScreenResolution(Lcom/mobilerpgpack/phone/utils/ScreenResolution;)V

    .line 209
    return-void

    .line 210
    :cond_d1
    div-float/2addr p1, v1

    .line 211
    float-to-int p1, p1

    .line 212
    new-instance v0, Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 214
    invoke-direct {v0, v3, p1}, Lcom/mobilerpgpack/phone/utils/ScreenResolution;-><init>(II)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->setScreenResolution(Lcom/mobilerpgpack/phone/utils/ScreenResolution;)V

    .line 220
    return-void

    .line 221
    :cond_dc
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    throw v1

    .line 225
    :cond_e0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    throw v1

    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method

.method public abstract isMouseShown()Z
.end method

.method public final loadLayout()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getActivity()Landroidx/activity/ComponentActivity;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;I)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    .line 21
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getActivity()Landroidx/activity/ComponentActivity;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const v3, 0x7f0c002e

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f090091

    .line 46
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    if-eqz v6, :cond_d0

    .line 55
    const v1, 0x7f09009a

    .line 58
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomisedKeyboardView;

    .line 65
    if-eqz v7, :cond_d0

    .line 67
    const v1, 0x7f09010b

    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    move-object v8, v3

    .line 75
    check-cast v8, Landroid/widget/EditText;

    .line 77
    if-eqz v8, :cond_d0

    .line 79
    const v1, 0x7f090152

    .line 82
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v3

    .line 86
    move-object v9, v3

    .line 87
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 89
    if-eqz v9, :cond_d0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Landroid/widget/FrameLayout;

    .line 94
    new-instance v4, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

    .line 96
    move-object v10, v5

    .line 97
    invoke-direct/range {v4 .. v10}, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/quantuminventions/customkeyboard/components/keyboard/CustomisedKeyboardView;Landroid/widget/EditText;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;)V

    .line 100
    iput-object v4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->layoutBinding:Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

    .line 102
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getActivity()Landroidx/activity/ComponentActivity;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    const/4 v3, -0x1

    .line 113
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v0, v5, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getSdlKeyboard()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardInputField:Landroid/widget/EditText;

    .line 128
    if-eqz v1, :cond_85

    .line 130
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardView:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomisedKeyboardView;

    .line 132
    if-nez v1, :cond_89

    .line 134
    :cond_85
    iput-object v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardInputField:Landroid/widget/EditText;

    .line 136
    iput-object v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardView:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomisedKeyboardView;

    .line 138
    :cond_89
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->showCustomMouseCursor:Z

    .line 140
    if-nez v0, :cond_92

    .line 142
    const/16 v0, 0x8

    .line 144
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_92
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->hideScreenControls:Z

    .line 149
    if-eqz v0, :cond_ac

    .line 151
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->alwaysShowKeyboardButton:Landroidx/lifecycle/MutableLiveData;

    .line 157
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ac

    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_ac
    invoke-virtual {p0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->updateUseStandardSDLInputState(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->customOnScreenKeyboardTransparency:Landroidx/lifecycle/MutableLiveData;

    .line 182
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    new-instance v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 200
    const/16 v1, 0x11

    .line 202
    invoke-direct {v0, v1, v4, p0}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void

    .line 209
    :cond_d0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    const-string v0, "Missing required view with ID: "

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public final native needToInvokeMouseButtonsEvents()Z
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainThreadScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getLoadGL4ES()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;

    .line 16
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;->close_gl4es()V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getCallExitProcessOnDestroy()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public onNativeLibrariesLoaded()V
    .registers 5

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 3
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getMainLibraryName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->setUseGLES2_0State(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPathToRootUserFolder()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    const-string v3, "gamecontrollerdb.txt"

    .line 22
    invoke-static {v1, v2, v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->setPathToSDLControllerDB(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getLoadGL4ES()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_45

    .line 35
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;

    .line 37
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getEnableAngleSupport()Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getTargetGLESVersion()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useMediumpShaderPrecision:Landroidx/lifecycle/MutableLiveData;

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p0

    .line 64
    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;->initializeGL4ESData(ZZIZ)V

    .line 67
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;->initialize_gl4es()V

    .line 70
    :cond_45
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->onNativePause()V

    .line 4
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getEnableGyroscope()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getGyroInput()Lcom/mobilerpgpack/phone/utils/GyroInput;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->sm:Landroid/hardware/SensorManager;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    :cond_14
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->onNativeResume()V

    .line 4
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getEnableGyroscope()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a1

    .line 10
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getGyroInput()Lcom/mobilerpgpack/phone/utils/GyroInput;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->ctx:Landroid/content/Context;

    .line 16
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->initialized:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    goto/16 :goto_96

    .line 23
    :cond_16
    iput-boolean v2, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->initialized:Z

    .line 25
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 33
    iget-object v3, v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gyroscopeXSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 35
    invoke-static {v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->sensX:F

    .line 47
    iget-object v3, v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gyroscopeYSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-static {v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result v3

    .line 59
    iput v3, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->sensY:F

    .line 61
    iget-object v3, v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gyroscopeDeadZone:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-static {v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->dead:F

    .line 75
    iget-object v3, v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->invertGyroscopeXAxis:Landroidx/lifecycle/MutableLiveData;

    .line 77
    invoke-static {v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v3

    .line 87
    iput-boolean v3, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->invertXAxis:Z

    .line 89
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->invertGyroscopeYAxis:Landroidx/lifecycle/MutableLiveData;

    .line 91
    invoke-static {v1}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->invertYAxis:Z

    .line 103
    const-string v1, "sensor"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v1, Landroid/hardware/SensorManager;

    .line 114
    iput-object v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->sm:Landroid/hardware/SensorManager;

    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->gyro:Landroid/hardware/Sensor;

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v3, 0x1e

    .line 127
    if-lt v1, v3, :cond_85

    .line 129
    invoke-static {v0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_94

    .line 134
    :cond_85
    const-string v1, "window"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    check-cast v0, Landroid/view/WindowManager;

    .line 145
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 148
    move-result-object v0

    .line 149
    :goto_94
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->display:Landroid/view/Display;

    .line 151
    :goto_96
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->gyro:Landroid/hardware/Sensor;

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->sm:Landroid/hardware/SensorManager;

    .line 157
    if-eqz v1, :cond_a1

    .line 159
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 162
    :cond_a1
    return-void
.end method

.method public onSafeAreaApplied(Lcom/mobilerpgpack/phone/utils/ScreenResolution;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract setScreenResolution(Lcom/mobilerpgpack/phone/utils/ScreenResolution;)V
.end method

.method public abstract updateUseStandardSDLInputState(Z)V
.end method
