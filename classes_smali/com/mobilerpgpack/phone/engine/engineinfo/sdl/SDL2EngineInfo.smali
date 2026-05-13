.class public abstract Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final gameActivityClazz:Ljava/lang/Class;

.field public final gyroInput$delegate:Lkotlin/Lazy;

.field public final mouseIcon$delegate:Lkotlin/Lazy;

.field public final screenController$delegate:Lkotlin/Lazy;

.field public final sdlKeyboard$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 4
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 10
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 12
    invoke-static {p2, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->mouseIcon$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lorg/koin/core/qualifier/StringQualifier;

    .line 20
    const-string p3, "SDL2Keyboard"

    .line 22
    invoke-direct {p1, p3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p3, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p0, p1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V

    .line 31
    invoke-static {p2, p3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->sdlKeyboard$delegate:Lkotlin/Lazy;

    .line 37
    const-class p1, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity;

    .line 39
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->gameActivityClazz:Ljava/lang/Class;

    .line 41
    new-instance p1, Lorg/koin/core/qualifier/StringQualifier;

    .line 43
    const-string p3, "SDL2_SCREEN_CONTROLLER"

    .line 45
    invoke-direct {p1, p3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance p3, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p3, p0, p1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V

    .line 54
    invoke-static {p2, p3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->screenController$delegate:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 62
    const/16 p3, 0xa

    .line 64
    invoke-direct {p1, p3, p0}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance p3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 69
    const/16 v0, 0xd

    .line 71
    invoke-direct {p3, v0, p0, p1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {p2, p3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->gyroInput$delegate:Lkotlin/Lazy;

    .line 80
    return-void
.end method

.method private final native SDL_GetRelativeMouseMode()Z
.end method

.method private final native SetSDLVideoGLDriver(Ljava/lang/String;)V
.end method

.method private final native UpdateEnableAngleState(Z)V
.end method


# virtual methods
.method public final DrawMouseIcon(Landroidx/compose/runtime/ComposerImpl;)V
    .registers 3

    .line 1
    const v0, 0x6190e136

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    const v0, -0x761e1a6f

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 17
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->mouseIcon$delegate:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseIcon;

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzmy;->DrawMouseIcon(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 31
    return-void
.end method

.method public final getGameActivityClazz()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->gameActivityClazz:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final getGyroInput()Lcom/mobilerpgpack/phone/utils/GyroInput;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->gyroInput$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/utils/GyroInput;

    .line 9
    return-object p0
.end method

.method public getMouseButtonsEventsCanBeInvoked()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->SDL_GetRelativeMouseMode()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final getScreenController()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->screenController$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 9
    return-object p0
.end method

.method public final getSdlKeyboard()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->sdlKeyboard$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 9
    return-object p0
.end method

.method public isMouseShown()Z
    .registers 1

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isMouseShown()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onBackPressed()Z
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->layoutBinding:Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

    .line 3
    if-eqz p0, :cond_10

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;->customKeyboard:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomisedKeyboardView;

    .line 7
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->state:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 9
    sget-object v1, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;->EXPANDED:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->translateLayout()V

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    const/16 v8, 0xa

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v2, 0x6f

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    const-wide/16 v5, 0x32

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lorg/libsdl/app/Input;->onKeyDown$default(IJJIILjava/lang/Object;)V

    .line 30
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public onNativeLibrariesLoaded()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->onNativeLibrariesLoaded()V

    .line 4
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;

    .line 6
    const-string v1, "SDL2"

    .line 8
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getLoadGL4ES()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    sget-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->gl4esFullLibraryName:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->SetSDLVideoGLDriver(Ljava/lang/String;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getEnableAngleSupport()Z

    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->UpdateEnableAngleState(Z)V

    .line 29
    return-void
.end method

.method public final setScreenResolution(Lcom/mobilerpgpack/phone/utils/ScreenResolution;)V
    .registers 2

    .line 1
    iget p0, p1, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenWidth:I

    .line 3
    sput p0, Lorg/libsdl/app/SDLSurface;->fixedWidth:I

    .line 5
    iget p0, p1, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenHeight:I

    .line 7
    sput p0, Lorg/libsdl/app/SDLSurface;->fixedHeight:I

    .line 9
    return-void
.end method

.method public final updateUseStandardSDLInputState(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->useStandardSDLInput:Z

    .line 3
    return-void
.end method
