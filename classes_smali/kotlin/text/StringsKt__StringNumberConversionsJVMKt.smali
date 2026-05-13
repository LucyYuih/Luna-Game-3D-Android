.class public abstract Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;
.super Lkotlin/text/StringsKt__StringBuilderKt;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/16 v5, 0x20

    .line 13
    if-gt v4, v1, :cond_17

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_17

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    if-le v4, v1, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    :goto_1a
    if-le v1, v4, :cond_25

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    if-gt v6, v5, :cond_25

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x2d

    .line 44
    const/16 v8, 0x2b

    .line 46
    if-eq v6, v8, :cond_35

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v6

    .line 52
    if-ne v6, v7, :cond_37

    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 56
    :cond_37
    if-le v4, v1, :cond_3a

    .line 58
    return v3

    .line 59
    :cond_3a
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v6

    .line 63
    const/16 v9, 0x2e

    .line 65
    const/16 v10, 0xa

    .line 67
    const/16 v11, 0x30

    .line 69
    const v12, 0xffff

    .line 72
    const/4 v13, -0x1

    .line 73
    if-ne v6, v11, :cond_c5

    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 77
    if-le v6, v1, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v6

    .line 84
    or-int/2addr v6, v5

    .line 85
    const/16 v14, 0x78

    .line 87
    if-ne v6, v14, :cond_c5

    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 91
    move v6, v4

    .line 92
    :goto_5b
    const/4 v14, 0x6

    .line 93
    if-gt v6, v1, :cond_77

    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v15

    .line 99
    add-int/lit8 v16, v15, -0x30

    .line 101
    move/from16 v17, v2

    .line 103
    and-int v2, v16, v12

    .line 105
    if-ge v2, v10, :cond_6b

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    or-int/lit8 v2, v15, 0x20

    .line 110
    add-int/lit8 v2, v2, -0x61

    .line 112
    and-int/2addr v2, v12

    .line 113
    if-ge v2, v14, :cond_79

    .line 115
    :goto_72
    add-int/lit8 v6, v6, 0x1

    .line 117
    move/from16 v2, v17

    .line 119
    goto :goto_5b

    .line 120
    :cond_77
    move/from16 v17, v2

    .line 122
    :cond_79
    if-eq v4, v6, :cond_7e

    .line 124
    move/from16 v2, v17

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v3

    .line 128
    :goto_7f
    if-le v6, v1, :cond_85

    .line 130
    move/from16 v18, v5

    .line 132
    :goto_83
    move v4, v13

    .line 133
    goto :goto_bc

    .line 134
    :cond_85
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v4

    .line 138
    if-ne v4, v9, :cond_b3

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 142
    move v4, v6

    .line 143
    :goto_8e
    if-gt v4, v1, :cond_a9

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v15

    .line 149
    add-int/lit8 v16, v15, -0x30

    .line 151
    move/from16 v18, v5

    .line 153
    and-int v5, v16, v12

    .line 155
    if-ge v5, v10, :cond_9d

    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    or-int/lit8 v5, v15, 0x20

    .line 160
    add-int/lit8 v5, v5, -0x61

    .line 162
    and-int/2addr v5, v12

    .line 163
    if-ge v5, v14, :cond_ab

    .line 165
    :goto_a4
    add-int/lit8 v4, v4, 0x1

    .line 167
    move/from16 v5, v18

    .line 169
    goto :goto_8e

    .line 170
    :cond_a9
    move/from16 v18, v5

    .line 172
    :cond_ab
    if-eq v6, v4, :cond_b0

    .line 174
    move/from16 v5, v17

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v5, v3

    .line 178
    :goto_b1
    move v6, v4

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    move/from16 v18, v5

    .line 182
    move v5, v3

    .line 183
    :goto_b6
    if-nez v2, :cond_bb

    .line 185
    if-nez v5, :cond_bb

    .line 187
    goto :goto_83

    .line 188
    :cond_bb
    move v4, v6

    .line 189
    :goto_bc
    if-eq v4, v13, :cond_c4

    .line 191
    if-le v4, v1, :cond_c1

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    move/from16 v2, v17

    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    :goto_c4
    return v3

    .line 198
    :cond_c5
    move/from16 v17, v2

    .line 200
    move/from16 v18, v5

    .line 202
    move v2, v3

    .line 203
    :goto_ca
    if-nez v2, :cond_128

    .line 205
    move v5, v4

    .line 206
    :goto_cd
    if-gt v5, v1, :cond_da

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v6

    .line 212
    sub-int/2addr v6, v11

    .line 213
    and-int/2addr v6, v12

    .line 214
    if-ge v6, v10, :cond_da

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto :goto_cd

    .line 219
    :cond_da
    if-eq v4, v5, :cond_df

    .line 221
    move/from16 v4, v17

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v4, v3

    .line 225
    :goto_e0
    if-le v5, v1, :cond_e4

    .line 227
    move v4, v5

    .line 228
    goto :goto_122

    .line 229
    :cond_e4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 232
    move-result v6

    .line 233
    if-ne v6, v9, :cond_ff

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 237
    move v6, v5

    .line 238
    :goto_ed
    if-gt v6, v1, :cond_fa

    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v9

    .line 244
    sub-int/2addr v9, v11

    .line 245
    and-int/2addr v9, v12

    .line 246
    if-ge v9, v10, :cond_fa

    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 250
    goto :goto_ed

    .line 251
    :cond_fa
    if-eq v5, v6, :cond_100

    .line 253
    move/from16 v5, v17

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move v6, v5

    .line 257
    :cond_100
    move v5, v3

    .line 258
    :goto_101
    if-nez v4, :cond_121

    .line 260
    if-nez v5, :cond_121

    .line 262
    add-int/lit8 v4, v6, 0x2

    .line 264
    if-ne v1, v4, :cond_10c

    .line 266
    const-string v4, "NaN"

    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    add-int/lit8 v4, v6, 0x7

    .line 271
    if-ne v1, v4, :cond_113

    .line 273
    const-string v4, "Infinity"

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v4, 0x0

    .line 277
    :goto_114
    if-nez v4, :cond_118

    .line 279
    :cond_116
    move v4, v13

    .line 280
    goto :goto_122

    .line 281
    :cond_118
    invoke-static {v0, v4, v6, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 284
    move-result v4

    .line 285
    if-ne v4, v6, :cond_116

    .line 287
    add-int/lit8 v4, v1, 0x1

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v4, v6

    .line 291
    :goto_122
    if-ne v4, v13, :cond_125

    .line 293
    return v3

    .line 294
    :cond_125
    if-le v4, v1, :cond_128

    .line 296
    return v17

    .line 297
    :cond_128
    add-int/lit8 v5, v4, 0x1

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v6

    .line 303
    or-int/lit8 v6, v6, 0x20

    .line 305
    if-eqz v2, :cond_135

    .line 307
    const/16 v9, 0x70

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    const/16 v9, 0x65

    .line 312
    :goto_137
    const/16 v13, 0x64

    .line 314
    const/16 v14, 0x66

    .line 316
    if-eq v6, v9, :cond_147

    .line 318
    if-nez v2, :cond_146

    .line 320
    if-eq v6, v14, :cond_143

    .line 322
    if-ne v6, v13, :cond_146

    .line 324
    :cond_143
    if-le v5, v1, :cond_146

    .line 326
    return v17

    .line 327
    :cond_146
    return v3

    .line 328
    :cond_147
    if-le v5, v1, :cond_14a

    .line 330
    return v3

    .line 331
    :cond_14a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 334
    move-result v2

    .line 335
    if-eq v2, v8, :cond_156

    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v2

    .line 341
    if-ne v2, v7, :cond_15b

    .line 343
    :cond_156
    add-int/lit8 v5, v4, 0x2

    .line 345
    if-le v5, v1, :cond_15b

    .line 347
    return v3

    .line 348
    :cond_15b
    :goto_15b
    if-gt v5, v1, :cond_168

    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 353
    move-result v2

    .line 354
    sub-int/2addr v2, v11

    .line 355
    and-int/2addr v2, v12

    .line 356
    if-ge v2, v10, :cond_168

    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 360
    goto :goto_15b

    .line 361
    :cond_168
    if-le v5, v1, :cond_16b

    .line 363
    return v17

    .line 364
    :cond_16b
    if-ne v5, v1, :cond_17a

    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 369
    move-result v0

    .line 370
    or-int/lit8 v0, v0, 0x20

    .line 372
    if-eq v0, v14, :cond_179

    .line 374
    if-ne v0, v13, :cond_178

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    return v3

    .line 378
    :cond_179
    :goto_179
    return v17

    .line 379
    :cond_17a
    return v3
.end method
