.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/vanillaconquer/EnableDragModeButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public jnaWasInit:Z

.field public final preferencesStorage$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    sget-object v7, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 3
    const-string v1, "enable_drag_mode"

    .line 5
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->VanillaConquer:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 7
    const v3, 0x3f428f5c  # 0.76f

    .line 10
    const v4, 0x3ee66666  # 0.45f

    .line 13
    const v5, 0x3da3d70a  # 0.08f

    .line 16
    const v6, 0x7f080178

    .line 19
    sget-object v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;)V

    .line 25
    new-instance p0, Lorg/koin/core/qualifier/StringQualifier;

    .line 27
    const-string v1, "VanillaConquer"

    .line 29
    invoke-direct {p0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 34
    const/16 v2, 0x14

    .line 36
    invoke-direct {v1, v2, v0, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 41
    invoke-static {p0, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/vanillaconquer/EnableDragModeButton;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 47
    return-void
.end method

.method private final native updateRawInputState(Z)V
.end method


# virtual methods
.method public final onToggleStateChanged(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/vanillaconquer/EnableDragModeButton;->jnaWasInit:Z

    .line 3
    if-nez v0, :cond_28

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/vanillaconquer/EnableDragModeButton;->jnaWasInit:Z

    .line 8
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/vanillaconquer/EnableDragModeButton;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 16
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->activeVanillaConquerGame:Landroidx/lifecycle/MediatorLiveData;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 27
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;->TiberianDawn:Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 29
    if-ne v0, v1, :cond_21

    .line 31
    const-string v0, "vanillatd"

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "vanillara"

    .line 36
    :goto_23
    const-class v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/vanillaconquer/EnableDragModeButton;

    .line 38
    invoke-static {v1, v0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    :cond_28
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/vanillaconquer/EnableDragModeButton;->updateRawInputState(Z)V

    .line 44
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 46
    if-eqz p0, :cond_3a

    .line 48
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 50
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->_isZoomMode:Landroidx/lifecycle/MutableLiveData;

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    return-void
.end method
