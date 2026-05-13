.class public final Lkotlinx/serialization/internal/InstantSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/InstantSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/InstantSerializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/InstantSerializer;->INSTANCE:Lkotlinx/serialization/internal/InstantSerializer;

    .line 8
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$8:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)V

    .line 17
    sput-object v0, Lkotlinx/serialization/internal/InstantSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 27

    .line 1
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 3
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 16
    new-instance v1, Lkotlin/time/InstantParseResult$Failure;

    .line 18
    const-string v2, "An empty string is not a valid Instant"

    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto/16 :goto_49b

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 32
    const/16 v4, 0x2b

    .line 34
    const/16 v5, 0x2d

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_2b

    .line 39
    if-eq v2, v5, :cond_2b

    .line 41
    move v7, v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v7, v6

    .line 45
    :goto_2c
    move v9, v1

    .line 46
    move v8, v7

    .line 47
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x3a

    .line 53
    const/16 v12, 0x30

    .line 55
    if-ge v8, v10, :cond_4b

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v10

    .line 61
    if-gt v12, v10, :cond_4b

    .line 63
    if-ge v10, v11, :cond_4b

    .line 65
    mul-int/lit8 v9, v9, 0xa

    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    sub-int v10, v8, v7

    .line 78
    const-string v13, " digits"

    .line 80
    const/16 v14, 0xa

    .line 82
    if-le v10, v14, :cond_6a

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_49b

    .line 107
    :cond_6a
    if-ne v10, v14, :cond_8f

    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v7

    .line 113
    const/16 v15, 0x32

    .line 115
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 118
    move-result v7

    .line 119
    if-ltz v7, :cond_8f

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_49b

    .line 144
    :cond_8f
    const/4 v7, 0x4

    .line 145
    if-ge v10, v7, :cond_a9

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_49b

    .line 170
    :cond_a9
    if-ne v2, v4, :cond_b5

    .line 172
    if-ne v10, v7, :cond_b5

    .line 174
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 176
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_49b

    .line 182
    :cond_b5
    if-ne v2, v3, :cond_c1

    .line 184
    if-eq v10, v7, :cond_c1

    .line 186
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 188
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_49b

    .line 194
    :cond_c1
    if-ne v2, v5, :cond_c4

    .line 196
    neg-int v9, v9

    .line 197
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    move-result v2

    .line 201
    add-int/lit8 v3, v8, 0x10

    .line 203
    if-ge v2, v3, :cond_d4

    .line 205
    const-string v1, "The input string is too short"

    .line 207
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 210
    move-result-object v1

    .line 211
    goto/16 :goto_49b

    .line 213
    :cond_d4
    new-instance v2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 215
    invoke-direct {v2, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 218
    const-string v10, "\'-\'"

    .line 220
    invoke-static {v0, v10, v8, v2}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_e4

    .line 226
    :goto_e1
    move-object v1, v2

    .line 227
    goto/16 :goto_49b

    .line 229
    :cond_e4
    add-int/lit8 v2, v8, 0x3

    .line 231
    new-instance v15, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 233
    const/16 v1, 0x16

    .line 235
    invoke-direct {v15, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 238
    invoke-static {v0, v10, v2, v15}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_f5

    .line 244
    goto/16 :goto_49b

    .line 246
    :cond_f5
    add-int/lit8 v1, v8, 0x6

    .line 248
    new-instance v2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 250
    const/16 v10, 0x17

    .line 252
    invoke-direct {v2, v10}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 255
    const-string v15, "\'T\' or \'t\'"

    .line 257
    invoke-static {v0, v15, v1, v2}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_108

    .line 263
    goto/16 :goto_49b

    .line 265
    :cond_108
    add-int/lit8 v1, v8, 0x9

    .line 267
    new-instance v2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 269
    const/16 v15, 0x18

    .line 271
    invoke-direct {v2, v15}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 274
    const-string v15, "\':\'"

    .line 276
    invoke-static {v0, v15, v1, v2}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_11b

    .line 282
    goto/16 :goto_49b

    .line 284
    :cond_11b
    add-int/lit8 v1, v8, 0xc

    .line 286
    new-instance v2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 288
    const/16 v10, 0x19

    .line 290
    invoke-direct {v2, v10}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 293
    invoke-static {v0, v15, v1, v2}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_12c

    .line 299
    goto/16 :goto_49b

    .line 301
    :cond_12c
    const/4 v1, 0x0

    .line 302
    :goto_12d
    if-ge v1, v14, :cond_147

    .line 304
    sget-object v2, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 306
    aget v2, v2, v1

    .line 308
    add-int/2addr v2, v8

    .line 309
    new-instance v10, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 311
    const/16 v15, 0x1a

    .line 313
    invoke-direct {v10, v15}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 316
    const-string v15, "an ASCII digit"

    .line 318
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_144

    .line 324
    goto :goto_e1

    .line 325
    :cond_144
    add-int/lit8 v1, v1, 0x1

    .line 327
    goto :goto_12d

    .line 328
    :cond_147
    add-int/lit8 v1, v8, 0x1

    .line 330
    invoke-static {v1, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 333
    move-result v1

    .line 334
    add-int/lit8 v2, v8, 0x4

    .line 336
    invoke-static {v2, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 339
    move-result v2

    .line 340
    add-int/lit8 v10, v8, 0x7

    .line 342
    invoke-static {v10, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 345
    move-result v10

    .line 346
    add-int/lit8 v15, v8, 0xa

    .line 348
    invoke-static {v15, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 351
    move-result v15

    .line 352
    add-int/lit8 v7, v8, 0xd

    .line 354
    invoke-static {v7, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 357
    move-result v7

    .line 358
    add-int/lit8 v8, v8, 0xf

    .line 360
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 363
    move-result v5

    .line 364
    const/16 v4, 0x2e

    .line 366
    const/16 v14, 0x9

    .line 368
    if-ne v5, v4, :cond_1b3

    .line 370
    move v8, v3

    .line 371
    const/4 v4, 0x0

    .line 372
    :goto_173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    move-result v5

    .line 376
    if-ge v8, v5, :cond_18c

    .line 378
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 381
    move-result v5

    .line 382
    if-gt v12, v5, :cond_18c

    .line 384
    if-ge v5, v11, :cond_18c

    .line 386
    mul-int/lit8 v4, v4, 0xa

    .line 388
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 391
    move-result v5

    .line 392
    sub-int/2addr v5, v12

    .line 393
    add-int/2addr v4, v5

    .line 394
    add-int/lit8 v8, v8, 0x1

    .line 396
    goto :goto_173

    .line 397
    :cond_18c
    sub-int v3, v8, v3

    .line 399
    if-gt v6, v3, :cond_19c

    .line 401
    const/16 v5, 0xa

    .line 403
    if-ge v3, v5, :cond_19c

    .line 405
    sget-object v5, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 407
    rsub-int/lit8 v3, v3, 0x9

    .line 409
    aget v3, v5, v3

    .line 411
    mul-int/2addr v4, v3

    .line 412
    goto :goto_1b4

    .line 413
    :cond_19c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_49b

    .line 436
    :cond_1b3
    const/4 v4, 0x0

    .line 437
    :goto_1b4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    move-result v3

    .line 441
    if-lt v8, v3, :cond_1c2

    .line 443
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 445
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 448
    move-result-object v1

    .line 449
    goto/16 :goto_49b

    .line 451
    :cond_1c2
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v3

    .line 455
    const/4 v5, 0x2

    .line 456
    const/16 v13, 0x27

    .line 458
    move/from16 v19, v6

    .line 460
    const-string v6, ", got \'"

    .line 462
    const/16 v12, 0x2b

    .line 464
    if-eq v3, v12, :cond_21b

    .line 466
    const/16 v12, 0x2d

    .line 468
    if-eq v3, v12, :cond_21b

    .line 470
    const/16 v11, 0x5a

    .line 472
    if-eq v3, v11, :cond_1fa

    .line 474
    const/16 v11, 0x7a

    .line 476
    if-eq v3, v11, :cond_1fa

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    const-string v2, "Expected the UTC offset at position "

    .line 482
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 504
    move-result-object v1

    .line 505
    goto/16 :goto_49b

    .line 507
    :cond_1fa
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    move-result v3

    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 513
    if-ne v3, v8, :cond_207

    .line 515
    const/4 v6, 0x0

    .line 516
    :goto_203
    move/from16 v3, v19

    .line 518
    goto/16 :goto_373

    .line 520
    :cond_207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    const-string v2, "Extra text after the instant at position "

    .line 524
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 537
    move-result-object v1

    .line 538
    goto/16 :goto_49b

    .line 540
    :cond_21b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 543
    move-result v12

    .line 544
    sub-int/2addr v12, v8

    .line 545
    if-le v12, v14, :cond_24d

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    const-string v2, "The UTC offset string \""

    .line 551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    move-result v2

    .line 558
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    const/16 v3, 0x10

    .line 568
    invoke-static {v3, v2}, Lkotlin/time/InstantKt;->truncateForErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string v2, "\" is too long"

    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 587
    move-result-object v1

    .line 588
    goto/16 :goto_49b

    .line 590
    :cond_24d
    rem-int/lit8 v18, v12, 0x3

    .line 592
    if-eqz v18, :cond_276

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    const-string v2, "Invalid UTC offset string \""

    .line 598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 604
    move-result v2

    .line 605
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const/16 v2, 0x22

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 628
    move-result-object v1

    .line 629
    goto/16 :goto_49b

    .line 631
    :cond_276
    const/4 v14, 0x0

    .line 632
    :goto_277
    if-ge v14, v5, :cond_2ae

    .line 634
    sget-object v23, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 636
    aget v23, v23, v14

    .line 638
    add-int v5, v8, v23

    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 643
    move-result v13

    .line 644
    if-lt v5, v13, :cond_286

    .line 646
    goto :goto_2ae

    .line 647
    :cond_286
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 650
    move-result v13

    .line 651
    if-eq v13, v11, :cond_2a8

    .line 653
    const-string v1, "Expected \':\' at index "

    .line 655
    invoke-static {v5, v1, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 662
    move-result v2

    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    const/16 v2, 0x27

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 678
    move-result-object v1

    .line 679
    goto/16 :goto_49b

    .line 681
    :cond_2a8
    add-int/lit8 v14, v14, 0x1

    .line 683
    const/4 v5, 0x2

    .line 684
    const/16 v13, 0x27

    .line 686
    goto :goto_277

    .line 687
    :cond_2ae
    :goto_2ae
    const/4 v5, 0x0

    .line 688
    :goto_2af
    const/4 v13, 0x6

    .line 689
    if-ge v5, v13, :cond_2ea

    .line 691
    sget-object v13, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 693
    aget v13, v13, v5

    .line 695
    add-int/2addr v13, v8

    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 699
    move-result v14

    .line 700
    if-lt v13, v14, :cond_2be

    .line 702
    goto :goto_2ea

    .line 703
    :cond_2be
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 706
    move-result v14

    .line 707
    move/from16 v24, v5

    .line 709
    const/16 v5, 0x30

    .line 711
    if-gt v5, v14, :cond_2ce

    .line 713
    if-ge v14, v11, :cond_2ce

    .line 715
    add-int/lit8 v13, v24, 0x1

    .line 717
    move v5, v13

    .line 718
    goto :goto_2af

    .line 719
    :cond_2ce
    const-string v1, "Expected an ASCII digit at index "

    .line 721
    invoke-static {v13, v1, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 728
    move-result v2

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    const/16 v2, 0x27

    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 744
    move-result-object v1

    .line 745
    goto/16 :goto_49b

    .line 747
    :cond_2ea
    :goto_2ea
    add-int/lit8 v5, v8, 0x1

    .line 749
    invoke-static {v5, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 752
    move-result v5

    .line 753
    const/4 v6, 0x3

    .line 754
    if-le v12, v6, :cond_2fb

    .line 756
    add-int/lit8 v6, v8, 0x4

    .line 758
    invoke-static {v6, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 761
    move-result v6

    .line 762
    :goto_2f9
    const/4 v13, 0x6

    .line 763
    goto :goto_2fd

    .line 764
    :cond_2fb
    const/4 v6, 0x0

    .line 765
    goto :goto_2f9

    .line 766
    :goto_2fd
    if-le v12, v13, :cond_308

    .line 768
    add-int/lit8 v11, v8, 0x7

    .line 770
    invoke-static {v11, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 773
    move-result v11

    .line 774
    :goto_305
    const/16 v12, 0x3b

    .line 776
    goto :goto_30a

    .line 777
    :cond_308
    const/4 v11, 0x0

    .line 778
    goto :goto_305

    .line 779
    :goto_30a
    if-le v6, v12, :cond_320

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 798
    move-result-object v1

    .line 799
    goto/16 :goto_49b

    .line 801
    :cond_320
    if-le v11, v12, :cond_336

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 820
    move-result-object v1

    .line 821
    goto/16 :goto_49b

    .line 823
    :cond_336
    const/16 v12, 0x11

    .line 825
    if-le v5, v12, :cond_362

    .line 827
    const/16 v12, 0x12

    .line 829
    if-ne v5, v12, :cond_342

    .line 831
    if-nez v6, :cond_342

    .line 833
    if-eqz v11, :cond_362

    .line 835
    :cond_342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 837
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 845
    move-result v2

    .line 846
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 864
    move-result-object v1

    .line 865
    goto/16 :goto_49b

    .line 867
    :cond_362
    mul-int/lit16 v5, v5, 0xe10

    .line 869
    mul-int/lit8 v6, v6, 0x3c

    .line 871
    add-int/2addr v6, v5

    .line 872
    add-int/2addr v6, v11

    .line 873
    const/16 v12, 0x2d

    .line 875
    if-ne v3, v12, :cond_36e

    .line 877
    const/4 v3, -0x1

    .line 878
    goto :goto_370

    .line 879
    :cond_36e
    move/from16 v3, v19

    .line 881
    :goto_370
    mul-int/2addr v6, v3

    .line 882
    goto/16 :goto_203

    .line 884
    :goto_373
    if-gt v3, v1, :cond_489

    .line 886
    const/16 v5, 0xd

    .line 888
    if-ge v1, v5, :cond_489

    .line 890
    if-gt v3, v2, :cond_466

    .line 892
    and-int/lit8 v3, v9, 0x3

    .line 894
    if-nez v3, :cond_38a

    .line 896
    rem-int/lit8 v5, v9, 0x64

    .line 898
    if-nez v5, :cond_387

    .line 900
    rem-int/lit16 v5, v9, 0x190

    .line 902
    if-nez v5, :cond_38a

    .line 904
    :cond_387
    const/4 v5, 0x1

    .line 905
    :goto_388
    const/4 v8, 0x2

    .line 906
    goto :goto_38c

    .line 907
    :cond_38a
    const/4 v5, 0x0

    .line 908
    goto :goto_388

    .line 909
    :goto_38c
    if-eq v1, v8, :cond_3a2

    .line 911
    const/4 v8, 0x4

    .line 912
    if-eq v1, v8, :cond_39f

    .line 914
    const/4 v13, 0x6

    .line 915
    if-eq v1, v13, :cond_39f

    .line 917
    const/16 v5, 0x9

    .line 919
    if-eq v1, v5, :cond_39f

    .line 921
    const/16 v5, 0xb

    .line 923
    if-eq v1, v5, :cond_39f

    .line 925
    const/16 v5, 0x1f

    .line 927
    goto :goto_3a9

    .line 928
    :cond_39f
    const/16 v5, 0x1e

    .line 930
    goto :goto_3a9

    .line 931
    :cond_3a2
    if-eqz v5, :cond_3a7

    .line 933
    const/16 v5, 0x1d

    .line 935
    goto :goto_3a9

    .line 936
    :cond_3a7
    const/16 v5, 0x1c

    .line 938
    :goto_3a9
    if-gt v2, v5, :cond_466

    .line 940
    const/16 v5, 0x17

    .line 942
    if-le v10, v5, :cond_3c3

    .line 944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 946
    const-string v2, "Expected hour in 0..23, got "

    .line 948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    move-result-object v1

    .line 958
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 961
    move-result-object v1

    .line 962
    goto/16 :goto_49b

    .line 964
    :cond_3c3
    const/16 v12, 0x3b

    .line 966
    if-le v15, v12, :cond_3db

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 970
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 972
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    move-result-object v1

    .line 982
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 985
    move-result-object v1

    .line 986
    goto/16 :goto_49b

    .line 988
    :cond_3db
    if-le v7, v12, :cond_3f1

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 992
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1007
    move-result-object v1

    .line 1008
    goto/16 :goto_49b

    .line 1010
    :cond_3f1
    int-to-long v11, v9

    .line 1011
    const-wide/16 v13, 0x16d

    .line 1013
    mul-long/2addr v13, v11

    .line 1014
    const-wide/16 v16, 0x0

    .line 1016
    cmp-long v0, v11, v16

    .line 1018
    if-ltz v0, :cond_419

    .line 1020
    const-wide/16 v16, 0x3

    .line 1022
    add-long v16, v11, v16

    .line 1024
    const-wide/16 v20, 0x4

    .line 1026
    div-long v16, v16, v20

    .line 1028
    const-wide/16 v20, 0x63

    .line 1030
    add-long v20, v11, v20

    .line 1032
    const-wide/16 v22, 0x64

    .line 1034
    div-long v20, v20, v22

    .line 1036
    sub-long v16, v16, v20

    .line 1038
    const-wide/16 v20, 0x18f

    .line 1040
    add-long v11, v11, v20

    .line 1042
    const-wide/16 v20, 0x190

    .line 1044
    div-long v11, v11, v20

    .line 1046
    add-long v11, v11, v16

    .line 1048
    add-long/2addr v11, v13

    .line 1049
    goto :goto_42b

    .line 1050
    :cond_419
    const-wide/16 v16, -0x4

    .line 1052
    div-long v16, v11, v16

    .line 1054
    const-wide/16 v20, -0x64

    .line 1056
    div-long v20, v11, v20

    .line 1058
    sub-long v16, v16, v20

    .line 1060
    const-wide/16 v20, -0x190

    .line 1062
    div-long v11, v11, v20

    .line 1064
    add-long v11, v11, v16

    .line 1066
    sub-long v11, v13, v11

    .line 1068
    :goto_42b
    mul-int/lit16 v0, v1, 0x16f

    .line 1070
    add-int/lit16 v0, v0, -0x16a

    .line 1072
    div-int/lit8 v0, v0, 0xc

    .line 1074
    int-to-long v13, v0

    .line 1075
    add-long/2addr v11, v13

    .line 1076
    const/16 v19, 0x1

    .line 1078
    add-int/lit8 v2, v2, -0x1

    .line 1080
    int-to-long v13, v2

    .line 1081
    add-long/2addr v11, v13

    .line 1082
    const/4 v8, 0x2

    .line 1083
    if-le v1, v8, :cond_44e

    .line 1085
    const-wide/16 v0, -0x1

    .line 1087
    add-long/2addr v0, v11

    .line 1088
    if-nez v3, :cond_44b

    .line 1090
    rem-int/lit8 v2, v9, 0x64

    .line 1092
    if-nez v2, :cond_449

    .line 1094
    rem-int/lit16 v9, v9, 0x190

    .line 1096
    if-nez v9, :cond_44b

    .line 1098
    :cond_449
    move-wide v11, v0

    .line 1099
    goto :goto_44e

    .line 1100
    :cond_44b
    const-wide/16 v0, -0x2

    .line 1102
    add-long/2addr v11, v0

    .line 1103
    :cond_44e
    :goto_44e
    const-wide/32 v0, 0xafaa8

    .line 1106
    sub-long/2addr v11, v0

    .line 1107
    mul-int/lit16 v10, v10, 0xe10

    .line 1109
    mul-int/lit8 v15, v15, 0x3c

    .line 1111
    add-int/2addr v15, v10

    .line 1112
    add-int/2addr v15, v7

    .line 1113
    const-wide/32 v0, 0x15180

    .line 1116
    mul-long/2addr v11, v0

    .line 1117
    int-to-long v0, v15

    .line 1118
    add-long/2addr v11, v0

    .line 1119
    int-to-long v0, v6

    .line 1120
    sub-long/2addr v11, v0

    .line 1121
    new-instance v1, Lkotlin/time/InstantParseResult$Success;

    .line 1123
    invoke-direct {v1, v4, v11, v12}, Lkotlin/time/InstantParseResult$Success;-><init>(IJ)V

    .line 1126
    goto :goto_49b

    .line 1127
    :cond_466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1129
    const-string v4, "Expected a valid day-of-month for month "

    .line 1131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1137
    const-string v1, " of year "

    .line 1139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    const-string v1, ", got "

    .line 1147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_49b

    .line 1162
    :cond_489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1164
    const-string v3, "Expected a month number in 1..12, got "

    .line 1166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1179
    move-result-object v1

    .line 1180
    :goto_49b
    invoke-interface {v1}, Lkotlin/time/InstantParseResult;->toInstant()Lkotlin/time/Instant;

    .line 1183
    move-result-object v0

    .line 1184
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/InstantSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkotlin/time/Instant;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Lkotlin/time/Instant;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
