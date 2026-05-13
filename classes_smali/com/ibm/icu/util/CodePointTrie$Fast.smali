.class public abstract Lcom/ibm/icu/util/CodePointTrie$Fast;
.super Lcom/ibm/icu/util/CodePointMap;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final ascii:[I

.field public final data:Lcom/ibm/icu/util/CodePointTrie$Data8;

.field public final dataLength:I

.field public final dataNullOffset:I

.field public final highStart:I

.field public final index:[C

.field public final index3NullOffset:I

.field public final nullValue:I


# direct methods
.method public constructor <init>([CLcom/ibm/icu/util/CodePointTrie$Data8;IIII)V
    .registers 8

    .line 1
    iput p6, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 p6, 0x80

    .line 8
    new-array v0, p6, [I

    .line 10
    iput-object v0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->ascii:[I

    .line 12
    iput-object p1, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->index:[C

    .line 14
    iput-object p2, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->data:Lcom/ibm/icu/util/CodePointTrie$Data8;

    .line 16
    iget p1, p2, Lcom/ibm/icu/util/CodePointTrie$Data8;->$r8$classId:I

    .line 18
    packed-switch p1, :pswitch_data_48

    .line 21
    iget-object p1, p2, Lcom/ibm/icu/util/CodePointTrie$Data8;->array:Ljava/lang/Object;

    .line 23
    check-cast p1, [I

    .line 25
    array-length p1, p1

    .line 26
    goto :goto_25

    .line 27
    :pswitch_1a  #0x1
    iget-object p1, p2, Lcom/ibm/icu/util/CodePointTrie$Data8;->array:Ljava/lang/Object;

    .line 29
    check-cast p1, [C

    .line 31
    array-length p1, p1

    .line 32
    goto :goto_25

    .line 33
    :pswitch_20  #0x0
    iget-object p1, p2, Lcom/ibm/icu/util/CodePointTrie$Data8;->array:Ljava/lang/Object;

    .line 35
    check-cast p1, [B

    .line 37
    array-length p1, p1

    .line 38
    :goto_25
    iput p1, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->dataLength:I

    .line 40
    iput p3, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->highStart:I

    .line 42
    iput p4, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->index3NullOffset:I

    .line 44
    iput p5, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->dataNullOffset:I

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_2e
    if-ge p1, p6, :cond_3b

    .line 49
    iget-object p3, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->ascii:[I

    .line 51
    invoke-virtual {p2, p1}, Lcom/ibm/icu/util/CodePointTrie$Data8;->getFromIndex(I)I

    .line 54
    move-result p4

    .line 55
    aput p4, p3, p1

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_2e

    .line 60
    :cond_3b
    iget p1, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->dataLength:I

    .line 62
    if-lt p5, p1, :cond_41

    .line 64
    add-int/lit8 p5, p1, -0x2

    .line 66
    :cond_41
    invoke-virtual {p2, p5}, Lcom/ibm/icu/util/CodePointTrie$Data8;->getFromIndex(I)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->nullValue:I

    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method

.method public static fromBinary(IILjava/nio/ByteBuffer;)Lcom/ibm/icu/util/CodePointTrie$Fast;
    .registers 15

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v1

    .line 5
    :try_start_4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x10

    .line 11
    if-lt v0, v2, :cond_12c

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    move-result v0

    .line 17
    const v2, 0x33697254

    .line 20
    if-eq v0, v2, :cond_27

    .line 22
    const v2, 0x54726933

    .line 25
    if-ne v0, v2, :cond_1b

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    new-instance p0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 30
    const-string p1, "Buffer does not contain a serialized CodePointTrie"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_134

    .line 40
    :cond_27
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    if-ne v1, v0, :cond_2d

    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    :cond_2d
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    :goto_30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 64
    move-result v8

    .line 65
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 68
    move-result v4

    .line 69
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 72
    move-result v5

    .line 73
    shr-int/lit8 v6, v0, 0x6

    .line 75
    const/4 v7, 0x3

    .line 76
    and-int/2addr v6, v7

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x2

    .line 79
    if-eqz v6, :cond_5c

    .line 81
    if-ne v6, v9, :cond_54

    .line 83
    move v6, v10

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    new-instance p0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 87
    const-string p1, "CodePointTrie data header has an unsupported type"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    move v6, v9

    .line 94
    :goto_5d
    and-int/lit8 v11, v0, 0x7

    .line 96
    if-eqz v11, :cond_70

    .line 98
    if-eq v11, v9, :cond_6e

    .line 100
    if-ne v11, v10, :cond_66

    .line 102
    goto :goto_71

    .line 103
    :cond_66
    new-instance p0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 105
    const-string p1, "CodePointTrie data header has an unsupported value width"

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    move v7, v10

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v7, v9

    .line 114
    :goto_71
    and-int/lit8 v11, v0, 0x38

    .line 116
    if-nez v11, :cond_124

    .line 118
    if-nez p0, :cond_78

    .line 120
    move p0, v6

    .line 121
    :cond_78
    if-nez p1, :cond_7b

    .line 123
    move p1, v7

    .line 124
    :cond_7b
    if-ne p0, v6, :cond_11c

    .line 126
    if-ne p1, v7, :cond_11c

    .line 128
    const v6, 0xf000

    .line 131
    and-int/2addr v6, v0

    .line 132
    shl-int/lit8 v6, v6, 0x4

    .line 134
    or-int/2addr v3, v6

    .line 135
    and-int/lit16 v0, v0, 0xf00

    .line 137
    shl-int/lit8 v0, v0, 0x8

    .line 139
    or-int v7, v4, v0

    .line 141
    shl-int/lit8 v5, v5, 0x9

    .line 143
    mul-int/lit8 v0, v2, 0x2

    .line 145
    if-ne p1, v9, :cond_96

    .line 147
    mul-int/lit8 v4, v3, 0x2

    .line 149
    :goto_94
    add-int/2addr v4, v0

    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    if-ne p1, v10, :cond_9b

    .line 153
    mul-int/lit8 v4, v3, 0x4

    .line 155
    goto :goto_94

    .line 156
    :cond_9b
    add-int v4, v0, v3

    .line 158
    :goto_9d
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 161
    move-result v0

    .line 162
    if-lt v0, v4, :cond_114

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v2, v0, p2}, Lcom/ibm/icu/impl/ICUBinary;->getChars(IILjava/nio/ByteBuffer;)[C

    .line 168
    move-result-object v2

    .line 169
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_f2

    .line 175
    if-eq p1, v9, :cond_d6

    .line 177
    if-ne p1, v10, :cond_ce

    .line 179
    new-array v6, v3, [B

    .line 181
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 184
    if-ne p0, v9, :cond_c2

    .line 186
    new-instance v4, Lcom/ibm/icu/util/CodePointTrie$Fast8;

    .line 188
    move v9, v7

    .line 189
    move v7, v5

    .line 190
    move-object v5, v2

    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/util/CodePointTrie$Fast8;-><init>([C[BIII)V

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    move v9, v7

    .line 196
    move v7, v5

    .line 197
    move-object v5, v2

    .line 198
    new-instance v4, Lcom/ibm/icu/util/CodePointTrie$Small8;

    .line 200
    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/util/CodePointTrie$Small8;-><init>([C[BIII)V
    :try_end_ca
    .catchall {:try_start_4 .. :try_end_ca} :catchall_23

    .line 203
    :goto_ca
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    return-object v4

    .line 207
    :cond_ce
    :try_start_ce
    new-instance p0, Ljava/lang/AssertionError;

    .line 209
    const-string p1, "should be unreachable"

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 214
    throw p0

    .line 215
    :cond_d6
    move-object p1, v2

    .line 216
    invoke-static {v3, v0, p2}, Lcom/ibm/icu/impl/ICUBinary;->getInts(IILjava/nio/ByteBuffer;)[I

    .line 219
    move-result-object v6

    .line 220
    if-ne p0, v9, :cond_e6

    .line 222
    new-instance v4, Lcom/ibm/icu/util/CodePointTrie$Fast32;

    .line 224
    move v9, v7

    .line 225
    move v7, v5

    .line 226
    move-object v5, p1

    .line 227
    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/util/CodePointTrie$Fast32;-><init>([C[IIII)V

    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    move v9, v7

    .line 232
    move v7, v5

    .line 233
    move-object v5, p1

    .line 234
    new-instance v4, Lcom/ibm/icu/util/CodePointTrie$Small8;

    .line 236
    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/util/CodePointTrie$Small8;-><init>([C[IIII)V
    :try_end_ee
    .catchall {:try_start_ce .. :try_end_ee} :catchall_23

    .line 239
    :goto_ee
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 242
    return-object v4

    .line 243
    :cond_f2
    move-object p1, v2

    .line 244
    :try_start_f3
    invoke-static {v3, v0, p2}, Lcom/ibm/icu/impl/ICUBinary;->getChars(IILjava/nio/ByteBuffer;)[C

    .line 247
    move-result-object v0

    .line 248
    if-ne p0, v9, :cond_102

    .line 250
    new-instance v4, Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 252
    move-object v9, v0

    .line 253
    move v6, v8

    .line 254
    move-object v8, p1

    .line 255
    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/util/CodePointTrie$Fast16;-><init>(III[C[C)V

    .line 258
    goto :goto_110

    .line 259
    :cond_102
    move-object p0, v0

    .line 260
    move v9, v7

    .line 261
    move v7, v5

    .line 262
    move-object v5, p1

    .line 263
    new-instance v4, Lcom/ibm/icu/util/CodePointTrie$Small8;

    .line 265
    move v6, v8

    .line 266
    move-object v8, v5

    .line 267
    move v5, v7

    .line 268
    move v7, v9

    .line 269
    move-object v9, p0

    .line 270
    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/util/CodePointTrie$Small8;-><init>(III[C[C)V
    :try_end_110
    .catchall {:try_start_f3 .. :try_end_110} :catchall_23

    .line 273
    :goto_110
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 276
    return-object v4

    .line 277
    :cond_114
    :try_start_114
    new-instance p0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 279
    const-string p1, "Buffer too short for the CodePointTrie data"

    .line 281
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0

    .line 285
    :cond_11c
    new-instance p0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 287
    const-string p1, "CodePointTrie data header has a different type or value width than required"

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0

    .line 293
    :cond_124
    new-instance p0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 295
    const-string p1, "CodePointTrie data header has unsupported options"

    .line 297
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p0

    .line 301
    :cond_12c
    new-instance p0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 303
    const-string p1, "Buffer too short for a CodePointTrie header"

    .line 305
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p0
    :try_end_134
    .catchall {:try_start_114 .. :try_end_134} :catchall_23

    .line 309
    :goto_134
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 312
    throw p0
.end method


# virtual methods
.method public final cpIndex(I)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    if-ltz p1, :cond_20

    .line 8
    const/16 v0, 0xfff

    .line 10
    if-gt p1, v0, :cond_15

    .line 12
    shr-int/lit8 v0, p1, 0x6

    .line 14
    iget-object p0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->index:[C

    .line 16
    aget-char p0, p0, v0

    .line 18
    and-int/lit8 p1, p1, 0x3f

    .line 20
    add-int/2addr p0, p1

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    const v0, 0x10ffff

    .line 25
    if-gt p1, v0, :cond_20

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->smallIndex(II)I

    .line 31
    move-result p0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget p0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->dataLength:I

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 37
    :goto_24
    return p0

    .line 38
    :pswitch_25  #0x0
    const/4 v0, 0x1

    .line 39
    if-ltz p1, :cond_41

    .line 41
    const v1, 0xffff

    .line 44
    if-gt p1, v1, :cond_37

    .line 46
    shr-int/lit8 v0, p1, 0x6

    .line 48
    iget-object p0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->index:[C

    .line 50
    aget-char p0, p0, v0

    .line 52
    and-int/lit8 p1, p1, 0x3f

    .line 54
    add-int/2addr p0, p1

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    const v1, 0x10ffff

    .line 59
    if-gt p1, v1, :cond_41

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->smallIndex(II)I

    .line 64
    move-result p0

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    iget p0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->dataLength:I

    .line 68
    sub-int/2addr p0, v0

    .line 69
    :goto_44
    return p0

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method

.method public get(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->data:Lcom/ibm/icu/util/CodePointTrie$Data8;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->cpIndex(I)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/CodePointTrie$Data8;->getFromIndex(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getRange(ILcom/ibm/icu/impl/Trie2$1;Lcom/ibm/icu/util/CodePointMap$Range;)Z
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-ltz v1, :cond_d

    .line 9
    const v4, 0x10ffff

    .line 12
    if-ge v4, v1, :cond_11

    .line 14
    :cond_d
    const/16 v16, 0x0

    .line 16
    goto/16 :goto_1c2

    .line 18
    :cond_11
    const/4 v5, 0x1

    .line 19
    const/high16 v6, -0x80000000

    .line 21
    iget v7, v0, Lcom/ibm/icu/util/CodePointTrie$Fast;->dataLength:I

    .line 23
    iget v8, v0, Lcom/ibm/icu/util/CodePointTrie$Fast;->highStart:I

    .line 25
    iget-object v9, v0, Lcom/ibm/icu/util/CodePointTrie$Fast;->data:Lcom/ibm/icu/util/CodePointTrie$Data8;

    .line 27
    const/4 v10, 0x2

    .line 28
    if-lt v1, v8, :cond_2a

    .line 30
    sub-int/2addr v7, v10

    .line 31
    invoke-virtual {v9, v7}, Lcom/ibm/icu/util/CodePointTrie$Data8;->getFromIndex(I)I

    .line 34
    move-result v0

    .line 35
    if-eqz p2, :cond_25

    .line 37
    and-int/2addr v0, v6

    .line 38
    :cond_25
    iput v4, v2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 40
    iput v0, v2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 42
    return v5

    .line 43
    :cond_2a
    iget v11, v0, Lcom/ibm/icu/util/CodePointTrie$Fast;->nullValue:I

    .line 45
    if-eqz p2, :cond_31

    .line 47
    and-int v12, v11, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v12, v11

    .line 51
    :goto_32
    iget v13, v0, Lcom/ibm/icu/util/CodePointTrie$Fast;->$r8$classId:I

    .line 53
    packed-switch v13, :pswitch_data_1c4

    .line 56
    move v13, v10

    .line 57
    goto :goto_3a

    .line 58
    :pswitch_39  #0x0
    move v13, v5

    .line 59
    :goto_3a
    move v15, v1

    .line 60
    move/from16 v20, v6

    .line 62
    const/4 v3, -0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v16, 0x0

    .line 66
    const/16 v17, 0x0

    .line 68
    const/16 v18, -0x1

    .line 70
    const/16 v19, 0x0

    .line 72
    :goto_47
    const v6, 0xffff

    .line 75
    move/from16 v21, v10

    .line 77
    iget v10, v0, Lcom/ibm/icu/util/CodePointTrie$Fast;->dataNullOffset:I

    .line 79
    const/16 v22, -0x1

    .line 81
    iget-object v14, v0, Lcom/ibm/icu/util/CodePointTrie$Fast;->index:[C

    .line 83
    if-gt v15, v6, :cond_76

    .line 85
    if-eq v13, v5, :cond_5a

    .line 87
    const/16 v6, 0xfff

    .line 89
    if-gt v15, v6, :cond_76

    .line 91
    :cond_5a
    shr-int/lit8 v6, v15, 0x6

    .line 93
    const/16 v23, 0x40

    .line 95
    if-ne v13, v5, :cond_63

    .line 97
    const/16 v24, 0x400

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move/from16 v24, v23

    .line 102
    :goto_65
    move/from16 v0, v19

    .line 104
    move/from16 v1, v23

    .line 106
    move/from16 v19, v3

    .line 108
    move/from16 v23, v5

    .line 110
    move/from16 v5, v18

    .line 112
    move/from16 v3, v24

    .line 114
    move/from16 v18, v6

    .line 116
    move/from16 v6, v16

    .line 118
    goto :goto_cc

    .line 119
    :cond_76
    shr-int/lit8 v6, v15, 0xe

    .line 121
    if-ne v13, v5, :cond_7d

    .line 123
    add-int/lit16 v6, v6, 0x3fc

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    add-int/lit8 v6, v6, 0x40

    .line 128
    :goto_7f
    aget-char v6, v14, v6

    .line 130
    shr-int/lit8 v23, v15, 0x9

    .line 132
    and-int/lit8 v23, v23, 0x1f

    .line 134
    add-int v6, v6, v23

    .line 136
    aget-char v6, v14, v6

    .line 138
    move/from16 v23, v5

    .line 140
    if-ne v6, v3, :cond_99

    .line 142
    sub-int v5, v15, v1

    .line 144
    const/16 v1, 0x200

    .line 146
    if-lt v5, v1, :cond_99

    .line 148
    add-int/lit16 v15, v15, 0x200

    .line 150
    move/from16 v24, v7

    .line 152
    goto/16 :goto_190

    .line 154
    :cond_99
    iget v1, v0, Lcom/ibm/icu/util/CodePointTrie$Fast;->index3NullOffset:I

    .line 156
    if-ne v6, v1, :cond_b9

    .line 158
    if-eqz v17, :cond_a8

    .line 160
    if-eq v12, v4, :cond_ad

    .line 162
    add-int/lit8 v15, v15, -0x1

    .line 164
    iput v15, v2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 166
    iput v4, v2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 168
    return v23

    .line 169
    :cond_a8
    move/from16 v19, v11

    .line 171
    move v4, v12

    .line 172
    move/from16 v17, v23

    .line 174
    :cond_ad
    add-int/lit16 v15, v15, 0x200

    .line 176
    and-int/lit16 v1, v15, -0x200

    .line 178
    move v15, v1

    .line 179
    move v3, v6

    .line 180
    move/from16 v24, v7

    .line 182
    move/from16 v18, v10

    .line 184
    goto/16 :goto_190

    .line 186
    :cond_b9
    shr-int/lit8 v1, v15, 0x4

    .line 188
    and-int/lit8 v1, v1, 0x1f

    .line 190
    const/16 v24, 0x20

    .line 192
    const/16 v3, 0x10

    .line 194
    move/from16 v5, v18

    .line 196
    move/from16 v0, v19

    .line 198
    move/from16 v18, v1

    .line 200
    move v1, v3

    .line 201
    move/from16 v19, v6

    .line 203
    move/from16 v3, v24

    .line 205
    :goto_cc
    const v24, 0x8000

    .line 208
    and-int v24, v6, v24

    .line 210
    if-nez v24, :cond_de

    .line 212
    add-int v24, v6, v18

    .line 214
    aget-char v24, v14, v24

    .line 216
    move/from16 v28, v24

    .line 218
    move/from16 v24, v7

    .line 220
    move/from16 v7, v28

    .line 222
    goto :goto_100

    .line 223
    :cond_de
    move/from16 v24, v7

    .line 225
    and-int/lit16 v7, v6, 0x7fff

    .line 227
    and-int/lit8 v25, v18, -0x8

    .line 229
    add-int v7, v7, v25

    .line 231
    shr-int/lit8 v25, v18, 0x3

    .line 233
    add-int v7, v7, v25

    .line 235
    and-int/lit8 v25, v18, 0x7

    .line 237
    add-int/lit8 v26, v7, 0x1

    .line 239
    aget-char v7, v14, v7

    .line 241
    mul-int/lit8 v27, v25, 0x2

    .line 243
    add-int/lit8 v27, v27, 0x2

    .line 245
    shl-int v7, v7, v27

    .line 247
    const/high16 v27, 0x30000

    .line 249
    and-int v7, v7, v27

    .line 251
    add-int v26, v26, v25

    .line 253
    aget-char v25, v14, v26

    .line 255
    or-int v7, v7, v25

    .line 257
    :goto_100
    if-ne v7, v5, :cond_10f

    .line 259
    move/from16 v25, v5

    .line 261
    sub-int v5, v15, p1

    .line 263
    if-lt v5, v1, :cond_10f

    .line 265
    add-int/2addr v15, v1

    .line 266
    move/from16 v26, v1

    .line 268
    move/from16 v5, v25

    .line 270
    goto/16 :goto_186

    .line 272
    :cond_10f
    add-int/lit8 v5, v1, -0x1

    .line 274
    if-ne v7, v10, :cond_12b

    .line 276
    if-eqz v17, :cond_11e

    .line 278
    if-eq v12, v4, :cond_122

    .line 280
    add-int/lit8 v15, v15, -0x1

    .line 282
    iput v15, v2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 284
    iput v4, v2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 286
    return v23

    .line 287
    :cond_11e
    move v0, v11

    .line 288
    move v4, v12

    .line 289
    move/from16 v17, v23

    .line 291
    :cond_122
    add-int/2addr v15, v1

    .line 292
    not-int v5, v5

    .line 293
    and-int/2addr v5, v15

    .line 294
    move/from16 v26, v1

    .line 296
    move v15, v5

    .line 297
    move v5, v7

    .line 298
    goto/16 :goto_186

    .line 300
    :cond_12b
    and-int v25, v15, v5

    .line 302
    move/from16 v26, v1

    .line 304
    add-int v1, v7, v25

    .line 306
    move/from16 v25, v5

    .line 308
    invoke-virtual {v9, v1}, Lcom/ibm/icu/util/CodePointTrie$Data8;->getFromIndex(I)I

    .line 311
    move-result v5

    .line 312
    if-eqz v17, :cond_14f

    .line 314
    if-eq v5, v0, :cond_15d

    .line 316
    if-eqz p2, :cond_148

    .line 318
    if-ne v5, v11, :cond_141

    .line 320
    move v0, v12

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    and-int v0, v5, v20

    .line 324
    :goto_143
    if-eq v0, v4, :cond_146

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    move v0, v5

    .line 328
    goto :goto_15d

    .line 329
    :cond_148
    :goto_148
    add-int/lit8 v15, v15, -0x1

    .line 331
    iput v15, v2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 333
    iput v4, v2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 335
    return v23

    .line 336
    :cond_14f
    if-ne v5, v11, :cond_153

    .line 338
    move v4, v12

    .line 339
    goto :goto_15a

    .line 340
    :cond_153
    if-eqz p2, :cond_159

    .line 342
    and-int v0, v5, v20

    .line 344
    move v4, v0

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v4, v5

    .line 347
    :goto_15a
    move v0, v5

    .line 348
    move/from16 v17, v23

    .line 350
    :cond_15d
    :goto_15d
    add-int/lit8 v5, v15, 0x1

    .line 352
    and-int v27, v5, v25

    .line 354
    if-eqz v27, :cond_181

    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 358
    move/from16 v27, v5

    .line 360
    invoke-virtual {v9, v1}, Lcom/ibm/icu/util/CodePointTrie$Data8;->getFromIndex(I)I

    .line 363
    move-result v5

    .line 364
    if-eq v5, v0, :cond_179

    .line 366
    if-eqz p2, :cond_17c

    .line 368
    if-ne v5, v11, :cond_173

    .line 370
    move v0, v12

    .line 371
    goto :goto_175

    .line 372
    :cond_173
    and-int v0, v5, v20

    .line 374
    :goto_175
    if-eq v0, v4, :cond_178

    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    move v0, v5

    .line 378
    :cond_179
    move/from16 v15, v27

    .line 380
    goto :goto_15d

    .line 381
    :cond_17c
    :goto_17c
    iput v15, v2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 383
    iput v4, v2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 385
    return v23

    .line 386
    :cond_181
    move/from16 v27, v5

    .line 388
    move v5, v7

    .line 389
    move/from16 v15, v27

    .line 391
    :goto_186
    add-int/lit8 v1, v18, 0x1

    .line 393
    if-lt v1, v3, :cond_1ba

    .line 395
    move/from16 v18, v5

    .line 397
    move/from16 v3, v19

    .line 399
    move/from16 v19, v0

    .line 401
    :goto_190
    if-lt v15, v8, :cond_1ae

    .line 403
    add-int/lit8 v7, v24, -0x2

    .line 405
    invoke-virtual {v9, v7}, Lcom/ibm/icu/util/CodePointTrie$Data8;->getFromIndex(I)I

    .line 408
    move-result v0

    .line 409
    if-ne v0, v11, :cond_19b

    .line 411
    goto :goto_1a1

    .line 412
    :cond_19b
    if-eqz p2, :cond_1a0

    .line 414
    and-int v12, v0, v20

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v12, v0

    .line 418
    :goto_1a1
    if-eq v12, v4, :cond_1a6

    .line 420
    add-int/lit8 v0, v15, -0x1

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    const v0, 0x10ffff

    .line 426
    :goto_1a9
    iput v0, v2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 428
    iput v4, v2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 430
    return v23

    .line 431
    :cond_1ae
    move-object/from16 v0, p0

    .line 433
    move/from16 v1, p1

    .line 435
    move/from16 v10, v21

    .line 437
    move/from16 v5, v23

    .line 439
    move/from16 v7, v24

    .line 441
    goto/16 :goto_47

    .line 443
    :cond_1ba
    move/from16 v18, v1

    .line 445
    move/from16 v7, v24

    .line 447
    move/from16 v1, v26

    .line 449
    goto/16 :goto_cc

    .line 451
    :goto_1c2
    return v16

    nop

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_39  #00000000
    .end packed-switch
.end method

.method public final smallIndex(II)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->highStart:I

    .line 3
    if-lt p2, v0, :cond_9

    .line 5
    iget p0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->dataLength:I

    .line 7
    add-int/lit8 p0, p0, -0x2

    .line 9
    return p0

    .line 10
    :cond_9
    shr-int/lit8 v0, p2, 0xe

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_11

    .line 15
    add-int/lit16 v0, v0, 0x3fc

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x40

    .line 20
    :goto_13
    iget-object p0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast;->index:[C

    .line 22
    aget-char p1, p0, v0

    .line 24
    shr-int/lit8 v0, p2, 0x9

    .line 26
    and-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr p1, v0

    .line 29
    aget-char p1, p0, p1

    .line 31
    shr-int/lit8 v0, p2, 0x4

    .line 33
    and-int/lit8 v1, v0, 0x1f

    .line 35
    const v2, 0x8000

    .line 38
    and-int/2addr v2, p1

    .line 39
    if-nez v2, :cond_2c

    .line 41
    add-int/2addr p1, v1

    .line 42
    aget-char p0, p0, p1

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    and-int/lit16 p1, p1, 0x7fff

    .line 47
    and-int/lit8 v2, v0, 0x18

    .line 49
    add-int/2addr p1, v2

    .line 50
    shr-int/lit8 v1, v1, 0x3

    .line 52
    add-int/2addr p1, v1

    .line 53
    and-int/lit8 v0, v0, 0x7

    .line 55
    add-int/lit8 v1, p1, 0x1

    .line 57
    aget-char p1, p0, p1

    .line 59
    mul-int/lit8 v2, v0, 0x2

    .line 61
    add-int/lit8 v2, v2, 0x2

    .line 63
    shl-int/2addr p1, v2

    .line 64
    const/high16 v2, 0x30000

    .line 66
    and-int/2addr p1, v2

    .line 67
    add-int/2addr v1, v0

    .line 68
    aget-char p0, p0, v1

    .line 70
    or-int/2addr p0, p1

    .line 71
    :goto_46
    and-int/lit8 p1, p2, 0xf

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0
.end method
