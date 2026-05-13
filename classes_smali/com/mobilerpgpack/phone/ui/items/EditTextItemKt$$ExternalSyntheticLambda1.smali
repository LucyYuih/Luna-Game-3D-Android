.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;ZLjava/lang/String;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;->f$0:I

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;->f$4:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_16

    .line 21
    move v2, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_15a

    .line 31
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v34, v2

    .line 39
    check-cast v34, Ljava/lang/String;

    .line 41
    invoke-static {v6}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->useDarkTheme(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 44
    move-result v2

    .line 45
    invoke-static {v6}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 48
    move-result-wide v16

    .line 49
    invoke-static {v6}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 63
    if-nez v3, :cond_42

    .line 65
    if-ne v5, v9, :cond_5d

    .line 67
    :cond_42
    const v3, 0x3ecccccd  # 0.4f

    .line 70
    if-eqz v2, :cond_4e

    .line 72
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->White:J

    .line 74
    :goto_49
    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 77
    move-result-wide v10

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 81
    goto :goto_49

    .line 82
    :goto_51
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 84
    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 87
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 99
    move-result v3

    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    if-nez v3, :cond_6b

    .line 106
    if-ne v10, v9, :cond_89

    .line 108
    :cond_6b
    const v3, 0x3e4ccccd  # 0.2f

    .line 111
    if-eqz v2, :cond_77

    .line 113
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->White:J

    .line 115
    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 118
    move-result-wide v2

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 122
    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 125
    move-result-wide v2

    .line 126
    :goto_7d
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 128
    invoke-direct {v10, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 131
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_89
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v9, :cond_9c

    .line 146
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 148
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 150
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 153
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    move-object v2, v11

    .line 157
    :cond_9c
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 159
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 161
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    if-ne v11, v9, :cond_b1

    .line 167
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 169
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 171
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 174
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    move-object v11, v13

    .line 178
    :cond_b1
    check-cast v11, Landroidx/compose/ui/graphics/Color;

    .line 180
    iget-wide v11, v11, Landroidx/compose/ui/graphics/Color;->value:J

    .line 182
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object v13

    .line 186
    if-ne v13, v9, :cond_c6

    .line 188
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 190
    new-instance v15, Landroidx/compose/ui/graphics/Color;

    .line 192
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 195
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    move-object v13, v15

    .line 199
    :cond_c6
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    .line 201
    iget-wide v13, v13, Landroidx/compose/ui/graphics/Color;->value:J

    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 209
    iget-wide v4, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 211
    new-instance v15, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 213
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 219
    move-object/from16 v18, v1

    .line 221
    move-wide/from16 v19, v2

    .line 223
    iget-wide v1, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 225
    invoke-direct {v15, v7, v8, v1, v2}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 228
    const-wide/16 v30, 0x0

    .line 230
    const v33, 0x7fffe2c0

    .line 233
    move-object/from16 v1, v18

    .line 235
    move-wide/from16 v18, v19

    .line 237
    const-wide/16 v20, 0x0

    .line 239
    const-wide/16 v22, 0x0

    .line 241
    const-wide/16 v24, 0x0

    .line 243
    const-wide/16 v26, 0x0

    .line 245
    const-wide/16 v28, 0x0

    .line 247
    move-object/from16 v32, v6

    .line 249
    move-wide v5, v4

    .line 250
    move-wide v3, v7

    .line 251
    move-object v2, v9

    .line 252
    move-wide v9, v11

    .line 253
    move-object/from16 v35, v1

    .line 255
    move-object/from16 v36, v2

    .line 257
    move-wide v1, v7

    .line 258
    move-wide v7, v13

    .line 259
    move-wide v13, v1

    .line 260
    move-object/from16 v37, v35

    .line 262
    move-object/from16 v38, v36

    .line 264
    invoke-static/range {v1 .. v33}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TextFieldColors;

    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v6, v32

    .line 270
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 272
    new-instance v4, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 274
    const/16 v1, 0x7b

    .line 276
    iget v2, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;->f$0:I

    .line 278
    invoke-direct {v4, v2, v1}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(II)V

    .line 281
    move-object/from16 v1, v37

    .line 283
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    if-nez v2, :cond_128

    .line 293
    move-object/from16 v2, v38

    .line 295
    if-ne v3, v2, :cond_131

    .line 297
    :cond_128
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-direct {v3, v1, v2}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 303
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_131
    move-object v12, v3

    .line 307
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 309
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;

    .line 311
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 313
    iget-wide v8, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;->f$4:J

    .line 315
    invoke-direct {v2, v3, v8, v9, v1}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;JLandroidx/compose/runtime/MutableState;)V

    .line 318
    const v1, -0x3244aa41

    .line 321
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 324
    move-result-object v13

    .line 325
    const/4 v8, 0x0

    .line 326
    const v2, 0xc00180

    .line 329
    const/4 v1, 0x0

    .line 330
    move v3, v1

    .line 331
    move v9, v3

    .line 332
    const/4 v3, 0x0

    .line 333
    move v10, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    move v11, v10

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    iget-boolean v15, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 340
    move v0, v11

    .line 341
    move-object/from16 v11, v34

    .line 343
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/MenuKt;->OutlinedTextField(IIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    move-object/from16 v32, v6

    .line 349
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 352
    :goto_15f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    return-object v0
.end method
