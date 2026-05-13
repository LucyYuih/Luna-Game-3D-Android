.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final keyboard$delegate:Lkotlin/Lazy;

.field public final keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

.field public final useReturnButton:Z


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V
    .registers 20

    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 5
    if-eqz v1, :cond_a

    .line 7
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->DEFAULT_KEYBOARD_INPUT_TYPE:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 9
    :goto_8
    move-object v11, v1

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    sget-object v1, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;->NUMBER_DECIMAL:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 13
    goto :goto_8

    .line 14
    :goto_d
    and-int/lit16 v1, v0, 0x200

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 25
    :goto_18
    move-object v9, v1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    and-int/lit16 v0, v0, 0x4000

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x0

    .line 35
    move v12, v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move/from16 v12, p5

    .line 39
    :goto_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v1, "keyboard"

    .line 50
    const v5, 0x3da3d70a  # 0.08f

    .line 53
    const v6, 0x3f266666  # 0.65f

    .line 56
    const v7, 0x7f080107

    .line 59
    sget-object v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p2

    .line 64
    move/from16 v3, p3

    .line 66
    move/from16 v4, p4

    .line 68
    invoke-direct/range {v0 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V

    .line 71
    iput-object v11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;->keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 73
    iput-boolean v12, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;->useReturnButton:Z

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 85
    const/16 v3, 0x13

    .line 87
    invoke-direct {v2, v3, p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 92
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;->keyboard$delegate:Lkotlin/Lazy;

    .line 98
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;->keyboard$delegate:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 12
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;->useReturnButton:Z

    .line 14
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;->keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->showKeyboard(ZLcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;)V

    .line 19
    return-void
.end method
