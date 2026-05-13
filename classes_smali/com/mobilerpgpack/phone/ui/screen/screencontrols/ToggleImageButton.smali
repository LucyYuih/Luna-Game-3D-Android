.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final isActive:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;)V
    .registers 20

    .line 1
    const v6, 0x3f266666  # 0.65f

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move/from16 v5, p5

    .line 12
    move/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    move-object/from16 v9, p8

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;->isActive:Landroidx/lifecycle/MutableLiveData;

    .line 30
    return-void
.end method


# virtual methods
.method public final DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 20

    .line 1
    move/from16 v2, p2

    .line 3
    move-object/from16 v3, p4

    .line 5
    move/from16 v9, p5

    .line 7
    const v0, -0x49b7cf88

    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v0, :cond_1c

    .line 18
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move v0, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    :goto_1a
    or-int/2addr v0, v9

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v9

    .line 30
    :goto_1d
    and-int/lit8 v5, v9, 0x30

    .line 32
    const/16 v6, 0x20

    .line 34
    if-nez v5, :cond_2e

    .line 36
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2b

    .line 42
    move v5, v6

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v5, 0x10

    .line 46
    :goto_2d
    or-int/2addr v0, v5

    .line 47
    :cond_2e
    and-int/lit16 v5, v9, 0xc00

    .line 49
    if-nez v5, :cond_3e

    .line 51
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3b

    .line 57
    const/16 v5, 0x800

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v5, 0x400

    .line 62
    :goto_3d
    or-int/2addr v0, v5

    .line 63
    :cond_3e
    and-int/lit16 v5, v0, 0x413

    .line 65
    const/16 v7, 0x412

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v5, v7, :cond_48

    .line 71
    move v5, v8

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v5, v10

    .line 74
    :goto_49
    and-int/lit8 v7, v0, 0x1

    .line 76
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_e5

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 88
    if-ne v5, v7, :cond_5e

    .line 90
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 92
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    check-cast v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 97
    iget-object v11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;->isActive:Landroidx/lifecycle/MutableLiveData;

    .line 99
    const/16 v12, 0x30

    .line 101
    invoke-static {v11, v10, v3, v12, v10}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 104
    move-result v11

    .line 105
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 108
    move-result v12

    .line 109
    and-int/lit8 v13, v0, 0xe

    .line 111
    if-ne v13, v4, :cond_72

    .line 113
    move v4, v8

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v4, v10

    .line 116
    :goto_73
    or-int/2addr v4, v12

    .line 117
    and-int/lit8 v12, v0, 0x70

    .line 119
    if-ne v12, v6, :cond_79

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v8, v10

    .line 123
    :goto_7a
    or-int/2addr v4, v8

    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    if-nez v4, :cond_83

    .line 130
    if-ne v6, v7, :cond_9b

    .line 132
    :cond_83
    if-eqz v11, :cond_8c

    .line 134
    if-nez p1, :cond_8c

    .line 136
    if-eqz v2, :cond_8c

    .line 138
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Yellow:J

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->White:J

    .line 143
    :goto_8e
    new-instance v4, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-direct {v4, v6, v10, v11}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 149
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 158
    iget v4, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->buttonResId:I

    .line 160
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 163
    move-result-object v8

    .line 164
    iget-object v10, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 166
    shl-int/lit8 v0, v0, 0x3

    .line 168
    and-int/lit8 v4, v0, 0x70

    .line 170
    or-int/lit16 v4, v4, 0xc06

    .line 172
    and-int/lit16 v5, v0, 0x380

    .line 174
    or-int/2addr v4, v5

    .line 175
    const v5, 0xe000

    .line 178
    and-int/2addr v0, v5

    .line 179
    or-int/2addr v4, v0

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v1, p1

    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->interactiveControlModifier(ZZLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_c6

    .line 197
    if-ne v1, v7, :cond_d0

    .line 199
    :cond_c6
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;

    .line 201
    const/16 v0, 0x8

    .line 203
    invoke-direct {v1, v6, v0}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 206
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 211
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v2

    .line 215
    const/16 v7, 0x8

    .line 217
    move-object v0, v8

    .line 218
    const/16 v8, 0x78

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    move-object/from16 v6, p4

    .line 225
    move-object v1, v10

    .line 226
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 233
    :goto_e8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_fd

    .line 239
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;

    .line 241
    const/4 v6, 0x1

    .line 242
    move-object v1, p0

    .line 243
    move v2, p1

    .line 244
    move/from16 v3, p2

    .line 246
    move/from16 v4, p3

    .line 248
    move v5, v9

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ZZFII)V

    .line 252
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 254
    :cond_fd
    return-void
.end method

.method public final onClick(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;->isActive:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;->onToggleStateChanged(Z)V

    .line 44
    return-void
.end method

.method public abstract onToggleStateChanged(Z)V
.end method
