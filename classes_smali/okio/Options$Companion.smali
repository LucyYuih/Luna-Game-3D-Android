.class public abstract Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .registers 28

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v10, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    const-string v3, "Failed requirement."

    .line 15
    if-ge v2, v10, :cond_1a9

    .line 17
    move v4, v2

    .line 18
    :goto_11
    if-ge v4, v10, :cond_26

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lokio/ByteString;

    .line 26
    invoke-virtual {v6}, Lokio/ByteString;->getSize$okio()I

    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_22

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lokio/ByteString;

    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lokio/ByteString;

    .line 53
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_53

    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lokio/ByteString;

    .line 77
    move-object/from16 v19, v6

    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_55
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 96
    if-eq v7, v9, :cond_124

    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_64
    if-ge v3, v10, :cond_83

    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lokio/ByteString;

    .line 111
    invoke-virtual {v7, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lokio/ByteString;

    .line 121
    invoke-virtual {v9, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_80

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_64

    .line 132
    :cond_83
    const/16 v16, -0x1

    .line 134
    const-wide/16 v17, 0x4

    .line 136
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 138
    div-long v11, v11, v17

    .line 140
    add-long v11, v11, p0

    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    .line 150
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 153
    move v2, v6

    .line 154
    :goto_99
    if-ge v2, v10, :cond_bd

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lokio/ByteString;

    .line 162
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_b5

    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lokio/ByteString;

    .line 176
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_ba

    .line 182
    :cond_b5
    and-int/lit16 v3, v3, 0xff

    .line 184
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)V

    .line 187
    :cond_ba
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_99

    .line 190
    :cond_bd
    new-instance v4, Lokio/Buffer;

    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 195
    move v7, v6

    .line 196
    :goto_c3
    if-ge v7, v10, :cond_120

    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lokio/ByteString;

    .line 204
    invoke-virtual {v2, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 210
    move v6, v3

    .line 211
    :goto_d2
    if-ge v6, v10, :cond_e4

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lokio/ByteString;

    .line 219
    invoke-virtual {v9, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_e1

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    add-int/lit8 v6, v6, 0x1

    .line 228
    goto :goto_d2

    .line 229
    :cond_e4
    move v6, v10

    .line 230
    :goto_e5
    if-ne v3, v6, :cond_106

    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lokio/ByteString;

    .line 240
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_106

    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_11c

    .line 263
    :cond_106
    iget-wide v2, v4, Lokio/Buffer;->size:J

    .line 265
    div-long v2, v2, v17

    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 271
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 281
    invoke-static/range {v2 .. v9}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 284
    move-object v5, v6

    .line 285
    :goto_11c
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_c3

    .line 289
    :cond_120
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    .line 292
    return-void

    .line 293
    :cond_124
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 296
    const-wide/16 v17, 0x4

    .line 298
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lokio/ByteString;->getSize$okio()I

    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_137
    if-ge v11, v7, :cond_148

    .line 314
    invoke-virtual {v3, v11}, Lokio/ByteString;->internalGet$okio(I)B

    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lokio/ByteString;->internalGet$okio(I)B

    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_148

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 328
    goto :goto_137

    .line 329
    :cond_148
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 331
    div-long v11, v11, v17

    .line 333
    add-long v11, v11, p0

    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    .line 345
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 348
    add-int v4, v1, v8

    .line 350
    :goto_15d
    if-ge v1, v4, :cond_16b

    .line 352
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 358
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 363
    goto :goto_15d

    .line 364
    :cond_16b
    add-int/lit8 v1, v6, 0x1

    .line 366
    if-ne v1, v10, :cond_18f

    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lokio/ByteString;

    .line 374
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_189

    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 393
    return-void

    .line 394
    :cond_189
    const-string v0, "Check failed."

    .line 396
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 399
    return-void

    .line 400
    :cond_18f
    new-instance v3, Lokio/Buffer;

    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    iget-wide v1, v3, Lokio/Buffer;->size:J

    .line 407
    div-long v1, v1, v17

    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 413
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 422
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    .line 425
    return-void

    .line 426
    :cond_1a9
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 429
    return-void
.end method
