.class public final synthetic Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_15c

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 20
    check-cast v6, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 22
    move-object v11, v5

    .line 23
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 25
    move-object v12, v4

    .line 26
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 28
    move-object/from16 v10, p1

    .line 30
    check-cast v10, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 32
    move-object/from16 v13, p2

    .line 34
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    move-object/from16 v1, p3

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    and-int/lit8 v4, v1, 0x6

    .line 46
    if-nez v4, :cond_39

    .line 48
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_37

    .line 54
    const/4 v4, 0x4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, 0x2

    .line 57
    :goto_38
    or-int/2addr v1, v4

    .line 58
    :cond_39
    and-int/lit8 v4, v1, 0x13

    .line 60
    const/16 v5, 0x12

    .line 62
    if-eq v4, v5, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v2, v3

    .line 66
    :goto_41
    and-int/lit8 v4, v1, 0x1

    .line 68
    invoke-virtual {v13, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_72

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 85
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    const-string v0, "Label must not be blank"

    .line 93
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 96
    :cond_5f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    shl-int/lit8 v0, v1, 0x9

    .line 103
    and-int/lit16 v0, v0, 0x1c00

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v14

    .line 109
    sget-object v7, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1571120048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 111
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 118
    :goto_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object v0

    .line 121
    :pswitch_78  #0x0
    move-object v9, v0

    .line 122
    check-cast v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    move-object v8, v6

    .line 125
    check-cast v8, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 130
    iget-wide v0, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 132
    move-object v6, v4

    .line 133
    check-cast v6, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 135
    move-object/from16 v11, p1

    .line 137
    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 139
    move-object/from16 v12, p2

    .line 141
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 143
    move-object/from16 v4, p3

    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const v4, -0x5097aed  # -6.4000205E35f

    .line 153
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 156
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalCursorBlinkEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 158
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v4

    .line 168
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 171
    move-result v5

    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 178
    if-nez v5, :cond_b5

    .line 180
    if-ne v10, v13, :cond_bd

    .line 182
    :cond_b5
    new-instance v10, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 184
    invoke-direct {v10, v4}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 187
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_bd
    move-object v5, v10

    .line 191
    check-cast v5, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 193
    iget-wide v14, v9, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 195
    const-wide/16 v16, 0x10

    .line 197
    cmp-long v4, v14, v16

    .line 199
    if-nez v4, :cond_c9

    .line 201
    move v2, v3

    .line 202
    :cond_c9
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 204
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroidx/compose/ui/platform/WindowInfo;

    .line 210
    check-cast v4, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 212
    iget-object v4, v4, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_14c

    .line 226
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_14c

    .line 232
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_14c

    .line 238
    if-eqz v2, :cond_14c

    .line 240
    const v2, -0x2a2b68da

    .line 243
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 246
    iget-object v2, v7, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 248
    new-instance v4, Landroidx/compose/ui/text/TextRange;

    .line 250
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 253
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    if-nez v0, :cond_108

    .line 263
    if-ne v1, v13, :cond_113

    .line 265
    :cond_108
    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 267
    const/4 v0, 0x0

    .line 268
    const/16 v10, 0x8

    .line 270
    invoke-direct {v1, v5, v0, v10}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 273
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_113
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 278
    invoke-static {v2, v4, v1, v12}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 281
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    or-int/2addr v0, v1

    .line 290
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    or-int/2addr v0, v1

    .line 295
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    or-int/2addr v0, v1

    .line 300
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    or-int/2addr v0, v1

    .line 305
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_138

    .line 311
    if-ne v1, v13, :cond_142

    .line 313
    :cond_138
    new-instance v4, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;

    .line 315
    const/4 v10, 0x3

    .line 316
    invoke-direct/range {v4 .. v10}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    move-object v1, v4

    .line 323
    :cond_142
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 325
    invoke-static {v11, v1}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 332
    goto :goto_157

    .line 333
    :cond_14c
    const v0, -0x2a0caad9

    .line 336
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 339
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 342
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 344
    :goto_157
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 347
    return-object v0

    nop

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_78  #00000000
    .end packed-switch
.end method
