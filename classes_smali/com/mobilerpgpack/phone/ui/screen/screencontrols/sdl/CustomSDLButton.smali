.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/CustomSDLButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Companion:Lcom/ibm/icu/impl/Trie2$1;


# instance fields
.field public final viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 8
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/CustomSDLButton;->Companion:Lcom/ibm/icu/impl/Trie2$1;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;)V
    .registers 41

    .line 1
    const/4 v14, 0x0

    .line 2
    const v15, 0x1c000

    .line 5
    const v3, 0x3f0ccccd  # 0.55f

    .line 8
    const v4, 0x3cf5c28f  # 0.03f

    .line 11
    const v5, 0x3d4ccccd  # 0.05f

    .line 14
    const v7, 0x1080033

    .line 17
    const/16 v29, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v0, p0

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 28
    move/from16 v6, p3

    .line 30
    move-object/from16 v9, p4

    .line 32
    move-object/from16 v10, p5

    .line 34
    move/from16 v8, v29

    .line 36
    invoke-direct/range {v0 .. v15}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZI)V

    .line 39
    new-instance v16, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 41
    const/16 v30, 0x0

    .line 43
    const/16 v32, 0x1

    .line 45
    const v22, 0x3f266666  # 0.65f

    .line 48
    const v24, 0x1080033

    .line 51
    const/16 v26, 0x1

    .line 53
    const/16 v28, 0x1

    .line 55
    move-object/from16 v17, p1

    .line 57
    move-object/from16 v18, p2

    .line 59
    move/from16 v23, p3

    .line 61
    move-object/from16 v25, p4

    .line 63
    move-object/from16 v27, p5

    .line 65
    move/from16 v19, v3

    .line 67
    move/from16 v20, v4

    .line 69
    move/from16 v21, v5

    .line 71
    move/from16 v31, v11

    .line 73
    move/from16 v33, v12

    .line 75
    move/from16 v34, v13

    .line 77
    invoke-direct/range {v16 .. v34}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZZZZ)V

    .line 80
    move-object/from16 v1, v16

    .line 82
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/CustomSDLButton;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 84
    return-void
.end method


# virtual methods
.method public final DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 15

    .line 1
    const v0, 0x695896ff

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    and-int/lit8 v1, p5, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p5, 0xc00

    .line 41
    if-nez v1, :cond_36

    .line 43
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const/16 v1, 0x800

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x400

    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x413

    .line 57
    const/16 v2, 0x412

    .line 59
    if-eq v1, v2, :cond_3e

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    and-int/lit8 v2, v0, 0x1

    .line 66
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_73

    .line 72
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    if-ne v1, v2, :cond_54

    .line 80
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/CustomSDLButton;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 82
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_54
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 87
    shl-int/lit8 v2, v0, 0x3

    .line 89
    and-int/lit8 v3, v2, 0x70

    .line 91
    or-int/lit8 v3, v3, 0x6

    .line 93
    and-int/lit16 v2, v2, 0x380

    .line 95
    or-int/2addr v2, v3

    .line 96
    and-int/lit16 v0, v0, 0x1c00

    .line 98
    or-int/2addr v0, v2

    .line 99
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->interactiveControlModifier(ZZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v3

    .line 103
    iget-object v6, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 105
    const/16 v8, 0xc00

    .line 107
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/CustomSDLButton;->Companion:Lcom/ibm/icu/impl/Trie2$1;

    .line 109
    const-wide/16 v4, 0x0

    .line 111
    move-object v7, p4

    .line 112
    invoke-virtual/range {v2 .. v8}, Lcom/ibm/icu/impl/Trie2$1;->DrawView-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    move-object v7, p4

    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 120
    :goto_77
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 123
    move-result-object p4

    .line 124
    if-eqz p4, :cond_8a

    .line 126
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;

    .line 128
    const/4 v6, 0x2

    .line 129
    move-object v1, p0

    .line 130
    move v2, p1

    .line 131
    move v3, p2

    .line 132
    move v4, p3

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ZZFII)V

    .line 137
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 139
    :cond_8a
    return-void
.end method

.method public final getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/CustomSDLButton;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 3
    return-object p0
.end method
