.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_250

    .line 17
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 23
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 25
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-lez p0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v2

    .line 45
    :goto_2c
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p0

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 57
    move-result p0

    .line 58
    :goto_39
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    if-lez v0, :cond_44

    .line 68
    move-object v2, v1

    .line 69
    :cond_44
    if-eqz v2, :cond_4b

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p3

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 81
    move-result p3

    .line 82
    :goto_51
    if-ltz p0, :cond_55

    .line 84
    move v0, v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v0, v6

    .line 87
    :goto_56
    if-ltz p3, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v4, v6

    .line 91
    :goto_5a
    and-int/2addr v0, v4

    .line 92
    if-nez v0, :cond_62

    .line 94
    const-string v0, "width and height must be >= 0"

    .line 96
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 99
    :cond_62
    invoke-static {p0, p0, p3, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    .line 109
    const/16 v1, 0xa

    .line 111
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 114
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 116
    invoke-interface {p1, p0, p3, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_78  #0x4
    check-cast p0, Landroid/text/Spannable;

    .line 123
    check-cast v5, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;

    .line 125
    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p2

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    new-instance v0, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    .line 141
    iget-object v1, p1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 143
    iget-object v2, p1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 145
    if-nez v2, :cond_94

    .line 147
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 149
    :cond_94
    iget-object v4, p1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 151
    if-eqz v4, :cond_9b

    .line 153
    iget v4, v4, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v4, v6

    .line 157
    :goto_9c
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 159
    if-eqz p1, :cond_a3

    .line 161
    iget p1, p1, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    const p1, 0xffff

    .line 167
    :goto_a6
    iget-object v5, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 169
    check-cast v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 171
    iget-object v7, v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 173
    check-cast v7, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 175
    invoke-virtual {v7, v1, v2, v4, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 178
    move-result-object p1

    .line 179
    instance-of v1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 181
    if-nez v1, :cond_c7

    .line 183
    new-instance v1, Landroidx/core/util/AtomicFile;

    .line 185
    iget-object v2, v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/util/AtomicFile;

    .line 187
    invoke-direct {v1, p1, v2}, Landroidx/core/util/AtomicFile;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/core/util/AtomicFile;)V

    .line 190
    iput-object v1, v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/util/AtomicFile;

    .line 192
    iget-object p1, v1, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast p1, Landroid/graphics/Typeface;

    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    check-cast p1, Landroid/graphics/Typeface;

    .line 207
    :goto_ce
    invoke-direct {v0, v6, p1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(ILjava/lang/Object;)V

    .line 210
    const/16 p1, 0x21

    .line 212
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 215
    return-object v3

    .line 216
    :pswitch_d7  #0x3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 218
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 220
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 222
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 224
    check-cast p3, Ljava/lang/Integer;

    .line 226
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const p1, 0x2d4acc1b

    .line 232
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 235
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_f7

    .line 241
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_f7
    check-cast p1, Landroidx/compose/runtime/State;

    .line 250
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_11f

    .line 256
    new-instance p0, Landroidx/compose/animation/core/Animatable;

    .line 258
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 264
    iget-wide v7, p3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 266
    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    .line 268
    invoke-direct {p3, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 271
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 273
    sget-wide v7, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    .line 275
    new-instance v9, Landroidx/compose/ui/geometry/Offset;

    .line 277
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 280
    const/16 v7, 0x8

    .line 282
    invoke-direct {p0, p3, v0, v9, v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 285
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_11f
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 290
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    move-result p3

    .line 294
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    if-nez p3, :cond_12d

    .line 300
    if-ne v0, v1, :cond_137

    .line 302
    :cond_12d
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 304
    const/16 p3, 0xd

    .line 306
    invoke-direct {v0, p1, p0, v2, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 309
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_137
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 314
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 319
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 322
    move-result p1

    .line 323
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 326
    move-result-object p3

    .line 327
    if-nez p1, :cond_14a

    .line 329
    if-ne p3, v1, :cond_152

    .line 331
    :cond_14a
    new-instance p3, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    .line 333
    invoke-direct {p3, p0, v4}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    .line 336
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_152
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 341
    invoke-interface {v5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 347
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 350
    return-object p0

    .line 351
    :pswitch_15e  #0x2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 353
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 355
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 357
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 359
    check-cast p3, Ljava/lang/Integer;

    .line 361
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    const p1, -0x620472b

    .line 367
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 370
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v1, :cond_17e

    .line 376
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :cond_17e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 385
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 388
    move-result-object p3

    .line 389
    if-ne p3, v1, :cond_18d

    .line 391
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 394
    move-result-object p3

    .line 395
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    :cond_18d
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 400
    invoke-static {p0, p2}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    if-nez v0, :cond_19f

    .line 414
    if-ne v2, v1, :cond_1a9

    .line 416
    :cond_19f
    new-instance v2, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 418
    const/16 v0, 0x17

    .line 420
    invoke-direct {v2, v0, p3, v5}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :cond_1a9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 428
    invoke-static {v5, v2, p2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 431
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    or-int/2addr v0, v2

    .line 440
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 443
    move-result v2

    .line 444
    or-int/2addr v0, v2

    .line 445
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    if-nez v0, :cond_1c4

    .line 451
    if-ne v2, v1, :cond_1cc

    .line 453
    :cond_1c4
    new-instance v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    .line 455
    invoke-direct {v2, p1, p3, v5, p0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;)V

    .line 458
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_1cc
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 463
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 465
    invoke-static {p0, v5, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 472
    return-object p0

    .line 473
    :pswitch_1d8  #0x1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 475
    check-cast v5, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 477
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 479
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 481
    check-cast p3, Ljava/lang/Integer;

    .line 483
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result p1

    .line 487
    and-int/lit8 p3, p1, 0x11

    .line 489
    const/16 v0, 0x10

    .line 491
    if-eq p3, v0, :cond_1ee

    .line 493
    move p3, v4

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    move p3, v6

    .line 496
    :goto_1ef
    and-int/2addr p1, v4

    .line 497
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_212

    .line 503
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 506
    move-result-object p1

    .line 507
    if-ne p1, v1, :cond_204

    .line 509
    new-instance p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 511
    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>()V

    .line 514
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    :cond_204
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 519
    iget-object p3, p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 521
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 524
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-virtual {p1, v5, p2, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 530
    goto :goto_215

    .line 531
    :cond_212
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 534
    :goto_215
    return-object v3

    .line 535
    :pswitch_216  #0x0
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 537
    check-cast v5, Landroidx/navigation/NavHostController;

    .line 539
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    .line 541
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 543
    check-cast p3, Ljava/lang/Integer;

    .line 545
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result p3

    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    and-int/lit8 v0, p3, 0x6

    .line 554
    if-nez v0, :cond_235

    .line 556
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_233

    .line 562
    const/4 v0, 0x4

    .line 563
    goto :goto_234

    .line 564
    :cond_233
    const/4 v0, 0x2

    .line 565
    :goto_234
    or-int/2addr p3, v0

    .line 566
    :cond_235
    and-int/lit8 v0, p3, 0x13

    .line 568
    const/16 v1, 0x12

    .line 570
    if-eq v0, v1, :cond_23c

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    move v4, v6

    .line 574
    :goto_23d
    and-int/lit8 v0, p3, 0x1

    .line 576
    invoke-virtual {p2, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_24b

    .line 582
    and-int/lit8 p3, p3, 0xe

    .line 584
    invoke-virtual {p0, p1, v5, p2, p3}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->DrawScreenContent(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 587
    goto :goto_24e

    .line 588
    :cond_24b
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 591
    :goto_24e
    return-object v3

    nop

    .line 593
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_216  #00000000
        :pswitch_1d8  #00000001
        :pswitch_15e  #00000002
        :pswitch_d7  #00000003
        :pswitch_78  #00000004
    .end packed-switch
.end method
