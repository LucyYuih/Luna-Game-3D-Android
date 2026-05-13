.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final synthetic $r8$classId:I

.field public final axisX:I

.field public final axisY:I

.field public final controllerJnaLayer$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final engineInfo$delegate:Lkotlin/SynchronizedLazyImpl;

.field public screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

.field public final viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFI)V
    .registers 16

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->$r8$classId:I

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    .line 86
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->LeftStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    :goto_9
    move-object v4, v1

    goto :goto_e

    .line 87
    :cond_b
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->RightStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    goto :goto_9

    :goto_e
    and-int/lit16 v1, p4, 0x80

    if-eqz v1, :cond_1b

    .line 88
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    :goto_19
    move-object v9, v1

    goto :goto_1e

    .line 89
    :cond_1b
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    goto :goto_19

    :goto_1e
    and-int/lit16 p4, p4, 0x100

    if-eqz p4, :cond_23

    const/4 v0, 0x0

    :cond_23
    move v10, v0

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x3e570a3d  # 0.21f

    .line 91
    sget-object v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V
    .registers 18

    move/from16 v0, p6

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->$r8$classId:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_b

    .line 92
    sget-object p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->LeftStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    :cond_b
    move-object v4, p2

    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_19

    .line 93
    sget-object p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    :goto_17
    move-object v9, p2

    goto :goto_1c

    .line 94
    :cond_19
    sget-object p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    goto :goto_17

    :goto_1c
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_22

    :goto_20
    move v10, v1

    goto :goto_24

    :cond_22
    const/4 v1, 0x1

    goto :goto_20

    .line 95
    :goto_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v2, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->value:I

    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 12
    iput v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->axisX:I

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->axisY:I

    .line 18
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$$ExternalSyntheticLambda0;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v4}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;I)V

    .line 24
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 26
    invoke-direct {v4, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->controllerJnaLayer$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 31
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$$ExternalSyntheticLambda0;

    .line 33
    invoke-direct {v2, v0, v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;I)V

    .line 36
    new-instance v3, Lkotlin/SynchronizedLazyImpl;

    .line 38
    invoke-direct {v3, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->engineInfo$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 43
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->LeftStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    .line 45
    if-ne v1, v2, :cond_32

    .line 47
    const-string v1, "left_onscreen_stick"

    .line 49
    :goto_30
    move-object v3, v1

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const-string v1, "right_onscreen_stick"

    .line 53
    goto :goto_30

    .line 54
    :goto_35
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 56
    const/4 v14, 0x0

    .line 57
    const v16, 0x1f8c0

    .line 60
    const v8, 0x3f266666  # 0.65f

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v4, p1

    .line 68
    move/from16 v5, p3

    .line 70
    move/from16 v6, p4

    .line 72
    move/from16 v7, p5

    .line 74
    move-object/from16 v11, p6

    .line 76
    move-object/from16 v13, p7

    .line 78
    move/from16 v12, p8

    .line 80
    invoke-direct/range {v2 .. v16}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZI)V

    .line 83
    iput-object v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 85
    return-void
.end method

.method public static final access$DrawStick$clearResources(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    if-eqz p0, :cond_31

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerId;

    .line 14
    if-nez p0, :cond_1b

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_31

    .line 28
    :cond_1b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {p1, v0, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/high16 p0, -0x40800000  # -1.0f

    .line 35
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 38
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    :cond_31
    return-void
.end method

.method public static getAxisValue(F)F
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    const v1, 0x3d4ccccd  # 0.05f

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    cmpl-float v0, p0, v1

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    if-lez v0, :cond_1a

    .line 20
    mul-float/2addr p0, v1

    .line 21
    cmpl-float v0, p0, v1

    .line 23
    if-lez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    return p0

    .line 27
    :cond_1a
    mul-float/2addr p0, v1

    .line 28
    const/high16 v0, -0x40800000  # -1.0f

    .line 30
    cmpg-float v1, p0, v0

    .line 32
    if-gez v1, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    return p0
.end method


# virtual methods
.method public final DrawStick(ZZLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    const v3, -0xc2222dc

    .line 658
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v6, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_20

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    move v3, v5

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x2

    :goto_1e
    or-int/2addr v3, v6

    goto :goto_21

    :cond_20
    move v3, v6

    :goto_21
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_32

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2f

    move v7, v8

    goto :goto_31

    :cond_2f
    const/16 v7, 0x10

    :goto_31
    or-int/2addr v3, v7

    :cond_32
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_42

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/16 v7, 0x100

    goto :goto_41

    :cond_3f
    const/16 v7, 0x80

    :goto_41
    or-int/2addr v3, v7

    :cond_42
    and-int/lit16 v7, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_4c

    move v7, v11

    goto :goto_4d

    :cond_4c
    move v7, v10

    :goto_4d
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v4, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_d7

    .line 659
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 660
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->SpaceEvenly:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 661
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v13, 0x6

    .line 662
    invoke-static {v9, v12, v4, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    .line 663
    iget-wide v12, v4, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 664
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 665
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v13

    .line 666
    invoke-static {v4, v7}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 667
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 669
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 670
    iget-boolean v15, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v15, :cond_80

    .line 671
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_83

    .line 672
    :cond_80
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 673
    :goto_83
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 674
    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 676
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 678
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 679
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 680
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 681
    invoke-static {v4, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 682
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 683
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v7, v3, 0xe

    if-ne v7, v5, :cond_a6

    move v5, v11

    goto :goto_a7

    :cond_a6
    move v5, v10

    :goto_a7
    and-int/lit8 v7, v3, 0x70

    if-ne v7, v8, :cond_ac

    move v10, v11

    :cond_ac
    or-int/2addr v5, v10

    .line 684
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 685
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_bc

    .line 686
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v5, :cond_c4

    .line 687
    :cond_bc
    new-instance v7, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$1$1$1;

    invoke-direct {v7, v1, v2, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$1$1$1;-><init>(ZZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;)V

    .line 688
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    :cond_c4
    check-cast v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v5, v3, 0x7e

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v5, v3

    move-object v3, v7

    .line 690
    invoke-virtual/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->DrawStick(ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 691
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_da

    .line 692
    :cond_d7
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 693
    :goto_da
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_ef

    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;ZZII)V

    .line 694
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_ef
    return-void
.end method

.method public final DrawStick(ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    move/from16 v5, p5

    .line 7
    const v2, 0x7d3a8af3

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v2, v5, 0x6

    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v2, :cond_1e

    .line 18
    move/from16 v2, p1

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    move v4, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x2

    .line 29
    :goto_1c
    or-int/2addr v4, v5

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move/from16 v2, p1

    .line 33
    move v4, v5

    .line 34
    :goto_21
    and-int/lit8 v6, v5, 0x30

    .line 36
    if-nez v6, :cond_34

    .line 38
    move/from16 v6, p2

    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_30

    .line 46
    const/16 v7, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v7, 0x10

    .line 51
    :goto_32
    or-int/2addr v4, v7

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v6, p2

    .line 55
    :goto_36
    and-int/lit16 v7, v5, 0x180

    .line 57
    move-object/from16 v11, p3

    .line 59
    if-nez v7, :cond_48

    .line 61
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_45

    .line 67
    const/16 v7, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v7, 0x80

    .line 72
    :goto_47
    or-int/2addr v4, v7

    .line 73
    :cond_48
    and-int/lit16 v7, v5, 0xc00

    .line 75
    if-nez v7, :cond_58

    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_55

    .line 83
    const/16 v7, 0x800

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v7, 0x400

    .line 88
    :goto_57
    or-int/2addr v4, v7

    .line 89
    :cond_58
    and-int/lit16 v7, v4, 0x493

    .line 91
    const/16 v9, 0x492

    .line 93
    const/16 v17, 0x1

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eq v7, v9, :cond_64

    .line 98
    move/from16 v7, v17

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v7, v10

    .line 102
    :goto_65
    and-int/lit8 v9, v4, 0x1

    .line 104
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_275

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 116
    if-ne v7, v9, :cond_7c

    .line 118
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    check-cast v7, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v12

    .line 131
    and-int/lit8 v13, v4, 0xe

    .line 133
    if-ne v13, v3, :cond_89

    .line 135
    move/from16 v3, v17

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v3, v10

    .line 139
    :goto_8a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    if-nez v3, :cond_92

    .line 145
    if-ne v13, v9, :cond_9d

    .line 147
    :cond_92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    move-object v3, v13

    .line 159
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v13

    .line 165
    const/high16 v14, -0x40800000  # -1.0f

    .line 167
    if-ne v13, v9, :cond_b0

    .line 169
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 171
    invoke-direct {v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 174
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    move-object v15, v13

    .line 178
    check-cast v15, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 183
    move-result-object v13

    .line 184
    if-ne v13, v9, :cond_c1

    .line 186
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 188
    invoke-direct {v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 191
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_c1
    move-object/from16 v16, v13

    .line 196
    check-cast v16, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    if-ne v13, v9, :cond_d4

    .line 204
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_d4
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    if-ne v14, v9, :cond_e4

    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_e4
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    if-ne v8, v9, :cond_f4

    .line 237
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 239
    invoke-direct {v8, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 242
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    if-ne v10, v9, :cond_106

    .line 253
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v10, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 259
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v2, 0x0

    .line 264
    :goto_107
    move-object/from16 v20, v10

    .line 266
    check-cast v20, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    if-ne v10, v9, :cond_116

    .line 274
    iget-object v10, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 276
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_116
    check-cast v10, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 281
    iget-object v2, v10, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    .line 283
    iget-object v1, v10, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRule:Landroidx/lifecycle/MutableLiveData;

    .line 285
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    move/from16 v21, v2

    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    if-nez v21, :cond_12a

    .line 297
    if-ne v2, v9, :cond_133

    .line 299
    :cond_12a
    iget-object v2, v10, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    .line 301
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_133
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 313
    move-result v10

    .line 314
    move-object/from16 v21, v1

    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    if-nez v10, :cond_143

    .line 322
    if-ne v1, v9, :cond_14a

    .line 324
    :cond_143
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :cond_14a
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 333
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v21

    .line 346
    move-object/from16 v22, v1

    .line 348
    move-object/from16 v1, v21

    .line 350
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 352
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v21

    .line 356
    move-object/from16 v23, v2

    .line 358
    move-object/from16 v2, v21

    .line 360
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 362
    filled-new-array {v10, v7, v1, v2}, [Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    and-int/lit16 v2, v4, 0x380

    .line 368
    const/16 v4, 0x100

    .line 370
    if-ne v2, v4, :cond_176

    .line 372
    move/from16 v4, v17

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v4, 0x0

    .line 376
    :goto_177
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 379
    move-result-object v10

    .line 380
    if-nez v4, :cond_17f

    .line 382
    if-ne v10, v9, :cond_181

    .line 384
    :cond_17f
    move-object v4, v9

    .line 385
    goto :goto_18d

    .line 386
    :cond_181
    move-object v5, v9

    .line 387
    move-object v9, v10

    .line 388
    move v10, v12

    .line 389
    move-object v12, v14

    .line 390
    move-object v14, v15

    .line 391
    move-object/from16 v15, v16

    .line 393
    move-object/from16 v4, v20

    .line 395
    const/16 v19, 0x0

    .line 397
    goto :goto_1a1

    .line 398
    :goto_18d
    new-instance v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;

    .line 400
    move v10, v12

    .line 401
    move-object v12, v14

    .line 402
    move-object v14, v15

    .line 403
    move-object/from16 v15, v16

    .line 405
    const/16 v16, 0x0

    .line 407
    move-object v5, v4

    .line 408
    move-object/from16 v4, v20

    .line 410
    const/16 v19, 0x0

    .line 412
    invoke-direct/range {v9 .. v16}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;-><init>(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 415
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    :goto_1a1
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 420
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/Updater;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 423
    const/16 v1, 0x100

    .line 425
    if-ne v2, v1, :cond_1ad

    .line 427
    move/from16 v1, v17

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    move/from16 v1, v19

    .line 432
    :goto_1af
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 435
    move-result-object v9

    .line 436
    if-nez v1, :cond_1b7

    .line 438
    if-ne v9, v5, :cond_1c1

    .line 440
    :cond_1b7
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda12;

    .line 442
    move-object/from16 v11, p3

    .line 444
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda12;-><init>(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 447
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_1c1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 452
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 457
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 459
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v9

    .line 463
    if-ne v9, v5, :cond_1da

    .line 465
    new-instance v9, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 467
    const/16 v11, 0x13

    .line 469
    invoke-direct {v9, v11}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 472
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    :cond_1da
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 477
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 480
    move-result-object v1

    .line 481
    sget-object v9, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 483
    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 485
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 492
    move-result-object v9

    .line 493
    if-ne v9, v5, :cond_1f8

    .line 495
    new-instance v9, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 497
    const/16 v11, 0xf

    .line 499
    invoke-direct {v9, v11, v8, v4}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_1f8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 507
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/RulerKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Landroidx/lifecycle/MutableLiveData;

    .line 526
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v16

    .line 530
    move-object/from16 v20, v4

    .line 532
    move-object/from16 v4, v16

    .line 534
    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    .line 536
    filled-new-array {v9, v7, v11, v4}, [Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 543
    move-result v7

    .line 544
    const/16 v9, 0x100

    .line 546
    if-ne v2, v9, :cond_224

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    move/from16 v17, v19

    .line 551
    :goto_226
    or-int v2, v7, v17

    .line 553
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 556
    move-result-object v7

    .line 557
    if-nez v2, :cond_234

    .line 559
    if-ne v7, v5, :cond_231

    .line 561
    goto :goto_234

    .line 562
    :cond_231
    move-object/from16 v17, v8

    .line 564
    goto :goto_24d

    .line 565
    :cond_234
    :goto_234
    new-instance v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;

    .line 567
    move-object v11, v3

    .line 568
    move-object/from16 v17, v8

    .line 570
    move-object/from16 v16, v15

    .line 572
    move-object/from16 v18, v20

    .line 574
    move-object v15, v14

    .line 575
    move-object v14, v13

    .line 576
    move-object v13, v12

    .line 577
    move-object/from16 v12, p3

    .line 579
    invoke-direct/range {v9 .. v18}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 582
    move-object v13, v14

    .line 583
    move-object v14, v15

    .line 584
    move-object/from16 v15, v16

    .line 586
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    move-object v7, v9

    .line 590
    :goto_24d
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 592
    invoke-static {v1, v4, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    if-ne v2, v5, :cond_26d

    .line 602
    new-instance v18, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;

    .line 604
    const/16 v24, 0x5

    .line 606
    move-object/from16 v21, v13

    .line 608
    move-object/from16 v22, v14

    .line 610
    move-object/from16 v23, v15

    .line 612
    move-object/from16 v19, v17

    .line 614
    invoke-direct/range {v18 .. v24}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    move-object/from16 v2, v18

    .line 619
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    :cond_26d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 624
    const/16 v3, 0x30

    .line 626
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 629
    goto :goto_278

    .line 630
    :cond_275
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 633
    :goto_278
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_290

    .line 639
    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;

    .line 641
    const/4 v6, 0x2

    .line 642
    move-object/from16 v1, p0

    .line 644
    move/from16 v2, p1

    .line 646
    move/from16 v3, p2

    .line 648
    move-object/from16 v4, p3

    .line 650
    move/from16 v5, p5

    .line 652
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZZLkotlin/Function;II)V

    .line 655
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 657
    :cond_290
    return-void
.end method

.method public final DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 6

    .line 1
    const p3, -0x58f8e711

    .line 4
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    and-int/lit8 p3, p5, 0x7e

    .line 9
    shr-int/lit8 p5, p5, 0x3

    .line 11
    and-int/lit16 p5, p5, 0x380

    .line 13
    or-int/2addr p3, p5

    .line 14
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->DrawStick(ZZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 21
    return-void
.end method

.method public final getScreenController()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    return-object p0
.end method

.method public final getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 3
    return-object p0
.end method

.method public final setScreenController(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    return-void
.end method
