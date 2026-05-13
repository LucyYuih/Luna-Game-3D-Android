.class public abstract Landroidx/core/graphics/PathParser;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static copyOfRange([FI)[F
    .registers 4

    .line 1
    if-ltz p1, :cond_16

    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_10

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_16
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_dd

    .line 17
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 23
    const/16 v8, 0x65

    .line 25
    if-ge v4, v6, :cond_34

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_2c

    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_31

    .line 45
    :cond_2c
    if-eq v6, v8, :cond_31

    .line 47
    if-eq v6, v7, :cond_31

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_d6

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 73
    if-eq v6, v9, :cond_c8

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 81
    if-ne v6, v9, :cond_54

    .line 83
    goto/16 :goto_c8

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_60
    if-ge v10, v9, :cond_b4

    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 104
    move v12, v10

    .line 105
    :goto_68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9a

    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 117
    if-eq v3, v2, :cond_91

    .line 119
    if-eq v3, v7, :cond_8f

    .line 121
    if-eq v3, v8, :cond_8f

    .line 123
    packed-switch v3, :pswitch_data_102

    .line 126
    goto :goto_8d

    .line 127
    :pswitch_7e  #0x2e
    if-nez v14, :cond_83

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_93

    .line 132
    :cond_83
    :goto_83
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 136
    goto :goto_93

    .line 137
    :pswitch_88  #0x2d
    if-eq v12, v10, :cond_8d

    .line 139
    if-nez v13, :cond_8d

    .line 141
    goto :goto_83

    .line 142
    :cond_8d
    :goto_8d
    const/4 v13, 0x0

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    const/4 v13, 0x1

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    :pswitch_91  #0x2c
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_93
    if-eqz v15, :cond_96

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    add-int/lit8 v12, v12, 0x1

    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_68

    .line 155
    :cond_9a
    :goto_9a
    if-ge v10, v12, :cond_ac

    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 169
    move v11, v2

    .line 170
    goto :goto_ac

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    :goto_ac
    if-eqz v16, :cond_b1

    .line 175
    move v10, v12

    .line 176
    :goto_af
    const/4 v2, 0x0

    .line 177
    goto :goto_60

    .line 178
    :cond_b1
    add-int/lit8 v10, v12, 0x1

    .line 180
    goto :goto_af

    .line 181
    :cond_b4
    invoke-static {v6, v11}, Landroidx/core/graphics/PathParser;->copyOfRange([FI)[F

    .line 184
    move-result-object v2
    :try_end_b8
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_b8} :catch_aa

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_ca

    .line 188
    :goto_bb
    const-string v1, "error in parsing \""

    .line 190
    const-string v2, "\""

    .line 192
    invoke-static {v1, v5, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_c8
    :goto_c8
    new-array v3, v2, [F

    .line 203
    :goto_ca
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v5

    .line 207
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 209
    invoke-direct {v2, v5, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_d6
    add-int/lit8 v2, v4, 0x1

    .line 217
    move v5, v4

    .line 218
    move v4, v2

    .line 219
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_a

    .line 222
    :cond_dd
    sub-int/2addr v4, v5

    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v4, v2, :cond_f7

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    move-result v2

    .line 230
    if-ge v5, v2, :cond_f7

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    new-array v3, v2, [F

    .line 239
    new-instance v4, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 241
    invoke-direct {v4, v0, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v2, 0x0

    .line 249
    :goto_f8
    new-array v0, v2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 257
    return-object v0

    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x2c
        :pswitch_91  #0000002c
        :pswitch_88  #0000002d
        :pswitch_7e  #0000002e
    .end packed-switch
.end method
