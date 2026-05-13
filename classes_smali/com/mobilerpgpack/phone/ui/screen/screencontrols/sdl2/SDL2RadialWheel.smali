.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;


# instance fields
.field public final synthetic $r8$classId:I

.field public screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

.field public final viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V
    .registers 8

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;->$r8$classId:I

    .line 3
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 5
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 7
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 9
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 11
    packed-switch p3, :pswitch_data_2e

    .line 14
    and-int/lit8 p2, p2, 0x20

    .line 16
    if-eqz p2, :cond_15

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v3

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1, v2, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;)V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x1
    and-int/lit8 p2, p2, 0x20

    .line 32
    if-eqz p2, :cond_25

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v3

    .line 39
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0, p1, v2, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;)V

    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;)V
    .registers 19

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    const/4 v8, 0x0

    const/16 v14, 0x18a0

    const-string v1, "radial_wheel"

    const v3, 0x3f0ccccd  # 0.55f

    const v4, 0x3e8f5c29  # 0.28f

    const v5, 0x3e570a3d  # 0.21f

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v14}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZI)V

    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    return-void
.end method


# virtual methods
.method public final DrawRadialWheel(ZZLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p2

    .line 5
    move-object/from16 v6, p3

    .line 7
    move/from16 v15, p4

    .line 9
    const v0, 0x24c09030

    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v0, v15, 0x6

    .line 17
    if-nez v0, :cond_1f

    .line 19
    move/from16 v0, p1

    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x2

    .line 30
    :goto_1d
    or-int/2addr v3, v15

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    move/from16 v0, p1

    .line 34
    move v3, v15

    .line 35
    :goto_22
    and-int/lit8 v4, v15, 0x30

    .line 37
    if-nez v4, :cond_32

    .line 39
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2f

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v4, 0x10

    .line 50
    :goto_31
    or-int/2addr v3, v4

    .line 51
    :cond_32
    and-int/lit16 v4, v15, 0x180

    .line 53
    if-nez v4, :cond_42

    .line 55
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    const/16 v4, 0x100

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v4, 0x80

    .line 66
    :goto_41
    or-int/2addr v3, v4

    .line 67
    :cond_42
    move v11, v3

    .line 68
    and-int/lit16 v3, v11, 0x93

    .line 70
    const/16 v4, 0x92

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v3, v4, :cond_4c

    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v13

    .line 78
    :goto_4d
    and-int/lit8 v4, v11, 0x1

    .line 80
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_381

    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 92
    if-ne v3, v14, :cond_67

    .line 94
    new-instance v3, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 96
    const/16 v4, 0xb

    .line 98
    invoke-direct {v3, v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 101
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_67
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    const v4, -0x7a988a96

    .line 109
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 122
    move-result v4

    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-nez v4, :cond_82

    .line 129
    if-ne v5, v14, :cond_8a

    .line 131
    :cond_82
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;

    .line 133
    invoke-direct {v5, v3, v13}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;-><init>(II)V

    .line 136
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_8a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 141
    const v4, 0x3ec5a5e

    .line 144
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v19, v4

    .line 150
    check-cast v19, Ljava/util/List;

    .line 152
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    if-nez v4, :cond_a3

    .line 162
    if-ne v5, v14, :cond_ac

    .line 164
    :cond_a3
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;

    .line 166
    const/4 v4, 0x7

    .line 167
    invoke-direct {v5, v3, v4}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;-><init>(II)V

    .line 170
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_ac
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    const v4, -0x1f76ce78

    .line 178
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Number;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 187
    move-result v18

    .line 188
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v14, :cond_cc

    .line 194
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->LightGray:J

    .line 196
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 198
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 201
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    move-object v4, v7

    .line 205
    :cond_cc
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 207
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 209
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v14, :cond_e1

    .line 215
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->White:J

    .line 217
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 219
    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 222
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    move-object v7, v10

    .line 226
    :cond_e1
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 228
    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    if-ne v10, v14, :cond_f4

    .line 236
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 238
    const/4 v9, -0x1

    .line 239
    invoke-direct {v10, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 242
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    move-object/from16 v25, v10

    .line 247
    check-cast v25, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 249
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    if-ne v9, v14, :cond_107

    .line 255
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_107
    move-object/from16 v20, v9

    .line 266
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 268
    invoke-static {v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 271
    move-result-object v9

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 276
    move-result v21

    .line 277
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v22

    .line 281
    or-int v21, v21, v22

    .line 283
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 286
    move-result-object v12

    .line 287
    if-nez v21, :cond_122

    .line 289
    if-ne v12, v14, :cond_128

    .line 291
    :cond_122
    const-class v12, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 293
    invoke-static {v12, v9, v10, v10, v6}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    :cond_128
    check-cast v12, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 299
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    if-ne v9, v14, :cond_137

    .line 305
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_137
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 314
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v13

    .line 318
    if-ne v13, v14, :cond_148

    .line 320
    sget-object v13, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 322
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :cond_148
    move-object/from16 v26, v13

    .line 331
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 333
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 336
    move-result-object v13

    .line 337
    if-ne v13, v14, :cond_157

    .line 339
    iget-object v13, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 341
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_157
    check-cast v13, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 346
    invoke-static {v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 353
    move-result v23

    .line 354
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 357
    move-result v24

    .line 358
    or-int v23, v23, v24

    .line 360
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    if-nez v23, :cond_172

    .line 366
    if-ne v10, v14, :cond_170

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    const/4 v2, 0x0

    .line 370
    goto :goto_179

    .line 371
    :cond_172
    :goto_172
    const-class v10, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v10, v0, v2, v2, v6}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 377
    move-result-object v10

    .line 378
    :goto_179
    check-cast v10, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 380
    iget-object v0, v10, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->activeEngineString:Landroidx/lifecycle/MutableLiveData;

    .line 382
    move/from16 v23, v3

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v10, 0x1

    .line 386
    invoke-static {v0, v2, v6, v3, v10}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 405
    move-result v10

    .line 406
    or-int/2addr v3, v10

    .line 407
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 410
    move-result-object v10

    .line 411
    if-nez v3, :cond_1a2

    .line 413
    if-ne v10, v14, :cond_19f

    .line 415
    goto :goto_1a2

    .line 416
    :cond_19f
    move-object v0, v10

    .line 417
    const/4 v10, 0x0

    .line 418
    goto :goto_1a9

    .line 419
    :cond_1a2
    :goto_1a2
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-static {v3, v2, v0, v10, v6}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    :goto_1a9
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 428
    iget-object v2, v13, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 430
    const/4 v3, 0x1

    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-static {v2, v10, v6, v10, v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 435
    move-result v2

    .line 436
    move-object/from16 v22, v0

    .line 438
    iget-object v0, v13, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 440
    invoke-static {v0, v10, v6, v10, v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 443
    move-result v0

    .line 444
    move-wide/from16 v27, v4

    .line 446
    iget-object v4, v13, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    .line 448
    invoke-static {v4, v10, v6, v10, v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 451
    move-result v29

    .line 452
    iget-object v4, v13, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRule:Landroidx/lifecycle/MutableLiveData;

    .line 454
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    invoke-static {v4, v5, v6, v10}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v35, v4

    .line 468
    check-cast v35, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 470
    const v4, 0x1659844b

    .line 473
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 476
    if-eqz p2, :cond_21f

    .line 478
    const v4, -0x24d4b41a

    .line 481
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 484
    move-object/from16 v4, v22

    .line 486
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 488
    iget-object v4, v4, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mouseButtonsEventsCanBeInvokedAsFlow$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 490
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 496
    move/from16 v22, v3

    .line 498
    move-object v3, v4

    .line 499
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    move-wide/from16 v30, v7

    .line 503
    const/16 v7, 0x30

    .line 505
    const/4 v8, 0x2

    .line 506
    const/4 v5, 0x0

    .line 507
    move/from16 v10, v18

    .line 509
    move-object/from16 v18, v9

    .line 511
    move v9, v10

    .line 512
    move-object/from16 v10, v19

    .line 514
    move/from16 v13, v23

    .line 516
    move-wide/from16 v23, v30

    .line 518
    const/16 v19, 0x0

    .line 520
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;

    .line 523
    move-result-object v3

    .line 524
    move-object v4, v6

    .line 525
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/Boolean;

    .line 531
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v3

    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 539
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 542
    move v8, v3

    .line 543
    goto :goto_23d

    .line 544
    :cond_21f
    move/from16 v4, v18

    .line 546
    move-object/from16 v18, v9

    .line 548
    move v9, v4

    .line 549
    move/from16 v22, v3

    .line 551
    move-object v4, v6

    .line 552
    move-object/from16 v10, v19

    .line 554
    move/from16 v13, v23

    .line 556
    const/4 v5, 0x0

    .line 557
    const/16 v19, 0x0

    .line 559
    move-wide/from16 v23, v7

    .line 561
    const v3, -0x24d12b69

    .line 564
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 567
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 570
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 573
    move v8, v5

    .line 574
    :goto_23d
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    move-result-object v30

    .line 578
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v31

    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    move-result-object v32

    .line 586
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    move-result-object v33

    .line 590
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    move-result-object v34

    .line 594
    filled-new-array/range {v30 .. v35}, [Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    and-int/lit8 v6, v11, 0xe

    .line 600
    const/4 v7, 0x4

    .line 601
    if-ne v6, v7, :cond_25d

    .line 603
    move/from16 v7, v22

    .line 605
    goto :goto_25e

    .line 606
    :cond_25d
    move v7, v5

    .line 607
    :goto_25e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 610
    move-result-object v5

    .line 611
    if-nez v7, :cond_266

    .line 613
    if-ne v5, v14, :cond_268

    .line 615
    :cond_266
    move-object v5, v3

    .line 616
    goto :goto_27b

    .line 617
    :cond_268
    move/from16 v21, v0

    .line 619
    move-object v15, v4

    .line 620
    move v0, v6

    .line 621
    move-object/from16 v7, v20

    .line 623
    move-object/from16 v6, v25

    .line 625
    const/16 v25, 0x0

    .line 627
    move/from16 v20, v11

    .line 629
    move-object v11, v3

    .line 630
    move-object v3, v5

    .line 631
    move-object/from16 v5, v18

    .line 633
    move/from16 v18, v8

    .line 635
    goto :goto_299

    .line 636
    :goto_27b
    new-instance v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$1$1;

    .line 638
    move v7, v8

    .line 639
    const/4 v8, 0x0

    .line 640
    move v15, v11

    .line 641
    move-object v11, v5

    .line 642
    move-object/from16 v5, v18

    .line 644
    move/from16 v18, v7

    .line 646
    move-object/from16 v7, v20

    .line 648
    move/from16 v20, v15

    .line 650
    move/from16 v21, v0

    .line 652
    move-object v15, v4

    .line 653
    move v0, v6

    .line 654
    move-object/from16 v6, v25

    .line 656
    const/16 v25, 0x0

    .line 658
    move/from16 v4, p1

    .line 660
    invoke-direct/range {v3 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 663
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    :goto_299
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 668
    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/Updater;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 671
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    if-ne v3, v14, :cond_2ae

    .line 677
    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 679
    const/16 v4, 0x11

    .line 681
    invoke-direct {v3, v5, v6, v7, v4}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    :cond_2ae
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 689
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 691
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 694
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 696
    sget-object v4, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 698
    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 700
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 703
    move-result-object v3

    .line 704
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    move-result-object v30

    .line 708
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object v31

    .line 712
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    move-result-object v32

    .line 716
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    move-result-object v33

    .line 720
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object v34

    .line 724
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    move-result-object v4

    .line 728
    move-object/from16 v36, v35

    .line 730
    move-object/from16 v35, v4

    .line 732
    filled-new-array/range {v30 .. v36}, [Ljava/lang/Object;

    .line 735
    move-result-object v4

    .line 736
    const/4 v8, 0x4

    .line 737
    if-ne v0, v8, :cond_2e5

    .line 739
    move/from16 v0, v22

    .line 741
    goto :goto_2e7

    .line 742
    :cond_2e5
    move/from16 v0, v25

    .line 744
    :goto_2e7
    and-int/lit8 v8, v20, 0x70

    .line 746
    const/16 v11, 0x20

    .line 748
    if-ne v8, v11, :cond_2ee

    .line 750
    goto :goto_2f0

    .line 751
    :cond_2ee
    move/from16 v22, v25

    .line 753
    :goto_2f0
    or-int v0, v0, v22

    .line 755
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 758
    move-result v8

    .line 759
    or-int/2addr v0, v8

    .line 760
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 763
    move-result v8

    .line 764
    or-int/2addr v0, v8

    .line 765
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 768
    move-result v8

    .line 769
    or-int/2addr v0, v8

    .line 770
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 773
    move-result v8

    .line 774
    or-int/2addr v0, v8

    .line 775
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 778
    move-result v8

    .line 779
    or-int/2addr v0, v8

    .line 780
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 783
    move-result v8

    .line 784
    or-int/2addr v0, v8

    .line 785
    move/from16 v8, v21

    .line 787
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 790
    move-result v11

    .line 791
    or-int/2addr v0, v11

    .line 792
    move/from16 v11, v18

    .line 794
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 797
    move-result v16

    .line 798
    or-int v0, v0, v16

    .line 800
    move/from16 v16, v0

    .line 802
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    if-nez v16, :cond_334

    .line 808
    if-ne v0, v14, :cond_32a

    .line 810
    goto :goto_334

    .line 811
    :cond_32a
    move-object/from16 v37, v3

    .line 813
    move-object/from16 v38, v4

    .line 815
    move v12, v9

    .line 816
    move-object/from16 v19, v10

    .line 818
    move-object/from16 v10, v26

    .line 820
    goto :goto_356

    .line 821
    :cond_334
    :goto_334
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;

    .line 823
    move v14, v9

    .line 824
    move-object v9, v5

    .line 825
    move-object v5, v12

    .line 826
    move v12, v14

    .line 827
    move v14, v11

    .line 828
    move-object v11, v7

    .line 829
    move v7, v8

    .line 830
    move v8, v14

    .line 831
    move-object/from16 v37, v3

    .line 833
    move-object/from16 v38, v4

    .line 835
    move-object v14, v6

    .line 836
    move-object v6, v10

    .line 837
    move-object/from16 v10, v26

    .line 839
    move-object v4, v1

    .line 840
    move v3, v2

    .line 841
    move/from16 v1, p1

    .line 843
    move/from16 v2, p2

    .line 845
    invoke-direct/range {v0 .. v14}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;-><init>(ZZZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;Ljava/util/List;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 848
    move-object/from16 v19, v6

    .line 850
    move-object v7, v11

    .line 851
    move-object v6, v14

    .line 852
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 855
    :goto_356
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 857
    move-object/from16 v1, v37

    .line 859
    move-object/from16 v2, v38

    .line 861
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 864
    move-result-object v0

    .line 865
    new-instance v16, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;

    .line 867
    move-object/from16 v25, v6

    .line 869
    move-object/from16 v20, v7

    .line 871
    move-object/from16 v26, v10

    .line 873
    move/from16 v18, v12

    .line 875
    move/from16 v17, v13

    .line 877
    move-wide/from16 v21, v27

    .line 879
    invoke-direct/range {v16 .. v26}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;-><init>(IFLjava/util/List;Landroidx/compose/runtime/MutableState;JJLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 882
    move-object/from16 v1, v16

    .line 884
    const v2, 0x7990086

    .line 887
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 890
    move-result-object v1

    .line 891
    const/16 v2, 0xc00

    .line 893
    const/4 v10, 0x0

    .line 894
    invoke-static {v0, v10, v1, v15, v2}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 897
    goto :goto_385

    .line 898
    :cond_381
    move-object v15, v6

    .line 899
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 902
    :goto_385
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 905
    move-result-object v6

    .line 906
    if-eqz v6, :cond_39b

    .line 908
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;

    .line 910
    const/4 v5, 0x0

    .line 911
    move-object/from16 v1, p0

    .line 913
    move/from16 v2, p1

    .line 915
    move/from16 v3, p2

    .line 917
    move/from16 v4, p4

    .line 919
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;ZZII)V

    .line 922
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 924
    :cond_39b
    return-void
.end method

.method public final DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 6

    .line 1
    const p3, -0x5fb978f1

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
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;->DrawRadialWheel(ZZLandroidx/compose/runtime/ComposerImpl;I)V

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
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    return-object p0
.end method

.method public final getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;->viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 3
    return-object p0
.end method

.method public final setScreenController(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    return-void
.end method
