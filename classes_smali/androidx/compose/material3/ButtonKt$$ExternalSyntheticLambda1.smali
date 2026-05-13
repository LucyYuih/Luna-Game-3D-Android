.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .registers 3

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget p0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v1, 0x20

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    packed-switch p0, :pswitch_data_276

    .line 19
    return-object p1

    .line 20
    :pswitch_13  #0x1c
    check-cast p1, Ljava/util/Map;

    .line 22
    new-instance p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x1b
    check-cast p1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    .line 30
    iget-object p0, p1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 32
    if-eqz p0, :cond_24

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 37
    :cond_24
    return-object v7

    .line 38
    :pswitch_25  #0x1a
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    throw p0

    .line 49
    :pswitch_30  #0x19
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Ljava/lang/ClassCastException;

    .line 56
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    throw p0

    .line 60
    :pswitch_3b  #0x18
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 62
    return-object v7

    .line 63
    :pswitch_3e  #0x17
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 65
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 67
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 69
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 71
    const/4 v1, 0x5

    .line 72
    aget-object v0, v0, v1

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 79
    return-object v7

    .line 80
    :pswitch_4f  #0x16
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 82
    const/16 p0, 0x1770

    .line 84
    iput p0, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 86
    const/high16 v0, 0x42b40000  # 90.0f

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x12c

    .line 94
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 100
    iput-object v2, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 102
    const/16 v1, 0x5dc

    .line 104
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 107
    const/high16 v0, 0x43340000  # 180.0f

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x708

    .line 115
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 118
    const/16 v1, 0xbb8

    .line 120
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 123
    const/high16 v0, 0x43870000  # 270.0f

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0xce4

    .line 131
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 134
    const/16 v1, 0x1194

    .line 136
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 139
    const/high16 v0, 0x43b40000  # 360.0f

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x12c0

    .line 147
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 150
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 153
    return-object v7

    .line 154
    :pswitch_99  #0x15
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 156
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 159
    return-object v7

    .line 160
    :pswitch_9f  #0x14
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 162
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 165
    return-object v7

    .line 166
    :pswitch_a5  #0x13
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 168
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 170
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 172
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    move-result p0

    .line 176
    int-to-long v2, p0

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    move-result p0

    .line 181
    int-to-long p0, p0

    .line 182
    shl-long v0, v2, v1

    .line 184
    and-long/2addr p0, v4

    .line 185
    or-long/2addr p0, v0

    .line 186
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 188
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 191
    return-object v0

    .line 192
    :pswitch_bf  #0x12
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 194
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 196
    const-wide v6, 0x7fffffff7fffffffL

    .line 201
    and-long/2addr v6, v2

    .line 202
    const-wide v8, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 207
    cmp-long p0, v6, v8

    .line 209
    if-eqz p0, :cond_e7

    .line 211
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 213
    shr-long v0, v2, v1

    .line 215
    long-to-int v0, v0

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    move-result v0

    .line 220
    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 222
    and-long/2addr v1, v4

    .line 223
    long-to-int p1, v1

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    move-result p1

    .line 228
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 234
    :goto_e9
    return-object p0

    .line 235
    :pswitch_ea  #0x11
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 237
    return-object v7

    .line 238
    :pswitch_ed  #0x10
    check-cast p1, Ljava/util/List;

    .line 240
    return-object v7

    .line 241
    :pswitch_f0  #0xf
    check-cast p1, Landroid/content/Context;

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    move-result-object p0

    .line 247
    new-instance v0, Landroid/content/Intent;

    .line 249
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    move-result-object v0

    .line 258
    const-string v1, "text/plain"

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 267
    move-result-object p0

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 273
    move-result v1

    .line 274
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 280
    move-result v1

    .line 281
    :goto_118
    if-ge v6, v1, :cond_145

    .line 283
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    move-object v3, v2

    .line 288
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 296
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_13f

    .line 304
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 306
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 308
    if-eqz v4, :cond_142

    .line 310
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 312
    if-eqz v3, :cond_13f

    .line 314
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_142

    .line 320
    :cond_13f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_142
    add-int/lit8 v6, v6, 0x1

    .line 325
    goto :goto_118

    .line 326
    :cond_145
    return-object v0

    .line 327
    :pswitch_146  #0xe
    check-cast p1, Ljava/util/List;

    .line 329
    new-instance p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 331
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15c

    .line 346
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 351
    :goto_15e
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    check-cast p1, Ljava/lang/Float;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 363
    move-result p1

    .line 364
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 367
    return-object p0

    .line 368
    :pswitch_16f  #0xd
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 370
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_187

    .line 376
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 379
    move-result p0

    .line 380
    new-instance v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 382
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 384
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 386
    and-long/2addr v0, v4

    .line 387
    long-to-int p1, v0

    .line 388
    sub-int/2addr p0, p1

    .line 389
    invoke-direct {v3, v6, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 392
    :cond_187
    return-object v3

    .line 393
    :pswitch_188  #0xc
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 395
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_1a0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 404
    move-result p0

    .line 405
    new-instance v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 407
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 409
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 411
    and-long/2addr v0, v4

    .line 412
    long-to-int p1, v0

    .line 413
    sub-int/2addr p1, p0

    .line 414
    invoke-direct {v3, p1, v6}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 417
    :cond_1a0
    return-object v3

    .line 418
    :pswitch_1a1  #0xb
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 420
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 423
    move-result-object p0

    .line 424
    if-eqz p0, :cond_1b9

    .line 426
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 429
    move-result p0

    .line 430
    new-instance v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 432
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 434
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 436
    and-long/2addr v0, v4

    .line 437
    long-to-int p1, v0

    .line 438
    sub-int/2addr p0, p1

    .line 439
    invoke-direct {v3, v6, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 442
    :cond_1b9
    return-object v3

    .line 443
    :pswitch_1ba  #0xa
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 445
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 448
    move-result-object p0

    .line 449
    if-eqz p0, :cond_1d2

    .line 451
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 454
    move-result p0

    .line 455
    new-instance v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 457
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 459
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 461
    and-long/2addr v0, v4

    .line 462
    long-to-int p1, v0

    .line 463
    sub-int/2addr p1, p0

    .line 464
    invoke-direct {v3, p1, v6}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 467
    :cond_1d2
    return-object v3

    .line 468
    :pswitch_1d3  #0x9
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 470
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 472
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 474
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 476
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 478
    and-long/2addr v1, v4

    .line 479
    long-to-int v1, v1

    .line 480
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 483
    move-result p0

    .line 484
    if-eq p0, v0, :cond_1ef

    .line 486
    new-instance v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 488
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 490
    and-long/2addr v0, v4

    .line 491
    long-to-int p1, v0

    .line 492
    sub-int/2addr p0, p1

    .line 493
    invoke-direct {v3, v6, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 496
    :cond_1ef
    return-object v3

    .line 497
    :pswitch_1f0  #0x8
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 499
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 501
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 503
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 505
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 507
    and-long/2addr v1, v4

    .line 508
    long-to-int v1, v1

    .line 509
    if-gtz v1, :cond_200

    .line 511
    :goto_1fe
    move p0, v0

    .line 512
    goto :goto_21f

    .line 513
    :cond_200
    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 516
    move-result-object v2

    .line 517
    if-nez v2, :cond_20e

    .line 519
    if-gtz v1, :cond_209

    .line 521
    goto :goto_1fe

    .line 522
    :cond_209
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 525
    move-result p0

    .line 526
    goto :goto_21f

    .line 527
    :cond_20e
    add-int/lit8 v7, v1, -0x1

    .line 529
    invoke-virtual {v2, p0, v7}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 532
    move-result v2

    .line 533
    if-gez v2, :cond_21e

    .line 535
    if-gtz v1, :cond_219

    .line 537
    goto :goto_1fe

    .line 538
    :cond_219
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 541
    move-result p0

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    move p0, v2

    .line 544
    :goto_21f
    if-ne p0, v0, :cond_222

    .line 546
    goto :goto_22c

    .line 547
    :cond_222
    new-instance v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 549
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 551
    and-long/2addr v0, v4

    .line 552
    long-to-int p1, v0

    .line 553
    sub-int/2addr p1, p0

    .line 554
    invoke-direct {v3, p1, v6}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 557
    :goto_22c
    return-object v3

    .line 558
    :pswitch_22d  #0x7
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 560
    return-object v7

    .line 561
    :pswitch_230  #0x6
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 563
    sget p0, Landroidx/compose/foundation/text/BasicTextFieldKt;->$r8$clinit:I

    .line 565
    return-object v7

    .line 566
    :pswitch_235  #0x5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 568
    return-object v7

    .line 569
    :pswitch_238  #0x4
    check-cast p1, Ljava/util/List;

    .line 571
    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 573
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Number;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 582
    move-result v0

    .line 583
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Ljava/lang/Number;

    .line 589
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 592
    move-result p1

    .line 593
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 596
    return-object p0

    .line 597
    :pswitch_254  #0x3
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 599
    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 601
    return-object p0

    .line 602
    :pswitch_259  #0x2
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 604
    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 606
    return-object p0

    .line 607
    :pswitch_25e  #0x1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 609
    if-nez p1, :cond_263

    .line 611
    goto :goto_269

    .line 612
    :cond_263
    iget p0, p1, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    .line 614
    const/4 p1, 0x2

    .line 615
    if-ne p0, p1, :cond_269

    .line 617
    move v6, v2

    .line 618
    :cond_269
    :goto_269
    xor-int/lit8 p0, v6, 0x1

    .line 620
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :pswitch_270  #0x0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 627
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 630
    return-object v7

    .line 631
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_270  #00000000
        :pswitch_25e  #00000001
        :pswitch_259  #00000002
        :pswitch_254  #00000003
        :pswitch_238  #00000004
        :pswitch_235  #00000005
        :pswitch_230  #00000006
        :pswitch_22d  #00000007
        :pswitch_1f0  #00000008
        :pswitch_1d3  #00000009
        :pswitch_1ba  #0000000a
        :pswitch_1a1  #0000000b
        :pswitch_188  #0000000c
        :pswitch_16f  #0000000d
        :pswitch_146  #0000000e
        :pswitch_f0  #0000000f
        :pswitch_ed  #00000010
        :pswitch_ea  #00000011
        :pswitch_bf  #00000012
        :pswitch_a5  #00000013
        :pswitch_9f  #00000014
        :pswitch_99  #00000015
        :pswitch_4f  #00000016
        :pswitch_3e  #00000017
        :pswitch_3b  #00000018
        :pswitch_30  #00000019
        :pswitch_25  #0000001a
        :pswitch_1b  #0000001b
        :pswitch_13  #0000001c
    .end packed-switch
.end method
