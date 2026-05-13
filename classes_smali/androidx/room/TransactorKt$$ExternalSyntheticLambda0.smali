.class public final synthetic Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x2bc

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_51e

    .line 20
    move-object/from16 v0, p1

    .line 22
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v1, "FirebaseSessions"

    .line 29
    const-string v2, "CorruptionException in session configs DataStore"

    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->defaultValue:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 36
    return-object v0

    .line 37
    :pswitch_24  #0x1c
    move-object/from16 v0, p1

    .line 39
    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x1b
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 54
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 57
    :goto_38
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4b

    .line 63
    invoke-interface {v0, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 66
    move-result-wide v2

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_50  #0x1a
    move-object/from16 v0, p1

    .line 83
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 90
    iget v0, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_60  #0x19
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v1, v0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 106
    if-eqz v1, :cond_76

    .line 108
    iget-object v2, v1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 110
    iget v2, v2, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 112
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 114
    iget v0, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 116
    if-ne v2, v0, :cond_76

    .line 118
    move-object v10, v1

    .line 119
    :cond_76
    return-object v10

    .line 120
    :pswitch_77  #0x18
    move-object/from16 v0, p1

    .line 122
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v1, v0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 129
    if-eqz v1, :cond_8d

    .line 131
    iget-object v2, v1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 133
    iget v2, v2, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 135
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 137
    iget v0, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 139
    if-ne v2, v0, :cond_8d

    .line 141
    move-object v10, v1

    .line 142
    :cond_8d
    return-object v10

    .line 143
    :pswitch_8e  #0x17
    move-object/from16 v0, p1

    .line 145
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v1, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 152
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 159
    return-object v1

    .line 160
    :pswitch_9f  #0x16
    move-object/from16 v0, p1

    .line 162
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 164
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 166
    return-object v0

    .line 167
    :pswitch_a6  #0x15
    move-object/from16 v0, p1

    .line 169
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 171
    invoke-static {v6, v8, v10}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_b3  #0x14
    move-object/from16 v0, p1

    .line 182
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetState()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 190
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 197
    sget v1, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 199
    invoke-static {v0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_db

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 219
    goto :goto_ce

    .line 220
    :cond_db
    return-object v10

    .line 221
    :pswitch_dc  #0x13
    move-object/from16 v0, p1

    .line 223
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 225
    invoke-static {v6, v8, v10}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_e9  #0x12
    move-object/from16 v0, p1

    .line 236
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 238
    new-instance v1, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 240
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 247
    return-object v1

    .line 248
    :pswitch_f7  #0x11
    move-object/from16 v0, p1

    .line 250
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 257
    if-eqz v1, :cond_10c

    .line 259
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 261
    iget-object v0, v0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 263
    iget v1, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 265
    invoke-virtual {v0, v1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    .line 268
    move-result-object v10

    .line 269
    :cond_10c
    return-object v10

    .line 270
    :pswitch_10d  #0x10
    move-object/from16 v0, p1

    .line 272
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object v0, v0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 279
    return-object v0

    .line 280
    :pswitch_117  #0xf
    move-object/from16 v0, p1

    .line 282
    check-cast v0, Landroid/content/Context;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    instance-of v1, v0, Landroid/app/Activity;

    .line 289
    if-eqz v1, :cond_125

    .line 291
    move-object v10, v0

    .line 292
    check-cast v10, Landroid/app/Activity;

    .line 294
    :cond_125
    return-object v10

    .line 295
    :pswitch_126  #0xe
    move-object/from16 v0, p1

    .line 297
    check-cast v0, Landroid/content/Context;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 304
    if-eqz v1, :cond_134

    .line 306
    check-cast v0, Landroid/content/ContextWrapper;

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v0, v10

    .line 310
    :goto_135
    if-eqz v0, :cond_13b

    .line 312
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 315
    move-result-object v10

    .line 316
    :cond_13b
    return-object v10

    .line 317
    :pswitch_13c  #0xd
    move-object/from16 v0, p1

    .line 319
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    new-instance v0, Landroidx/navigation/NavControllerViewModel;

    .line 326
    invoke-direct {v0}, Landroidx/navigation/NavControllerViewModel;-><init>()V

    .line 329
    return-object v0

    .line 330
    :pswitch_149  #0xc
    move-object/from16 v0, p1

    .line 332
    check-cast v0, Landroid/content/Context;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 339
    if-eqz v1, :cond_15a

    .line 341
    check-cast v0, Landroid/content/ContextWrapper;

    .line 343
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 346
    move-result-object v10

    .line 347
    :cond_15a
    return-object v10

    .line 348
    :pswitch_15b  #0xb
    move-object/from16 v0, p1

    .line 350
    check-cast v0, Landroid/content/Context;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 357
    if-eqz v1, :cond_16c

    .line 359
    check-cast v0, Landroid/content/ContextWrapper;

    .line 361
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 364
    move-result-object v10

    .line 365
    :cond_16c
    return-object v10

    .line 366
    :pswitch_16d  #0xa
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    move-object/from16 v0, p1

    .line 371
    check-cast v0, Ljava/lang/Integer;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v0

    .line 377
    new-instance v1, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 379
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;-><init>(I)V

    .line 382
    return-object v1

    .line 383
    :pswitch_17e  #0x9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    move-object/from16 v0, p1

    .line 388
    check-cast v0, Ljava/util/List;

    .line 390
    new-instance v1, Landroidx/compose/ui/text/style/TextMotion;

    .line 392
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    sget-object v4, Landroidx/compose/ui/text/ParagraphKt;->TextMotionLinearitySaver:Landroidx/compose/ui/platform/WeakCache;

    .line 404
    if-eqz v3, :cond_197

    .line 406
    :cond_195
    move-object v2, v10

    .line 407
    goto :goto_1a3

    .line 408
    :cond_197
    if-eqz v2, :cond_195

    .line 410
    iget-object v3, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 412
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 414
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 420
    :goto_1a3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    iget v2, v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    .line 425
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1b1

    .line 431
    move-object v10, v0

    .line 432
    check-cast v10, Ljava/lang/Boolean;

    .line 434
    :cond_1b1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v0

    .line 441
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    .line 444
    return-object v1

    .line 445
    :pswitch_1bc  #0x8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    move-object/from16 v0, p1

    .line 450
    check-cast v0, Ljava/lang/Integer;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 455
    move-result v0

    .line 456
    new-instance v1, Landroidx/compose/ui/text/style/LineBreak;

    .line 458
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 461
    return-object v1

    .line 462
    :pswitch_1cd  #0x7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    move-object/from16 v0, p1

    .line 467
    check-cast v0, Ljava/lang/Integer;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result v0

    .line 473
    new-instance v1, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 475
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 478
    return-object v1

    .line 479
    :pswitch_1de  #0x6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    move-object/from16 v0, p1

    .line 484
    check-cast v0, Ljava/util/List;

    .line 486
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_1ee

    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    move-object v1, v10

    .line 496
    :goto_1ef
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v1

    .line 503
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v2

    .line 513
    sget-object v3, Landroidx/compose/ui/text/ParagraphKt;->emojiSupportMatchSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 515
    if-eqz v2, :cond_205

    .line 517
    goto :goto_212

    .line 518
    :cond_205
    if-eqz v0, :cond_212

    .line 520
    iget-object v2, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 522
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 524
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    move-object v10, v0

    .line 529
    check-cast v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 531
    :cond_212
    :goto_212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    iget v0, v10, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 536
    new-instance v2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 538
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    .line 541
    return-object v2

    .line 542
    :pswitch_21d  #0x5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    move-object/from16 v0, p1

    .line 547
    check-cast v0, Ljava/util/List;

    .line 549
    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    .line 551
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    sget v9, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 557
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 559
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    if-eqz v6, :cond_251

    .line 564
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_241

    .line 570
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 572
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 574
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 577
    goto :goto_252

    .line 578
    :cond_241
    check-cast v6, Ljava/lang/Integer;

    .line 580
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 583
    move-result v6

    .line 584
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 587
    move-result-wide v12

    .line 588
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 590
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    move-object v6, v10

    .line 595
    :goto_252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    iget-wide v12, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 600
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v6

    .line 604
    sget-object v7, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 606
    sget-object v7, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 608
    iget-object v7, v7, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 610
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    if-eqz v6, :cond_26d

    .line 615
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Landroidx/compose/ui/unit/TextUnit;

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move-object v6, v10

    .line 623
    :goto_26e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    iget-wide v14, v6, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 628
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 632
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 634
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 636
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    move-result v16

    .line 640
    if-eqz v16, :cond_284

    .line 642
    :cond_281
    move-object/from16 v16, v10

    .line 644
    goto :goto_292

    .line 645
    :cond_284
    if-eqz v5, :cond_281

    .line 647
    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 649
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 651
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 657
    move-object/from16 v16, v5

    .line 659
    :goto_292
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->FontStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 665
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_2a1

    .line 671
    :cond_29e
    move-object/from16 v17, v10

    .line 673
    goto :goto_2af

    .line 674
    :cond_2a1
    if-eqz v4, :cond_29e

    .line 676
    iget-object v5, v5, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 678
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 680
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Landroidx/compose/ui/text/font/FontStyle;

    .line 686
    move-object/from16 v17, v4

    .line 688
    :goto_2af
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v3

    .line 692
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->FontSynthesisSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 694
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_2be

    .line 700
    :cond_2bb
    move-object/from16 v18, v10

    .line 702
    goto :goto_2cc

    .line 703
    :cond_2be
    if-eqz v3, :cond_2bb

    .line 705
    iget-object v4, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 707
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 709
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 715
    move-object/from16 v18, v3

    .line 717
    :goto_2cc
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v3

    .line 721
    if-eqz v3, :cond_2d7

    .line 723
    check-cast v3, Ljava/lang/String;

    .line 725
    move-object/from16 v20, v3

    .line 727
    goto :goto_2d9

    .line 728
    :cond_2d7
    move-object/from16 v20, v10

    .line 730
    :goto_2d9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    if-eqz v2, :cond_2e9

    .line 739
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    .line 745
    goto :goto_2ea

    .line 746
    :cond_2e9
    move-object v2, v10

    .line 747
    :goto_2ea
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    iget-wide v2, v2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 752
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 758
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_2fe

    .line 764
    :cond_2fb
    move-object/from16 v23, v10

    .line 766
    goto :goto_30c

    .line 767
    :cond_2fe
    if-eqz v1, :cond_2fb

    .line 769
    iget-object v4, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 771
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 773
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Landroidx/compose/ui/text/style/BaselineShift;

    .line 779
    move-object/from16 v23, v1

    .line 781
    :goto_30c
    const/16 v1, 0x9

    .line 783
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v1

    .line 787
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 789
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_31d

    .line 795
    :cond_31a
    move-object/from16 v24, v10

    .line 797
    goto :goto_32b

    .line 798
    :cond_31d
    if-eqz v1, :cond_31a

    .line 800
    iget-object v4, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 802
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 804
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 810
    move-object/from16 v24, v1

    .line 812
    :goto_32b
    const/16 v1, 0xa

    .line 814
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 820
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 822
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_33e

    .line 828
    :cond_33b
    move-object/from16 v25, v10

    .line 830
    goto :goto_34c

    .line 831
    :cond_33e
    if-eqz v1, :cond_33b

    .line 833
    iget-object v4, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 835
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 837
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 843
    move-object/from16 v25, v1

    .line 845
    :goto_34c
    const/16 v1, 0xb

    .line 847
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    if-eqz v1, :cond_375

    .line 856
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_365

    .line 862
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 864
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 866
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 869
    goto :goto_376

    .line 870
    :cond_365
    check-cast v1, Ljava/lang/Integer;

    .line 872
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 875
    move-result v1

    .line 876
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 879
    move-result-wide v4

    .line 880
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 882
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 885
    goto :goto_376

    .line 886
    :cond_375
    move-object v1, v10

    .line 887
    :goto_376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    iget-wide v4, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 892
    const/16 v1, 0xc

    .line 894
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 900
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    move-result v7

    .line 904
    if-eqz v7, :cond_38c

    .line 906
    :cond_389
    move-object/from16 v28, v10

    .line 908
    goto :goto_39a

    .line 909
    :cond_38c
    if-eqz v1, :cond_389

    .line 911
    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 913
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 915
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Landroidx/compose/ui/text/style/TextDecoration;

    .line 921
    move-object/from16 v28, v1

    .line 923
    :goto_39a
    const/16 v1, 0xd

    .line 925
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 931
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 933
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_3ad

    .line 939
    :cond_3aa
    :goto_3aa
    move-object/from16 v29, v10

    .line 941
    goto :goto_3bb

    .line 942
    :cond_3ad
    if-eqz v0, :cond_3aa

    .line 944
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 946
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 948
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    move-object v10, v0

    .line 953
    check-cast v10, Landroidx/compose/ui/graphics/Shadow;

    .line 955
    goto :goto_3aa

    .line 956
    :goto_3bb
    const v30, 0xc020

    .line 959
    const/16 v19, 0x0

    .line 961
    move-wide/from16 v21, v2

    .line 963
    move-wide/from16 v26, v4

    .line 965
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 968
    return-object v11

    .line 969
    :pswitch_3c8  #0x4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    move-object/from16 v0, p1

    .line 974
    check-cast v0, Ljava/util/List;

    .line 976
    new-instance v11, Landroidx/compose/ui/text/ParagraphStyle;

    .line 978
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    move-result-object v6

    .line 982
    sget-object v9, Landroidx/compose/ui/text/SaversKt;->TextAlignSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 984
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 986
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    if-eqz v6, :cond_3e7

    .line 991
    iget-object v9, v9, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 993
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    move-result-object v6

    .line 997
    check-cast v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 999
    goto :goto_3e8

    .line 1000
    :cond_3e7
    move-object v6, v10

    .line 1001
    :goto_3e8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    iget v6, v6, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 1006
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    move-result-object v7

    .line 1010
    sget-object v9, Landroidx/compose/ui/text/SaversKt;->TextDirectionSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1012
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    if-eqz v7, :cond_401

    .line 1017
    iget-object v9, v9, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1019
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Landroidx/compose/ui/text/style/TextDirection;

    .line 1025
    goto :goto_402

    .line 1026
    :cond_401
    move-object v7, v10

    .line 1027
    :goto_402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    iget v13, v7, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 1032
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    move-result-object v5

    .line 1036
    sget-object v7, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 1038
    sget-object v7, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1040
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    if-eqz v5, :cond_41d

    .line 1045
    iget-object v7, v7, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1047
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Landroidx/compose/ui/unit/TextUnit;

    .line 1053
    goto :goto_41e

    .line 1054
    :cond_41d
    move-object v5, v10

    .line 1055
    :goto_41e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    iget-wide v14, v5, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 1060
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    move-result-object v4

    .line 1064
    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 1066
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1068
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    move-result v7

    .line 1072
    if-eqz v7, :cond_434

    .line 1074
    :cond_431
    move-object/from16 v16, v10

    .line 1076
    goto :goto_442

    .line 1077
    :cond_434
    if-eqz v4, :cond_431

    .line 1079
    iget-object v5, v5, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1081
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1083
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Landroidx/compose/ui/text/style/TextIndent;

    .line 1089
    move-object/from16 v16, v4

    .line 1091
    :goto_442
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    move-result v4

    .line 1099
    sget-object v5, Landroidx/compose/ui/text/ParagraphKt;->PlatformParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1101
    if-eqz v4, :cond_451

    .line 1103
    :cond_44e
    move-object/from16 v17, v10

    .line 1105
    goto :goto_45f

    .line 1106
    :cond_451
    if-eqz v3, :cond_44e

    .line 1108
    iget-object v4, v5, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1110
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1112
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 1118
    move-object/from16 v17, v3

    .line 1120
    :goto_45f
    const/4 v3, 0x5

    .line 1121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    move-result-object v3

    .line 1125
    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1127
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1129
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_471

    .line 1135
    :cond_46e
    move-object/from16 v18, v10

    .line 1137
    goto :goto_47f

    .line 1138
    :cond_471
    if-eqz v3, :cond_46e

    .line 1140
    iget-object v4, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1142
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1144
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1150
    move-object/from16 v18, v3

    .line 1152
    :goto_47f
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    move-result-object v3

    .line 1156
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    move-result v4

    .line 1160
    sget-object v5, Landroidx/compose/ui/text/ParagraphKt;->LineBreakSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1162
    if-eqz v4, :cond_48d

    .line 1164
    :cond_48b
    move-object v3, v10

    .line 1165
    goto :goto_499

    .line 1166
    :cond_48d
    if-eqz v3, :cond_48b

    .line 1168
    iget-object v4, v5, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1170
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1172
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, Landroidx/compose/ui/text/style/LineBreak;

    .line 1178
    :goto_499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    iget v3, v3, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 1183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    move-result-object v2

    .line 1187
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->HyphensSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1189
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    if-eqz v2, :cond_4b2

    .line 1194
    iget-object v4, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1196
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Landroidx/compose/ui/text/style/Hyphens;

    .line 1202
    goto :goto_4b3

    .line 1203
    :cond_4b2
    move-object v2, v10

    .line 1204
    :goto_4b3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    iget v2, v2, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 1209
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    move-result v1

    .line 1217
    sget-object v4, Landroidx/compose/ui/text/ParagraphKt;->TextMotionSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1219
    if-eqz v1, :cond_4cc

    .line 1221
    :cond_4c4
    :goto_4c4
    move/from16 v20, v2

    .line 1223
    move/from16 v19, v3

    .line 1225
    move v12, v6

    .line 1226
    move-object/from16 v21, v10

    .line 1228
    goto :goto_4da

    .line 1229
    :cond_4cc
    if-eqz v0, :cond_4c4

    .line 1231
    iget-object v1, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1233
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1235
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    move-object v10, v0

    .line 1240
    check-cast v10, Landroidx/compose/ui/text/style/TextMotion;

    .line 1242
    goto :goto_4c4

    .line 1243
    :goto_4da
    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 1246
    return-object v11

    .line 1247
    :pswitch_4de  #0x3
    new-instance v0, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1249
    if-eqz p1, :cond_4e6

    .line 1251
    move-object/from16 v10, p1

    .line 1253
    check-cast v10, Ljava/lang/String;

    .line 1255
    :cond_4e6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    invoke-direct {v0, v10}, Landroidx/compose/ui/text/UrlAnnotation;-><init>(Ljava/lang/String;)V

    .line 1261
    return-object v0

    .line 1262
    :pswitch_4ed  #0x2
    new-instance v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 1264
    if-eqz p1, :cond_4f5

    .line 1266
    move-object/from16 v10, p1

    .line 1268
    check-cast v10, Ljava/lang/String;

    .line 1270
    :cond_4f5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    invoke-direct {v0, v10}, Landroidx/compose/ui/text/VerbatimTtsAnnotation;-><init>(Ljava/lang/String;)V

    .line 1276
    return-object v0

    .line 1277
    :pswitch_4fc  #0x1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    move-object/from16 v0, p1

    .line 1282
    check-cast v0, Ljava/lang/Integer;

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1287
    move-result v0

    .line 1288
    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 1290
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;-><init>(I)V

    .line 1293
    return-object v1

    .line 1294
    :pswitch_50d  #0x0
    move-object/from16 v0, p1

    .line 1296
    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1304
    move-result v0

    .line 1305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    nop

    .line 1311
    :pswitch_data_51e
    .packed-switch 0x0
        :pswitch_50d  #00000000
        :pswitch_4fc  #00000001
        :pswitch_4ed  #00000002
        :pswitch_4de  #00000003
        :pswitch_3c8  #00000004
        :pswitch_21d  #00000005
        :pswitch_1de  #00000006
        :pswitch_1cd  #00000007
        :pswitch_1bc  #00000008
        :pswitch_17e  #00000009
        :pswitch_16d  #0000000a
        :pswitch_15b  #0000000b
        :pswitch_149  #0000000c
        :pswitch_13c  #0000000d
        :pswitch_126  #0000000e
        :pswitch_117  #0000000f
        :pswitch_10d  #00000010
        :pswitch_f7  #00000011
        :pswitch_e9  #00000012
        :pswitch_dc  #00000013
        :pswitch_b3  #00000014
        :pswitch_a6  #00000015
        :pswitch_9f  #00000016
        :pswitch_8e  #00000017
        :pswitch_77  #00000018
        :pswitch_60  #00000019
        :pswitch_50  #0000001a
        :pswitch_2c  #0000001b
        :pswitch_24  #0000001c
    .end packed-switch
.end method
