.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final buffer:[C

.field public final in:Ljava/io/Reader;

.field public limit:I

.field public lineNumber:I

.field public lineStart:I

.field public pathIndices:[I

.field public pathNames:[Ljava/lang/String;

.field public peeked:I

.field public peekedLong:J

.field public peekedNumberLength:I

.field public peekedString:Ljava/lang/String;

.field public pos:I

.field public stack:[I

.field public stackSize:I

.field public strictness:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokio/ByteString$Companion;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lokio/ByteString$Companion;->INSTANCE:Lokio/ByteString$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 7
    const/16 v0, 0x400

    .line 9
    new-array v0, v0, [C

    .line 11
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 16
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 18
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 20
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 22
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 24
    const/16 v1, 0x20

    .line 26
    new-array v2, v1, [I

    .line 28
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 40
    new-array v0, v1, [I

    .line 42
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 44
    const-string v0, "in == null"

    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 51
    return-void
.end method


# virtual methods
.method public beginArray()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 16
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "BEGIN_ARRAY"

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public beginObject()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "BEGIN_OBJECT"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final checkLenient()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 13
    iget-object p0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public final doPeek()I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 5
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/16 v8, 0xa

    .line 13
    const/16 v10, 0x27

    .line 15
    const/4 v11, 0x6

    .line 16
    const/16 v12, 0x5d

    .line 18
    const/16 v13, 0x3b

    .line 20
    const/16 v14, 0x2c

    .line 22
    const/4 v15, 0x3

    .line 23
    const/16 v16, 0x0

    .line 25
    iget-object v6, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x5

    .line 29
    const/16 v20, 0x7

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v3, :cond_25

    .line 34
    aput v5, v1, v2

    .line 36
    goto/16 :goto_e1

    .line 38
    :cond_25
    if-ne v4, v5, :cond_3f

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 43
    move-result v1

    .line 44
    if-eq v1, v14, :cond_e1

    .line 46
    if-eq v1, v13, :cond_3a

    .line 48
    if-ne v1, v12, :cond_34

    .line 50
    iput v7, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 52
    return v7

    .line 53
    :cond_34
    const-string v1, "Unterminated array"

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 58
    throw v16

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 62
    goto/16 :goto_e1

    .line 64
    :cond_3f
    const/16 v5, 0x7d

    .line 66
    if-eq v4, v15, :cond_45

    .line 68
    if-ne v4, v9, :cond_49

    .line 70
    :cond_45
    move/from16 v21, v7

    .line 72
    goto/16 :goto_2d3

    .line 74
    :cond_49
    if-ne v4, v7, :cond_7b

    .line 76
    aput v9, v1, v2

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 84
    if-eq v1, v2, :cond_e1

    .line 86
    const/16 v2, 0x3d

    .line 88
    if-ne v1, v2, :cond_75

    .line 90
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 93
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 95
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 97
    if-lt v1, v2, :cond_68

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_e1

    .line 105
    :cond_68
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 107
    aget-char v2, v6, v1

    .line 109
    const/16 v5, 0x3e

    .line 111
    if-ne v2, v5, :cond_e1

    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 116
    goto/16 :goto_e1

    .line 118
    :cond_75
    const-string v1, "Expected \':\'"

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 123
    throw v16

    .line 124
    :cond_7b
    if-ne v4, v11, :cond_c3

    .line 126
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 128
    if-ne v1, v3, :cond_bb

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 133
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 135
    add-int/lit8 v2, v1, -0x1

    .line 137
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 139
    add-int/lit8 v1, v1, 0x4

    .line 141
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 143
    if-le v1, v2, :cond_97

    .line 145
    invoke-virtual {v0, v9}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    goto :goto_bb

    .line 152
    :cond_97
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 154
    aget-char v2, v6, v1

    .line 156
    const/16 v7, 0x29

    .line 158
    if-ne v2, v7, :cond_bb

    .line 160
    add-int/lit8 v2, v1, 0x1

    .line 162
    aget-char v2, v6, v2

    .line 164
    if-ne v2, v12, :cond_bb

    .line 166
    add-int/lit8 v2, v1, 0x2

    .line 168
    aget-char v2, v6, v2

    .line 170
    if-ne v2, v5, :cond_bb

    .line 172
    add-int/lit8 v2, v1, 0x3

    .line 174
    aget-char v2, v6, v2

    .line 176
    if-ne v2, v10, :cond_bb

    .line 178
    add-int/lit8 v2, v1, 0x4

    .line 180
    aget-char v2, v6, v2

    .line 182
    if-eq v2, v8, :cond_b8

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    add-int/2addr v1, v9

    .line 186
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 188
    :cond_bb
    :goto_bb
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 190
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 192
    sub-int/2addr v2, v3

    .line 193
    aput v20, v1, v2

    .line 195
    goto :goto_e1

    .line 196
    :cond_c3
    move/from16 v1, v20

    .line 198
    if-ne v4, v1, :cond_dd

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 204
    move-result v2

    .line 205
    const/4 v1, -0x1

    .line 206
    if-ne v2, v1, :cond_d4

    .line 208
    const/16 v1, 0x11

    .line 210
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 212
    return v1

    .line 213
    :cond_d4
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 216
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 218
    sub-int/2addr v1, v3

    .line 219
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    const/16 v1, 0x8

    .line 224
    if-eq v4, v1, :cond_2cb

    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 229
    move-result v1

    .line 230
    const/16 v2, 0x22

    .line 232
    if-eq v1, v2, :cond_2c6

    .line 234
    if-eq v1, v10, :cond_2be

    .line 236
    if-eq v1, v14, :cond_2a5

    .line 238
    if-eq v1, v13, :cond_2a5

    .line 240
    const/16 v2, 0x5b

    .line 242
    if-eq v1, v2, :cond_2a2

    .line 244
    if-eq v1, v12, :cond_29b

    .line 246
    const/16 v2, 0x7b

    .line 248
    if-eq v1, v2, :cond_297

    .line 250
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 252
    sub-int/2addr v1, v3

    .line 253
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 255
    aget-char v1, v6, v1

    .line 257
    const/16 v2, 0x74

    .line 259
    if-eq v1, v2, :cond_12a

    .line 261
    const/16 v2, 0x54

    .line 263
    if-ne v1, v2, :cond_109

    .line 265
    goto :goto_12a

    .line 266
    :cond_109
    const/16 v2, 0x66

    .line 268
    if-eq v1, v2, :cond_124

    .line 270
    const/16 v2, 0x46

    .line 272
    if-ne v1, v2, :cond_112

    .line 274
    goto :goto_124

    .line 275
    :cond_112
    const/16 v2, 0x6e

    .line 277
    if-eq v1, v2, :cond_11e

    .line 279
    const/16 v2, 0x4e

    .line 281
    if-ne v1, v2, :cond_11b

    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    :goto_11b
    const/4 v1, 0x0

    .line 285
    goto/16 :goto_182

    .line 287
    :cond_11e
    :goto_11e
    const-string v1, "null"

    .line 289
    const-string v2, "NULL"

    .line 291
    const/4 v4, 0x7

    .line 292
    goto :goto_12f

    .line 293
    :cond_124
    :goto_124
    const-string v1, "false"

    .line 295
    const-string v2, "FALSE"

    .line 297
    move v4, v11

    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    :goto_12a
    const-string v1, "true"

    .line 301
    const-string v2, "TRUE"

    .line 303
    move v4, v9

    .line 304
    :goto_12f
    iget v5, v0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 306
    if-eq v5, v15, :cond_135

    .line 308
    move v5, v3

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    const/4 v5, 0x0

    .line 311
    :goto_136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    move-result v7

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_13b
    iget v12, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 318
    iget v13, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 320
    if-ge v10, v7, :cond_163

    .line 322
    add-int/2addr v12, v10

    .line 323
    if-lt v12, v13, :cond_14d

    .line 325
    add-int/lit8 v12, v10, 0x1

    .line 327
    invoke-virtual {v0, v12}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_14d

    .line 333
    goto :goto_11b

    .line 334
    :cond_14d
    iget v12, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 336
    add-int/2addr v12, v10

    .line 337
    aget-char v12, v6, v12

    .line 339
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 342
    move-result v13

    .line 343
    if-eq v12, v13, :cond_160

    .line 345
    if-eqz v5, :cond_11b

    .line 347
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 350
    move-result v13

    .line 351
    if-ne v12, v13, :cond_11b

    .line 353
    :cond_160
    add-int/lit8 v10, v10, 0x1

    .line 355
    goto :goto_13b

    .line 356
    :cond_163
    add-int/2addr v12, v7

    .line 357
    if-lt v12, v13, :cond_16e

    .line 359
    add-int/lit8 v1, v7, 0x1

    .line 361
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_17a

    .line 367
    :cond_16e
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 369
    add-int/2addr v1, v7

    .line 370
    aget-char v1, v6, v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_17a

    .line 378
    goto :goto_11b

    .line 379
    :cond_17a
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 381
    add-int/2addr v1, v7

    .line 382
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 384
    iput v4, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 386
    move v1, v4

    .line 387
    :goto_182
    if-eqz v1, :cond_185

    .line 389
    return v1

    .line 390
    :cond_185
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 392
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 394
    move v10, v2

    .line 395
    move v13, v3

    .line 396
    const/4 v2, 0x0

    .line 397
    const-wide/16 v4, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const-wide/16 v17, 0x0

    .line 403
    :goto_192
    add-int v14, v1, v2

    .line 405
    if-ne v14, v10, :cond_1ad

    .line 407
    array-length v1, v6

    .line 408
    if-ne v2, v1, :cond_19c

    .line 410
    :cond_199
    :goto_199
    const/4 v9, 0x0

    .line 411
    goto/16 :goto_27c

    .line 413
    :cond_19c
    add-int/lit8 v1, v2, 0x1

    .line 415
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1a9

    .line 421
    move-wide/from16 v24, v4

    .line 423
    :goto_1a6
    const/4 v8, 0x2

    .line 424
    goto/16 :goto_225

    .line 426
    :cond_1a9
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 428
    iget v10, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 430
    :cond_1ad
    add-int v14, v1, v2

    .line 432
    aget-char v14, v6, v14

    .line 434
    const/16 v8, 0x2b

    .line 436
    if-eq v14, v8, :cond_272

    .line 438
    const/16 v8, 0x45

    .line 440
    if-eq v14, v8, :cond_26a

    .line 442
    const/16 v8, 0x65

    .line 444
    if-eq v14, v8, :cond_26a

    .line 446
    const/16 v8, 0x2d

    .line 448
    if-eq v14, v8, :cond_260

    .line 450
    const/16 v8, 0x2e

    .line 452
    if-eq v14, v8, :cond_25b

    .line 454
    const/16 v8, 0x30

    .line 456
    if-lt v14, v8, :cond_1cd

    .line 458
    const/16 v8, 0x39

    .line 460
    if-le v14, v8, :cond_1d0

    .line 462
    :cond_1cd
    move-wide/from16 v24, v4

    .line 464
    goto :goto_21e

    .line 465
    :cond_1d0
    if-eq v12, v3, :cond_217

    .line 467
    if-nez v12, :cond_1d5

    .line 469
    goto :goto_217

    .line 470
    :cond_1d5
    const/4 v8, 0x2

    .line 471
    if-ne v12, v8, :cond_200

    .line 473
    cmp-long v8, v4, v17

    .line 475
    if-nez v8, :cond_1dd

    .line 477
    goto :goto_199

    .line 478
    :cond_1dd
    const-wide/16 v22, 0xa

    .line 480
    mul-long v22, v22, v4

    .line 482
    add-int/lit8 v14, v14, -0x30

    .line 484
    move-wide/from16 v24, v4

    .line 486
    int-to-long v3, v14

    .line 487
    sub-long v22, v22, v3

    .line 489
    const-wide v3, -0xcccccccccccccccL

    .line 494
    cmp-long v3, v24, v3

    .line 496
    if-gtz v3, :cond_1fa

    .line 498
    if-nez v3, :cond_1f8

    .line 500
    cmp-long v3, v22, v24

    .line 502
    if-gez v3, :cond_1f8

    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    const/4 v3, 0x0

    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    :goto_1fa
    const/4 v3, 0x1

    .line 508
    :goto_1fb
    and-int/2addr v13, v3

    .line 509
    move-wide/from16 v4, v22

    .line 511
    goto/16 :goto_275

    .line 513
    :cond_200
    move-wide/from16 v24, v4

    .line 515
    if-ne v12, v15, :cond_209

    .line 517
    move-wide/from16 v4, v24

    .line 519
    const/4 v12, 0x4

    .line 520
    goto/16 :goto_275

    .line 522
    :cond_209
    if-eq v12, v9, :cond_212

    .line 524
    if-ne v12, v11, :cond_20e

    .line 526
    goto :goto_212

    .line 527
    :cond_20e
    move-wide/from16 v4, v24

    .line 529
    goto/16 :goto_275

    .line 531
    :cond_212
    :goto_212
    move-wide/from16 v4, v24

    .line 533
    const/4 v12, 0x7

    .line 534
    goto/16 :goto_275

    .line 536
    :cond_217
    :goto_217
    add-int/lit8 v14, v14, -0x30

    .line 538
    neg-int v3, v14

    .line 539
    int-to-long v4, v3

    .line 540
    const/4 v12, 0x2

    .line 541
    goto/16 :goto_275

    .line 543
    :goto_21e
    invoke-virtual {v0, v14}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_199

    .line 549
    goto :goto_1a6

    .line 550
    :goto_225
    if-ne v12, v8, :cond_24c

    .line 552
    if-eqz v13, :cond_232

    .line 554
    const-wide/high16 v3, -0x8000000000000000L

    .line 556
    cmp-long v1, v24, v3

    .line 558
    if-nez v1, :cond_234

    .line 560
    if-eqz v7, :cond_232

    .line 562
    goto :goto_234

    .line 563
    :cond_232
    const/4 v8, 0x2

    .line 564
    goto :goto_24c

    .line 565
    :cond_234
    :goto_234
    cmp-long v1, v24, v17

    .line 567
    if-nez v1, :cond_23a

    .line 569
    if-nez v7, :cond_232

    .line 571
    :cond_23a
    move-wide/from16 v4, v24

    .line 573
    if-eqz v7, :cond_23f

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    neg-long v4, v4

    .line 577
    :goto_240
    iput-wide v4, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 579
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 581
    add-int/2addr v1, v2

    .line 582
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 584
    const/16 v9, 0xf

    .line 586
    iput v9, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 588
    goto :goto_27c

    .line 589
    :cond_24c
    :goto_24c
    if-eq v12, v8, :cond_254

    .line 591
    const/4 v1, 0x4

    .line 592
    if-eq v12, v1, :cond_254

    .line 594
    const/4 v1, 0x7

    .line 595
    if-ne v12, v1, :cond_199

    .line 597
    :cond_254
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 599
    const/16 v9, 0x10

    .line 601
    iput v9, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 603
    goto :goto_27c

    .line 604
    :cond_25b
    const/4 v3, 0x2

    .line 605
    if-ne v12, v3, :cond_199

    .line 607
    move v12, v15

    .line 608
    goto :goto_275

    .line 609
    :cond_260
    const/4 v3, 0x2

    .line 610
    if-nez v12, :cond_266

    .line 612
    const/4 v7, 0x1

    .line 613
    const/4 v12, 0x1

    .line 614
    goto :goto_275

    .line 615
    :cond_266
    if-ne v12, v9, :cond_199

    .line 617
    :goto_268
    move v12, v11

    .line 618
    goto :goto_275

    .line 619
    :cond_26a
    const/4 v3, 0x2

    .line 620
    if-eq v12, v3, :cond_270

    .line 622
    const/4 v3, 0x4

    .line 623
    if-ne v12, v3, :cond_199

    .line 625
    :cond_270
    move v12, v9

    .line 626
    goto :goto_275

    .line 627
    :cond_272
    if-ne v12, v9, :cond_199

    .line 629
    goto :goto_268

    .line 630
    :goto_275
    add-int/lit8 v2, v2, 0x1

    .line 632
    const/4 v3, 0x1

    .line 633
    const/16 v8, 0xa

    .line 635
    goto/16 :goto_192

    .line 637
    :goto_27c
    if-eqz v9, :cond_27f

    .line 639
    return v9

    .line 640
    :cond_27f
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 642
    aget-char v1, v6, v1

    .line 644
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_291

    .line 650
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 653
    const/16 v1, 0xa

    .line 655
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 657
    return v1

    .line 658
    :cond_291
    const-string v1, "Expected value"

    .line 660
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 663
    throw v16

    .line 664
    :cond_297
    move v8, v3

    .line 665
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 667
    return v8

    .line 668
    :cond_29b
    move v8, v3

    .line 669
    if-ne v4, v8, :cond_2a6

    .line 671
    const/4 v1, 0x4

    .line 672
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 674
    return v1

    .line 675
    :cond_2a2
    iput v15, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 677
    return v15

    .line 678
    :cond_2a5
    move v8, v3

    .line 679
    :cond_2a6
    if-eq v4, v8, :cond_2b2

    .line 681
    const/4 v3, 0x2

    .line 682
    if-ne v4, v3, :cond_2ac

    .line 684
    goto :goto_2b2

    .line 685
    :cond_2ac
    const-string v1, "Unexpected value"

    .line 687
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 690
    throw v16

    .line 691
    :cond_2b2
    :goto_2b2
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 694
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 696
    sub-int/2addr v1, v8

    .line 697
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 699
    const/4 v1, 0x7

    .line 700
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 702
    return v1

    .line 703
    :cond_2be
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 706
    const/16 v1, 0x8

    .line 708
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 710
    return v1

    .line 711
    :cond_2c6
    const/16 v1, 0x9

    .line 713
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 715
    return v1

    .line 716
    :cond_2cb
    const-string v0, "JsonReader is closed"

    .line 718
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 721
    const/16 v19, 0x0

    .line 723
    return v19

    .line 724
    :goto_2d3
    aput v21, v1, v2

    .line 726
    if-ne v4, v9, :cond_2ef

    .line 728
    const/4 v8, 0x1

    .line 729
    invoke-virtual {v0, v8}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 732
    move-result v1

    .line 733
    if-eq v1, v14, :cond_2ef

    .line 735
    if-eq v1, v13, :cond_2ec

    .line 737
    if-ne v1, v5, :cond_2e6

    .line 739
    const/4 v8, 0x2

    .line 740
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 742
    return v8

    .line 743
    :cond_2e6
    const-string v1, "Unterminated object"

    .line 745
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 748
    throw v16

    .line 749
    :cond_2ec
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 752
    :cond_2ef
    const/4 v8, 0x1

    .line 753
    invoke-virtual {v0, v8}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 756
    move-result v1

    .line 757
    const/16 v2, 0x22

    .line 759
    if-eq v1, v2, :cond_328

    .line 761
    if-eq v1, v10, :cond_320

    .line 763
    const-string v2, "Expected name"

    .line 765
    if-eq v1, v5, :cond_316

    .line 767
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 770
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 772
    sub-int/2addr v3, v8

    .line 773
    iput v3, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 775
    int-to-char v1, v1

    .line 776
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_312

    .line 782
    const/16 v1, 0xe

    .line 784
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 786
    return v1

    .line 787
    :cond_312
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 790
    throw v16

    .line 791
    :cond_316
    if-eq v4, v9, :cond_31c

    .line 793
    const/4 v8, 0x2

    .line 794
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 796
    return v8

    .line 797
    :cond_31c
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 800
    throw v16

    .line 801
    :cond_320
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 804
    const/16 v1, 0xc

    .line 806
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 808
    return v1

    .line 809
    :cond_328
    const/16 v1, 0xd

    .line 811
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 813
    return v1
.end method

.method public endArray()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 18
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v0, "END_ARRAY"

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public endObject()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 18
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 35
    return-void

    .line 36
    :cond_23
    const-string v0, "END_OBJECT"

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final fillBuffer(I)Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 8
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 24
    :goto_17
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 26
    :cond_19
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_4b

    .line 39
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 44
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_48

    .line 49
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 51
    if-nez v0, :cond_48

    .line 53
    if-lez v1, :cond_48

    .line 55
    aget-char v5, v3, v2

    .line 57
    const v6, 0xfeff

    .line 60
    if-ne v5, v6, :cond_48

    .line 62
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    :cond_48
    if-lt v1, p1, :cond_19

    .line 75
    return v4

    .line 76
    :cond_4b
    return v2
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath$1(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getPath$1(Z)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 11
    if-ge v1, v2, :cond_4b

    .line 13
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 15
    aget v3, v3, v1

    .line 17
    packed-switch v3, :pswitch_data_50

    .line 20
    const-string p0, "Unknown scope value: "

    .line 22
    invoke-static {v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x3, 0x4, 0x5
    const/16 v2, 0x2e

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 38
    aget-object v2, v2, v1

    .line 40
    if-eqz v2, :cond_48

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_48

    .line 46
    :pswitch_2d  #0x1, 0x2
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 48
    aget v3, v3, v1

    .line 50
    if-eqz p1, :cond_3b

    .line 52
    if-lez v3, :cond_3b

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    if-ne v1, v2, :cond_3b

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    :cond_3b
    const/16 v2, 0x5b

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 v2, 0x5d

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    :goto_48
    :pswitch_48  #0x6, 0x7, 0x8
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_2d  #00000002
        :pswitch_1e  #00000003
        :pswitch_1e  #00000004
        :pswitch_1e  #00000005
        :pswitch_48  #00000006
        :pswitch_48  #00000007
        :pswitch_48  #00000008
    .end packed-switch
.end method

.method public getPreviousPath()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath$1(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_14

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_14

    .line 15
    const/16 p0, 0x11

    .line 17
    if-eq v0, p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final isLiteral(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_3c

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_3c

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_3c

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_3c

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_3c

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_39

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_3c

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_39

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_39

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_3c

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_3c

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_3c

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_39

    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :pswitch_39  #0x5c
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 61
    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method

.method final locationString$1()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 7
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, " at line "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " column "

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " path "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public nextBoolean()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 30
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 32
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 34
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 42
    return v2

    .line 43
    :cond_2a
    const-string v0, "a boolean"

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public nextDouble()D
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1e

    .line 15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 17
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 19
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 21
    sub-int/2addr v1, v3

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/2addr v2, v3

    .line 25
    aput v2, v0, v1

    .line 27
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 29
    long-to-double v0, v0

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const/16 v1, 0x10

    .line 33
    const/16 v4, 0xb

    .line 35
    if-ne v0, v1, :cond_39

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 41
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 43
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 45
    invoke-direct {v0, v6, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 52
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 57
    goto :goto_64

    .line 58
    :cond_39
    const/16 v1, 0x8

    .line 60
    if-eq v0, v1, :cond_57

    .line 62
    const/16 v5, 0x9

    .line 64
    if-ne v0, v5, :cond_42

    .line 66
    goto :goto_57

    .line 67
    :cond_42
    const/16 v1, 0xa

    .line 69
    if-ne v0, v1, :cond_4d

    .line 71
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    if-ne v0, v4, :cond_50

    .line 80
    goto :goto_64

    .line 81
    :cond_50
    const-string v0, "a double"

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    if-ne v0, v1, :cond_5c

    .line 90
    const/16 v0, 0x27

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v0, 0x22

    .line 95
    :goto_5e
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 101
    :goto_64
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 103
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 108
    move-result-wide v0

    .line 109
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eq v4, v3, :cond_90

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7e

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7e

    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "JSON forbids NaN and infinities: "

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 144
    throw v5

    .line 145
    :cond_90
    :goto_90
    iput-object v5, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 147
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 149
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 151
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 153
    sub-int/2addr p0, v3

    .line 154
    aget v4, v2, p0

    .line 156
    add-int/2addr v4, v3

    .line 157
    aput v4, v2, p0

    .line 159
    return-wide v0
.end method

.method public nextInt()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const-string v2, "Expected an int but was "

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_41

    .line 16
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 22
    if-nez v0, :cond_26

    .line 24
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 26
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 28
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 32
    aget v1, v0, p0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    aput v1, v0, p0

    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    iget-wide v3, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 43
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString$1()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    const/16 v1, 0x10

    .line 68
    if-ne v0, v1, :cond_5a

    .line 70
    new-instance v0, Ljava/lang/String;

    .line 72
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 74
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 76
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 81
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 85
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 90
    goto :goto_99

    .line 91
    :cond_5a
    const/16 v1, 0xa

    .line 93
    const/16 v4, 0x8

    .line 95
    if-eq v0, v4, :cond_6e

    .line 97
    const/16 v5, 0x9

    .line 99
    if-eq v0, v5, :cond_6e

    .line 101
    if-ne v0, v1, :cond_67

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    const-string v0, "an int"

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6e
    :goto_6e
    if-ne v0, v1, :cond_77

    .line 113
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 119
    goto :goto_84

    .line 120
    :cond_77
    if-ne v0, v4, :cond_7c

    .line 122
    const/16 v0, 0x27

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v0, 0x22

    .line 127
    :goto_7e
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 133
    :goto_84
    :try_start_84
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 141
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 143
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 147
    aget v5, v1, v4

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    aput v5, v1, v4
    :try_end_98
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_98} :catch_99

    .line 153
    return v0

    .line 154
    :catch_99
    :goto_99
    const/16 v0, 0xb

    .line 156
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 158
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    move-result-wide v0

    .line 164
    double-to-int v4, v0

    .line 165
    int-to-double v5, v4

    .line 166
    cmpl-double v0, v5, v0

    .line 168
    if-nez v0, :cond_bb

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 173
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 175
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 177
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 179
    add-int/lit8 p0, p0, -0x1

    .line 181
    aget v1, v0, p0

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    aput v1, v0, p0

    .line 187
    return v4

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 190
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString$1()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method

.method public nextLong()J
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1e

    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const/16 v1, 0x10

    .line 33
    if-ne v0, v1, :cond_37

    .line 35
    new-instance v0, Ljava/lang/String;

    .line 37
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 39
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 41
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 43
    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 46
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 50
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 55
    goto :goto_76

    .line 56
    :cond_37
    const/16 v1, 0xa

    .line 58
    const/16 v3, 0x8

    .line 60
    if-eq v0, v3, :cond_4b

    .line 62
    const/16 v4, 0x9

    .line 64
    if-eq v0, v4, :cond_4b

    .line 66
    if-ne v0, v1, :cond_44

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    const-string v0, "a long"

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    if-ne v0, v1, :cond_54

    .line 78
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    if-ne v0, v3, :cond_59

    .line 87
    const/16 v0, 0x27

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v0, 0x22

    .line 92
    :goto_5b
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 98
    :goto_61
    :try_start_61
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v0

    .line 104
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 106
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 108
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 112
    aget v5, v3, v4

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    aput v5, v3, v4
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_75} :catch_76

    .line 118
    return-wide v0

    .line 119
    :catch_76
    :goto_76
    const/16 v0, 0xb

    .line 121
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 123
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    move-result-wide v0

    .line 129
    double-to-long v3, v0

    .line 130
    long-to-double v5, v3

    .line 131
    cmpl-double v0, v5, v0

    .line 133
    if-nez v0, :cond_98

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 138
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 140
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 142
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 144
    add-int/lit8 p0, p0, -0x1

    .line 146
    aget v1, v0, p0

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 150
    aput v1, v0, p0

    .line 152
    return-wide v3

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 155
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString$1()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    const-string v3, "Expected a long but was "

    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_32

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 42
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 44
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 48
    aput-object v0, v1, p0

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "a name"

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final nextNonWhitespace(Z)I
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_27

    .line 8
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    if-nez p1, :cond_13

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString$1()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 38
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 40
    :cond_27
    add-int/lit8 v3, v0, 0x1

    .line 42
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 44
    aget-char v5, v4, v0

    .line 46
    const/16 v6, 0xa

    .line 48
    if-ne v5, v6, :cond_3a

    .line 50
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 55
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 57
    goto/16 :goto_d6

    .line 59
    :cond_3a
    const/16 v7, 0x20

    .line 61
    if-eq v5, v7, :cond_d6

    .line 63
    const/16 v7, 0xd

    .line 65
    if-eq v5, v7, :cond_d6

    .line 67
    const/16 v7, 0x9

    .line 69
    if-ne v5, v7, :cond_48

    .line 71
    goto/16 :goto_d6

    .line 73
    :cond_48
    const/16 v7, 0x2f

    .line 75
    if-ne v5, v7, :cond_c1

    .line 77
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 79
    const/4 v8, 0x2

    .line 80
    if-ne v3, v1, :cond_5f

    .line 82
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 84
    invoke-virtual {p0, v8}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 93
    if-nez v0, :cond_5f

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 99
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 101
    aget-char v1, v4, v0

    .line 103
    const/16 v3, 0x2a

    .line 105
    if-eq v1, v3, :cond_79

    .line 107
    if-eq v1, v7, :cond_6d

    .line 109
    :goto_6c
    return v5

    .line 110
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    .line 112
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 114
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 117
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 119
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 121
    goto :goto_4

    .line 122
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 124
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 126
    :goto_7d
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 128
    add-int/2addr v0, v8

    .line 129
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 131
    if-le v0, v1, :cond_92

    .line 133
    invoke-virtual {p0, v8}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    const-string p1, "Unterminated comment"

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_92
    :goto_92
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 149
    aget-char v1, v4, v0

    .line 151
    if-ne v1, v6, :cond_a2

    .line 153
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 160
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 162
    goto :goto_b2

    .line 163
    :cond_a2
    const/4 v0, 0x0

    .line 164
    :goto_a3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 166
    if-ge v0, v8, :cond_bb

    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v4, v1

    .line 171
    const-string v3, "*/"

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v3

    .line 177
    if-eq v1, v3, :cond_b8

    .line 179
    :goto_b2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 181
    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 184
    goto :goto_7d

    .line 185
    :cond_b8
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_a3

    .line 188
    :cond_bb
    add-int/lit8 v0, v1, 0x2

    .line 190
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 192
    goto/16 :goto_4

    .line 194
    :cond_c1
    const/16 v0, 0x23

    .line 196
    if-ne v5, v0, :cond_d3

    .line 198
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 200
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 203
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 206
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 208
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 210
    goto/16 :goto_4

    .line 212
    :cond_d3
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 214
    return v5

    .line 215
    :cond_d6
    :goto_d6
    move v0, v3

    .line 216
    goto/16 :goto_4
.end method

.method public nextNull()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    aget v1, v0, p0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    aput v1, v0, p0

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "null"

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final nextQuotedValue(C)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    :goto_6
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/16 v5, 0x10

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 14
    if-ge v2, v4, :cond_6b

    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 18
    aget-char v2, v7, v2

    .line 20
    iget v9, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 22
    const/4 v10, 0x3

    .line 23
    if-ne v9, v10, :cond_23

    .line 25
    const/16 v9, 0x20

    .line 27
    if-lt v2, v9, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    if-ne v2, p1, :cond_39

    .line 38
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 40
    sub-int/2addr v8, v3

    .line 41
    sub-int/2addr v8, v6

    .line 42
    if-nez v1, :cond_31

    .line 44
    new-instance p0, Ljava/lang/String;

    .line 46
    invoke-direct {p0, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    const/16 v9, 0x5c

    .line 60
    if-ne v2, v9, :cond_5e

    .line 62
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 64
    sub-int/2addr v8, v3

    .line 65
    add-int/lit8 v2, v8, -0x1

    .line 67
    if-nez v1, :cond_4f

    .line 69
    mul-int/lit8 v8, v8, 0x2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v4

    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    :cond_4f
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 92
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 94
    goto :goto_6

    .line 95
    :cond_5e
    const/16 v5, 0xa

    .line 97
    if-ne v2, v5, :cond_69

    .line 99
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 101
    add-int/2addr v2, v6

    .line 102
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 104
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 106
    :cond_69
    move v2, v8

    .line 107
    goto :goto_8

    .line 108
    :cond_6b
    if-nez v1, :cond_7b

    .line 110
    sub-int v1, v2, v3

    .line 112
    mul-int/lit8 v1, v1, 0x2

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v1

    .line 120
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    move-object v1, v4

    .line 124
    :cond_7b
    sub-int v4, v2, v3

    .line 126
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 129
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 131
    invoke-virtual {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8a

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_8a
    const-string p1, "Unterminated string"

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_52

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_31

    .line 44
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    const/16 v1, 0xf

    .line 52
    if-ne v0, v1, :cond_3c

    .line 54
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 63
    if-ne v0, v1, :cond_62

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 69
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 71
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 76
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 78
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 83
    :goto_52
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 86
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 88
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 92
    aget v2, v1, p0

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    aput v2, v1, p0

    .line 98
    return-object v0

    .line 99
    :cond_62
    const-string v0, "a string"

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public final nextUnquotedValue()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 9
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 11
    if-ge v3, v4, :cond_4c

    .line 13
    aget-char v3, v5, v3

    .line 15
    const/16 v4, 0x9

    .line 17
    if-eq v3, v4, :cond_58

    .line 19
    const/16 v4, 0xa

    .line 21
    if-eq v3, v4, :cond_58

    .line 23
    const/16 v4, 0xc

    .line 25
    if-eq v3, v4, :cond_58

    .line 27
    const/16 v4, 0xd

    .line 29
    if-eq v3, v4, :cond_58

    .line 31
    const/16 v4, 0x20

    .line 33
    if-eq v3, v4, :cond_58

    .line 35
    const/16 v4, 0x23

    .line 37
    if-eq v3, v4, :cond_48

    .line 39
    const/16 v4, 0x2c

    .line 41
    if-eq v3, v4, :cond_58

    .line 43
    const/16 v4, 0x2f

    .line 45
    if-eq v3, v4, :cond_48

    .line 47
    const/16 v4, 0x3d

    .line 49
    if-eq v3, v4, :cond_48

    .line 51
    const/16 v4, 0x7b

    .line 53
    if-eq v3, v4, :cond_58

    .line 55
    const/16 v4, 0x7d

    .line 57
    if-eq v3, v4, :cond_58

    .line 59
    const/16 v4, 0x3a

    .line 61
    if-eq v3, v4, :cond_58

    .line 63
    const/16 v4, 0x3b

    .line 65
    if-eq v3, v4, :cond_48

    .line 67
    packed-switch v3, :pswitch_data_90

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_48
    :pswitch_48  #0x5c
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    array-length v3, v5

    .line 78
    if-ge v2, v3, :cond_5a

    .line 80
    add-int/lit8 v3, v2, 0x1

    .line 82
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_58

    .line 88
    goto :goto_3

    .line 89
    :cond_58
    :goto_58
    :pswitch_58  #0x5b, 0x5d
    move v1, v2

    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    if-nez v0, :cond_67

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const/16 v3, 0x10

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    :cond_67
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 106
    invoke-virtual {v0, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 121
    :goto_78
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 123
    if-nez v0, :cond_82

    .line 125
    new-instance v0, Ljava/lang/String;

    .line 127
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    :goto_89
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140
    add-int/2addr v2, v1

    .line 141
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 143
    return-object v0

    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x5b
        :pswitch_58  #0000005b
        :pswitch_48  #0000005c
        :pswitch_58  #0000005d
    .end packed-switch
.end method

.method public peek()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_28

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x11
    const/16 p0, 0xa

    .line 20
    return p0

    .line 21
    :pswitch_14  #0xf, 0x10
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_16  #0xc, 0xd, 0xe
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_18  #0x8, 0x9, 0xa, 0xb
    const/4 p0, 0x6

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x7
    const/16 p0, 0x9

    .line 29
    return p0

    .line 30
    :pswitch_1d  #0x5, 0x6
    const/16 p0, 0x8

    .line 32
    return p0

    .line 33
    :pswitch_20  #0x4
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_22  #0x3
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_24  #0x2
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :pswitch_26  #0x1
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_24  #00000002
        :pswitch_22  #00000003
        :pswitch_20  #00000004
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_18  #00000008
        :pswitch_18  #00000009
        :pswitch_18  #0000000a
        :pswitch_18  #0000000b
        :pswitch_16  #0000000c
        :pswitch_16  #0000000d
        :pswitch_16  #0000000e
        :pswitch_14  #0000000f
        :pswitch_14  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method

.method public final push(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/16 v2, 0xff

    .line 7
    if-ge v1, v2, :cond_32

    .line 9
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_27

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 22
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 30
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 42
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 46
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 48
    aput p1, v0, v1

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/gson/stream/MalformedJsonException;

    .line 53
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString$1()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Nesting limit 255 reached"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final readEscapeCharacter()C
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 21
    throw v2

    .line 22
    :cond_15
    :goto_15
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 28
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 30
    aget-char v6, v5, v0

    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v8, 0xa

    .line 35
    if-eq v6, v8, :cond_b8

    .line 37
    const/16 v1, 0x22

    .line 39
    if-eq v6, v1, :cond_c7

    .line 41
    const/16 v1, 0x27

    .line 43
    if-eq v6, v1, :cond_c3

    .line 45
    const/16 v1, 0x2f

    .line 47
    if-eq v6, v1, :cond_c7

    .line 49
    const/16 v1, 0x5c

    .line 51
    if-eq v6, v1, :cond_c7

    .line 53
    const/16 v1, 0x62

    .line 55
    if-eq v6, v1, :cond_b5

    .line 57
    const/16 v1, 0x66

    .line 59
    if-eq v6, v1, :cond_b2

    .line 61
    const/16 v4, 0x6e

    .line 63
    if-eq v6, v4, :cond_b1

    .line 65
    const/16 v4, 0x72

    .line 67
    if-eq v6, v4, :cond_ae

    .line 69
    const/16 v4, 0x74

    .line 71
    if-eq v6, v4, :cond_ab

    .line 73
    const/16 v4, 0x75

    .line 75
    if-ne v6, v4, :cond_a5

    .line 77
    add-int/lit8 v0, v0, 0x5

    .line 79
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 81
    const/4 v6, 0x4

    .line 82
    if-le v0, v4, :cond_5e

    .line 84
    invoke-virtual {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 94
    throw v2

    .line 95
    :cond_5e
    :goto_5e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 97
    add-int/lit8 v3, v0, 0x4

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_63
    if-ge v0, v3, :cond_9e

    .line 102
    aget-char v7, v5, v0

    .line 104
    shl-int/lit8 v4, v4, 0x4

    .line 106
    const/16 v8, 0x30

    .line 108
    if-lt v7, v8, :cond_76

    .line 110
    const/16 v8, 0x39

    .line 112
    if-gt v7, v8, :cond_76

    .line 114
    add-int/lit8 v7, v7, -0x30

    .line 116
    :goto_73
    add-int/2addr v7, v4

    .line 117
    move v4, v7

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    const/16 v8, 0x61

    .line 121
    if-lt v7, v8, :cond_7f

    .line 123
    if-gt v7, v1, :cond_7f

    .line 125
    add-int/lit8 v7, v7, -0x57

    .line 127
    goto :goto_73

    .line 128
    :cond_7f
    const/16 v8, 0x41

    .line 130
    if-lt v7, v8, :cond_8d

    .line 132
    const/16 v8, 0x46

    .line 134
    if-gt v7, v8, :cond_8d

    .line 136
    add-int/lit8 v7, v7, -0x37

    .line 138
    goto :goto_73

    .line 139
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_63

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/String;

    .line 144
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 146
    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    const-string v1, "Malformed Unicode escape \\u"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 158
    throw v2

    .line 159
    :cond_9e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 161
    add-int/2addr v0, v6

    .line 162
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 164
    int-to-char p0, v4

    .line 165
    return p0

    .line 166
    :cond_a5
    const-string v0, "Invalid escape sequence"

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 171
    throw v2

    .line 172
    :cond_ab
    const/16 p0, 0x9

    .line 174
    return p0

    .line 175
    :cond_ae
    const/16 p0, 0xd

    .line 177
    return p0

    .line 178
    :cond_b1
    return v8

    .line 179
    :cond_b2
    const/16 p0, 0xc

    .line 181
    return p0

    .line 182
    :cond_b5
    const/16 p0, 0x8

    .line 184
    return p0

    .line 185
    :cond_b8
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 187
    if-eq v0, v7, :cond_ce

    .line 189
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 191
    add-int/2addr v0, v4

    .line 192
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 194
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 196
    :cond_c3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 198
    if-eq v0, v7, :cond_c8

    .line 200
    :cond_c7
    return v6

    .line 201
    :cond_c8
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 203
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 206
    throw v2

    .line 207
    :cond_ce
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 209
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 212
    throw v2
.end method

.method public final setStrictness(I)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput p1, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final skipQuotedValue(C)V
    .registers 7

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_2d

    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 10
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 12
    aget-char v0, v4, v0

    .line 14
    if-ne v0, p1, :cond_12

    .line 16
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v4, 0x5c

    .line 21
    if-ne v0, v4, :cond_20

    .line 23
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 28
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 30
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 32
    goto :goto_4

    .line 33
    :cond_20
    const/16 v4, 0xa

    .line 35
    if-ne v0, v4, :cond_2b

    .line 37
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 42
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 44
    :cond_2b
    move v0, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 54
    goto :goto_0

    .line 55
    :cond_36
    const-string p1, "Unterminated string"

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public final skipToEndOfLine()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    :cond_d
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 20
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 22
    aget-char v0, v3, v0

    .line 24
    const/16 v3, 0xa

    .line 26
    if-ne v0, v3, :cond_23

    .line 28
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 33
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 35
    return-void

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_27
    return-void
.end method

.method public final skipUnquotedValue()V
    .registers 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    if-ge v1, v2, :cond_4f

    .line 9
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 11
    aget-char v1, v2, v1

    .line 13
    const/16 v2, 0x9

    .line 15
    if-eq v1, v2, :cond_49

    .line 17
    const/16 v2, 0xa

    .line 19
    if-eq v1, v2, :cond_49

    .line 21
    const/16 v2, 0xc

    .line 23
    if-eq v1, v2, :cond_49

    .line 25
    const/16 v2, 0xd

    .line 27
    if-eq v1, v2, :cond_49

    .line 29
    const/16 v2, 0x20

    .line 31
    if-eq v1, v2, :cond_49

    .line 33
    const/16 v2, 0x23

    .line 35
    if-eq v1, v2, :cond_46

    .line 37
    const/16 v2, 0x2c

    .line 39
    if-eq v1, v2, :cond_49

    .line 41
    const/16 v2, 0x2f

    .line 43
    if-eq v1, v2, :cond_46

    .line 45
    const/16 v2, 0x3d

    .line 47
    if-eq v1, v2, :cond_46

    .line 49
    const/16 v2, 0x7b

    .line 51
    if-eq v1, v2, :cond_49

    .line 53
    const/16 v2, 0x7d

    .line 55
    if-eq v1, v2, :cond_49

    .line 57
    const/16 v2, 0x3a

    .line 59
    if-eq v1, v2, :cond_49

    .line 61
    const/16 v2, 0x3b

    .line 63
    if-eq v1, v2, :cond_46

    .line 65
    packed-switch v1, :pswitch_data_5a

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_46
    :pswitch_46  #0x5c
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 74
    :cond_49
    :pswitch_49  #0x5b, 0x5d
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 79
    return-void

    .line 80
    :cond_4f
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x5b
        :pswitch_49  #0000005b
        :pswitch_46  #0000005c
        :pswitch_49  #0000005d
    .end packed-switch
.end method

.method public skipValue()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 5
    if-nez v2, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 10
    move-result v2

    .line 11
    :cond_a
    const/16 v3, 0x27

    .line 13
    const/16 v4, 0x22

    .line 15
    const-string v5, "<skipped>"

    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_84

    .line 21
    :pswitch_14  #0x5, 0x6, 0x7, 0xb, 0xf
    goto :goto_74

    .line 22
    :pswitch_15  #0x11
    return-void

    .line 23
    :pswitch_16  #0x10
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 30
    goto :goto_74

    .line 31
    :pswitch_1e  #0xe
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 34
    if-nez v1, :cond_74

    .line 36
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 38
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 43
    goto :goto_74

    .line 44
    :pswitch_2b  #0xd
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 47
    if-nez v1, :cond_74

    .line 49
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 51
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 56
    goto :goto_74

    .line 57
    :pswitch_38  #0xc
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 60
    if-nez v1, :cond_74

    .line 62
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 64
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 69
    goto :goto_74

    .line 70
    :pswitch_45  #0xa
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 73
    goto :goto_74

    .line 74
    :pswitch_49  #0x9
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 77
    goto :goto_74

    .line 78
    :pswitch_4d  #0x8
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 81
    goto :goto_74

    .line 82
    :pswitch_51  #0x4
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 87
    :goto_56
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_74

    .line 90
    :pswitch_59  #0x3
    invoke-virtual {p0, v6}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 93
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_74

    .line 96
    :pswitch_5f  #0x2
    if-nez v1, :cond_69

    .line 98
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 100
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 106
    :cond_69
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 111
    goto :goto_56

    .line 112
    :pswitch_6f  #0x1
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    :goto_74
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 119
    if-gtz v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 123
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 125
    sub-int/2addr p0, v6

    .line 126
    aget v1, v0, p0

    .line 128
    add-int/2addr v1, v6

    .line 129
    aput v1, v0, p0

    .line 131
    return-void

    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_5f  #00000002
        :pswitch_59  #00000003
        :pswitch_51  #00000004
        :pswitch_14  #00000005
        :pswitch_14  #00000006
        :pswitch_14  #00000007
        :pswitch_4d  #00000008
        :pswitch_49  #00000009
        :pswitch_45  #0000000a
        :pswitch_14  #0000000b
        :pswitch_38  #0000000c
        :pswitch_2b  #0000000d
        :pswitch_1e  #0000000e
        :pswitch_14  #0000000f
        :pswitch_16  #00000010
        :pswitch_15  #00000011
    .end packed-switch
.end method

.method public final syntaxError(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString$1()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "\nSee "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "malformed-json"

    .line 25
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString$1()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "unexpected-json-structure"

    .line 14
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v2, "Expected "

    .line 18
    const-string v3, " but was "

    .line 20
    invoke-static {v2, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString$1()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\nSee "

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    return-object v1
.end method
