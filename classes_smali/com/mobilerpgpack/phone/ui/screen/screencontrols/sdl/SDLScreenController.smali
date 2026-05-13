.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static final defaultTouchDeviceId$delegate:Lkotlin/SynchronizedLazyImpl;


# instance fields
.field public final _isZoomMode:Landroidx/lifecycle/MutableLiveData;

.field public final customViews:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->defaultTouchDeviceId$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->_isZoomMode:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->customViews:Ljava/util/LinkedHashMap;

    .line 20
    return-void
.end method

.method public static final access$DrawTouchScreen$clearResources(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .registers 21

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerId;

    .line 7
    if-eqz v0, :cond_4f

    .line 9
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 12
    move-result v5

    .line 13
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 16
    move-result v6

    .line 17
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 23
    if-eqz p3, :cond_1c

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    :cond_1c
    move v8, p1

    .line 30
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v9

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->handlePointer(FFFFFIIZ)V

    .line 48
    const/4 p0, 0x0

    .line 49
    move-object/from16 p1, p7

    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 54
    move-object/from16 p1, p8

    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 59
    move-object/from16 p1, p9

    .line 61
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 64
    move-object/from16 p1, p10

    .line 66
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    move-object/from16 p1, p6

    .line 77
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    :cond_4f
    return-void
.end method


# virtual methods
.method public final DrawTouchScreen(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 53

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p3

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v3, p7

    .line 9
    move/from16 v8, p8

    .line 11
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 13
    const v0, -0x3fed621d

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 21
    if-nez v0, :cond_25

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    :goto_23
    or-int/2addr v0, v8

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v8

    .line 39
    :goto_26
    and-int/lit8 v5, v8, 0x30

    .line 41
    if-nez v5, :cond_39

    .line 43
    move/from16 v5, p2

    .line 45
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_35

    .line 51
    const/16 v9, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v9, 0x10

    .line 56
    :goto_37
    or-int/2addr v0, v9

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move/from16 v5, p2

    .line 60
    :goto_3b
    and-int/lit16 v9, v8, 0x180

    .line 62
    if-nez v9, :cond_4b

    .line 64
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_48

    .line 70
    const/16 v9, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v9, 0x80

    .line 75
    :goto_4a
    or-int/2addr v0, v9

    .line 76
    :cond_4b
    and-int/lit16 v9, v8, 0xc00

    .line 78
    if-nez v9, :cond_5e

    .line 80
    move/from16 v9, p4

    .line 82
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5a

    .line 88
    const/16 v10, 0x800

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v10, 0x400

    .line 93
    :goto_5c
    or-int/2addr v0, v10

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v9, p4

    .line 97
    :goto_60
    and-int/lit16 v10, v8, 0x6000

    .line 99
    if-nez v10, :cond_73

    .line 101
    move/from16 v10, p5

    .line 103
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_6f

    .line 109
    const/16 v11, 0x4000

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/16 v11, 0x2000

    .line 114
    :goto_71
    or-int/2addr v0, v11

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move/from16 v10, p5

    .line 118
    :goto_75
    const/high16 v11, 0x30000

    .line 120
    and-int/2addr v11, v8

    .line 121
    if-nez v11, :cond_86

    .line 123
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_83

    .line 129
    const/high16 v11, 0x20000

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/high16 v11, 0x10000

    .line 134
    :goto_85
    or-int/2addr v0, v11

    .line 135
    :cond_86
    const/high16 v11, 0x180000

    .line 137
    and-int/2addr v11, v8

    .line 138
    if-nez v11, :cond_97

    .line 140
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_94

    .line 146
    const/high16 v11, 0x100000

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/high16 v11, 0x80000

    .line 151
    :goto_96
    or-int/2addr v0, v11

    .line 152
    :cond_97
    move v15, v0

    .line 153
    const v0, 0x92493

    .line 156
    and-int/2addr v0, v15

    .line 157
    const v11, 0x92492

    .line 160
    const/4 v14, 0x0

    .line 161
    if-eq v0, v11, :cond_a4

    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v0, v14

    .line 166
    :goto_a5
    and-int/lit8 v11, v15, 0x1

    .line 168
    invoke-virtual {v3, v11, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_61d

    .line 174
    sget-object v0, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 176
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    check-cast v0, Landroid/app/Activity;

    .line 185
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 203
    if-ne v11, v6, :cond_d3

    .line 205
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_d3
    check-cast v11, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v11

    .line 218
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v6, :cond_ea

    .line 224
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->getViewWidth()I

    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    check-cast v2, Ljava/lang/Number;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v20

    .line 241
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v6, :cond_101

    .line 247
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->getViewHeight()I

    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_101
    check-cast v2, Ljava/lang/Number;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v21

    .line 264
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v6, :cond_115

    .line 270
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 272
    invoke-direct {v2, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 275
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_115
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v12

    .line 284
    if-ne v12, v6, :cond_125

    .line 286
    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 288
    invoke-direct {v12, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 291
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_125
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 296
    const v14, 0x5e2fd4f

    .line 299
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 302
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    move-result v14

    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    if-nez v14, :cond_139

    .line 312
    if-ne v1, v6, :cond_143

    .line 314
    :cond_139
    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 316
    const/16 v14, 0x12

    .line 318
    invoke-direct {v1, v0, v2, v12, v14}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :cond_143
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 326
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 333
    const v0, 0x5e33e79

    .line 336
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 339
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 341
    if-eqz v4, :cond_161

    .line 343
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 345
    const/4 v1, 0x3

    .line 346
    invoke-direct {v0, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 349
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v0, v14

    .line 355
    :goto_162
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v6, :cond_171

    .line 361
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;

    .line 363
    const/4 v4, 0x5

    .line 364
    invoke-direct {v1, v4, v2, v12}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    :cond_171
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 372
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v12

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 380
    if-nez v11, :cond_1f3

    .line 382
    const v1, -0x49751b78

    .line 385
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 388
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 391
    move-result-object v1

    .line 392
    iget-wide v13, v3, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 394
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    move-result v0

    .line 398
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v3, v12}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v4

    .line 406
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 413
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 416
    iget-boolean v11, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 418
    if-eqz v11, :cond_1a7

    .line 420
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 427
    :goto_1aa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 429
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 434
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 443
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 446
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 448
    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 451
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 453
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    shr-int/lit8 v0, v15, 0xf

    .line 458
    and-int/lit8 v0, v0, 0xe

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v7, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 475
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_63c

    .line 481
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;

    .line 483
    const/4 v9, 0x0

    .line 484
    move-object/from16 v1, p0

    .line 486
    move-object/from16 v2, p1

    .line 488
    move/from16 v4, p3

    .line 490
    move v3, v5

    .line 491
    move v6, v10

    .line 492
    move/from16 v5, p4

    .line 494
    invoke-direct/range {v0 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 497
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 499
    return-void

    .line 500
    :cond_1f3
    move-object/from16 v7, p0

    .line 502
    const v1, -0x4973d4e1

    .line 505
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 508
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 511
    invoke-static {v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 514
    move-result-object v0

    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 519
    move-result v1

    .line 520
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 523
    move-result v2

    .line 524
    or-int/2addr v1, v2

    .line 525
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    if-nez v1, :cond_214

    .line 531
    if-ne v2, v6, :cond_21a

    .line 533
    :cond_214
    const-class v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 535
    invoke-static {v1, v0, v8, v8, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    :cond_21a
    move-object v9, v2

    .line 540
    check-cast v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 542
    and-int/lit8 v0, v15, 0xe

    .line 544
    const/4 v1, 0x4

    .line 545
    if-ne v0, v1, :cond_224

    .line 547
    const/4 v0, 0x1

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    const/4 v0, 0x0

    .line 550
    :goto_225
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    if-nez v0, :cond_22d

    .line 556
    if-ne v1, v6, :cond_234

    .line 558
    :cond_22d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    :cond_234
    check-cast v1, Ljava/lang/String;

    .line 567
    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 578
    move-result v2

    .line 579
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 582
    move-result v4

    .line 583
    or-int/2addr v2, v4

    .line 584
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 587
    move-result-object v4

    .line 588
    if-nez v2, :cond_24f

    .line 590
    if-ne v4, v6, :cond_255

    .line 592
    :cond_24f
    const-class v2, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 594
    invoke-static {v2, v1, v0, v8, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    :cond_255
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 600
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    const/4 v10, 0x0

    .line 605
    if-ne v0, v6, :cond_266

    .line 607
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 609
    invoke-direct {v0, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 612
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    :cond_266
    move-object/from16 v25, v0

    .line 617
    check-cast v25, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 619
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v6, :cond_278

    .line 625
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 627
    invoke-direct {v0, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 630
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 633
    :cond_278
    move-object/from16 v26, v0

    .line 635
    check-cast v26, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 637
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    if-ne v0, v6, :cond_28c

    .line 643
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 649
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    const/4 v1, 0x0

    .line 654
    :goto_28d
    move-object/from16 v22, v0

    .line 656
    check-cast v22, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 658
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v6, :cond_29f

    .line 664
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 666
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 669
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 672
    :cond_29f
    move-object/from16 v23, v0

    .line 674
    check-cast v23, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 676
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    if-ne v0, v6, :cond_2b0

    .line 682
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    :cond_2b0
    move-object v11, v0

    .line 690
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 692
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    if-ne v0, v6, :cond_2c2

    .line 698
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 700
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 707
    :cond_2c2
    move-object/from16 v18, v0

    .line 709
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 711
    move-object v0, v4

    .line 712
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 714
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mouseButtonsEventsCanBeInvokedAsFlow$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 716
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 722
    move-object v4, v0

    .line 723
    move-object v0, v1

    .line 724
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 726
    move-object v2, v4

    .line 727
    const/16 v4, 0x30

    .line 729
    const/4 v5, 0x2

    .line 730
    move-object/from16 v24, v2

    .line 732
    const/4 v2, 0x0

    .line 733
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;

    .line 736
    move-result-object v0

    .line 737
    move-object v1, v3

    .line 738
    iget-object v2, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->alwaysUseFullScreenTouchMode:Landroidx/lifecycle/MutableLiveData;

    .line 740
    const/4 v3, 0x1

    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-static {v2, v4, v1, v4, v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 745
    move-result v2

    .line 746
    invoke-interface/range {v24 .. v24}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getTouchFullScreenModeCanBeUsed()Z

    .line 749
    move-result v3

    .line 750
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/Boolean;

    .line 756
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    move-result v4

    .line 760
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 763
    move-result v5

    .line 764
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 767
    move-result v3

    .line 768
    or-int/2addr v3, v5

    .line 769
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 772
    move-result v4

    .line 773
    or-int/2addr v3, v4

    .line 774
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 777
    move-result-object v4

    .line 778
    if-nez v3, :cond_30d

    .line 780
    if-ne v4, v6, :cond_32f

    .line 782
    :cond_30d
    if-eqz v2, :cond_323

    .line 784
    invoke-interface/range {v24 .. v24}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getTouchFullScreenModeCanBeUsed()Z

    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_323

    .line 790
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Ljava/lang/Boolean;

    .line 796
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_323

    .line 802
    const/4 v2, 0x1

    .line 803
    goto :goto_324

    .line 804
    :cond_323
    const/4 v2, 0x0

    .line 805
    :goto_324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    :cond_32f
    move-object/from16 v24, v4

    .line 818
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 820
    and-int/lit8 v2, v15, 0x70

    .line 822
    const/16 v3, 0x20

    .line 824
    if-ne v2, v3, :cond_33b

    .line 826
    const/4 v2, 0x1

    .line 827
    goto :goto_33c

    .line 828
    :cond_33b
    const/4 v2, 0x0

    .line 829
    :goto_33c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 832
    move-result-object v3

    .line 833
    if-nez v2, :cond_344

    .line 835
    if-ne v3, v6, :cond_34f

    .line 837
    :cond_344
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 848
    :cond_34f
    move-object v2, v3

    .line 849
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 851
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 855
    if-ne v3, v6, :cond_35f

    .line 857
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 864
    :cond_35f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 866
    iget-object v4, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableTouchScreenPressingEvents:Landroidx/lifecycle/MutableLiveData;

    .line 868
    const/4 v5, 0x1

    .line 869
    const/4 v8, 0x0

    .line 870
    invoke-static {v4, v8, v1, v8, v5}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 873
    move-result v4

    .line 874
    iget-object v10, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableAbsoluteTouchMouseMode:Landroidx/lifecycle/MutableLiveData;

    .line 876
    invoke-static {v10, v8, v1, v8, v5}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 879
    move-result v10

    .line 880
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 884
    if-ne v5, v6, :cond_388

    .line 886
    sget-object v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->defaultTouchDeviceId$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 888
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Ljava/lang/Number;

    .line 894
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 897
    move-result v5

    .line 898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 905
    :cond_388
    check-cast v5, Ljava/lang/Number;

    .line 907
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 910
    move-result v5

    .line 911
    iget-object v8, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->zoomSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 913
    const/16 v9, 0x30

    .line 915
    move-object/from16 v28, v12

    .line 917
    const/4 v12, 0x0

    .line 918
    invoke-static {v8, v1, v9, v12}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;II)F

    .line 921
    move-result v8

    .line 922
    iget-object v9, v7, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->_isZoomMode:Landroidx/lifecycle/MutableLiveData;

    .line 924
    move-object/from16 v27, v0

    .line 926
    const/4 v0, 0x1

    .line 927
    invoke-static {v9, v12, v1, v12, v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 930
    move-result v9

    .line 931
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    if-ne v0, v6, :cond_3b2

    .line 937
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 939
    const/4 v12, 0x0

    .line 940
    invoke-direct {v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 943
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 946
    goto :goto_3b3

    .line 947
    :cond_3b2
    const/4 v12, 0x0

    .line 948
    :goto_3b3
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 950
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 953
    move-result-object v12

    .line 954
    if-ne v12, v6, :cond_3c7

    .line 956
    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 958
    move-object/from16 v30, v0

    .line 960
    const/4 v0, 0x0

    .line 961
    invoke-direct {v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 964
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 967
    goto :goto_3ca

    .line 968
    :cond_3c7
    move-object/from16 v30, v0

    .line 970
    const/4 v0, 0x0

    .line 971
    :goto_3ca
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 973
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    if-ne v0, v6, :cond_3de

    .line 979
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 981
    move-object/from16 v31, v2

    .line 983
    const/4 v2, 0x0

    .line 984
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 987
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 990
    goto :goto_3e1

    .line 991
    :cond_3de
    move-object/from16 v31, v2

    .line 993
    const/4 v2, 0x0

    .line 994
    :goto_3e1
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 996
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 999
    move-result-object v2

    .line 1000
    if-ne v2, v6, :cond_3f5

    .line 1002
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1004
    move-object/from16 v32, v0

    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-direct {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 1010
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1013
    goto :goto_3f7

    .line 1014
    :cond_3f5
    move-object/from16 v32, v0

    .line 1016
    :goto_3f7
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1018
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    move-result-object v33

    .line 1022
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    move-object/from16 v34, v0

    .line 1028
    check-cast v34, Ljava/lang/Boolean;

    .line 1030
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    move-result-object v35

    .line 1037
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    move-object/from16 v36, v0

    .line 1043
    check-cast v36, Ljava/lang/Boolean;

    .line 1045
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    move-result-object v37

    .line 1052
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    move-result-object v38

    .line 1056
    filled-new-array/range {v33 .. v38}, [Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1063
    move-result v17

    .line 1064
    move-object/from16 v33, v0

    .line 1066
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    if-nez v17, :cond_459

    .line 1072
    if-ne v0, v6, :cond_432

    .line 1074
    goto :goto_459

    .line 1075
    :cond_432
    move/from16 v40, v8

    .line 1077
    move/from16 v29, v10

    .line 1079
    move-object/from16 v17, v13

    .line 1081
    move-object/from16 v39, v28

    .line 1083
    move-object/from16 v8, v30

    .line 1085
    move-object/from16 v10, v32

    .line 1087
    move-object v13, v1

    .line 1088
    move/from16 v28, v4

    .line 1090
    move-object v1, v7

    .line 1091
    move/from16 v30, v9

    .line 1093
    move-object v9, v12

    .line 1094
    move-object/from16 v32, v14

    .line 1096
    move-object/from16 v7, v18

    .line 1098
    move-object/from16 v4, v25

    .line 1100
    move-object/from16 v14, v33

    .line 1102
    const/16 v33, 0x0

    .line 1104
    move/from16 v18, v15

    .line 1106
    move-object v15, v6

    .line 1107
    move-object v6, v3

    .line 1108
    move-object v3, v11

    .line 1109
    move-object v11, v2

    .line 1110
    move v2, v5

    .line 1111
    move-object/from16 v5, v26

    .line 1113
    goto :goto_48a

    .line 1114
    :cond_459
    :goto_459
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;

    .line 1116
    move/from16 v17, v9

    .line 1118
    move-object v9, v12

    .line 1119
    const/4 v12, 0x0

    .line 1120
    move/from16 v40, v8

    .line 1122
    move/from16 v29, v10

    .line 1124
    move-object/from16 v39, v28

    .line 1126
    move-object/from16 v8, v30

    .line 1128
    move-object/from16 v10, v32

    .line 1130
    move/from16 v28, v4

    .line 1132
    move-object/from16 v32, v14

    .line 1134
    move/from16 v30, v17

    .line 1136
    move-object/from16 v4, v25

    .line 1138
    move-object/from16 v14, v33

    .line 1140
    const/16 v33, 0x0

    .line 1142
    move-object/from16 v17, v13

    .line 1144
    move-object v13, v1

    .line 1145
    move-object v1, v7

    .line 1146
    move-object/from16 v7, v18

    .line 1148
    move/from16 v18, v15

    .line 1150
    move-object v15, v6

    .line 1151
    move-object v6, v3

    .line 1152
    move-object v3, v11

    .line 1153
    move-object v11, v2

    .line 1154
    move v2, v5

    .line 1155
    move-object/from16 v5, v26

    .line 1157
    invoke-direct/range {v0 .. v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 1160
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1163
    :goto_48a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1165
    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/Updater;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 1168
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1171
    move-result v0

    .line 1172
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1175
    move-result-object v12

    .line 1176
    if-nez v0, :cond_49b

    .line 1178
    if-ne v12, v15, :cond_4a4

    .line 1180
    :cond_49b
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda4;

    .line 1182
    invoke-direct/range {v0 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda4;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 1185
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1188
    move-object v12, v0

    .line 1189
    :cond_4a4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1193
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 1196
    move-object/from16 v0, v24

    .line 1198
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1201
    move-result v12

    .line 1202
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1205
    move-result-object v14

    .line 1206
    if-nez v12, :cond_4b9

    .line 1208
    if-ne v14, v15, :cond_4c9

    .line 1210
    :cond_4b9
    new-instance v19, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;

    .line 1212
    move-object/from16 v24, v0

    .line 1214
    move-object/from16 v25, v4

    .line 1216
    move-object/from16 v26, v5

    .line 1218
    invoke-direct/range {v19 .. v26}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;-><init>(IILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 1221
    move-object/from16 v14, v19

    .line 1223
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1226
    :cond_4c9
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 1228
    move-object/from16 v0, v32

    .line 1230
    invoke-static {v0, v14}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    move-result-object v19

    .line 1238
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1241
    move-result-object v20

    .line 1242
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1245
    move-result-object v12

    .line 1246
    move-object/from16 v21, v12

    .line 1248
    check-cast v21, Ljava/lang/Boolean;

    .line 1250
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1256
    move-result-object v12

    .line 1257
    move-object/from16 v22, v12

    .line 1259
    check-cast v22, Ljava/lang/Boolean;

    .line 1261
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    move-result-object v23

    .line 1268
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1271
    move-result-object v24

    .line 1272
    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    .line 1275
    move-result-object v12

    .line 1276
    move/from16 v14, v18

    .line 1278
    move-object/from16 v18, v0

    .line 1280
    and-int/lit16 v0, v14, 0x1c00

    .line 1282
    move/from16 v19, v2

    .line 1284
    const/16 v2, 0x800

    .line 1286
    if-ne v0, v2, :cond_50b

    .line 1288
    const/4 v0, 0x1

    .line 1289
    :goto_508
    move-object/from16 v2, v31

    .line 1291
    goto :goto_50e

    .line 1292
    :cond_50b
    move/from16 v0, v33

    .line 1294
    goto :goto_508

    .line 1295
    :goto_50e
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1298
    move-result v16

    .line 1299
    or-int v0, v0, v16

    .line 1301
    move/from16 v16, v0

    .line 1303
    move/from16 v0, v30

    .line 1305
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 1308
    move-result v20

    .line 1309
    or-int v16, v16, v20

    .line 1311
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1314
    move-result v20

    .line 1315
    or-int v16, v16, v20

    .line 1317
    move/from16 v0, v40

    .line 1319
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 1322
    move-result v20

    .line 1323
    or-int v16, v16, v20

    .line 1325
    move/from16 v0, v29

    .line 1327
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 1330
    move-result v20

    .line 1331
    or-int v16, v16, v20

    .line 1333
    move-object/from16 v0, v27

    .line 1335
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1338
    move-result v20

    .line 1339
    or-int v16, v16, v20

    .line 1341
    move/from16 v0, v28

    .line 1343
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 1346
    move-result v20

    .line 1347
    or-int v16, v16, v20

    .line 1349
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1352
    move-result-object v0

    .line 1353
    if-nez v16, :cond_557

    .line 1355
    if-ne v0, v15, :cond_54d

    .line 1357
    goto :goto_557

    .line 1358
    :cond_54d
    move-object/from16 v43, v12

    .line 1360
    move-object v3, v13

    .line 1361
    move/from16 v19, v14

    .line 1363
    move-object/from16 v41, v17

    .line 1365
    move-object/from16 v42, v18

    .line 1367
    goto :goto_582

    .line 1368
    :cond_557
    :goto_557
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;

    .line 1370
    move-object v13, v8

    .line 1371
    move-object v15, v10

    .line 1372
    move-object/from16 v16, v11

    .line 1374
    move-object/from16 v43, v12

    .line 1376
    move-object/from16 v41, v17

    .line 1378
    move-object/from16 v42, v18

    .line 1380
    move-object/from16 v17, v27

    .line 1382
    move/from16 v18, v28

    .line 1384
    move-object v8, v3

    .line 1385
    move-object v10, v5

    .line 1386
    move-object v11, v6

    .line 1387
    move-object v12, v7

    .line 1388
    move/from16 v7, v19

    .line 1390
    move/from16 v6, v29

    .line 1392
    move/from16 v3, v30

    .line 1394
    move/from16 v5, v40

    .line 1396
    move/from16 v19, v14

    .line 1398
    move-object v14, v9

    .line 1399
    move-object v9, v4

    .line 1400
    move-object v4, v1

    .line 1401
    move/from16 v1, p4

    .line 1403
    invoke-direct/range {v0 .. v18}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;-><init>(ZLandroidx/compose/runtime/MutableState;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Z)V

    .line 1406
    move-object/from16 v3, p7

    .line 1408
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1411
    :goto_582
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1413
    move-object/from16 v1, v42

    .line 1415
    move-object/from16 v2, v43

    .line 1417
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 1420
    move-result-object v0

    .line 1421
    move-object/from16 v1, v41

    .line 1423
    const/4 v8, 0x0

    .line 1424
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1427
    move-result-object v2

    .line 1428
    iget-wide v4, v3, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1430
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1433
    move-result v4

    .line 1434
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1437
    move-result-object v5

    .line 1438
    invoke-static {v3, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1441
    move-result-object v0

    .line 1442
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1449
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1452
    iget-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1454
    if-eqz v7, :cond_5b3

    .line 1456
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1459
    goto :goto_5b6

    .line 1460
    :cond_5b3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1463
    :goto_5b6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1465
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1468
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1470
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    move-result-object v4

    .line 1477
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1479
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 1484
    invoke-static {v3, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1487
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1489
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1492
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1495
    move-result-object v0

    .line 1496
    iget-wide v10, v3, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1498
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1501
    move-result v1

    .line 1502
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1505
    move-result-object v8

    .line 1506
    move-object/from16 v10, v39

    .line 1508
    invoke-static {v3, v10}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1511
    move-result-object v10

    .line 1512
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1515
    iget-boolean v11, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1517
    if-eqz v11, :cond_5f2

    .line 1519
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1522
    goto :goto_5f5

    .line 1523
    :cond_5f2
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1526
    :goto_5f5
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1529
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1539
    invoke-static {v3, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1542
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1545
    shr-int/lit8 v0, v19, 0xf

    .line 1547
    and-int/lit8 v0, v0, 0xe

    .line 1549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    move-result-object v0

    .line 1553
    move-object/from16 v7, p6

    .line 1555
    invoke-virtual {v7, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    const/4 v0, 0x1

    .line 1559
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1562
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1565
    goto :goto_620

    .line 1566
    :cond_61d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1569
    :goto_620
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1572
    move-result-object v10

    .line 1573
    if-eqz v10, :cond_63c

    .line 1575
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;

    .line 1577
    const/4 v9, 0x1

    .line 1578
    move-object/from16 v1, p0

    .line 1580
    move-object/from16 v2, p1

    .line 1582
    move/from16 v3, p2

    .line 1584
    move/from16 v4, p3

    .line 1586
    move/from16 v5, p4

    .line 1588
    move/from16 v6, p5

    .line 1590
    move/from16 v8, p8

    .line 1592
    invoke-direct/range {v0 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 1595
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1597
    :cond_63c
    return-void
.end method

.method public abstract buildCustomView(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;)Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;
.end method

.method public abstract getMouseX()F
.end method

.method public abstract getMouseY()F
.end method

.method public abstract getViewHeight()I
.end method

.method public abstract getViewWidth()I
.end method

.method public abstract handlePointer(FFFFFIIZ)V
.end method

.method public onMotionEventFinished(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract onPinchZoom(F)V
.end method
