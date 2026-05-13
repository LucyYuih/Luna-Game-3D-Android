.class public final Lcom/ibm/icu/impl/UCharacterName;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

.field public static final TYPE_NAMES_:[Ljava/lang/String;


# instance fields
.field public final m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

.field public final m_groupcount_:I

.field public final m_groupinfo_:[C

.field public final m_grouplengths_:[C

.field public final m_groupoffsets_:[C

.field public final m_groupsize_:I

.field public final m_groupstring_:[B

.field public final m_tokenstring_:[B

.field public final m_tokentable_:[C


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/UCharacterName;

    .line 3
    invoke-direct {v0}, Lcom/ibm/icu/impl/UCharacterName;-><init>()V

    .line 6
    sput-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_50

    .line 8
    const-string v32, "lead surrogate"

    .line 10
    const-string v33, "trail surrogate"

    .line 12
    const-string v1, "unassigned"

    .line 14
    const-string v2, "uppercase letter"

    .line 16
    const-string v3, "lowercase letter"

    .line 18
    const-string v4, "titlecase letter"

    .line 20
    const-string v5, "modifier letter"

    .line 22
    const-string v6, "other letter"

    .line 24
    const-string v7, "non spacing mark"

    .line 26
    const-string v8, "enclosing mark"

    .line 28
    const-string v9, "combining spacing mark"

    .line 30
    const-string v10, "decimal digit number"

    .line 32
    const-string v11, "letter number"

    .line 34
    const-string v12, "other number"

    .line 36
    const-string v13, "space separator"

    .line 38
    const-string v14, "line separator"

    .line 40
    const-string v15, "paragraph separator"

    .line 42
    const-string v16, "control"

    .line 44
    const-string v17, "format"

    .line 46
    const-string v18, "private use area"

    .line 48
    const-string v19, "surrogate"

    .line 50
    const-string v20, "dash punctuation"

    .line 52
    const-string v21, "start punctuation"

    .line 54
    const-string v22, "end punctuation"

    .line 56
    const-string v23, "connector punctuation"

    .line 58
    const-string v24, "other punctuation"

    .line 60
    const-string v25, "math symbol"

    .line 62
    const-string v26, "currency symbol"

    .line 64
    const-string v27, "modifier symbol"

    .line 66
    const-string v28, "other symbol"

    .line 68
    const-string v29, "initial punctuation"

    .line 70
    const-string v30, "final punctuation"

    .line 72
    const-string v31, "noncharacter"

    .line 74
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    .line 80
    return-void

    .line 81
    :catch_50
    new-instance v0, Ljava/util/MissingResourceException;

    .line 83
    const-string v1, "Could not construct UCharacterName. Missing unames.icu"

    .line 85
    const-string v2, ""

    .line 87
    invoke-direct {v0, v1, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    .line 7
    iput v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    .line 9
    const/16 v1, 0x21

    .line 11
    new-array v2, v1, [C

    .line 13
    iput-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupoffsets_:[C

    .line 15
    new-array v1, v1, [C

    .line 17
    iput-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "unames.icu"

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v1, v2, v3}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lcom/ibm/icu/impl/UCharacterNameReader;

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    const v5, 0x756e616d

    .line 35
    invoke-static {v2, v5, v4}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    move-result v5

    .line 42
    iput v5, v4, Lcom/ibm/icu/impl/UCharacterNameReader;->m_tokenstringindex_:I

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    move-result v5

    .line 48
    iput v5, v4, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupindex_:I

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v5

    .line 54
    iput v5, v4, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupstringindex_:I

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    move-result v5

    .line 60
    iput v5, v4, Lcom/ibm/icu/impl/UCharacterNameReader;->m_algnamesindex_:I

    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 65
    move-result v5

    .line 66
    invoke-static {v5, v0, v2}, Lcom/ibm/icu/impl/ICUBinary;->getChars(IILjava/nio/ByteBuffer;)[C

    .line 69
    move-result-object v5

    .line 70
    iget v6, v4, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupindex_:I

    .line 72
    iget v7, v4, Lcom/ibm/icu/impl/UCharacterNameReader;->m_tokenstringindex_:I

    .line 74
    sub-int/2addr v6, v7

    .line 75
    new-array v7, v6, [B

    .line 77
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    array-length v8, v5

    .line 81
    if-lez v8, :cond_58

    .line 83
    if-lez v6, :cond_58

    .line 85
    iput-object v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    .line 87
    iput-object v7, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokenstring_:[B

    .line 89
    :cond_58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x3

    .line 94
    if-lez v5, :cond_63

    .line 96
    iput v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    .line 98
    iput v6, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    .line 100
    :cond_63
    mul-int/2addr v5, v6

    .line 101
    invoke-static {v5, v0, v2}, Lcom/ibm/icu/impl/ICUBinary;->getChars(IILjava/nio/ByteBuffer;)[C

    .line 104
    move-result-object v5

    .line 105
    iget v6, v4, Lcom/ibm/icu/impl/UCharacterNameReader;->m_algnamesindex_:I

    .line 107
    iget v4, v4, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupstringindex_:I

    .line 109
    sub-int/2addr v6, v4

    .line 110
    new-array v4, v6, [B

    .line 112
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 115
    array-length v7, v5

    .line 116
    if-lez v7, :cond_7b

    .line 118
    if-lez v6, :cond_7b

    .line 120
    iput-object v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    .line 122
    iput-object v4, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 127
    move-result v4

    .line 128
    new-array v5, v4, [Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    .line 130
    move v6, v0

    .line 131
    :goto_82
    if-ge v6, v4, :cond_10a

    .line 133
    new-instance v7, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    .line 135
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    const/16 v8, 0x100

    .line 140
    new-array v8, v8, [I

    .line 142
    iput-object v8, v7, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_utilIntBuffer_:[I

    .line 144
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 147
    move-result v8

    .line 148
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 151
    move-result v9

    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    move-result v10

    .line 156
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    move-result v11

    .line 160
    if-ltz v8, :cond_fb

    .line 162
    if-gt v8, v9, :cond_fb

    .line 164
    const v12, 0x10ffff

    .line 167
    if-gt v9, v12, :cond_fb

    .line 169
    if-eqz v10, :cond_ac

    .line 171
    if-ne v10, v3, :cond_fb

    .line 173
    :cond_ac
    iput v8, v7, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangestart_:I

    .line 175
    iput v9, v7, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangeend_:I

    .line 177
    iput-byte v10, v7, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_type_:B

    .line 179
    iput-byte v11, v7, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_variant_:B

    .line 181
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 184
    move-result v8

    .line 185
    if-ne v10, v3, :cond_c8

    .line 187
    invoke-static {v11, v0, v2}, Lcom/ibm/icu/impl/ICUBinary;->getChars(IILjava/nio/ByteBuffer;)[C

    .line 190
    move-result-object v9

    .line 191
    array-length v10, v9

    .line 192
    iget-byte v12, v7, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_variant_:B

    .line 194
    if-ne v10, v12, :cond_c5

    .line 196
    iput-object v9, v7, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factor_:[C

    .line 198
    :cond_c5
    shl-int/lit8 v9, v11, 0x1

    .line 200
    sub-int/2addr v8, v9

    .line 201
    :cond_c8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    move-result v10

    .line 210
    :goto_d1
    and-int/lit16 v10, v10, 0xff

    .line 212
    int-to-char v10, v10

    .line 213
    if-eqz v10, :cond_de

    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 221
    move-result v10

    .line 222
    goto :goto_d1

    .line 223
    :cond_de
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 230
    move-result v11

    .line 231
    if-lez v11, :cond_ea

    .line 233
    iput-object v10, v7, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_prefix_:Ljava/lang/String;

    .line 235
    :cond_ea
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 238
    move-result v9

    .line 239
    add-int/lit8 v9, v9, 0xd

    .line 241
    sub-int/2addr v8, v9

    .line 242
    if-lez v8, :cond_fc

    .line 244
    new-array v8, v8, [B

    .line 246
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 249
    iput-object v8, v7, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factorstring_:[B

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v7, v1

    .line 253
    :cond_fc
    :goto_fc
    if-eqz v7, :cond_104

    .line 255
    aput-object v7, v5, v6

    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 259
    goto/16 :goto_82

    .line 261
    :cond_104
    const-string p0, "unames.icu read error: Algorithmic names creation error"

    .line 263
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 266
    throw v1

    .line 267
    :cond_10a
    if-eqz v4, :cond_10e

    .line 269
    iput-object v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    .line 271
    :cond_10e
    return-void
.end method


# virtual methods
.method public final declared-synchronized getGroupChar(ILjava/lang/String;)I
    .registers 19

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    move v2, v0

    .line 171
    :goto_5
    :try_start_5
    iget v3, v1, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    const/4 v4, -0x1

    if-ge v2, v3, :cond_80

    .line 172
    iget-object v3, v1, Lcom/ibm/icu/impl/UCharacterName;->m_groupoffsets_:[C

    iget-object v5, v1, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    .line 173
    iget v6, v1, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    mul-int/2addr v6, v2

    .line 174
    iget-object v7, v1, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    add-int/lit8 v8, v6, 0x1

    aget-char v8, v7, v8

    add-int/lit8 v6, v6, 0x2

    aget-char v6, v7, v6

    shl-int/lit8 v7, v8, 0x10

    or-int/2addr v6, v7

    .line 175
    aput-char v0, v3, v0

    const v7, 0xffff

    move v8, v0

    move v9, v7

    :goto_25
    const/16 v10, 0x20

    if-ge v8, v10, :cond_63

    .line 176
    iget-object v11, v1, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    aget-byte v11, v11, v6

    const/4 v12, 0x4

    move v13, v12

    :goto_2f
    if-ltz v13, :cond_60

    shr-int v14, v11, v13

    and-int/lit8 v14, v14, 0xf

    int-to-byte v14, v14

    if-ne v9, v7, :cond_42

    const/16 v15, 0xb

    if-le v14, v15, :cond_42

    add-int/lit8 v14, v14, -0xc

    shl-int/lit8 v9, v14, 0x4

    int-to-char v9, v9

    goto :goto_5d

    :cond_42
    if-eq v9, v7, :cond_4b

    or-int/2addr v9, v14

    add-int/lit8 v9, v9, 0xc

    int-to-char v9, v9

    .line 177
    aput-char v9, v5, v8

    goto :goto_4e

    :cond_4b
    int-to-char v9, v14

    .line 178
    aput-char v9, v5, v8

    :goto_4e
    if-ge v8, v10, :cond_5a

    add-int/lit8 v9, v8, 0x1

    .line 179
    aget-char v14, v3, v8

    aget-char v15, v5, v8

    add-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v3, v9

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    :goto_5d
    add-int/lit8 v13, v13, -0x4

    goto :goto_2f

    :cond_60
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    .line 180
    :cond_63
    iget-object v3, v1, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    move/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v3, v7, v5}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(I[CLjava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_7d

    .line 181
    iget-object v0, v1, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    iget v4, v1, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    mul-int/2addr v2, v4

    aget-char v0, v0, v2
    :try_end_76
    .catchall {:try_start_5 .. :try_end_76} :catchall_7b

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v3

    monitor-exit p0

    return v0

    :catchall_7b
    move-exception v0

    goto :goto_82

    :cond_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 182
    :cond_80
    monitor-exit p0

    return v4

    :goto_82
    :try_start_82
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_7b

    throw v0
.end method

.method public final getGroupChar(I[CLjava/lang/String;I)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    move/from16 v5, p1

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    const/16 v7, 0x20

    .line 16
    const/4 v8, -0x1

    .line 17
    if-gt v6, v7, :cond_a7

    .line 19
    aget-char v7, p2, v6

    .line 21
    iget-object v9, v0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    .line 23
    const/16 v10, 0x3b

    .line 25
    if-eqz v2, :cond_39

    .line 27
    const/4 v11, 0x2

    .line 28
    if-eq v2, v11, :cond_39

    .line 30
    const/4 v12, 0x4

    .line 31
    if-ne v2, v12, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v11, v2

    .line 35
    :cond_22
    :goto_22
    const/4 v12, 0x0

    .line 36
    :goto_23
    if-ge v12, v7, :cond_31

    .line 38
    add-int v13, v5, v12

    .line 40
    aget-byte v13, v9, v13

    .line 42
    if-ne v13, v10, :cond_2e

    .line 44
    add-int/lit8 v12, v12, 0x1

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 49
    goto :goto_23

    .line 50
    :cond_31
    :goto_31
    add-int/2addr v12, v5

    .line 51
    sub-int v5, v12, v5

    .line 53
    sub-int/2addr v7, v5

    .line 54
    add-int/2addr v11, v8

    .line 55
    move v5, v12

    .line 56
    if-gtz v11, :cond_22

    .line 58
    :cond_39
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_3b
    if-ge v11, v7, :cond_96

    .line 62
    if-eq v12, v8, :cond_96

    .line 64
    if-ge v12, v3, :cond_96

    .line 66
    add-int v13, v5, v11

    .line 68
    aget-byte v13, v9, v13

    .line 70
    add-int/lit8 v14, v11, 0x1

    .line 72
    iget-object v15, v0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    .line 74
    array-length v4, v15

    .line 75
    if-lt v13, v4, :cond_5b

    .line 77
    add-int/lit8 v4, v12, 0x1

    .line 79
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v11

    .line 83
    and-int/lit16 v12, v13, 0xff

    .line 85
    if-eq v11, v12, :cond_59

    .line 87
    move v12, v8

    .line 88
    :goto_57
    move v11, v14

    .line 89
    goto :goto_3b

    .line 90
    :cond_59
    move v12, v4

    .line 91
    goto :goto_57

    .line 92
    :cond_5b
    and-int/lit16 v4, v13, 0xff

    .line 94
    move/from16 p1, v8

    .line 96
    aget-char v8, v15, v4

    .line 98
    const v10, 0xfffe

    .line 101
    if-ne v8, v10, :cond_73

    .line 103
    shl-int/lit8 v8, v13, 0x8

    .line 105
    add-int/2addr v14, v5

    .line 106
    aget-byte v10, v9, v14

    .line 108
    and-int/lit16 v10, v10, 0xff

    .line 110
    or-int/2addr v8, v10

    .line 111
    aget-char v8, v15, v8

    .line 113
    add-int/lit8 v11, v11, 0x2

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v11, v14

    .line 117
    :goto_74
    const v10, 0xffff

    .line 120
    if-ne v8, v10, :cond_8d

    .line 122
    add-int/lit8 v8, v12, 0x1

    .line 124
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v10

    .line 128
    if-eq v10, v4, :cond_87

    .line 130
    move/from16 v8, p1

    .line 132
    move v12, v8

    .line 133
    :goto_84
    const/16 v10, 0x3b

    .line 135
    goto :goto_3b

    .line 136
    :cond_87
    move v12, v8

    .line 137
    const/16 v10, 0x3b

    .line 139
    move/from16 v8, p1

    .line 141
    goto :goto_3b

    .line 142
    :cond_8d
    iget-object v4, v0, Lcom/ibm/icu/impl/UCharacterName;->m_tokenstring_:[B

    .line 144
    invoke-static {v1, v4, v12, v8}, Lcom/ibm/icu/impl/ICUData;->compareNullTermByteSubString(Ljava/lang/String;[BII)I

    .line 147
    move-result v12

    .line 148
    move/from16 v8, p1

    .line 150
    goto :goto_84

    .line 151
    :cond_96
    if-ne v3, v12, :cond_a2

    .line 153
    if-eq v11, v7, :cond_a1

    .line 155
    add-int/2addr v11, v5

    .line 156
    aget-byte v4, v9, v11

    .line 158
    const/16 v8, 0x3b

    .line 160
    if-ne v4, v8, :cond_a2

    .line 162
    :cond_a1
    return v6

    .line 163
    :cond_a2
    add-int/2addr v5, v7

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto/16 :goto_d

    .line 168
    :cond_a7
    move/from16 p1, v8

    .line 170
    return p1
.end method
