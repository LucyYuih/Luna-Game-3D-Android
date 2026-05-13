.class public abstract Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final POWERS_OF_TEN:[I

.field public static final asciiDigitPositionsInIsoStringAfterYear:[I

.field public static final asciiDigitsInIsoOffsetString:[I

.field public static final colonsInIsoOffsetString:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_20

    .line 8
    sput-object v1, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_38

    .line 15
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 25
    new-array v0, v1, [I

    .line 27
    fill-array-data v0, :array_50

    .line 30
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 57
    :array_38
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 81
    :array_50
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final addMillisWithoutOverflow(JJ)J
    .registers 11

    .line 1
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 6
    cmp-long v2, p0, v0

    .line 8
    const-wide v3, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 13
    if-eqz v2, :cond_2e

    .line 15
    cmp-long v2, p0, v3

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    cmp-long v0, p2, v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    cmp-long v0, p2, v3

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    add-long v1, p0, p2

    .line 31
    const-wide v3, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 36
    const-wide v5, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    :goto_2d
    return-wide p2

    .line 47
    :cond_2e
    :goto_2e
    cmp-long v2, v3, p2

    .line 49
    if-gez v2, :cond_37

    .line 51
    cmp-long v0, p2, v0

    .line 53
    if-gez v0, :cond_37

    .line 55
    return-wide p0

    .line 56
    :cond_37
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    cmp-long p2, p2, v0

    .line 61
    if-ltz p2, :cond_3f

    .line 63
    return-wide p0

    .line 64
    :cond_3f
    const-wide p0, 0x7fffffffffffc0deL

    .line 69
    return-wide p0
.end method

.method public static final convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    if-eq v0, v1, :cond_2c

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_29

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_25

    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_21

    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_1b

    .line 24
    const-wide/32 v0, 0x5265c00

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 30
    invoke-static {p0, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-wide v2

    .line 34
    :cond_21
    const-wide/32 v0, 0x36ee80

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const-wide/32 v0, 0xea60

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const-wide/16 v0, 0x3e8

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-wide v0, v4

    .line 46
    :goto_2d
    cmp-long p2, p0, v2

    .line 48
    if-nez p2, :cond_32

    .line 50
    return-wide v2

    .line 51
    :cond_32
    cmp-long p2, p0, v4

    .line 53
    const-wide v2, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 58
    if-nez p2, :cond_41

    .line 60
    cmp-long p0, v0, v2

    .line 62
    if-lez p0, :cond_40

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    return-wide v0

    .line 66
    :cond_41
    cmp-long p2, v0, v4

    .line 68
    if-nez p2, :cond_4b

    .line 70
    cmp-long p2, p0, v2

    .line 72
    if-lez p2, :cond_4a

    .line 74
    goto :goto_64

    .line 75
    :cond_4a
    return-wide p0

    .line 76
    :cond_4b
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 79
    move-result p2

    .line 80
    rsub-int p2, p2, 0x80

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 85
    move-result v4

    .line 86
    sub-int/2addr p2, v4

    .line 87
    const/16 v4, 0x3f

    .line 89
    if-ge p2, v4, :cond_5c

    .line 91
    mul-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_5c
    if-le p2, v4, :cond_5f

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    mul-long/2addr p0, v0

    .line 97
    cmp-long p2, p0, v2

    .line 99
    if-lez p2, :cond_65

    .line 101
    :goto_64
    return-wide v2

    .line 102
    :cond_65
    return-wide p0
.end method

.method public static final durationOfMillis(J)J
    .registers 5

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 13
    return-wide p0
.end method

.method public static final formatIso$lambda$0$appendTwoDigits(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    if-ge p2, v0, :cond_9

    .line 5
    const/16 v0, 0x30

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public static final infinityOfSign(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_b

    .line 7
    sget-object p0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 9
    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 11
    return-wide p0

    .line 12
    :cond_b
    sget-object p0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 14
    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    .line 16
    return-wide p0
.end method

.method public static parseDuration$default(Ljava/lang/String;)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2d2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 17
    const/16 v7, 0x2b

    .line 19
    if-eq v4, v7, :cond_1b

    .line 21
    if-eq v4, v6, :cond_19

    .line 23
    move v4, v1

    .line 24
    :goto_17
    move v8, v4

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move v4, v5

    .line 27
    goto :goto_17

    .line 28
    :cond_1b
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_2ca

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 42
    const-string v11, ""

    .line 44
    if-ne v9, v10, :cond_2c4

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_2be

    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_29e

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 73
    if-ne v2, v3, :cond_5a

    .line 75
    if-nez v10, :cond_56

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_56

    .line 85
    move v10, v5

    .line 86
    goto :goto_3c

    .line 87
    :cond_56
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 90
    return-wide v16

    .line 91
    :cond_5a
    sget-object v3, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    .line 93
    move/from16 v18, v5

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_71

    .line 101
    if-eq v5, v6, :cond_6a

    .line 103
    move v5, v4

    .line 104
    :goto_67
    move/from16 v9, v18

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    add-int/lit8 v5, v4, 0x1

    .line 109
    const/16 v19, -0x1

    .line 111
    move/from16 v9, v19

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    add-int/lit8 v5, v4, 0x1

    .line 116
    goto :goto_67

    .line 117
    :goto_74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 123
    if-ge v5, v6, :cond_87

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_87

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 133
    const/16 v7, 0x2b

    .line 135
    goto :goto_74

    .line 136
    :cond_87
    move-wide/from16 v20, v16

    .line 138
    :goto_89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x3a

    .line 144
    if-ge v5, v6, :cond_108

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v6

    .line 150
    move/from16 v23, v4

    .line 152
    const/16 v4, 0x30

    .line 154
    if-gt v4, v6, :cond_10a

    .line 156
    if-ge v6, v7, :cond_10a

    .line 158
    add-int/lit8 v6, v6, -0x30

    .line 160
    move v4, v8

    .line 161
    iget-wide v7, v3, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 163
    cmp-long v7, v20, v7

    .line 165
    if-gtz v7, :cond_b1

    .line 167
    if-nez v7, :cond_b4

    .line 169
    int-to-long v7, v6

    .line 170
    move-wide/from16 v24, v7

    .line 172
    iget-wide v7, v3, Lkotlin/time/LongParser;->lastDigitMax:J

    .line 174
    cmp-long v7, v24, v7

    .line 176
    if-lez v7, :cond_b4

    .line 178
    :cond_b1
    move/from16 v25, v4

    .line 180
    goto :goto_cd

    .line 181
    :cond_b4
    const/4 v7, 0x3

    .line 182
    shl-long v7, v20, v7

    .line 184
    shl-long v20, v20, v18

    .line 186
    add-long v7, v7, v20

    .line 188
    move-object/from16 v24, v3

    .line 190
    move/from16 v25, v4

    .line 192
    int-to-long v3, v6

    .line 193
    add-long v20, v7, v3

    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 197
    move/from16 v4, v23

    .line 199
    move-object/from16 v3, v24

    .line 201
    move/from16 v8, v25

    .line 203
    const/16 v7, 0x30

    .line 205
    goto :goto_89

    .line 206
    :goto_cd
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v3

    .line 210
    if-ge v5, v3, :cond_e2

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x30

    .line 218
    if-gt v4, v3, :cond_e2

    .line 220
    const/16 v4, 0x3a

    .line 222
    if-ge v3, v4, :cond_e2

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 226
    goto :goto_cd

    .line 227
    :cond_e2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    move-result v3

    .line 231
    if-eq v5, v3, :cond_104

    .line 233
    const/16 v3, 0x2b

    .line 235
    if-eq v2, v3, :cond_f2

    .line 237
    const/16 v3, 0x2d

    .line 239
    if-eq v2, v3, :cond_f2

    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move/from16 v2, v18

    .line 245
    :goto_f4
    add-int v4, v23, v2

    .line 247
    if-eq v5, v4, :cond_104

    .line 249
    const-wide v20, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 254
    const/16 v3, 0x2b

    .line 256
    const/16 v4, 0x2d

    .line 258
    :goto_101
    move-wide/from16 v6, v20

    .line 260
    goto :goto_123

    .line 261
    :cond_104
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 264
    return-wide v16

    .line 265
    :cond_108
    move/from16 v23, v4

    .line 267
    :cond_10a
    move/from16 v25, v8

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    move-result v3

    .line 273
    if-eq v5, v3, :cond_29a

    .line 275
    const/16 v3, 0x2b

    .line 277
    const/16 v4, 0x2d

    .line 279
    if-eq v2, v3, :cond_11c

    .line 281
    if-eq v2, v4, :cond_11c

    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move/from16 v2, v18

    .line 287
    :goto_11e
    add-int v2, v23, v2

    .line 289
    if-eq v5, v2, :cond_29a

    .line 291
    goto :goto_101

    .line 292
    :goto_123
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 295
    move-result v2

    .line 296
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 298
    const/16 v3, 0x2e

    .line 300
    if-ne v2, v3, :cond_217

    .line 302
    add-int/lit8 v2, v5, 0x1

    .line 304
    add-int/lit8 v5, v5, 0x7

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    move-result v3

    .line 310
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 313
    move-result v3

    .line 314
    move v5, v2

    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_13b
    if-ge v5, v3, :cond_155

    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 321
    move-result v15

    .line 322
    const/16 v4, 0x30

    .line 324
    if-gt v4, v15, :cond_155

    .line 326
    const/16 v4, 0x3a

    .line 328
    if-ge v15, v4, :cond_155

    .line 330
    shl-int/lit8 v4, v14, 0x3

    .line 332
    shl-int/lit8 v14, v14, 0x1

    .line 334
    add-int/2addr v4, v14

    .line 335
    add-int/lit8 v15, v15, -0x30

    .line 337
    add-int v14, v15, v4

    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 341
    goto :goto_13b

    .line 342
    :cond_155
    sub-int v3, v5, v2

    .line 344
    rsub-int/lit8 v3, v3, 0x6

    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_15a
    if-ge v4, v3, :cond_164

    .line 349
    shl-int/lit8 v15, v14, 0x3

    .line 351
    shl-int/lit8 v14, v14, 0x1

    .line 353
    add-int/2addr v14, v15

    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 356
    goto :goto_15a

    .line 357
    :cond_164
    add-int/lit8 v3, v5, 0x9

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 366
    move-result v3

    .line 367
    move v4, v5

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_170
    if-ge v4, v3, :cond_190

    .line 371
    move/from16 v21, v3

    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 376
    move-result v3

    .line 377
    move/from16 v23, v4

    .line 379
    const/16 v4, 0x30

    .line 381
    if-gt v4, v3, :cond_192

    .line 383
    const/16 v4, 0x3a

    .line 385
    if-ge v3, v4, :cond_192

    .line 387
    shl-int/lit8 v4, v15, 0x3

    .line 389
    shl-int/lit8 v15, v15, 0x1

    .line 391
    add-int/2addr v4, v15

    .line 392
    add-int/lit8 v3, v3, -0x30

    .line 394
    add-int v15, v3, v4

    .line 396
    add-int/lit8 v4, v23, 0x1

    .line 398
    move/from16 v3, v21

    .line 400
    goto :goto_170

    .line 401
    :cond_190
    move/from16 v23, v4

    .line 403
    :cond_192
    sub-int v4, v23, v5

    .line 405
    rsub-int/lit8 v3, v4, 0x9

    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_197
    if-ge v4, v3, :cond_1a1

    .line 410
    shl-int/lit8 v5, v15, 0x3

    .line 412
    shl-int/lit8 v15, v15, 0x1

    .line 414
    add-int/2addr v15, v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 417
    goto :goto_197

    .line 418
    :cond_1a1
    move/from16 v5, v23

    .line 420
    :goto_1a3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    move-result v3

    .line 424
    if-ge v5, v3, :cond_1b8

    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 432
    if-gt v4, v3, :cond_1b8

    .line 434
    const/16 v4, 0x3a

    .line 436
    if-ge v3, v4, :cond_1b8

    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 440
    goto :goto_1a3

    .line 441
    :cond_1b8
    if-eq v5, v2, :cond_213

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    move-result v2

    .line 447
    if-eq v5, v2, :cond_213

    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v2

    .line 453
    const/16 v3, 0x53

    .line 455
    if-ne v2, v3, :cond_213

    .line 457
    int-to-long v2, v14

    .line 458
    const-wide/32 v21, 0x3b9aca00

    .line 461
    mul-long v2, v2, v21

    .line 463
    int-to-long v14, v15

    .line 464
    add-long/2addr v2, v14

    .line 465
    int-to-long v14, v9

    .line 466
    long-to-double v2, v2

    .line 467
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v4

    .line 471
    packed-switch v4, :pswitch_data_2da

    .line 474
    const-string v2, "Unknown unit: "

    .line 476
    invoke-static {v2, v8}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    move-wide/from16 v2, v16

    .line 481
    goto :goto_210

    .line 482
    :pswitch_1e1  #0x6
    const-wide v21, 0x3fb61e4f765fd8aeL  # 0.0864

    .line 487
    goto :goto_20a

    .line 488
    :pswitch_1e7  #0x5
    const-wide v21, 0x3f6d7dbf487fcb92L  # 0.0036

    .line 493
    goto :goto_20a

    .line 494
    :pswitch_1ed  #0x4
    const-wide v21, 0x3f0f75104d551d69L  # 6.0E-5

    .line 499
    goto :goto_20a

    .line 500
    :pswitch_1f3  #0x3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL  # 1.0E-6

    .line 505
    goto :goto_20a

    .line 506
    :pswitch_1f9  #0x2
    const-wide v21, 0x3e112e0be826d695L  # 1.0E-9

    .line 511
    goto :goto_20a

    .line 512
    :pswitch_1ff  #0x1
    const-wide v21, 0x3d719799812dea11L  # 1.0E-12

    .line 517
    goto :goto_20a

    .line 518
    :pswitch_205  #0x0
    const-wide v21, 0x3cd203af9ee75616L  # 1.0E-15

    .line 523
    :goto_20a
    mul-double v2, v2, v21

    .line 525
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 528
    move-result-wide v2

    .line 529
    :goto_210
    mul-long/2addr v2, v14

    .line 530
    move-wide v14, v2

    .line 531
    goto :goto_217

    .line 532
    :cond_213
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 535
    return-wide v16

    .line 536
    :cond_217
    :goto_217
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 539
    move-result v2

    .line 540
    const/16 v3, 0x44

    .line 542
    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 544
    if-eq v2, v3, :cond_235

    .line 546
    const/16 v3, 0x48

    .line 548
    if-eq v2, v3, :cond_232

    .line 550
    const/16 v3, 0x4d

    .line 552
    if-eq v2, v3, :cond_22f

    .line 554
    const/16 v3, 0x53

    .line 556
    if-eq v2, v3, :cond_236

    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_236

    .line 560
    :cond_22f
    sget-object v8, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 562
    goto :goto_236

    .line 563
    :cond_232
    sget-object v8, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    move-object v8, v4

    .line 567
    :cond_236
    :goto_236
    if-eqz v8, :cond_282

    .line 569
    if-eqz v1, :cond_247

    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 574
    move-result v1

    .line 575
    if-lez v1, :cond_241

    .line 577
    goto :goto_247

    .line 578
    :cond_241
    const-string v0, "Unexpected order of duration components"

    .line 580
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 583
    return-wide v16

    .line 584
    :cond_247
    :goto_247
    if-ne v8, v4, :cond_257

    .line 586
    if-nez v10, :cond_253

    .line 588
    int-to-long v1, v9

    .line 589
    invoke-static {v6, v7, v8}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 592
    move-result-wide v3

    .line 593
    mul-long/2addr v3, v1

    .line 594
    move-wide v12, v3

    .line 595
    goto :goto_26d

    .line 596
    :cond_253
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 599
    return-wide v16

    .line 600
    :cond_257
    if-eqz v10, :cond_27e

    .line 602
    int-to-long v1, v9

    .line 603
    invoke-static {v6, v7, v8}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 606
    move-result-wide v3

    .line 607
    mul-long/2addr v3, v1

    .line 608
    invoke-static {v12, v13, v3, v4}, Lkotlin/time/InstantKt;->addMillisWithoutOverflow(JJ)J

    .line 611
    move-result-wide v1

    .line 612
    const-wide v3, 0x7fffffffffffc0deL

    .line 617
    cmp-long v3, v1, v3

    .line 619
    if-eqz v3, :cond_27a

    .line 621
    move-wide v12, v1

    .line 622
    :goto_26d
    add-int/lit8 v4, v5, 0x1

    .line 624
    move-object v1, v8

    .line 625
    move/from16 v5, v18

    .line 627
    move/from16 v8, v25

    .line 629
    const/16 v6, 0x2d

    .line 631
    const/16 v7, 0x2b

    .line 633
    goto/16 :goto_3c

    .line 635
    :cond_27a
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 638
    return-wide v16

    .line 639
    :cond_27e
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 642
    return-wide v16

    .line 643
    :cond_282
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 646
    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    const-string v2, "Unknown duration unit short name: "

    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v1

    .line 667
    :cond_29a
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 670
    return-wide v16

    .line 671
    :cond_29e
    move/from16 v25, v8

    .line 673
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 675
    invoke-static {v12, v13, v0}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 678
    move-result-wide v0

    .line 679
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 681
    invoke-static {v14, v15, v2}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 688
    move-result-wide v0

    .line 689
    if-eqz v25, :cond_2bd

    .line 691
    sget-wide v2, Lkotlin/time/Duration;->INVALID:J

    .line 693
    cmp-long v2, v0, v2

    .line 695
    if-nez v2, :cond_2b9

    .line 697
    return-wide v0

    .line 698
    :cond_2b9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 701
    move-result-wide v0

    .line 702
    :cond_2bd
    return-wide v0

    .line 703
    :cond_2be
    const-wide/16 v16, 0x0

    .line 705
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 708
    return-wide v16

    .line 709
    :cond_2c4
    const-wide/16 v16, 0x0

    .line 711
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 714
    return-wide v16

    .line 715
    :cond_2ca
    const-wide/16 v16, 0x0

    .line 717
    const-string v0, "No components"

    .line 719
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 722
    return-wide v16

    .line 723
    :cond_2d2
    const-wide/16 v16, 0x0

    .line 725
    const-string v0, "The string is empty"

    .line 727
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 730
    return-wide v16

    .line 731
    :pswitch_data_2da
    .packed-switch 0x0
        :pswitch_205  #00000000
        :pswitch_1ff  #00000001
        :pswitch_1f9  #00000002
        :pswitch_1f3  #00000003
        :pswitch_1ed  #00000004
        :pswitch_1e7  #00000005
        :pswitch_1e1  #00000006
    .end packed-switch
.end method

.method public static final parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Expected "

    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", but got \'"

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "\' at position "

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " when parsing an Instant from \""

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p1, 0x40

    .line 18
    invoke-static {p1, p0}, Lkotlin/time/InstantKt;->truncateForErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p1, 0x22

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public static final parseIso$twoDigitNumber(ILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final saturatingFiniteDiff(JJ)J
    .registers 12

    .line 1
    sub-long v0, p0, p2

    .line 3
    xor-long v2, v0, p0

    .line 5
    xor-long v4, v0, p2

    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 15
    if-gez v2, :cond_3b

    .line 17
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_32

    .line 25
    const-wide/32 v0, 0xf4240

    .line 28
    div-long v4, p0, v0

    .line 30
    div-long v6, p2, v0

    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 38
    invoke-static {v4, v5, v2}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_32
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->infinityOfSign(J)J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_3b
    invoke-static {v0, v1, v3}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .registers 4

    .line 96
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_18

    int-to-long v0, p0

    .line 97
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    .line 99
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 100
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    return-wide p0

    :cond_18
    int-to-long v0, p0

    .line 101
    invoke-static {v0, v1, p1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .registers 10

    .line 1
    iget-object v0, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide v1, 0x3ffffffffffa14bfL  # 1.9999999999138678

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 17
    if-gtz v4, :cond_21

    .line 19
    cmp-long v1, p0, v1

    .line 21
    if-gtz v1, :cond_21

    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide p0

    .line 27
    sget-object p2, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 33
    return-wide p0

    .line 34
    :cond_21
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_46

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 52
    cmp-long v4, p0, v2

    .line 54
    if-gez v4, :cond_38

    .line 56
    move-wide p0, v2

    .line 57
    :cond_38
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 64
    move-result-wide p0

    .line 65
    mul-long/2addr p0, v0

    .line 66
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_46
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 76
    move-result-wide v1

    .line 77
    const-wide v3, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 82
    const-wide v5, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 87
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 90
    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static final truncateForErrorMessage(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p0, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "..."

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
