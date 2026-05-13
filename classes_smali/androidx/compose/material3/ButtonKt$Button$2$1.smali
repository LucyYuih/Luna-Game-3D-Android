.class public final Landroidx/compose/material3/ButtonKt$Button$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $contentPadding:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$contentPadding:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$content:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$content:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$contentPadding:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$r8$classId:I

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$content:Ljava/lang/Object;

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$contentPadding:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_1c6

    .line 18
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p2

    .line 26
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 28
    and-int/lit8 p2, p2, 0x3

    .line 30
    if-ne p2, v7, :cond_2a

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_26

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    :goto_2a
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast p2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 50
    iget-object p2, p2, Landroidx/navigation/compose/ComposeNavigator$Destination;->content:Lkotlin/jvm/functions/Function4;

    .line 52
    check-cast v6, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v6, p0, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_3c
    return-object v4

    .line 62
    :pswitch_3d  #0x5
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result p2

    .line 70
    and-int/lit8 p2, p2, 0x3

    .line 72
    if-ne p2, v7, :cond_54

    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    :goto_54
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 87
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    invoke-static {p0, v6, p1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzpj;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 92
    :goto_5b
    return-object v4

    .line 93
    :pswitch_5c  #0x4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result p2

    .line 101
    and-int/lit8 p2, p2, 0x3

    .line 103
    if-ne p2, v7, :cond_73

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6f

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 115
    goto :goto_80

    .line 116
    :cond_73
    :goto_73
    check-cast p0, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 118
    iget-object p0, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, v6, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_80
    return-object v4

    .line 130
    :pswitch_81  #0x3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result p2

    .line 138
    and-int/lit8 v0, p2, 0x3

    .line 140
    if-eq v0, v7, :cond_8e

    .line 142
    move v5, v3

    .line 143
    :cond_8e
    and-int/2addr p2, v3

    .line 144
    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_a1

    .line 150
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 152
    check-cast v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p0, v6, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 165
    :goto_a4
    return-object v4

    .line 166
    :pswitch_a5  #0x2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result p2

    .line 174
    and-int/lit8 v0, p2, 0x3

    .line 176
    if-eq v0, v7, :cond_b3

    .line 178
    move v0, v3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v0, v5

    .line 181
    :goto_b4
    and-int/2addr p2, v3

    .line 182
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_117

    .line 188
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 190
    check-cast p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 192
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 194
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 197
    move-result-object p2

    .line 198
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {p1, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v1

    .line 210
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 217
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 220
    iget-boolean v8, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 222
    if-eqz v8, :cond_e3

    .line 224
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 231
    :goto_e6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 233
    invoke-static {p1, p2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 238
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 243
    iget-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 245
    if-nez v5, :cond_104

    .line 247
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v7

    .line 255
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_107

    .line 261
    :cond_104
    invoke-static {v0, p1, v0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 264
    :cond_107
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 266
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v6, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 283
    :goto_11a
    return-object v4

    .line 284
    :pswitch_11b  #0x1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 286
    check-cast p2, Ljava/lang/Number;

    .line 288
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result p2

    .line 292
    and-int/lit8 v0, p2, 0x3

    .line 294
    if-eq v0, v7, :cond_129

    .line 296
    move v0, v3

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v0, v5

    .line 299
    :goto_12a
    and-int/2addr p2, v3

    .line 300
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_13b

    .line 306
    check-cast p0, Landroidx/compose/material3/Typography;

    .line 308
    iget-object p0, p0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 310
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 312
    invoke-static {p0, v6, p1, v5}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 319
    :goto_13e
    return-object v4

    .line 320
    :pswitch_13f  #0x0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 322
    check-cast p2, Ljava/lang/Number;

    .line 324
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result p2

    .line 328
    and-int/lit8 v0, p2, 0x3

    .line 330
    if-eq v0, v7, :cond_14c

    .line 332
    move v5, v3

    .line 333
    :cond_14c
    and-int/2addr p2, v3

    .line 334
    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_1c1

    .line 340
    sget p2, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 342
    sget v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    .line 344
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object p2

    .line 348
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 350
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object p0

    .line 354
    sget-object p2, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 356
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 358
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 360
    const/16 v1, 0x36

    .line 362
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 365
    move-result-object p2

    .line 366
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {p1, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    move-result-object p0

    .line 378
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 385
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 388
    iget-boolean v7, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 390
    if-eqz v7, :cond_18b

    .line 392
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 395
    goto :goto_18e

    .line 396
    :cond_18b
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 399
    :goto_18e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 401
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 406
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 411
    iget-boolean v1, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 413
    if-nez v1, :cond_1ac

    .line 415
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v5

    .line 423
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1af

    .line 429
    :cond_1ac
    invoke-static {v0, p1, v0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 432
    :cond_1af
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 434
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    sget-object p0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {v6, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 453
    :goto_1c4
    return-object v4

    nop

    .line 455
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_13f  #00000000
        :pswitch_11b  #00000001
        :pswitch_a5  #00000002
        :pswitch_81  #00000003
        :pswitch_5c  #00000004
        :pswitch_3d  #00000005
    .end packed-switch
.end method
