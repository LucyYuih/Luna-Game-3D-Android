.class public abstract Lcom/ibm/icu/impl/Utility;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DIGITS:[C

.field public static final UNESCAPE_MAP:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [C

    .line 10
    fill-array-data v0, :array_18

    .line 13
    sput-object v0, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 15
    const/16 v0, 0x24

    .line 17
    new-array v0, v0, [C

    .line 19
    fill-array-data v0, :array_2c

    .line 22
    sput-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    .line 24
    return-void

    .line 25
    :array_18
    .array-data 2
        0x61s
        0x7s
        0x62s
        0x8s
        0x65s
        0x1bs
        0x66s
        0xcs
        0x6es
        0xas
        0x72s
        0xds
        0x74s
        0x9s
        0x76s
        0xbs
    .end array-data

    :array_2c
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public static escape(ILjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/16 v0, 0x5c

    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5e

    .line 6
    const/high16 v0, -0x10000

    .line 8
    and-int/2addr v0, p0

    .line 9
    sget-object v1, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    .line 11
    if-eqz v0, :cond_36

    .line 13
    const/16 v0, 0x55

    .line 15
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 18
    shr-int/lit8 v0, p0, 0x1c

    .line 20
    and-int/lit8 v0, v0, 0xf

    .line 22
    aget-char v0, v1, v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 27
    shr-int/lit8 v0, p0, 0x18

    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 31
    aget-char v0, v1, v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    shr-int/lit8 v0, p0, 0x14

    .line 38
    and-int/lit8 v0, v0, 0xf

    .line 40
    aget-char v0, v1, v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 45
    shr-int/lit8 v0, p0, 0x10

    .line 47
    and-int/lit8 v0, v0, 0xf

    .line 49
    aget-char v0, v1, v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const/16 v0, 0x75

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 60
    :goto_3b
    shr-int/lit8 v0, p0, 0xc

    .line 62
    and-int/lit8 v0, v0, 0xf

    .line 64
    aget-char v0, v1, v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 69
    shr-int/lit8 v0, p0, 0x8

    .line 71
    and-int/lit8 v0, v0, 0xf

    .line 73
    aget-char v0, v1, v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 78
    shr-int/lit8 v0, p0, 0x4

    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 82
    aget-char v0, v1, v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 87
    and-int/lit8 p0, p0, 0xf

    .line 89
    aget-char p0, v1, p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_5d} :catch_5e

    .line 94
    return-void

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public static hex(IJ)Ljava/lang/String;
    .registers 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, "-8000000000000000"

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-gez v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_15

    .line 21
    neg-long p1, p1

    .line 22
    :cond_15
    const/16 v1, 0x10

    .line 24
    invoke-static {p1, p2, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result p2

    .line 38
    if-ge p2, p0, :cond_35

    .line 40
    const-string p2, "0000000000000000"

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :cond_35
    if-eqz v0, :cond_3e

    .line 56
    const-string p0, "-"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object p1
.end method

.method public static unescapeAndLengthAt(Ljava/lang/String;II)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ltz v1, :cond_148

    .line 10
    if-lt v1, v2, :cond_d

    .line 12
    goto/16 :goto_148

    .line 14
    :cond_d
    add-int/lit8 v4, v1, 0x1

    .line 16
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x55

    .line 22
    const/16 v7, 0x37

    .line 24
    const/16 v8, 0x30

    .line 26
    const/16 v9, 0x8

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x4

    .line 32
    if-eq v5, v6, :cond_6a

    .line 34
    const/16 v6, 0x75

    .line 36
    if-eq v5, v6, :cond_62

    .line 38
    const/16 v6, 0x78

    .line 40
    if-eq v5, v6, :cond_45

    .line 42
    if-lt v5, v8, :cond_30

    .line 44
    if-gt v5, v7, :cond_30

    .line 46
    add-int/lit8 v6, v5, -0x30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v6, v3

    .line 50
    :goto_31
    if-ltz v6, :cond_3b

    .line 52
    move v14, v10

    .line 53
    move v15, v14

    .line 54
    move v13, v11

    .line 55
    move/from16 v16, v13

    .line 57
    move/from16 v17, v12

    .line 59
    goto :goto_72

    .line 60
    :cond_3b
    move v6, v12

    .line 61
    move v14, v6

    .line 62
    move/from16 v16, v14

    .line 64
    move/from16 v17, v16

    .line 66
    :goto_41
    move v15, v13

    .line 67
    move/from16 v13, v17

    .line 69
    goto :goto_72

    .line 70
    :cond_45
    if-ge v4, v2, :cond_58

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v6

    .line 76
    const/16 v14, 0x7b

    .line 78
    if-ne v6, v14, :cond_58

    .line 80
    add-int/lit8 v4, v1, 0x2

    .line 82
    move v14, v9

    .line 83
    move/from16 v17, v11

    .line 85
    move v6, v12

    .line 86
    move/from16 v16, v6

    .line 88
    goto :goto_41

    .line 89
    :cond_58
    const/4 v6, 0x2

    .line 90
    move v14, v6

    .line 91
    move v6, v12

    .line 92
    move/from16 v16, v6

    .line 94
    move/from16 v17, v16

    .line 96
    move v15, v13

    .line 97
    move v13, v11

    .line 98
    goto :goto_72

    .line 99
    :cond_62
    move v6, v12

    .line 100
    move/from16 v16, v6

    .line 102
    move/from16 v17, v16

    .line 104
    move v14, v13

    .line 105
    move v15, v14

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    move v14, v9

    .line 108
    move v6, v12

    .line 109
    move/from16 v16, v6

    .line 111
    move/from16 v17, v16

    .line 113
    move v15, v13

    .line 114
    move v13, v14

    .line 115
    :goto_72
    const v18, 0x35fdc00

    .line 118
    if-eqz v13, :cond_fe

    .line 120
    move/from16 v11, v16

    .line 122
    :goto_79
    if-ge v4, v2, :cond_b2

    .line 124
    if-ge v11, v14, :cond_b2

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v5

    .line 130
    if-ne v15, v10, :cond_8c

    .line 132
    if-lt v5, v8, :cond_8a

    .line 134
    if-gt v5, v7, :cond_8a

    .line 136
    :goto_87
    add-int/lit8 v12, v5, -0x30

    .line 138
    goto :goto_a8

    .line 139
    :cond_8a
    move v12, v3

    .line 140
    goto :goto_a8

    .line 141
    :cond_8c
    if-lt v5, v8, :cond_93

    .line 143
    const/16 v12, 0x39

    .line 145
    if-gt v5, v12, :cond_93

    .line 147
    goto :goto_87

    .line 148
    :cond_93
    const/16 v12, 0x41

    .line 150
    if-lt v5, v12, :cond_9e

    .line 152
    const/16 v12, 0x46

    .line 154
    if-gt v5, v12, :cond_9e

    .line 156
    add-int/lit8 v12, v5, -0x37

    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    const/16 v12, 0x61

    .line 161
    if-lt v5, v12, :cond_8a

    .line 163
    const/16 v12, 0x66

    .line 165
    if-gt v5, v12, :cond_8a

    .line 167
    add-int/lit8 v12, v5, -0x57

    .line 169
    :goto_a8
    if-gez v12, :cond_ab

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    shl-int/2addr v6, v15

    .line 173
    or-int/2addr v6, v12

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 178
    goto :goto_79

    .line 179
    :cond_b2
    :goto_b2
    if-ge v11, v13, :cond_b6

    .line 181
    goto/16 :goto_148

    .line 183
    :cond_b6
    if-eqz v17, :cond_c0

    .line 185
    const/16 v7, 0x7d

    .line 187
    if-eq v5, v7, :cond_be

    .line 189
    goto/16 :goto_148

    .line 191
    :cond_be
    add-int/lit8 v4, v4, 0x1

    .line 193
    :cond_c0
    if-ltz v6, :cond_148

    .line 195
    const/high16 v5, 0x110000

    .line 197
    if-lt v6, v5, :cond_c8

    .line 199
    goto/16 :goto_148

    .line 201
    :cond_c8
    if-ge v4, v2, :cond_f9

    .line 203
    invoke-static {v6}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(I)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_f9

    .line 209
    add-int/lit8 v3, v4, 0x1

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v5

    .line 215
    const/16 v7, 0x5c

    .line 217
    if-ne v5, v7, :cond_ed

    .line 219
    if-ge v3, v2, :cond_ed

    .line 221
    add-int/lit8 v7, v4, 0xc

    .line 223
    if-le v7, v2, :cond_e1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v2, v7

    .line 227
    :goto_e2
    invoke-static {v0, v3, v2}, Lcom/ibm/icu/impl/Utility;->unescapeAndLengthAt(Ljava/lang/String;II)I

    .line 230
    move-result v0

    .line 231
    if-ltz v0, :cond_ed

    .line 233
    shr-int/lit8 v5, v0, 0x8

    .line 235
    and-int/lit16 v0, v0, 0xff

    .line 237
    add-int/2addr v3, v0

    .line 238
    :cond_ed
    invoke-static {v5}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(I)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f9

    .line 244
    shl-int/lit8 v0, v6, 0xa

    .line 246
    add-int/2addr v0, v5

    .line 247
    sub-int v6, v0, v18

    .line 249
    move v4, v3

    .line 250
    :cond_f9
    sub-int/2addr v4, v1

    .line 251
    shl-int/lit8 v0, v6, 0x8

    .line 253
    or-int/2addr v0, v4

    .line 254
    return v0

    .line 255
    :cond_fe
    :goto_fe
    sget-object v3, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 257
    array-length v6, v3

    .line 258
    if-ge v12, v6, :cond_114

    .line 260
    aget-char v6, v3, v12

    .line 262
    if-ne v5, v6, :cond_10e

    .line 264
    add-int/2addr v12, v11

    .line 265
    aget-char v0, v3, v12

    .line 267
    sub-int/2addr v4, v1

    .line 268
    shl-int/2addr v0, v9

    .line 269
    or-int/2addr v0, v4

    .line 270
    return v0

    .line 271
    :cond_10e
    if-ge v5, v6, :cond_111

    .line 273
    goto :goto_114

    .line 274
    :cond_111
    add-int/lit8 v12, v12, 0x2

    .line 276
    goto :goto_fe

    .line 277
    :cond_114
    :goto_114
    const/16 v3, 0x63

    .line 279
    if-ne v5, v3, :cond_12a

    .line 281
    if-ge v4, v2, :cond_12a

    .line 283
    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 286
    move-result v0

    .line 287
    and-int/lit8 v2, v0, 0x1f

    .line 289
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v4

    .line 294
    sub-int/2addr v0, v1

    .line 295
    shl-int/lit8 v1, v2, 0x8

    .line 297
    or-int/2addr v0, v1

    .line 298
    return v0

    .line 299
    :cond_12a
    invoke-static {v5}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(I)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_143

    .line 305
    if-ge v4, v2, :cond_143

    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(I)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_143

    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 319
    shl-int/lit8 v2, v5, 0xa

    .line 321
    add-int/2addr v2, v0

    .line 322
    sub-int v5, v2, v18

    .line 324
    :cond_143
    sub-int/2addr v4, v1

    .line 325
    shl-int/lit8 v0, v5, 0x8

    .line 327
    or-int/2addr v0, v4

    .line 328
    return v0

    .line 329
    :cond_148
    :goto_148
    return v3
.end method
