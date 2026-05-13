.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JI)V
    .registers 7

    .line 1
    iput p6, p0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-wide p1, p0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->f$0:J

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->f$2:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x41c00000  # 24.0f

    .line 9
    const/16 v4, 0x36

    .line 11
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    const/high16 v6, 0x41800000  # 16.0f

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x3

    .line 19
    packed-switch v1, :pswitch_data_170

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 26
    move-object/from16 v11, p2

    .line 28
    check-cast v11, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v11

    .line 34
    and-int/lit8 v12, v11, 0x3

    .line 36
    if-eq v12, v7, :cond_26

    .line 38
    move v9, v8

    .line 39
    :cond_26
    and-int/lit8 v7, v11, 0x1

    .line 41
    invoke-virtual {v1, v7, v9}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_c4

    .line 47
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 49
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 51
    new-instance v11, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 53
    invoke-direct {v11, v10}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 56
    invoke-direct {v9, v6, v8, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-static {v9, v7, v1, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 62
    move-result-object v4

    .line 63
    iget-wide v6, v1, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {v1, v5}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 87
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 89
    if-eqz v11, :cond_5e

    .line 91
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 98
    :goto_61
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 100
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 105
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 114
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 119
    invoke-static {v1, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 122
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 124
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v11

    .line 131
    const/16 v18, 0x0

    .line 133
    const/16 v20, 0x6

    .line 135
    iget-wide v12, v0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->f$0:J

    .line 137
    const/4 v14, 0x0

    .line 138
    const-wide/16 v15, 0x0

    .line 140
    const/16 v17, 0x0

    .line 142
    move-object/from16 v19, v1

    .line 144
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 147
    const v3, 0x7f11027b

    .line 150
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    const-string v4, "\n"

    .line 156
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 158
    invoke-static {v3, v4, v5}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    const/16 v29, 0x0

    .line 164
    const v30, 0x3fffa

    .line 167
    const/4 v12, 0x0

    .line 168
    iget-wide v13, v0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->f$2:J

    .line 170
    const-wide/16 v17, 0x0

    .line 172
    const/16 v19, 0x0

    .line 174
    const-wide/16 v20, 0x0

    .line 176
    const/16 v22, 0x0

    .line 178
    const/16 v23, 0x0

    .line 180
    const/16 v24, 0x0

    .line 182
    const/16 v25, 0x0

    .line 184
    const/16 v26, 0x0

    .line 186
    const/16 v28, 0x0

    .line 188
    move-object/from16 v27, v1

    .line 190
    invoke-static/range {v11 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 193
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 200
    :goto_c7
    return-object v2

    .line 201
    :pswitch_c8  #0x0
    move-object/from16 v1, p1

    .line 203
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 205
    move-object/from16 v11, p2

    .line 207
    check-cast v11, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v11

    .line 213
    and-int/lit8 v12, v11, 0x3

    .line 215
    if-eq v12, v7, :cond_d9

    .line 217
    move v9, v8

    .line 218
    :cond_d9
    and-int/lit8 v7, v11, 0x1

    .line 220
    invoke-virtual {v1, v7, v9}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_16b

    .line 226
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 228
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 230
    new-instance v11, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 232
    invoke-direct {v11, v10}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 235
    invoke-direct {v9, v6, v8, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-static {v9, v7, v1, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 241
    move-result-object v4

    .line 242
    iget-wide v6, v1, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 251
    move-result-object v7

    .line 252
    invoke-static {v1, v5}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v9

    .line 256
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 263
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 266
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 268
    if-eqz v11, :cond_111

    .line 270
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 273
    goto :goto_114

    .line 274
    :cond_111
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 277
    :goto_114
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 279
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 284
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v4

    .line 291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 293
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 298
    invoke-static {v1, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 303
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 309
    move-result-object v9

    .line 310
    const/16 v16, 0x0

    .line 312
    const/16 v18, 0x6

    .line 314
    iget-wide v10, v0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->f$0:J

    .line 316
    const/4 v12, 0x0

    .line 317
    const-wide/16 v13, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    move-object/from16 v17, v1

    .line 322
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 325
    const/16 v27, 0x0

    .line 327
    const v28, 0x3fffa

    .line 330
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 332
    const/4 v10, 0x0

    .line 333
    iget-wide v11, v0, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;->f$2:J

    .line 335
    const-wide/16 v15, 0x0

    .line 337
    move-object/from16 v25, v17

    .line 339
    const/16 v17, 0x0

    .line 341
    const-wide/16 v18, 0x0

    .line 343
    const/16 v20, 0x0

    .line 345
    const/16 v21, 0x0

    .line 347
    const/16 v22, 0x0

    .line 349
    const/16 v23, 0x0

    .line 351
    const/16 v24, 0x0

    .line 353
    const/16 v26, 0x0

    .line 355
    invoke-static/range {v9 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 358
    move-object/from16 v0, v25

    .line 360
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    move-object v0, v1

    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 368
    :goto_16f
    return-object v2

    .line 369
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_c8  #00000000
    .end packed-switch
.end method
