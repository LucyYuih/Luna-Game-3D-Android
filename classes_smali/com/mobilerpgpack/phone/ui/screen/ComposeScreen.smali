.class public abstract Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final drawFloatingActionButton:Landroidx/lifecycle/MutableLiveData;

.field public onFloatingActionButtonClickedDelegate:Lkotlin/jvm/functions/Function0;

.field public final route:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->route:Ljava/lang/String;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->drawFloatingActionButton:Landroidx/lifecycle/MutableLiveData;

    .line 15
    return-void
.end method


# virtual methods
.method public final DrawScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v0, 0x2df94320

    .line 13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    :goto_18
    or-int v0, p3, v0

    .line 27
    and-int/lit8 v2, p3, 0x30

    .line 29
    if-nez v2, :cond_2a

    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_27

    .line 37
    const/16 v2, 0x20

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v2, 0x10

    .line 42
    :goto_29
    or-int/2addr v0, v2

    .line 43
    :cond_2a
    and-int/lit8 v2, v0, 0x13

    .line 45
    const/16 v3, 0x12

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_33

    .line 50
    move v2, v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    and-int/2addr v0, v5

    .line 54
    invoke-virtual {v12, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_159

    .line 60
    invoke-static {v12}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 63
    move-result-wide v9

    .line 64
    invoke-static {v12}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v12}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    if-ne v0, v11, :cond_54

    .line 80
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;->INSTANCE$2:Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;

    .line 82
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-static {v12, v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J

    .line 90
    move-result-wide v15

    .line 91
    move-wide/from16 v17, v6

    .line 93
    invoke-static {v12}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 100
    move-result v7

    .line 101
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v13

    .line 105
    if-nez v7, :cond_71

    .line 107
    if-ne v13, v11, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    move-wide/from16 v19, v9

    .line 112
    move-object v7, v13

    .line 113
    goto :goto_86

    .line 114
    :cond_71
    :goto_71
    const v7, 0x3ecccccd  # 0.4f

    .line 117
    move-wide/from16 v19, v9

    .line 119
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 122
    move-result-wide v8

    .line 123
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 125
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 128
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :goto_86
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    if-ne v8, v11, :cond_99

    .line 143
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 145
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 147
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 150
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    move-object v8, v10

    .line 154
    :cond_99
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 156
    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 164
    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 166
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 172
    iget-wide v13, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 174
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 176
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 182
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 184
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 190
    move-wide/from16 v30, v2

    .line 192
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 194
    iget-object v0, v7, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 196
    if-nez v0, :cond_dd

    .line 198
    new-instance v21, Landroidx/compose/material3/IconButtonColors;

    .line 200
    sget-wide v22, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 202
    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->DisabledOpacity:F

    .line 204
    const v0, 0x3ec28f5c  # 0.38f

    .line 207
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 210
    move-result-wide v28

    .line 211
    move-wide/from16 v26, v22

    .line 213
    move-wide/from16 v24, v2

    .line 215
    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 218
    move-object/from16 v0, v21

    .line 220
    iput-object v0, v7, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 222
    :cond_dd
    const-wide/16 v2, 0x10

    .line 224
    cmp-long v7, v8, v2

    .line 226
    if-eqz v7, :cond_e6

    .line 228
    :goto_e3
    move-wide/from16 v22, v8

    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    iget-wide v8, v0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 233
    goto :goto_e3

    .line 234
    :goto_e9
    cmp-long v7, v5, v2

    .line 236
    if-eqz v7, :cond_f0

    .line 238
    :goto_ed
    move-wide/from16 v24, v5

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    iget-wide v5, v0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 243
    goto :goto_ed

    .line 244
    :goto_f3
    cmp-long v5, v10, v2

    .line 246
    if-eqz v5, :cond_fa

    .line 248
    :goto_f7
    move-wide/from16 v26, v10

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    iget-wide v10, v0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 253
    goto :goto_f7

    .line 254
    :goto_fd
    cmp-long v2, v13, v2

    .line 256
    if-eqz v2, :cond_104

    .line 258
    :goto_101
    move-wide/from16 v28, v13

    .line 260
    goto :goto_107

    .line 261
    :cond_104
    iget-wide v13, v0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 263
    goto :goto_101

    .line 264
    :goto_107
    new-instance v5, Landroidx/compose/material3/IconButtonColors;

    .line 266
    move-object/from16 v21, v5

    .line 268
    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 271
    iget-object v0, v1, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->drawFloatingActionButton:Landroidx/lifecycle/MutableLiveData;

    .line 273
    const/4 v2, 0x1

    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static {v0, v13, v12, v13, v2}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 278
    move-result v8

    .line 279
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 281
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;

    .line 283
    move-wide/from16 v6, v17

    .line 285
    move-wide/from16 v2, v30

    .line 287
    invoke-direct/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;JLandroidx/navigation/NavHostController;Landroidx/compose/material3/IconButtonColors;J)V

    .line 290
    move-object v14, v4

    .line 291
    const v1, -0x2776621c

    .line 294
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 297
    move-result-object v7

    .line 298
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;

    .line 300
    move-object/from16 v2, p0

    .line 302
    move v1, v8

    .line 303
    move-wide v3, v15

    .line 304
    move-wide/from16 v5, v19

    .line 306
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;-><init>(ZLcom/mobilerpgpack/phone/ui/screen/ComposeScreen;JJ)V

    .line 309
    move-object v15, v2

    .line 310
    const v1, -0x6f74b99

    .line 313
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 316
    move-result-object v4

    .line 317
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;

    .line 319
    invoke-direct {v0, v13, v15, v14}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    const v1, -0x4853ead1

    .line 325
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 328
    move-result-object v11

    .line 329
    const v13, 0x30006036

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    move-object v1, v7

    .line 337
    move-object v0, v9

    .line 338
    move-wide/from16 v8, v17

    .line 340
    move-wide/from16 v6, v30

    .line 342
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/MenuKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 345
    goto :goto_15e

    .line 346
    :cond_159
    move-object v15, v1

    .line 347
    move-object v14, v4

    .line 348
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 351
    :goto_15e
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_16f

    .line 357
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 359
    const/16 v2, 0x1a

    .line 361
    move/from16 v3, p3

    .line 363
    invoke-direct {v1, v3, v2, v15, v14}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 368
    :cond_16f
    return-void
.end method

.method public abstract DrawScreenContent(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
.end method

.method public getDrawBackButton()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onMainActivityFinish()V
    .registers 1

    .line 1
    return-void
.end method
