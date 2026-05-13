.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_608

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_18

    .line 22
    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v2

    .line 26
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_25

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, v2

    .line 39
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v2

    .line 56
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_48

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v3, v2

    .line 74
    :goto_49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p0

    .line 81
    packed-switch p0, :pswitch_data_646

    .line 84
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 87
    goto/16 :goto_152

    .line 89
    :pswitch_58  #0x6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_61

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 103
    new-instance p1, Landroidx/compose/ui/text/StringAnnotation;

    .line 105
    invoke-direct {p1, v2}, Landroidx/compose/ui/text/StringAnnotation;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v1, v0, p1, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 111
    :goto_6e
    move-object v2, p0

    .line 112
    goto/16 :goto_152

    .line 114
    :pswitch_71  #0x5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 120
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_80

    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    if-eqz p0, :cond_8d

    .line 131
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 133
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    move-object v2, p0

    .line 140
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 147
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 150
    goto :goto_6e

    .line 151
    :pswitch_96  #0x4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 157
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a5

    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    if-eqz p0, :cond_b2

    .line 168
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 170
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    move-object v2, p0

    .line 177
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 184
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 187
    goto :goto_6e

    .line 188
    :pswitch_bb  #0x3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 194
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_ca

    .line 202
    goto :goto_d7

    .line 203
    :cond_ca
    if-eqz p0, :cond_d7

    .line 205
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 207
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    move-object v2, p0

    .line 214
    check-cast v2, Landroidx/compose/ui/text/UrlAnnotation;

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 221
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 224
    goto :goto_6e

    .line 225
    :pswitch_e0  #0x2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 231
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_ef

    .line 239
    goto :goto_fc

    .line 240
    :cond_ef
    if-eqz p0, :cond_fc

    .line 242
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 244
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 246
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    move-object v2, p0

    .line 251
    check-cast v2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 258
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 261
    goto/16 :goto_6e

    .line 263
    :pswitch_106  #0x1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 269
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_115

    .line 277
    goto :goto_122

    .line 278
    :cond_115
    if-eqz p0, :cond_122

    .line 280
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 282
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 284
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    move-object v2, p0

    .line 289
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 291
    :cond_122
    :goto_122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 296
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 299
    goto/16 :goto_6e

    .line 301
    :pswitch_12c  #0x0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 307
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_13b

    .line 315
    goto :goto_148

    .line 316
    :cond_13b
    if-eqz p0, :cond_148

    .line 318
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 320
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 322
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    move-object v2, p0

    .line 327
    check-cast v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 329
    :cond_148
    :goto_148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 334
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 337
    goto/16 :goto_6e

    .line 339
    :goto_152
    return-object v2

    .line 340
    :pswitch_153  #0x1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    check-cast p1, Ljava/lang/Integer;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result p0

    .line 349
    new-instance p1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 351
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    .line 354
    return-object p1

    .line 355
    :pswitch_162  #0x1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    check-cast p1, Ljava/lang/Float;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)V

    .line 367
    new-instance p1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 369
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    .line 372
    return-object p1

    .line 373
    :pswitch_174  #0x1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    check-cast p1, Ljava/util/List;

    .line 378
    new-instance p0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 380
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    sget v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 386
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleAlignmentSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 388
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    if-eqz v0, :cond_193

    .line 395
    iget-object v3, v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 397
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move-object v0, v2

    .line 405
    :goto_194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 410
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleTrimSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 416
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    if-eqz v3, :cond_1ad

    .line 421
    iget-object v4, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 423
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move-object v3, v2

    .line 431
    :goto_1ae
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iget v3, v3, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 436
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object p1

    .line 440
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleModeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 442
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    if-eqz p1, :cond_1c7

    .line 447
    iget-object v1, v1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 449
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    move-object v2, p1

    .line 454
    check-cast v2, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 456
    :cond_1c7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    iget p1, v2, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    .line 461
    invoke-direct {p0, v3, v0, p1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(IFI)V

    .line 464
    return-object p0

    .line 465
    :pswitch_1d0  #0x19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    check-cast p1, Ljava/util/List;

    .line 470
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    if-eqz p0, :cond_1de

    .line 476
    check-cast p0, Ljava/lang/String;

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    move-object p0, v2

    .line 480
    :goto_1df
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object p1

    .line 487
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 489
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1f1

    .line 497
    goto :goto_1fe

    .line 498
    :cond_1f1
    if-eqz p1, :cond_1fe

    .line 500
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 502
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 504
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object p1

    .line 508
    move-object v2, p1

    .line 509
    check-cast v2, Landroidx/compose/ui/text/TextLinkStyles;

    .line 511
    :cond_1fe
    :goto_1fe
    new-instance p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 513
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;)V

    .line 516
    return-object p1

    .line 517
    :pswitch_204  #0x18
    new-instance p0, Landroidx/compose/ui/text/intl/Locale;

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    check-cast p1, Ljava/lang/String;

    .line 524
    sget-object v0, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/core/util/AtomicFile;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    const-string v2, "und"

    .line 539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_238

    .line 545
    const-string v1, "Locale"

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    const-string v3, "The language tag "

    .line 551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object p1

    .line 566
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_238
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 572
    return-object p0

    .line 573
    :pswitch_23c  #0x17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    check-cast p1, Ljava/util/List;

    .line 578
    new-instance p0, Ljava/util/ArrayList;

    .line 580
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 583
    move-result v0

    .line 584
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 590
    move-result v0

    .line 591
    :goto_24e
    if-ge v3, v0, :cond_275

    .line 593
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 599
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_260

    .line 607
    :cond_25e
    move-object v1, v2

    .line 608
    goto :goto_26c

    .line 609
    :cond_260
    if-eqz v1, :cond_25e

    .line 611
    iget-object v4, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 613
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 615
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    .line 621
    :goto_26c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    add-int/lit8 v3, v3, 0x1

    .line 629
    goto :goto_24e

    .line 630
    :cond_275
    new-instance p1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 632
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 635
    return-object p1

    .line 636
    :pswitch_27b  #0x16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 638
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    move-result p0

    .line 642
    if-eqz p0, :cond_28e

    .line 644
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 646
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 651
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 654
    goto :goto_2ce

    .line 655
    :cond_28e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    check-cast p1, Ljava/util/List;

    .line 660
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object p0

    .line 664
    if-eqz p0, :cond_29c

    .line 666
    check-cast p0, Ljava/lang/Float;

    .line 668
    goto :goto_29d

    .line 669
    :cond_29c
    move-object p0, v2

    .line 670
    :goto_29d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 676
    move-result p0

    .line 677
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_2ad

    .line 683
    move-object v2, p1

    .line 684
    check-cast v2, Ljava/lang/Float;

    .line 686
    :cond_2ad
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 692
    move-result p1

    .line 693
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    move-result p0

    .line 697
    int-to-long v0, p0

    .line 698
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    move-result p0

    .line 702
    int-to-long p0, p0

    .line 703
    const/16 v2, 0x20

    .line 705
    shl-long/2addr v0, v2

    .line 706
    const-wide v2, 0xffffffffL

    .line 711
    and-long/2addr p0, v2

    .line 712
    or-long/2addr p0, v0

    .line 713
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 715
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 718
    move-object p0, v0

    .line 719
    :goto_2ce
    return-object p0

    .line 720
    :pswitch_2cf  #0x15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object p0

    .line 724
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    move-result p0

    .line 728
    if-eqz p0, :cond_2e4

    .line 730
    new-instance p0, Landroidx/compose/ui/unit/TextUnitType;

    .line 732
    const-wide v0, 0x200000000L

    .line 737
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 740
    goto :goto_300

    .line 741
    :cond_2e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object p0

    .line 745
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    move-result p0

    .line 749
    if-eqz p0, :cond_2f9

    .line 751
    new-instance p0, Landroidx/compose/ui/unit/TextUnitType;

    .line 753
    const-wide v0, 0x100000000L

    .line 758
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 761
    goto :goto_300

    .line 762
    :cond_2f9
    new-instance p0, Landroidx/compose/ui/unit/TextUnitType;

    .line 764
    const-wide/16 v0, 0x0

    .line 766
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 769
    :goto_300
    return-object p0

    .line 770
    :pswitch_301  #0x14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_311

    .line 778
    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 780
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 782
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 785
    goto :goto_349

    .line 786
    :cond_311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    check-cast p1, Ljava/util/List;

    .line 791
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_31f

    .line 797
    check-cast v0, Ljava/lang/Float;

    .line 799
    goto :goto_320

    .line 800
    :cond_31f
    move-object v0, v2

    .line 801
    :goto_320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 807
    move-result v0

    .line 808
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    move-result-object p1

    .line 812
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->TextUnitTypeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 814
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    if-eqz p1, :cond_33b

    .line 819
    iget-object p0, v1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 821
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object p0

    .line 825
    move-object v2, p0

    .line 826
    check-cast v2, Landroidx/compose/ui/unit/TextUnitType;

    .line 828
    :cond_33b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    iget-wide p0, v2, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 833
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 836
    move-result-wide p0

    .line 837
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 839
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 842
    :goto_349
    return-object v0

    .line 843
    :pswitch_34a  #0x13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    check-cast p1, Ljava/lang/Integer;

    .line 848
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 851
    move-result p0

    .line 852
    new-instance p1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 854
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 857
    return-object p1

    .line 858
    :pswitch_359  #0x12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    check-cast p1, Ljava/lang/Integer;

    .line 863
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 866
    move-result p0

    .line 867
    new-instance p1, Landroidx/compose/ui/text/font/FontStyle;

    .line 869
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 872
    return-object p1

    .line 873
    :pswitch_368  #0x11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    check-cast p1, Ljava/util/List;

    .line 878
    new-instance p0, Ljava/util/ArrayList;

    .line 880
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 883
    move-result v0

    .line 884
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 890
    move-result v0

    .line 891
    :goto_37a
    if-ge v3, v0, :cond_3a1

    .line 893
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 897
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 899
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 901
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_38c

    .line 907
    :cond_38a
    move-object v1, v2

    .line 908
    goto :goto_398

    .line 909
    :cond_38c
    if-eqz v1, :cond_38a

    .line 911
    iget-object v4, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 913
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 915
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 921
    :goto_398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    add-int/lit8 v3, v3, 0x1

    .line 929
    goto :goto_37a

    .line 930
    :cond_3a1
    return-object p0

    .line 931
    :pswitch_3a2  #0x10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    check-cast p1, Ljava/lang/Integer;

    .line 936
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 939
    move-result p0

    .line 940
    new-instance p1, Landroidx/compose/ui/text/style/Hyphens;

    .line 942
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 945
    return-object p1

    .line 946
    :pswitch_3b1  #0xf
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    check-cast p1, Ljava/lang/Integer;

    .line 951
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 954
    move-result p0

    .line 955
    new-instance p1, Landroidx/compose/ui/text/style/TextDirection;

    .line 957
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 960
    return-object p1

    .line 961
    :pswitch_3c0  #0xe
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    check-cast p1, Ljava/lang/Integer;

    .line 966
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 969
    move-result p0

    .line 970
    new-instance p1, Landroidx/compose/ui/text/style/TextAlign;

    .line 972
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 975
    return-object p1

    .line 976
    :pswitch_3cf  #0xd
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    check-cast p1, Ljava/util/List;

    .line 981
    new-instance v5, Landroidx/compose/ui/graphics/Shadow;

    .line 983
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    move-result-object p0

    .line 987
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 989
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 991
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    if-eqz p0, :cond_403

    .line 996
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 998
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_3f3

    .line 1004
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 1006
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 1008
    invoke-direct {p0, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1011
    goto :goto_404

    .line 1012
    :cond_3f3
    check-cast p0, Ljava/lang/Integer;

    .line 1014
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1017
    move-result p0

    .line 1018
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1021
    move-result-wide v6

    .line 1022
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 1024
    invoke-direct {p0, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1027
    goto :goto_404

    .line 1028
    :cond_403
    move-object p0, v2

    .line 1029
    :goto_404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    iget-wide v6, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1034
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    move-result-object p0

    .line 1038
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1040
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    if-eqz p0, :cond_41d

    .line 1045
    iget-object v0, v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1047
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    move-result-object p0

    .line 1051
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 1053
    goto :goto_41e

    .line 1054
    :cond_41d
    move-object p0, v2

    .line 1055
    :goto_41e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    iget-wide v8, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1060
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    move-result-object p0

    .line 1064
    if-eqz p0, :cond_42c

    .line 1066
    move-object v2, p0

    .line 1067
    check-cast v2, Ljava/lang/Float;

    .line 1069
    :cond_42c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1075
    move-result v10

    .line 1076
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 1079
    return-object v5

    .line 1080
    :pswitch_437  #0xc
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    check-cast p1, Ljava/util/List;

    .line 1085
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    move-result-object p0

    .line 1089
    if-eqz p0, :cond_445

    .line 1091
    check-cast p0, Ljava/lang/Integer;

    .line 1093
    goto :goto_446

    .line 1094
    :cond_445
    move-object p0, v2

    .line 1095
    :goto_446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1101
    move-result p0

    .line 1102
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    move-result-object p1

    .line 1106
    if-eqz p1, :cond_456

    .line 1108
    move-object v2, p1

    .line 1109
    check-cast v2, Ljava/lang/Integer;

    .line 1111
    :cond_456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1117
    move-result p1

    .line 1118
    invoke-static {p0, p1}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 1121
    move-result-wide p0

    .line 1122
    new-instance v0, Landroidx/compose/ui/text/TextRange;

    .line 1124
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 1127
    return-object v0

    .line 1128
    :pswitch_467  #0xb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    check-cast p1, Ljava/lang/Float;

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1136
    move-result p0

    .line 1137
    new-instance p1, Landroidx/compose/ui/text/style/BaselineShift;

    .line 1139
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 1142
    return-object p1

    .line 1143
    :pswitch_476  #0xa
    new-instance p0, Landroidx/compose/ui/text/font/FontWeight;

    .line 1145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    check-cast p1, Ljava/lang/Integer;

    .line 1150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1153
    move-result p1

    .line 1154
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 1157
    return-object p0

    .line 1158
    :pswitch_485  #0x9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    check-cast p1, Ljava/util/List;

    .line 1163
    new-instance p0, Landroidx/compose/ui/text/style/TextIndent;

    .line 1165
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 1171
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1173
    iget-object v1, v1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1175
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1177
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    if-eqz v0, :cond_4a4

    .line 1182
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    .line 1188
    goto :goto_4a5

    .line 1189
    :cond_4a4
    move-object v0, v2

    .line 1190
    :goto_4a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    iget-wide v5, v0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 1195
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    move-result-object p1

    .line 1199
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    if-eqz p1, :cond_4ba

    .line 1204
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    move-result-object p1

    .line 1208
    move-object v2, p1

    .line 1209
    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    .line 1211
    :cond_4ba
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    iget-wide v0, v2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 1216
    invoke-direct {p0, v5, v6, v0, v1}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    .line 1219
    return-object p0

    .line 1220
    :pswitch_4c3  #0x8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    check-cast p1, Ljava/util/List;

    .line 1225
    new-instance p0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 1227
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/lang/Number;

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1236
    move-result v0

    .line 1237
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    move-result-object p1

    .line 1241
    check-cast p1, Ljava/lang/Number;

    .line 1243
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1246
    move-result p1

    .line 1247
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 1250
    return-object p0

    .line 1251
    :pswitch_4e2  #0x7
    new-instance p0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 1253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    check-cast p1, Ljava/lang/Integer;

    .line 1258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1261
    move-result p1

    .line 1262
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 1265
    return-object p0

    .line 1266
    :pswitch_4f1  #0x6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    check-cast p1, Ljava/util/List;

    .line 1271
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    move-result-object p0

    .line 1275
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1277
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1279
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_506

    .line 1285
    :cond_504
    move-object p0, v2

    .line 1286
    goto :goto_512

    .line 1287
    :cond_506
    if-eqz p0, :cond_504

    .line 1289
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1291
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1293
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    move-result-object p0

    .line 1297
    check-cast p0, Ljava/util/List;

    .line 1299
    :goto_512
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    move-result-object p1

    .line 1303
    if-eqz p1, :cond_51b

    .line 1305
    move-object v2, p1

    .line 1306
    check-cast v2, Ljava/lang/String;

    .line 1308
    :cond_51b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 1313
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1316
    return-object p1

    .line 1317
    :pswitch_524  #0x5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    check-cast p1, Ljava/util/List;

    .line 1322
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    move-result-object p0

    .line 1326
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1328
    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1330
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1332
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1334
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_53d

    .line 1340
    :cond_53b
    move-object p0, v2

    .line 1341
    goto :goto_545

    .line 1342
    :cond_53d
    if-eqz p0, :cond_53b

    .line 1344
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    move-result-object p0

    .line 1348
    check-cast p0, Landroidx/compose/ui/text/SpanStyle;

    .line 1350
    :goto_545
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1353
    move-result-object v4

    .line 1354
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    move-result v6

    .line 1358
    if-eqz v6, :cond_551

    .line 1360
    :cond_54f
    move-object v4, v2

    .line 1361
    goto :goto_559

    .line 1362
    :cond_551
    if-eqz v4, :cond_54f

    .line 1364
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    .line 1370
    :goto_559
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_565

    .line 1380
    :cond_563
    move-object v1, v2

    .line 1381
    goto :goto_56d

    .line 1382
    :cond_565
    if-eqz v1, :cond_563

    .line 1384
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 1390
    :goto_56d
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1393
    move-result-object p1

    .line 1394
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_578

    .line 1400
    goto :goto_581

    .line 1401
    :cond_578
    if-eqz p1, :cond_581

    .line 1403
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    move-result-object p1

    .line 1407
    move-object v2, p1

    .line 1408
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 1410
    :cond_581
    :goto_581
    new-instance p1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 1412
    invoke-direct {p1, p0, v4, v1, v2}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    .line 1415
    return-object p1

    .line 1416
    :pswitch_587  #0x4
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 1418
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1420
    const-string v0, "["

    .line 1422
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    iget v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 1427
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1430
    const-string v0, ", "

    .line 1432
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 1437
    const/16 v0, 0x29

    .line 1439
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1442
    move-result-object p0

    .line 1443
    return-object p0

    .line 1444
    :pswitch_5a3  #0x3
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 1446
    instance-of p0, p1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 1448
    xor-int/2addr p0, v4

    .line 1449
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    move-result-object p0

    .line 1453
    return-object p0

    .line 1454
    :pswitch_5ad  #0x2
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1456
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 1458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1460
    return-object p0

    .line 1461
    :pswitch_5b4  #0x1
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 1463
    monitor-enter p0

    .line 1464
    :try_start_5b7
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 1466
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1469
    move-result v1

    .line 1470
    :goto_5bd
    if-ge v3, v1, :cond_5ce

    .line 1472
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1478
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c8
    .catchall {:try_start_5b7 .. :try_end_5c8} :catchall_5cb

    .line 1481
    add-int/lit8 v3, v3, 0x1

    .line 1483
    goto :goto_5bd

    .line 1484
    :catchall_5cb
    move-exception v0

    .line 1485
    move-object p1, v0

    .line 1486
    goto :goto_5d2

    .line 1487
    :cond_5ce
    monitor-exit p0

    .line 1488
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1490
    return-object p0

    .line 1491
    :goto_5d2
    monitor-exit p0

    .line 1492
    throw p1

    .line 1493
    :pswitch_5d4  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    check-cast p1, Ljava/util/List;

    .line 1498
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    move-result-object p0

    .line 1502
    if-eqz p0, :cond_5e2

    .line 1504
    check-cast p0, Ljava/lang/String;

    .line 1506
    goto :goto_5e3

    .line 1507
    :cond_5e2
    move-object p0, v2

    .line 1508
    :goto_5e3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1514
    move-result-object p1

    .line 1515
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1517
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1519
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_5f5

    .line 1525
    goto :goto_602

    .line 1526
    :cond_5f5
    if-eqz p1, :cond_602

    .line 1528
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1530
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1532
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    move-result-object p1

    .line 1536
    move-object v2, p1

    .line 1537
    check-cast v2, Landroidx/compose/ui/text/TextLinkStyles;

    .line 1539
    :cond_602
    :goto_602
    new-instance p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1541
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;)V

    .line 1544
    return-object p1

    :pswitch_data_608
    .packed-switch 0x0
        :pswitch_5d4  #00000000
        :pswitch_5b4  #00000001
        :pswitch_5ad  #00000002
        :pswitch_5a3  #00000003
        :pswitch_587  #00000004
        :pswitch_524  #00000005
        :pswitch_4f1  #00000006
        :pswitch_4e2  #00000007
        :pswitch_4c3  #00000008
        :pswitch_485  #00000009
        :pswitch_476  #0000000a
        :pswitch_467  #0000000b
        :pswitch_437  #0000000c
        :pswitch_3cf  #0000000d
        :pswitch_3c0  #0000000e
        :pswitch_3b1  #0000000f
        :pswitch_3a2  #00000010
        :pswitch_368  #00000011
        :pswitch_359  #00000012
        :pswitch_34a  #00000013
        :pswitch_301  #00000014
        :pswitch_2cf  #00000015
        :pswitch_27b  #00000016
        :pswitch_23c  #00000017
        :pswitch_204  #00000018
        :pswitch_1d0  #00000019
        :pswitch_174  #0000001a
        :pswitch_162  #0000001b
        :pswitch_153  #0000001c
    .end packed-switch

    :pswitch_data_646
    .packed-switch 0x0
        :pswitch_12c  #00000000
        :pswitch_106  #00000001
        :pswitch_e0  #00000002
        :pswitch_bb  #00000003
        :pswitch_96  #00000004
        :pswitch_71  #00000005
        :pswitch_58  #00000006
    .end packed-switch
.end method
