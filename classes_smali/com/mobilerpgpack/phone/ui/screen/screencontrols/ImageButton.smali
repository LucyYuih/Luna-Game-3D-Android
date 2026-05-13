.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

.field public final viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V
    .registers 26

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v14, 0x1840

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    move-object/from16 v1, p1

    .line 16
    move-object/from16 v2, p2

    .line 18
    move/from16 v3, p3

    .line 20
    move/from16 v4, p4

    .line 22
    move/from16 v5, p5

    .line 24
    move/from16 v6, p6

    .line 26
    move/from16 v8, p7

    .line 28
    move-object/from16 v9, p8

    .line 30
    move-object/from16 v11, p9

    .line 32
    move/from16 v10, p10

    .line 34
    invoke-direct/range {v0 .. v14}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZI)V

    .line 37
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 39
    return-void
.end method


# virtual methods
.method public DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 15

    .line 1
    const v0, 0x1fd50710

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    if-ne v0, v1, :cond_13

    .line 15
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 17
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_13
    check-cast v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 22
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    if-ne v4, v1, :cond_22

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_22
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    iget v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->buttonResId:I

    .line 43
    invoke-static {v4, p4}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 49
    shl-int/lit8 v0, p5, 0x3

    .line 51
    and-int/lit8 v4, v0, 0x70

    .line 53
    or-int/lit16 v4, v4, 0x186

    .line 55
    const v5, 0xe000

    .line 58
    and-int/2addr v0, v5

    .line 59
    or-int/2addr v4, v0

    .line 60
    const/4 v5, 0x4

    .line 61
    move-object v0, p0

    .line 62
    move-object v3, p4

    .line 63
    move v2, v1

    .line 64
    move v1, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->interactiveControlModifier(ZZLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v2

    .line 69
    move-object v1, v7

    .line 70
    const/16 v7, 0x8

    .line 72
    const/16 v8, 0x78

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, v6

    .line 78
    move-object v6, p4

    .line 79
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 86
    return-void
.end method

.method public final getScreenController()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    return-object p0
.end method

.method public final getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 3
    return-object p0
.end method

.method public final interactiveControlModifier(ZZLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/ui/Modifier;
    .registers 16

    .line 1
    const v0, 0x3741608b

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    and-int/lit8 p5, p5, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_e

    .line 12
    const/4 p5, 0x1

    .line 13
    move v4, p5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, v0

    .line 16
    :goto_f
    sget-object p5, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 20
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 22
    invoke-interface {p5, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object v1

    .line 26
    if-nez p2, :cond_1f

    .line 28
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 34
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/content/Context;

    .line 40
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result p5

    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    or-int/2addr p5, v2

    .line 49
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    if-nez p5, :cond_3a

    .line 55
    sget-object p5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 57
    if-ne v2, p5, :cond_44

    .line 59
    :cond_3a
    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 61
    const/16 p5, 0x17

    .line 63
    invoke-direct {v2, p5, p0, p2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_44
    move-object v5, v2

    .line 70
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 72
    and-int/lit16 v8, p4, 0x1c70

    .line 74
    const/16 v9, 0x10

    .line 76
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 78
    const/4 v6, 0x0

    .line 79
    move v2, p1

    .line 80
    move-object v7, p3

    .line 81
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_translate/zzmz;->touchListenerModifier(Landroidx/compose/ui/Modifier;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    return-object p0
.end method

.method public abstract onClick(Landroid/content/Context;)V
.end method

.method public final setScreenController(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    return-void
.end method
