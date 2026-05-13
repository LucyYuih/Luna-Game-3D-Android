.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzck;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 22

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move/from16 v11, p4

    .line 9
    const v0, -0x50245748

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1e

    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    :goto_1c
    or-int/2addr v0, v11

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v11

    .line 32
    :goto_1f
    and-int/lit8 v3, v11, 0x30

    .line 34
    const/16 v4, 0x20

    .line 36
    if-nez v3, :cond_34

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_31

    .line 48
    move v3, v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v3, 0x10

    .line 52
    :goto_33
    or-int/2addr v0, v3

    .line 53
    :cond_34
    and-int/lit16 v3, v11, 0x180

    .line 55
    if-nez v3, :cond_44

    .line 57
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_41

    .line 63
    const/16 v3, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v3, 0x80

    .line 68
    :goto_43
    or-int/2addr v0, v3

    .line 69
    :cond_44
    and-int/lit16 v3, v0, 0x93

    .line 71
    const/16 v5, 0x92

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v5, :cond_4e

    .line 77
    move v3, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v6

    .line 80
    :goto_4f
    and-int/lit8 v5, v0, 0x1

    .line 82
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_13c

    .line 88
    and-int/lit8 v3, v0, 0xe

    .line 90
    if-ne v3, v2, :cond_5d

    .line 92
    move v5, v7

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v6

    .line 95
    :goto_5e
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    or-int/2addr v5, v9

    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 106
    if-nez v5, :cond_6d

    .line 108
    if-ne v9, v12, :cond_75

    .line 110
    :cond_6d
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    .line 112
    invoke-direct {v9, v10, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 115
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_75
    check-cast v9, Landroidx/compose/foundation/text/TextDragObserver;

    .line 120
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-ne v3, v2, :cond_7f

    .line 126
    move v2, v7

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v2, v6

    .line 129
    :goto_80
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_89

    .line 136
    if-ne v3, v12, :cond_91

    .line 138
    :cond_89
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    .line 140
    invoke-direct {v3, v10, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 143
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_91
    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 148
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 151
    move-result-object v2

    .line 152
    iget-wide v13, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 154
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v1, :cond_a9

    .line 160
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 163
    move-result-object v5

    .line 164
    iget-wide v13, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 166
    shr-long v4, v13, v4

    .line 168
    :goto_a7
    long-to-int v4, v4

    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 173
    move-result-object v4

    .line 174
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 176
    const-wide v13, 0xffffffffL

    .line 181
    and-long/2addr v4, v13

    .line 182
    goto :goto_a7

    .line 183
    :goto_b6
    iget-object v5, v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v5, :cond_110

    .line 188
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_110

    .line 194
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 196
    if-ltz v4, :cond_110

    .line 198
    iget-object v14, v5, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 200
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 202
    iget-object v14, v14, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 204
    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_d4

    .line 212
    goto :goto_110

    .line 213
    :cond_d4
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 216
    move-result v14

    .line 217
    iget v15, v5, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 219
    sub-int/2addr v15, v7

    .line 220
    move/from16 v16, v7

    .line 222
    iget v7, v5, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 226
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result v7

    .line 230
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v7

    .line 234
    invoke-virtual {v5, v7, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 237
    move-result v6

    .line 238
    if-le v4, v6, :cond_f0

    .line 240
    goto :goto_110

    .line 241
    :cond_f0
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 244
    iget-object v4, v5, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 246
    invoke-static {v7, v4}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroidx/compose/ui/text/ParagraphInfo;

    .line 256
    iget-object v5, v4, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 258
    iget v4, v4, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 260
    sub-int/2addr v7, v4

    .line 261
    iget-object v4, v5, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 263
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 266
    move-result v5

    .line 267
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 270
    move-result v4

    .line 271
    sub-float v13, v5, v4

    .line 273
    :cond_110
    :goto_110
    move v6, v13

    .line 274
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 278
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    if-nez v4, :cond_11d

    .line 284
    if-ne v5, v12, :cond_126

    .line 286
    :cond_11d
    new-instance v5, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;

    .line 288
    const/4 v4, 0x6

    .line 289
    invoke-direct {v5, v4, v9}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;-><init>(ILjava/lang/Object;)V

    .line 292
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_126
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 297
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    invoke-static {v4, v9, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v7

    .line 303
    shl-int/lit8 v0, v0, 0x3

    .line 305
    and-int/lit16 v9, v0, 0x3f0

    .line 307
    const-wide/16 v4, 0x0

    .line 309
    move-object v0, v3

    .line 310
    move v3, v2

    .line 311
    move-object/from16 v2, p1

    .line 313
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_common/zzcc;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 320
    :goto_13f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_14e

    .line 326
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;

    .line 328
    move-object/from16 v3, p1

    .line 330
    invoke-direct {v2, v1, v3, v10, v11}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 333
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 335
    :cond_14e
    return-void
.end method
