.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final onTouchDownEvent:Lkotlin/jvm/functions/Function2;

.field public final onTouchUpEvent:Lkotlin/jvm/functions/Function2;

.field public screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

.field public final viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZI)V
    .registers 34

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v15, v0

    goto :goto_b

    :cond_9
    move/from16 v15, p14

    :goto_b
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    .line 57
    invoke-direct/range {v1 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v1, p15

    .line 8
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->onTouchDownEvent:Lkotlin/jvm/functions/Function2;

    .line 10
    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->onTouchUpEvent:Lkotlin/jvm/functions/Function2;

    .line 14
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v17, 0x1

    .line 19
    const v7, 0x3f266666  # 0.65f

    .line 22
    const/4 v13, 0x1

    .line 23
    move-object/from16 v2, p1

    .line 25
    move-object/from16 v3, p2

    .line 27
    move/from16 v4, p3

    .line 29
    move/from16 v5, p4

    .line 31
    move/from16 v6, p5

    .line 33
    move/from16 v8, p6

    .line 35
    move/from16 v9, p7

    .line 37
    move/from16 v14, p8

    .line 39
    move-object/from16 v10, p9

    .line 41
    move-object/from16 v12, p10

    .line 43
    move/from16 v11, p11

    .line 45
    move/from16 v16, p12

    .line 47
    move/from16 v18, p13

    .line 49
    move/from16 v19, p14

    .line 51
    invoke-direct/range {v1 .. v19}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZZZZ)V

    .line 54
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 56
    return-void
.end method


# virtual methods
.method public DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 16

    .line 1
    const p3, -0x5c8a5491

    .line 4
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    if-ne p3, v0, :cond_15

    .line 15
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_15
    check-cast p3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 24
    iget v0, p3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->buttonResId:I

    .line 26
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 32
    shl-int/lit8 p3, p5, 0x3

    .line 34
    and-int/lit8 v0, p3, 0x70

    .line 36
    or-int/lit8 v0, v0, 0x6

    .line 38
    and-int/lit16 p3, p3, 0x380

    .line 40
    or-int/2addr p3, v0

    .line 41
    and-int/lit16 p5, p5, 0x1c00

    .line 43
    or-int/2addr p3, p5

    .line 44
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->interactiveControlModifier(ZZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object v3

    .line 48
    const/16 v8, 0x8

    .line 50
    const/16 v9, 0x78

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v7, p4

    .line 56
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 63
    return-void
.end method

.method public final getScreenController()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    return-object p0
.end method

.method public getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 3
    return-object p0
.end method

.method public final interactiveControlModifier(ZZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;
    .registers 16

    .line 1
    const v0, -0x2d356b32

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 11
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 23
    if-ne v0, v1, :cond_1f

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p2, :cond_2c

    .line 41
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    if-ne p2, v1, :cond_39

    .line 51
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_39
    move-object v4, p2

    .line 59
    check-cast v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 61
    iget-object p2, v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {p2, v0, p3, v0, v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 75
    move-result v6

    .line 76
    or-int/2addr v5, v6

    .line 77
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    if-nez v5, :cond_54

    .line 83
    if-ne v6, v1, :cond_5c

    .line 85
    :cond_54
    new-instance v6, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;

    .line 87
    invoke-direct {v6, p2, v3, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 90
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 102
    move-result v5

    .line 103
    or-int/2addr v3, v5

    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    if-nez v3, :cond_6f

    .line 110
    if-ne v5, v1, :cond_78

    .line 112
    :cond_6f
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v5, p2, v1, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 118
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_78
    move-object v7, v5

    .line 122
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 124
    and-int/lit8 v9, p4, 0x70

    .line 126
    const/4 v10, 0x4

    .line 127
    const/4 v5, 0x0

    .line 128
    move v3, p1

    .line 129
    move-object v8, p3

    .line 130
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_translate/zzmz;->touchListenerModifier(Landroidx/compose/ui/Modifier;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/ui/Modifier;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 137
    return-object p0
.end method

.method public abstract onTouchDown(I)V
.end method

.method public abstract onTouchUp(I)V
.end method

.method public final setScreenController(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    return-void
.end method
