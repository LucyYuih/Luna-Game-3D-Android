.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 12
    iput p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->f$0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->f$0:J

    .line 9
    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .registers 5

    .line 13
    const/4 p4, 0x0

    iput p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-wide v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->f$0:J

    .line 13
    iget-object v0, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_16c

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-object/from16 v9, p2

    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 35
    if-eq v10, v3, :cond_25

    .line 37
    move v4, v8

    .line 38
    :cond_25
    and-int/lit8 v3, v9, 0x1

    .line 40
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_62

    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_39

    .line 56
    if-ne v4, v2, :cond_41

    .line 58
    :cond_39
    new-instance v4, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    .line 60
    invoke-direct {v4, v0, v8}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_41
    move-object v9, v4

    .line 67
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-static {v1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getTextButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 72
    move-result-object v13

    .line 73
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 75
    const/16 v2, 0xe

    .line 77
    invoke-direct {v0, v2, v6, v7}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 80
    const v2, -0x5897a105

    .line 83
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    move-result-object v15

    .line 87
    const/high16 v17, 0x30000000

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v16, v1

    .line 95
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    move-object/from16 v16, v1

    .line 101
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 104
    :goto_67
    return-object v5

    .line 105
    :pswitch_68  #0x2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 107
    move-object/from16 v1, p1

    .line 109
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 111
    move-object/from16 v9, p2

    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v9

    .line 119
    and-int/lit8 v10, v9, 0x3

    .line 121
    if-eq v10, v3, :cond_7b

    .line 123
    move v4, v8

    .line 124
    :cond_7b
    and-int/lit8 v3, v9, 0x1

    .line 126
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b3

    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    const/16 v4, 0x17

    .line 138
    if-ne v3, v2, :cond_93

    .line 140
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 142
    invoke-direct {v3, v0, v4}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 145
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_93
    move-object v9, v3

    .line 149
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-static {v1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getTextButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 154
    move-result-object v13

    .line 155
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 157
    invoke-direct {v0, v4, v6, v7}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 160
    const v2, -0x1a88c2c7

    .line 163
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 166
    move-result-object v15

    .line 167
    const v17, 0x30000006

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v16, v1

    .line 176
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    move-object/from16 v16, v1

    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 185
    :goto_b8
    return-object v5

    .line 186
    :pswitch_b9  #0x1
    move-object v9, v0

    .line 187
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 189
    move-object/from16 v0, p1

    .line 191
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 193
    move-object/from16 v1, p2

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v1

    .line 201
    and-int/lit8 v2, v1, 0x3

    .line 203
    if-eq v2, v3, :cond_ce

    .line 205
    move v2, v8

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v2, v4

    .line 208
    :goto_cf
    and-int/2addr v1, v8

    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_153

    .line 215
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 220
    cmp-long v1, v6, v1

    .line 222
    if-eqz v1, :cond_146

    .line 224
    const v1, -0x4a262578

    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 230
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 233
    move-result v10

    .line 234
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 237
    move-result v11

    .line 238
    const/4 v13, 0x0

    .line 239
    const/16 v14, 0xc

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 248
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 251
    move-result-object v2

    .line 252
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 261
    move-result-object v6

    .line 262
    invoke-static {v0, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    move-result-object v1

    .line 266
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 276
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 278
    if-eqz v9, :cond_11b

    .line 280
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 287
    :goto_11e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 289
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 294
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 303
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 306
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 308
    invoke-static {v0, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 311
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 313
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v1, v0, v4, v8}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 320
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 323
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 326
    goto :goto_156

    .line 327
    :cond_146
    const v1, -0x4a2083ba

    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 333
    invoke-static {v9, v0, v4, v4}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 336
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 339
    goto :goto_156

    .line 340
    :cond_153
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 343
    :goto_156
    return-object v5

    .line 344
    :pswitch_157  #0x0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 346
    move-object/from16 v1, p1

    .line 348
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 350
    move-object/from16 v2, p2

    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 360
    move-result v2

    .line 361
    invoke-static {v6, v7, v0, v1, v2}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 364
    return-object v5

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_157  #00000000
        :pswitch_b9  #00000001
        :pswitch_68  #00000002
    .end packed-switch
.end method
