.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    .line 21
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 23
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x0
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    .line 32
    return-object p1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 25
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 27
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 29
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->$r8$classId:I

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 15
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    packed-switch v1, :pswitch_data_44c

    .line 20
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    if-eq v1, v7, :cond_28

    .line 26
    if-ne v1, v4, :cond_22

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v0, p1

    .line 33
    goto/16 :goto_2cb

    .line 35
    :cond_22
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    const/4 v6, 0x0

    .line 39
    goto/16 :goto_33e

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v5, p1

    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 52
    if-eqz v1, :cond_33d

    .line 54
    iput v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    .line 56
    check-cast v1, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 58
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_49

    .line 68
    new-instance v5, Landroidx/compose/ui/platform/ClipEntry;

    .line 70
    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :goto_4a
    if-ne v5, v6, :cond_4e

    .line 77
    goto/16 :goto_33e

    .line 79
    :cond_4e
    :goto_4e
    check-cast v5, Landroidx/compose/ui/platform/ClipEntry;

    .line 81
    if-eqz v5, :cond_33d

    .line 83
    iput v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    .line 85
    iget-object v0, v5, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2c7

    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2c7

    .line 100
    instance-of v5, v0, Landroid/text/Spanned;

    .line 102
    if-nez v5, :cond_73

    .line 104
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_2c8

    .line 116
    :cond_73
    move-object v5, v0

    .line 117
    check-cast v5, Landroid/text/Spanned;

    .line 119
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v11

    .line 123
    const-class v12, Landroid/text/Annotation;

    .line 125
    invoke-interface {v5, v1, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [Landroid/text/Annotation;

    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    array-length v13, v11

    .line 140
    sub-int/2addr v13, v7

    .line 141
    if-ltz v13, :cond_2b0

    .line 143
    move v14, v1

    .line 144
    :goto_8f
    aget-object v15, v11, v14

    .line 146
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    const-string v3, "androidx.compose.text.SpanStyle"

    .line 152
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_a3

    .line 158
    move-object/from16 p0, v0

    .line 160
    move/from16 p1, v1

    .line 162
    goto/16 :goto_2a4

    .line 164
    :cond_a3
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 167
    move-result v3

    .line 168
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 171
    move-result v10

    .line 172
    new-instance v4, Landroidx/compose/foundation/internal/DecodeHelper;

    .line 174
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 177
    move-result-object v15

    .line 178
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v4, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 187
    invoke-static {v15, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 190
    move-result-object v15

    .line 191
    move-object/from16 p0, v0

    .line 193
    array-length v0, v15

    .line 194
    invoke-virtual {v7, v15, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 197
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 200
    iget-object v0, v4, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 202
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 204
    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 206
    move-wide/from16 v22, v17

    .line 208
    move-wide/from16 v36, v22

    .line 210
    move-wide/from16 v24, v19

    .line 212
    move-wide/from16 v31, v24

    .line 214
    const/16 v26, 0x0

    .line 216
    const/16 v27, 0x0

    .line 218
    const/16 v28, 0x0

    .line 220
    const/16 v30, 0x0

    .line 222
    const/16 v33, 0x0

    .line 224
    const/16 v34, 0x0

    .line 226
    const/16 v38, 0x0

    .line 228
    const/16 v39, 0x0

    .line 230
    :goto_e5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 233
    move-result v7

    .line 234
    const/4 v15, 0x1

    .line 235
    if-le v7, v15, :cond_28c

    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 240
    move-result v7

    .line 241
    move/from16 p1, v1

    .line 243
    const/16 v1, 0x8

    .line 245
    if-ne v7, v15, :cond_103

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 250
    move-result v7

    .line 251
    if-lt v7, v1, :cond_28e

    .line 253
    invoke-virtual {v4}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 256
    move-result-wide v22

    .line 257
    :goto_100
    move/from16 v1, p1

    .line 259
    goto :goto_e5

    .line 260
    :cond_103
    const/4 v15, 0x2

    .line 261
    if-ne v7, v15, :cond_112

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 266
    move-result v1

    .line 267
    const/4 v7, 0x5

    .line 268
    if-lt v1, v7, :cond_28e

    .line 270
    invoke-virtual {v4}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    .line 273
    move-result-wide v24

    .line 274
    goto :goto_100

    .line 275
    :cond_112
    const/4 v15, 0x3

    .line 276
    const/4 v1, 0x4

    .line 277
    if-ne v7, v15, :cond_128

    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 282
    move-result v7

    .line 283
    if-lt v7, v1, :cond_28e

    .line 285
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 290
    move-result v7

    .line 291
    invoke-direct {v1, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 294
    move-object/from16 v26, v1

    .line 296
    goto :goto_100

    .line 297
    :cond_128
    if-ne v7, v1, :cond_147

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 302
    move-result v1

    .line 303
    const/4 v7, 0x1

    .line 304
    if-lt v1, v7, :cond_28e

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_13a

    .line 312
    :cond_137
    move/from16 v1, p1

    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    if-ne v1, v7, :cond_137

    .line 317
    move v1, v7

    .line 318
    :goto_13d
    new-instance v15, Landroidx/compose/ui/text/font/FontStyle;

    .line 320
    invoke-direct {v15, v1}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 323
    move/from16 v1, p1

    .line 325
    move-object/from16 v27, v15

    .line 327
    goto :goto_e5

    .line 328
    :cond_147
    const/4 v1, 0x5

    .line 329
    const/4 v15, 0x1

    .line 330
    if-ne v7, v1, :cond_174

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 335
    move-result v1

    .line 336
    if-lt v1, v15, :cond_28e

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_15a

    .line 344
    :cond_157
    move/from16 v1, p1

    .line 346
    goto :goto_169

    .line 347
    :cond_15a
    if-ne v1, v15, :cond_160

    .line 349
    const v1, 0xffff

    .line 352
    goto :goto_169

    .line 353
    :cond_160
    const/4 v7, 0x3

    .line 354
    if-ne v1, v7, :cond_165

    .line 356
    const/4 v1, 0x2

    .line 357
    goto :goto_169

    .line 358
    :cond_165
    const/4 v15, 0x2

    .line 359
    if-ne v1, v15, :cond_157

    .line 361
    const/4 v1, 0x1

    .line 362
    :goto_169
    new-instance v7, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 364
    invoke-direct {v7, v1}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 367
    move/from16 v1, p1

    .line 369
    move-object/from16 v28, v7

    .line 371
    goto/16 :goto_e5

    .line 373
    :cond_174
    const/4 v1, 0x6

    .line 374
    if-ne v7, v1, :cond_17c

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    move-result-object v30

    .line 380
    goto :goto_100

    .line 381
    :cond_17c
    const/4 v1, 0x7

    .line 382
    if-ne v7, v1, :cond_18c

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 387
    move-result v1

    .line 388
    const/4 v7, 0x5

    .line 389
    if-lt v1, v7, :cond_28e

    .line 391
    invoke-virtual {v4}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    .line 394
    move-result-wide v31

    .line 395
    goto/16 :goto_100

    .line 397
    :cond_18c
    const/16 v1, 0x8

    .line 399
    if-ne v7, v1, :cond_1a6

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 404
    move-result v1

    .line 405
    const/4 v7, 0x4

    .line 406
    if-lt v1, v7, :cond_28e

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 411
    move-result v1

    .line 412
    new-instance v7, Landroidx/compose/ui/text/style/BaselineShift;

    .line 414
    invoke-direct {v7, v1}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 417
    move/from16 v1, p1

    .line 419
    move-object/from16 v33, v7

    .line 421
    goto/16 :goto_e5

    .line 423
    :cond_1a6
    const/16 v15, 0x9

    .line 425
    if-ne v7, v15, :cond_1c1

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 430
    move-result v7

    .line 431
    if-lt v7, v1, :cond_28e

    .line 433
    new-instance v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 438
    move-result v7

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 442
    move-result v15

    .line 443
    invoke-direct {v1, v7, v15}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 446
    move-object/from16 v34, v1

    .line 448
    goto/16 :goto_100

    .line 450
    :cond_1c1
    const/16 v15, 0xa

    .line 452
    if-ne v7, v15, :cond_1d1

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 457
    move-result v7

    .line 458
    if-lt v7, v1, :cond_28e

    .line 460
    invoke-virtual {v4}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 463
    move-result-wide v36

    .line 464
    goto/16 :goto_100

    .line 466
    :cond_1d1
    const/16 v1, 0xb

    .line 468
    if-ne v7, v1, :cond_247

    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 473
    move-result v1

    .line 474
    const/4 v7, 0x4

    .line 475
    if-lt v1, v7, :cond_28e

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 480
    move-result v1

    .line 481
    and-int/lit8 v7, v1, 0x2

    .line 483
    if-eqz v7, :cond_1e6

    .line 485
    const/4 v7, 0x1

    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    move/from16 v7, p1

    .line 489
    :goto_1e8
    and-int/lit8 v1, v1, 0x1

    .line 491
    if-eqz v1, :cond_1ee

    .line 493
    const/4 v1, 0x1

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    move/from16 v1, p1

    .line 497
    :goto_1f0
    sget-object v15, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    .line 499
    move-object/from16 v17, v0

    .line 501
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 503
    if-eqz v7, :cond_234

    .line 505
    if-eqz v1, :cond_234

    .line 507
    filled-new-array {v15, v0}, [Landroidx/compose/ui/text/style/TextDecoration;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    move-result-object v0

    .line 515
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 522
    move-result v7

    .line 523
    move/from16 v15, p1

    .line 525
    :goto_20c
    if-ge v15, v7, :cond_228

    .line 527
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v18

    .line 531
    move-object/from16 v19, v0

    .line 533
    move-object/from16 v0, v18

    .line 535
    check-cast v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 537
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 540
    move-result v1

    .line 541
    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 543
    or-int/2addr v0, v1

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v1

    .line 548
    add-int/lit8 v15, v15, 0x1

    .line 550
    move-object/from16 v0, v19

    .line 552
    goto :goto_20c

    .line 553
    :cond_228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 556
    move-result v0

    .line 557
    new-instance v1, Landroidx/compose/ui/text/style/TextDecoration;

    .line 559
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 562
    move-object/from16 v38, v1

    .line 564
    goto :goto_241

    .line 565
    :cond_234
    if-eqz v7, :cond_239

    .line 567
    move-object/from16 v38, v15

    .line 569
    goto :goto_241

    .line 570
    :cond_239
    if-eqz v1, :cond_23e

    .line 572
    :goto_23b
    move-object/from16 v38, v0

    .line 574
    goto :goto_241

    .line 575
    :cond_23e
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 577
    goto :goto_23b

    .line 578
    :cond_241
    :goto_241
    move/from16 v1, p1

    .line 580
    move-object/from16 v0, v17

    .line 582
    goto/16 :goto_e5

    .line 584
    :cond_247
    move-object/from16 v17, v0

    .line 586
    const/16 v0, 0xc

    .line 588
    if-ne v7, v0, :cond_241

    .line 590
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->dataAvail()I

    .line 593
    move-result v0

    .line 594
    const/16 v1, 0x14

    .line 596
    if-lt v0, v1, :cond_28e

    .line 598
    new-instance v40, Landroidx/compose/ui/graphics/Shadow;

    .line 600
    invoke-virtual {v4}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 603
    move-result-wide v41

    .line 604
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    .line 607
    move-result v0

    .line 608
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    .line 611
    move-result v1

    .line 612
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    move-result v0

    .line 616
    move v7, v1

    .line 617
    int-to-long v0, v0

    .line 618
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 621
    move-result v7

    .line 622
    move-wide/from16 v18, v0

    .line 624
    int-to-long v0, v7

    .line 625
    const/16 v7, 0x20

    .line 627
    shl-long v18, v18, v7

    .line 629
    const-wide v20, 0xffffffffL

    .line 634
    and-long v0, v0, v20

    .line 636
    or-long v43, v18, v0

    .line 638
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    .line 641
    move-result v45

    .line 642
    invoke-direct/range {v40 .. v45}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 645
    move/from16 v1, p1

    .line 647
    move-object/from16 v0, v17

    .line 649
    move-object/from16 v39, v40

    .line 651
    goto/16 :goto_e5

    .line 653
    :cond_28c
    move/from16 p1, v1

    .line 655
    :cond_28e
    new-instance v21, Landroidx/compose/ui/text/SpanStyle;

    .line 657
    const v40, 0xc000

    .line 660
    const/16 v29, 0x0

    .line 662
    const/16 v35, 0x0

    .line 664
    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 667
    move-object/from16 v0, v21

    .line 669
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 671
    invoke-direct {v1, v3, v10, v0}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 674
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :goto_2a4
    if-eq v14, v13, :cond_2b2

    .line 679
    add-int/lit8 v14, v14, 0x1

    .line 681
    move-object/from16 v0, p0

    .line 683
    move/from16 v1, p1

    .line 685
    const/4 v4, 0x2

    .line 686
    const/4 v7, 0x1

    .line 687
    goto/16 :goto_8f

    .line 689
    :cond_2b0
    move-object/from16 p0, v0

    .line 691
    :cond_2b2
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 693
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    sget-object v3, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 699
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_2c2

    .line 705
    const/4 v10, 0x0

    .line 706
    goto :goto_2c3

    .line 707
    :cond_2c2
    move-object v10, v12

    .line 708
    :goto_2c3
    invoke-direct {v0, v10, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 711
    goto :goto_2c8

    .line 712
    :cond_2c7
    const/4 v0, 0x0

    .line 713
    :goto_2c8
    if-ne v0, v6, :cond_2cb

    .line 715
    goto :goto_33e

    .line 716
    :cond_2cb
    :goto_2cb
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 718
    if-nez v0, :cond_2d0

    .line 720
    goto :goto_33d

    .line 721
    :cond_2d0
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_2d7

    .line 727
    goto :goto_33d

    .line 728
    :cond_2d7
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 735
    move-result-object v3

    .line 736
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 738
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 740
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 743
    move-result v3

    .line 744
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 747
    move-result-object v1

    .line 748
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 750
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 753
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 756
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 767
    move-result-object v4

    .line 768
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 770
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 772
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 775
    move-result v4

    .line 776
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 779
    move-result-object v3

    .line 780
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 782
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 785
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 788
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 795
    move-result-object v3

    .line 796
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 798
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 801
    move-result v3

    .line 802
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 804
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 807
    move-result v0

    .line 808
    add-int/2addr v0, v3

    .line 809
    invoke-static {v0, v0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 812
    move-result-wide v3

    .line 813
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 816
    move-result-object v0

    .line 817
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 819
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 825
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 827
    const/4 v15, 0x1

    .line 828
    iput-boolean v15, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 830
    :cond_33d
    :goto_33d
    move-object v6, v9

    .line 831
    :goto_33e
    return-object v6

    .line 832
    :pswitch_33f  #0x1
    move v15, v7

    .line 833
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    .line 835
    if-eqz v1, :cond_357

    .line 837
    if-eq v1, v15, :cond_353

    .line 839
    const/4 v15, 0x2

    .line 840
    if-ne v1, v15, :cond_34e

    .line 842
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 845
    :cond_34c
    move-object v6, v9

    .line 846
    goto :goto_3af

    .line 847
    :cond_34e
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 850
    const/4 v6, 0x0

    .line 851
    goto :goto_3af

    .line 852
    :cond_353
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 855
    goto :goto_363

    .line 856
    :cond_357
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 859
    iput v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    .line 861
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 864
    move-result-object v1

    .line 865
    if-ne v1, v6, :cond_363

    .line 867
    goto :goto_3af

    .line 868
    :cond_363
    :goto_363
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getContextTextAndSelection(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Pair;

    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_34c

    .line 874
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 876
    move-object/from16 v18, v2

    .line 878
    check-cast v18, Ljava/lang/String;

    .line 880
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 882
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 884
    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 886
    iget-object v3, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 888
    if-eqz v3, :cond_34c

    .line 890
    const/4 v15, 0x2

    .line 891
    iput v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    .line 893
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_383

    .line 899
    goto :goto_389

    .line 900
    :cond_383
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_38b

    .line 906
    :goto_389
    move-object v0, v9

    .line 907
    goto :goto_3a9

    .line 908
    :cond_38b
    new-instance v16, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 910
    const/16 v21, 0x0

    .line 912
    const/16 v22, 0x5

    .line 914
    move-wide/from16 v19, v1

    .line 916
    move-object/from16 v17, v3

    .line 918
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 921
    move-object/from16 v2, v16

    .line 923
    move-object/from16 v1, v17

    .line 925
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 927
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 929
    const/4 v7, 0x5

    .line 930
    const/4 v10, 0x0

    .line 931
    invoke-direct {v4, v1, v2, v10, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 934
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    :goto_3a9
    if-ne v0, v6, :cond_3ac

    .line 940
    goto :goto_3ad

    .line 941
    :cond_3ac
    move-object v0, v9

    .line 942
    :goto_3ad
    if-ne v0, v6, :cond_34c

    .line 944
    :goto_3af
    return-object v6

    .line 945
    :pswitch_3b0  #0x0
    const/4 v10, 0x0

    .line 946
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    .line 948
    if-eqz v1, :cond_3c4

    .line 950
    const/4 v15, 0x1

    .line 951
    if-ne v1, v15, :cond_3be

    .line 953
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 956
    :cond_3bb
    :goto_3bb
    move-object v6, v9

    .line 957
    goto/16 :goto_44a

    .line 959
    :cond_3be
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 962
    move-object v6, v10

    .line 963
    goto/16 :goto_44a

    .line 965
    :cond_3c4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 968
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 971
    move-result-object v1

    .line 972
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 974
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_435

    .line 980
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_435

    .line 986
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 993
    move-result-object v10

    .line 994
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1001
    move-result-object v3

    .line 1002
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1004
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1006
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1009
    move-result v3

    .line 1010
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1021
    move-result-object v4

    .line 1022
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1024
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1026
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1029
    move-result v4

    .line 1030
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 1033
    move-result-object v3

    .line 1034
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 1036
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 1039
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 1042
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1049
    move-result-object v3

    .line 1050
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1052
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 1055
    move-result v3

    .line 1056
    invoke-static {v3, v3}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 1059
    move-result-wide v3

    .line 1060
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1063
    move-result-object v1

    .line 1064
    iget-object v3, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 1066
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 1072
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 1074
    const/4 v15, 0x1

    .line 1075
    iput-boolean v15, v1, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 1077
    goto :goto_436

    .line 1078
    :cond_435
    const/4 v15, 0x1

    .line 1079
    :goto_436
    if-nez v10, :cond_439

    .line 1081
    goto :goto_3bb

    .line 1082
    :cond_439
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 1084
    if-eqz v1, :cond_3bb

    .line 1086
    invoke-static {v10}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    .line 1089
    move-result-object v2

    .line 1090
    iput v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    .line 1092
    check-cast v1, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 1094
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidClipboard;->setClipEntry(Landroidx/compose/ui/platform/ClipEntry;)V

    .line 1097
    if-ne v9, v6, :cond_3bb

    .line 1099
    :goto_44a
    return-object v6

    nop

    .line 1101
    :pswitch_data_44c
    .packed-switch 0x0
        :pswitch_3b0  #00000000
        :pswitch_33f  #00000001
    .end packed-switch
.end method
