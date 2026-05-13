.class public abstract Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$1:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 3
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$2:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 12
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$2:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 21
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 23
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 28
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$3:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 30
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$4:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 39
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 41
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$5:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 48
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 55
    return-void
.end method

.method public static final ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const v4, -0x1f032317

    .line 12
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_16

    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x2

    .line 24
    :goto_17
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_21

    .line 31
    const/16 v6, 0x20

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v6, 0x10

    .line 36
    :goto_23
    or-int/2addr v4, v6

    .line 37
    and-int/lit8 v6, v4, 0x13

    .line 39
    const/16 v7, 0x12

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v6, v7, :cond_2d

    .line 44
    move v6, v9

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v6, 0x0

    .line 47
    :goto_2e
    and-int/2addr v4, v9

    .line 48
    invoke-virtual {v2, v4, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_22c

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 64
    if-ne v6, v7, :cond_49

    .line 66
    new-instance v6, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_49
    check-cast v6, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_226

    .line 82
    iget-object v11, v10, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    if-ne v12, v7, :cond_d6

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    check-cast v12, Landroid/view/View;

    .line 99
    const v13, 0x7f090087

    .line 102
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    move-result-object v13

    .line 106
    instance-of v14, v13, Ljava/lang/String;

    .line 108
    const/4 v15, 0x0

    .line 109
    if-eqz v14, :cond_71

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v13, v15

    .line 115
    :goto_72
    if-nez v13, :cond_7c

    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 120
    move-result v12

    .line 121
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 125
    :cond_7c
    const-string v12, "SaveableStateRegistry:"

    .line 127
    invoke-static {v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v11}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13, v12}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    move-result-object v14

    .line 139
    if-eqz v14, :cond_b4

    .line 141
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 143
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 149
    move-result-object v16

    .line 150
    check-cast v16, Ljava/lang/Iterable;

    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v16

    .line 156
    :goto_9b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v17

    .line 160
    if-eqz v17, :cond_b4

    .line 162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v17

    .line 166
    move-object/from16 v8, v17

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 170
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-interface {v15, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_9b

    .line 181
    :cond_b4
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$3:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 183
    sget-object v8, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 185
    new-instance v8, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 187
    invoke-direct {v8, v15, v5}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 190
    :try_start_bd
    new-instance v5, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda6;

    .line 192
    invoke-direct {v5, v9, v8}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 195
    invoke-virtual {v13, v12, v5}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bd .. :try_end_c5} :catch_c7

    .line 198
    move v5, v9

    .line 199
    goto :goto_c8

    .line 200
    :catch_c7
    const/4 v5, 0x0

    .line 201
    :goto_c8
    new-instance v14, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 203
    new-instance v15, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 205
    invoke-direct {v15, v5, v13, v12}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    .line 208
    invoke-direct {v14, v8, v15}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;)V

    .line 211
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    move-object v12, v14

    .line 215
    :cond_d6
    check-cast v12, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 217
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    if-nez v5, :cond_e4

    .line 227
    if-ne v8, v7, :cond_ee

    .line 229
    :cond_e4
    new-instance v8, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 231
    const/16 v5, 0xf

    .line 233
    invoke-direct {v8, v5, v12}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 236
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 241
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 246
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    if-ne v5, v7, :cond_128

    .line 252
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    const/16 v8, 0x1f

    .line 256
    if-lt v5, v8, :cond_120

    .line 258
    const-class v5, Landroid/os/Vibrator;

    .line 260
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroid/os/Vibrator;

    .line 266
    const/4 v8, 0x7

    .line 267
    const/4 v13, 0x2

    .line 268
    filled-new-array {v9, v8, v13}, [I

    .line 271
    move-result-object v8

    .line 272
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;[I)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_120

    .line 278
    new-instance v5, Landroidx/compose/ui/platform/DefaultHapticFeedback;

    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 283
    move-result-object v8

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/platform/DefaultHapticFeedback;-><init>(Landroid/view/View;I)V

    .line 288
    goto :goto_125

    .line 289
    :cond_120
    new-instance v5, Landroidx/compose/ui/platform/NoHapticFeedback;

    .line 291
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 294
    :goto_125
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    :cond_128
    check-cast v5, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    if-ne v9, v7, :cond_13c

    .line 309
    new-instance v9, Landroidx/compose/ui/res/ImageVectorCache;

    .line 311
    invoke-direct {v9}, Landroidx/compose/ui/res/ImageVectorCache;-><init>()V

    .line 314
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :cond_13c
    check-cast v9, Landroidx/compose/ui/res/ImageVectorCache;

    .line 319
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v13

    .line 323
    if-ne v13, v7, :cond_151

    .line 325
    new-instance v13, Landroid/content/res/Configuration;

    .line 327
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 330
    if-eqz v8, :cond_14e

    .line 332
    invoke-virtual {v13, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 335
    :cond_14e
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_151
    check-cast v13, Landroid/content/res/Configuration;

    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 343
    move-result-object v8

    .line 344
    if-ne v8, v7, :cond_161

    .line 346
    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 348
    invoke-direct {v8, v13, v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;-><init>(Landroid/content/res/Configuration;Landroidx/compose/ui/res/ImageVectorCache;)V

    .line 351
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :cond_161
    check-cast v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 356
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    move-result v13

    .line 360
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 363
    move-result-object v14

    .line 364
    if-nez v13, :cond_16f

    .line 366
    if-ne v14, v7, :cond_178

    .line 368
    :cond_16f
    new-instance v14, Landroidx/datastore/core/SimpleActor$1;

    .line 370
    const/4 v13, 0x5

    .line 371
    invoke-direct {v14, v13, v4, v8}, Landroidx/datastore/core/SimpleActor$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_178
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 379
    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 382
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 385
    move-result-object v8

    .line 386
    if-ne v8, v7, :cond_18b

    .line 388
    new-instance v8, Landroidx/compose/ui/res/ResourceIdCache;

    .line 390
    invoke-direct {v8}, Landroidx/compose/ui/res/ResourceIdCache;-><init>()V

    .line 393
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    :cond_18b
    check-cast v8, Landroidx/compose/ui/res/ResourceIdCache;

    .line 398
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 401
    move-result-object v13

    .line 402
    if-ne v13, v7, :cond_19b

    .line 404
    new-instance v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    .line 406
    invoke-direct {v13, v8}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;-><init>(Landroidx/compose/ui/res/ResourceIdCache;)V

    .line 409
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    :cond_19b
    check-cast v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    .line 414
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 417
    move-result v14

    .line 418
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 421
    move-result-object v15

    .line 422
    if-nez v14, :cond_1a9

    .line 424
    if-ne v15, v7, :cond_1b2

    .line 426
    :cond_1a9
    new-instance v15, Landroidx/datastore/core/SimpleActor$1;

    .line 428
    const/4 v7, 0x6

    .line 429
    invoke-direct {v15, v7, v4, v13}, Landroidx/datastore/core/SimpleActor$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    :cond_1b2
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 437
    invoke-static {v8, v15, v2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 440
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 442
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 445
    move-result-object v13

    .line 446
    check-cast v13, Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result v13

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 455
    move-result v14

    .line 456
    or-int/2addr v13, v14

    .line 457
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 466
    move-result-object v16

    .line 467
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 469
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 472
    move-result-object v17

    .line 473
    sget-object v4, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 475
    iget-object v10, v10, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 477
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 480
    move-result-object v18

    .line 481
    sget-object v4, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 483
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 486
    move-result-object v19

    .line 487
    sget-object v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 489
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 492
    move-result-object v20

    .line 493
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 502
    move-result-object v21

    .line 503
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 505
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 508
    move-result-object v22

    .line 509
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 511
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 514
    move-result-object v23

    .line 515
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 522
    move-result-object v24

    .line 523
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 525
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 528
    move-result-object v25

    .line 529
    filled-new-array/range {v16 .. v25}, [Landroidx/compose/runtime/ProvidedValue;

    .line 532
    move-result-object v4

    .line 533
    new-instance v5, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 535
    invoke-direct {v5, v0, v6, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;)V

    .line 538
    const v6, 0x3f2ad1a9

    .line 541
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 544
    move-result-object v5

    .line 545
    const/16 v6, 0x38

    .line 547
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 550
    goto :goto_22f

    .line 551
    :cond_226
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 553
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 556
    return-void

    .line 557
    :cond_22c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 560
    :goto_22f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_23c

    .line 566
    new-instance v4, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 568
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    .line 571
    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 573
    :cond_23c
    return-void
.end method

.method public static final access$noLocalProvidedFor(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CompositionLocal "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not present"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
