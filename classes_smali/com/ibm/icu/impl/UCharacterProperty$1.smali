.class public final Lcom/ibm/icu/impl/UCharacterProperty$1;
.super Lokhttp3/internal/http2/Huffman$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(I)Z
    .registers 15

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$1;->$r8$classId:I

    .line 3
    const v0, 0x48001

    .line 6
    const/16 v1, 0x9

    .line 8
    const/16 v2, 0xc

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p0, :pswitch_data_378

    .line 15
    move p0, v4

    .line 16
    :goto_f
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->MODIFIER_COMBINING_MARK:[I

    .line 18
    const/16 v1, 0x12

    .line 20
    if-ge p0, v1, :cond_19

    .line 22
    aget v1, v0, p0

    .line 24
    if-ge p1, v1, :cond_1b

    .line 26
    :cond_19
    move v3, v4

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    add-int/lit8 v1, p0, 0x1

    .line 30
    aget v0, v0, v1

    .line 32
    if-ge p1, v0, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x2

    .line 37
    goto :goto_f

    .line 38
    :goto_25
    return v3

    .line 39
    :pswitch_26  #0xd
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 41
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getType(I)I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_3d

    .line 47
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getType(I)I

    .line 50
    move-result p0

    .line 51
    shl-int p0, v3, p0

    .line 53
    sget p1, Lcom/ibm/icu/impl/UCharacterProperty;->GC_Z_MASK:I

    .line 55
    or-int/lit16 p1, v0, 0x7000

    .line 57
    and-int/2addr p0, p1

    .line 58
    if-nez p0, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v3, v4

    .line 62
    :cond_3d
    :goto_3d
    return v3

    .line 63
    :pswitch_3e  #0xc
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 65
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getType(I)I

    .line 68
    move-result p0

    .line 69
    shl-int p0, v3, p0

    .line 71
    sget p1, Lcom/ibm/icu/impl/UCharacterProperty;->GC_Z_MASK:I

    .line 73
    or-int/lit16 p1, v0, 0x7000

    .line 75
    and-int/2addr p0, p1

    .line 76
    if-nez p0, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v4

    .line 80
    :goto_4f
    return v3

    .line 81
    :pswitch_50  #0xb
    const/16 p0, 0x9f

    .line 83
    if-gt p1, p0, :cond_5d

    .line 85
    if-eq p1, v1, :cond_65

    .line 87
    const/16 p0, 0x20

    .line 89
    if-ne p1, p0, :cond_5b

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    move v3, v4

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 96
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getType(I)I

    .line 99
    move-result p0

    .line 100
    if-ne p0, v2, :cond_5b

    .line 102
    :cond_65
    :goto_65
    return v3

    .line 103
    :pswitch_66  #0xa
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->binProps:[Lokhttp3/internal/http2/Huffman$Node;

    .line 110
    aget-object v0, v0, v4

    .line 112
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman$Node;->contains(I)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7d

    .line 118
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getType(I)I

    .line 121
    move-result p0

    .line 122
    if-ne p0, v1, :cond_7c

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v3, v4

    .line 126
    :cond_7d
    :goto_7d
    return v3

    .line 127
    :pswitch_7e  #0x9
    sget p0, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 129
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 131
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 137
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Normalizer2Impl;->ensureCanonIterData()V

    .line 140
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonIterData:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 142
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 145
    move-result p0

    .line 146
    if-ltz p0, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v3, v4

    .line 150
    :goto_95
    return v3

    .line 151
    :pswitch_96  #0x8
    sget-object p0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    .line 153
    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 155
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 158
    move-result p0

    .line 159
    shr-int/lit8 p0, p0, 0xa

    .line 161
    and-int/2addr p0, v3

    .line 162
    if-eqz p0, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v3, v4

    .line 166
    :goto_a5
    return v3

    .line 167
    :pswitch_a6  #0x7
    sget p0, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 169
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 171
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 177
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 180
    move-result p1

    .line 181
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    .line 183
    if-gt v0, p1, :cond_bd

    .line 185
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 187
    if-ge p1, p0, :cond_bd

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v3, v4

    .line 191
    :goto_be
    return v3

    .line 192
    :pswitch_bf  #0x6
    sget-object p0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    .line 194
    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 196
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 199
    move-result p0

    .line 200
    shr-int/2addr p0, v2

    .line 201
    and-int/2addr p0, v3

    .line 202
    if-eqz p0, :cond_cc

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v3, v4

    .line 206
    :goto_cd
    return v3

    .line 207
    :pswitch_ce  #0x5
    const/16 p0, 0x2ffe

    .line 209
    if-gt p0, p1, :cond_d7

    .line 211
    const/16 p0, 0x2fff

    .line 213
    if-gt p1, p0, :cond_d7

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v3, v4

    .line 217
    :goto_d8
    return v3

    .line 218
    :pswitch_d9  #0x4
    const p0, 0x1f1e6

    .line 221
    if-gt p0, p1, :cond_e4

    .line 223
    const p0, 0x1f1ff

    .line 226
    if-gt p1, p0, :cond_e4

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v3, v4

    .line 230
    :goto_e5
    return v3

    .line 231
    :pswitch_e6  #0x3
    sget p0, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 233
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFKC_CFSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 235
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 238
    move-result-object p0

    .line 239
    iget-object v5, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 241
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    new-instance v10, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    .line 252
    const/4 p1, 0x5

    .line 253
    invoke-direct {v10, v5, p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/StringBuilder;I)V

    .line 256
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 259
    move-result v8

    .line 260
    const/4 v9, 0x1

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual/range {v5 .. v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->compose(Ljava/lang/CharSequence;IIZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)Z

    .line 265
    if-ne p0, v6, :cond_10c

    .line 267
    :cond_10a
    move v4, v3

    .line 268
    goto :goto_128

    .line 269
    :cond_10c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 272
    move-result p1

    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 276
    move-result v0

    .line 277
    if-eq p1, v0, :cond_117

    .line 279
    goto :goto_128

    .line 280
    :cond_117
    move v0, v4

    .line 281
    :goto_118
    if-ge v0, p1, :cond_10a

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 286
    move-result v1

    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v2

    .line 291
    if-eq v1, v2, :cond_125

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    add-int/lit8 v0, v0, 0x1

    .line 296
    goto :goto_118

    .line 297
    :goto_128
    xor-int/lit8 p0, v4, 0x1

    .line 299
    return p0

    .line 300
    :pswitch_12b  #0x2
    sget p0, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 302
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 304
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 307
    move-result-object p0

    .line 308
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 310
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minDecompNoCP:I

    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, -0x1

    .line 314
    if-lt p1, v0, :cond_162

    .line 316
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 319
    move-result v0

    .line 320
    iget v5, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 322
    if-lt v0, v5, :cond_144

    .line 324
    goto :goto_162

    .line 325
    :cond_144
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompNoAlgorithmic(I)Z

    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_15a

    .line 331
    shr-int/lit8 v0, v0, 0x3

    .line 333
    add-int/2addr v0, p1

    .line 334
    iget v5, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->centerNoNoDelta:I

    .line 336
    sub-int/2addr v0, v5

    .line 337
    iget-object v5, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 339
    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/CodePointTrie$Fast16;->get(I)I

    .line 342
    move-result v5

    .line 343
    move v6, v0

    .line 344
    move v0, v5

    .line 345
    move v5, v6

    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move v6, p1

    .line 348
    move v5, v2

    .line 349
    :goto_15c
    iget v7, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 351
    if-ge v0, v7, :cond_16a

    .line 353
    if-gez v5, :cond_164

    .line 355
    :cond_162
    :goto_162
    move-object v7, v1

    .line 356
    goto :goto_195

    .line 357
    :cond_164
    invoke-static {v5}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    :goto_168
    move-object v7, p0

    .line 362
    goto :goto_195

    .line 363
    :cond_16a
    if-ne v0, v7, :cond_16d

    .line 365
    goto :goto_172

    .line 366
    :cond_16d
    iget v5, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNoMappingsOnly:I

    .line 368
    or-int/2addr v5, v3

    .line 369
    if-ne v0, v5, :cond_17f

    .line 371
    :goto_172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-static {v6, p0}, Lcom/ibm/icu/impl/ICUData;->decompose(ILjava/lang/Appendable;)V

    .line 379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    goto :goto_168

    .line 384
    :cond_17f
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getData(I)I

    .line 387
    move-result v0

    .line 388
    iget-object v5, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 390
    add-int/lit8 v6, v0, 0x1

    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v0

    .line 396
    and-int/lit8 v0, v0, 0x1f

    .line 398
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 400
    add-int/2addr v0, v6

    .line 401
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    goto :goto_168

    .line 406
    :goto_195
    const/4 v6, 0x0

    .line 407
    if-eqz v7, :cond_1a8

    .line 409
    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 416
    move-result p0

    .line 417
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 420
    move-result v0

    .line 421
    if-eq p0, v0, :cond_1ab

    .line 423
    move p1, v2

    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a8
    if-gez p1, :cond_1ab

    .line 427
    goto :goto_1bc

    .line 428
    :cond_1ab
    :goto_1ab
    if-ltz p1, :cond_1bf

    .line 430
    sget-object p0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    .line 432
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 437
    invoke-virtual {p0, p1, v6, v0}, Lcom/ibm/icu/impl/UCaseProps;->toFullFolding(IILjava/lang/StringBuilder;)I

    .line 440
    move-result p0

    .line 441
    if-ltz p0, :cond_1bc

    .line 443
    goto/16 :goto_336

    .line 445
    :cond_1bc
    :goto_1bc
    move v3, v6

    .line 446
    goto/16 :goto_336

    .line 448
    :cond_1bf
    sget-object p0, Lcom/ibm/icu/impl/CaseMapImpl;->CASE_TRIE:Lcom/ibm/icu/impl/Trie2_16;

    .line 450
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 453
    move-result p0

    .line 454
    const/16 p1, 0x64

    .line 456
    if-gt p0, p1, :cond_313

    .line 458
    const/4 p0, 0x0

    .line 459
    and-int/lit16 p0, p0, 0x4000

    .line 461
    if-nez p0, :cond_313

    .line 463
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_1da

    .line 469
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    goto/16 :goto_331

    .line 475
    :cond_1da
    new-instance v12, Lcom/ibm/icu/text/Edits;

    .line 477
    invoke-direct {v12, v4}, Lcom/ibm/icu/text/Edits;-><init>(I)V

    .line 480
    or-int/lit16 v6, v6, 0x4000

    .line 482
    new-instance v11, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    :try_start_1e6
    iput v4, v12, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 489
    iput v4, v12, Lcom/ibm/icu/text/Edits;->delta:I

    .line 491
    iput v4, v12, Lcom/ibm/icu/text/Edits;->length:I

    .line 493
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 496
    move-result v9

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v5, -0x1

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-static/range {v5 .. v12}, Lcom/ibm/icu/impl/CaseMapImpl;->internalToLower(IILjava/lang/CharSequence;IILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;Lcom/ibm/icu/text/Edits;)V
    :try_end_1f6
    .catch Ljava/io/IOException; {:try_start_1e6 .. :try_end_1f6} :catch_30d

    .line 503
    iget p0, v12, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 505
    if-eqz p0, :cond_307

    .line 507
    new-instance p0, Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 512
    move-result p1

    .line 513
    iget v0, v12, Lcom/ibm/icu/text/Edits;->delta:I

    .line 515
    add-int/2addr p1, v0

    .line 516
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 519
    new-instance p1, Lcom/ibm/icu/text/Edits$Iterator;

    .line 521
    iget-object v0, v12, Lcom/ibm/icu/text/Edits;->array:[C

    .line 523
    iget v1, v12, Lcom/ibm/icu/text/Edits;->length:I

    .line 525
    invoke-direct {p1, v0, v1}, Lcom/ibm/icu/text/Edits$Iterator;-><init>([CI)V

    .line 528
    :goto_20f
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->dir:I

    .line 530
    if-lez v0, :cond_22d

    .line 532
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->srcIndex:I

    .line 534
    iget v1, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 536
    add-int/2addr v0, v1

    .line 537
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->srcIndex:I

    .line 539
    iget-boolean v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    .line 541
    if-eqz v0, :cond_225

    .line 543
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->replIndex:I

    .line 545
    iget v1, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 547
    add-int/2addr v0, v1

    .line 548
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->replIndex:I

    .line 550
    :cond_225
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->destIndex:I

    .line 552
    iget v1, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 554
    add-int/2addr v0, v1

    .line 555
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->destIndex:I

    .line 557
    goto :goto_23e

    .line 558
    :cond_22d
    if-gez v0, :cond_23c

    .line 560
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->remaining:I

    .line 562
    if-lez v0, :cond_23c

    .line 564
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 566
    add-int/2addr v0, v3

    .line 567
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 569
    iput v3, p1, Lcom/ibm/icu/text/Edits$Iterator;->dir:I

    .line 571
    goto/16 :goto_2ef

    .line 573
    :cond_23c
    iput v3, p1, Lcom/ibm/icu/text/Edits$Iterator;->dir:I

    .line 575
    :goto_23e
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->remaining:I

    .line 577
    if-lt v0, v3, :cond_24c

    .line 579
    if-le v0, v3, :cond_24a

    .line 581
    add-int/lit8 v0, v0, -0x1

    .line 583
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->remaining:I

    .line 585
    goto/16 :goto_2ef

    .line 587
    :cond_24a
    iput v4, p1, Lcom/ibm/icu/text/Edits$Iterator;->remaining:I

    .line 589
    :cond_24c
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 591
    iget v1, p1, Lcom/ibm/icu/text/Edits$Iterator;->length:I

    .line 593
    if-lt v0, v1, :cond_261

    .line 595
    iput v4, p1, Lcom/ibm/icu/text/Edits$Iterator;->dir:I

    .line 597
    iput-boolean v4, p1, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    .line 599
    iput v4, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 601
    iput v4, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 603
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object p0

    .line 607
    :goto_25e
    move-object v1, p0

    .line 608
    goto/16 :goto_331

    .line 610
    :cond_261
    add-int/lit8 v2, v0, 0x1

    .line 612
    iput v2, p1, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 614
    iget-object v2, p1, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    .line 616
    aget-char v0, v2, v0

    .line 618
    const/16 v5, 0xfff

    .line 620
    if-gt v0, v5, :cond_28c

    .line 622
    iput-boolean v4, p1, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 626
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 628
    :goto_273
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 630
    if-ge v0, v1, :cond_287

    .line 632
    aget-char v6, v2, v0

    .line 634
    if-gt v6, v5, :cond_287

    .line 636
    add-int/lit8 v0, v0, 0x1

    .line 638
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 640
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 642
    add-int/lit8 v6, v6, 0x1

    .line 644
    add-int/2addr v6, v0

    .line 645
    iput v6, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 647
    goto :goto_273

    .line 648
    :cond_287
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 650
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 652
    goto :goto_2ef

    .line 653
    :cond_28c
    iput-boolean v3, p1, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    .line 655
    const/16 v6, 0x6fff

    .line 657
    if-gt v0, v6, :cond_2a2

    .line 659
    shr-int/lit8 v8, v0, 0xc

    .line 661
    shr-int/lit8 v9, v0, 0x9

    .line 663
    and-int/lit8 v9, v9, 0x7

    .line 665
    and-int/lit16 v0, v0, 0x1ff

    .line 667
    add-int/2addr v0, v3

    .line 668
    mul-int/2addr v8, v0

    .line 669
    iput v8, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 671
    mul-int/2addr v0, v9

    .line 672
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 674
    goto :goto_2b4

    .line 675
    :cond_2a2
    shr-int/lit8 v8, v0, 0x6

    .line 677
    and-int/lit8 v8, v8, 0x3f

    .line 679
    invoke-virtual {p1, v8}, Lcom/ibm/icu/text/Edits$Iterator;->readLength(I)I

    .line 682
    move-result v8

    .line 683
    iput v8, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 685
    and-int/lit8 v0, v0, 0x3f

    .line 687
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/Edits$Iterator;->readLength(I)I

    .line 690
    move-result v0

    .line 691
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 693
    :goto_2b4
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 695
    if-ge v0, v1, :cond_2ef

    .line 697
    aget-char v8, v2, v0

    .line 699
    if-le v8, v5, :cond_2ef

    .line 701
    add-int/lit8 v0, v0, 0x1

    .line 703
    iput v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 705
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 707
    if-gt v8, v6, :cond_2d8

    .line 709
    and-int/lit16 v9, v8, 0x1ff

    .line 711
    add-int/2addr v9, v3

    .line 712
    shr-int/lit8 v10, v8, 0xc

    .line 714
    mul-int/2addr v10, v9

    .line 715
    add-int/2addr v10, v0

    .line 716
    iput v10, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 718
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 720
    shr-int/lit8 v8, v8, 0x9

    .line 722
    and-int/lit8 v8, v8, 0x7

    .line 724
    mul-int/2addr v8, v9

    .line 725
    add-int/2addr v8, v0

    .line 726
    iput v8, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 728
    goto :goto_2b4

    .line 729
    :cond_2d8
    shr-int/lit8 v9, v8, 0x6

    .line 731
    and-int/lit8 v9, v9, 0x3f

    .line 733
    invoke-virtual {p1, v9}, Lcom/ibm/icu/text/Edits$Iterator;->readLength(I)I

    .line 736
    move-result v9

    .line 737
    add-int/2addr v9, v0

    .line 738
    iput v9, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 740
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 742
    and-int/lit8 v8, v8, 0x3f

    .line 744
    invoke-virtual {p1, v8}, Lcom/ibm/icu/text/Edits$Iterator;->readLength(I)I

    .line 747
    move-result v8

    .line 748
    add-int/2addr v8, v0

    .line 749
    iput v8, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 751
    goto :goto_2b4

    .line 752
    :cond_2ef
    :goto_2ef
    iget-boolean v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    .line 754
    if-eqz v0, :cond_2fd

    .line 756
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->replIndex:I

    .line 758
    iget v1, p1, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 760
    add-int/2addr v1, v0

    .line 761
    invoke-virtual {p0, v11, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 764
    goto/16 :goto_20f

    .line 766
    :cond_2fd
    iget v0, p1, Lcom/ibm/icu/text/Edits$Iterator;->srcIndex:I

    .line 768
    iget v1, p1, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 770
    add-int/2addr v1, v0

    .line 771
    invoke-virtual {p0, v7, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 774
    goto/16 :goto_20f

    .line 776
    :cond_307
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 779
    move-result-object p0

    .line 780
    goto/16 :goto_25e

    .line 782
    :catch_30d
    move-exception v0

    .line 783
    move-object p0, v0

    .line 784
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 787
    goto :goto_331

    .line 788
    :cond_313
    new-instance v11, Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 793
    move-result p0

    .line 794
    invoke-direct {v11, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 797
    :try_start_31c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 800
    move-result v9

    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v5, -0x1

    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-static/range {v5 .. v12}, Lcom/ibm/icu/impl/CaseMapImpl;->internalToLower(IILjava/lang/CharSequence;IILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;Lcom/ibm/icu/text/Edits;)V
    :try_end_327
    .catch Ljava/io/IOException; {:try_start_31c .. :try_end_327} :catch_32c

    .line 808
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 812
    goto :goto_331

    .line 813
    :catch_32c
    move-exception v0

    .line 814
    move-object p0, v0

    .line 815
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 818
    :goto_331
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result p0

    .line 822
    xor-int/2addr v3, p0

    .line 823
    :goto_336
    return v3

    .line 824
    :pswitch_337  #0x1
    const/16 p0, 0x66

    .line 826
    if-gt p1, p0, :cond_347

    .line 828
    const/16 p0, 0x41

    .line 830
    if-lt p1, p0, :cond_347

    .line 832
    const/16 p0, 0x46

    .line 834
    if-le p1, p0, :cond_366

    .line 836
    const/16 p0, 0x61

    .line 838
    if-ge p1, p0, :cond_366

    .line 840
    :cond_347
    const p0, 0xff21

    .line 843
    if-lt p1, p0, :cond_35c

    .line 845
    const p0, 0xff46

    .line 848
    if-gt p1, p0, :cond_35c

    .line 850
    const p0, 0xff26

    .line 853
    if-le p1, p0, :cond_366

    .line 855
    const p0, 0xff41

    .line 858
    if-lt p1, p0, :cond_35c

    .line 860
    goto :goto_366

    .line 861
    :cond_35c
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 863
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getType(I)I

    .line 866
    move-result p0

    .line 867
    if-ne p0, v1, :cond_365

    .line 869
    goto :goto_366

    .line 870
    :cond_365
    move v3, v4

    .line 871
    :cond_366
    :goto_366
    return v3

    .line 872
    :pswitch_367  #0x0
    sget-object p0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    .line 874
    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 876
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 879
    move-result p0

    .line 880
    shr-int/lit8 p0, p0, 0xb

    .line 882
    and-int/2addr p0, v3

    .line 883
    if-eqz p0, :cond_375

    .line 885
    goto :goto_376

    .line 886
    :cond_375
    move v3, v4

    .line 887
    :goto_376
    return v3

    nop

    .line 889
    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_367  #00000000
        :pswitch_337  #00000001
        :pswitch_12b  #00000002
        :pswitch_e6  #00000003
        :pswitch_d9  #00000004
        :pswitch_ce  #00000005
        :pswitch_bf  #00000006
        :pswitch_a6  #00000007
        :pswitch_96  #00000008
        :pswitch_7e  #00000009
        :pswitch_66  #0000000a
        :pswitch_50  #0000000b
        :pswitch_3e  #0000000c
        :pswitch_26  #0000000d
    .end packed-switch
.end method
