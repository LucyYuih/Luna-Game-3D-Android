.class public final Lcom/ibm/icu/impl/UCharacterProperty;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final GC_Z_MASK:I = 0x7000

.field public static final ID_COMPAT_MATH_CONTINUE:[I

.field public static final ID_COMPAT_MATH_START:[I

.field public static final INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

.field public static final MODIFIER_COMBINING_MARK:[I

.field public static final gcbToHst:[I

.field public static final idTypeToEncoded:[I


# instance fields
.field public final binProps:[Lokhttp3/internal/http2/Huffman$Node;

.field public final intProps:[Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

.field public final m_additionalColumnsCount_:I

.field public final m_additionalTrie_:Lcom/ibm/icu/impl/Trie2_16;

.field public final m_additionalVectors_:[I

.field public final m_blockTrie_:Lcom/ibm/icu/util/CodePointTrie$Fast;

.field public final m_scriptExtensions_:[C

.field public final m_trie_:Lcom/ibm/icu/impl/Trie2_16;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_40

    .line 8
    sput-object v1, Lcom/ibm/icu/impl/UCharacterProperty;->ID_COMPAT_MATH_CONTINUE:[I

    .line 10
    const/16 v1, 0xd

    .line 12
    new-array v1, v1, [I

    .line 14
    fill-array-data v1, :array_58

    .line 17
    sput-object v1, Lcom/ibm/icu/impl/UCharacterProperty;->ID_COMPAT_MATH_START:[I

    .line 19
    const/16 v1, 0x12

    .line 21
    new-array v1, v1, [I

    .line 23
    fill-array-data v1, :array_76

    .line 26
    sput-object v1, Lcom/ibm/icu/impl/UCharacterProperty;->MODIFIER_COMBINING_MARK:[I

    .line 28
    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_9e

    .line 33
    sput-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->gcbToHst:[I

    .line 35
    const/16 v0, 0xc

    .line 37
    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_b6

    .line 42
    sput-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->idTypeToEncoded:[I

    .line 44
    :try_start_2b
    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty;

    .line 46
    invoke-direct {v0}, Lcom/ibm/icu/impl/UCharacterProperty;-><init>()V

    .line 49
    sput-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_32} :catch_33

    .line 51
    return-void

    .line 52
    :catch_33
    move-exception v0

    .line 53
    new-instance v1, Ljava/util/MissingResourceException;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, ""

    .line 61
    invoke-direct {v1, v0, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :array_40
    .array-data 4
        0xb2
        0xb4
        0xb9
        0xba
        0x2070
        0x2071
        0x2074
        0x207f
        0x2080
        0x208f
    .end array-data

    .line 89
    :array_58
    .array-data 4
        0x2202
        0x2207
        0x221e
        0x1d6c1
        0x1d6db
        0x1d6fb
        0x1d715
        0x1d735
        0x1d74f
        0x1d76f
        0x1d789
        0x1d7a9
        0x1d7c3
    .end array-data

    :array_76
    .array-data 4
        0x654
        0x656
        0x658
        0x659
        0x6dc
        0x6dd
        0x6e3
        0x6e4
        0x6e7
        0x6e9
        0x8ca
        0x8cc
        0x8cd
        0x8d0
        0x8d3
        0x8d4
        0x8f3
        0x8f4
    .end array-data

    :array_9e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x4
        0x5
        0x3
        0x2
    .end array-data

    :array_b6
    .array-data 4
        0x0
        0x30
        0x31
        0x32
        0x81
        0xa0
        0x82
        0x84
        0x88
        0x90
        0x3e
        0x3f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 98

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lokhttp3/internal/http2/Huffman$Node;

    .line 8
    const/16 v2, 0x100

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 14
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 16
    const/16 v4, 0x80

    .line 18
    invoke-direct {v2, v0, v4, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 21
    new-instance v4, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct {v4, v0, v5, v3}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 27
    new-instance v6, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 29
    const/4 v7, 0x6

    .line 30
    invoke-direct {v6, v0, v5, v7}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 33
    new-instance v8, Lokhttp3/internal/http2/Huffman$Node;

    .line 35
    const/4 v9, 0x2

    .line 36
    invoke-direct {v8, v0, v9, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 39
    new-instance v10, Lokhttp3/internal/http2/Huffman$Node;

    .line 41
    const/high16 v11, 0x80000

    .line 43
    invoke-direct {v10, v0, v11, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 46
    new-instance v11, Lokhttp3/internal/http2/Huffman$Node;

    .line 48
    const/high16 v12, 0x100000

    .line 50
    invoke-direct {v11, v0, v12, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 53
    new-instance v12, Lokhttp3/internal/http2/Huffman$Node;

    .line 55
    const/16 v13, 0x400

    .line 57
    invoke-direct {v12, v0, v13, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 60
    new-instance v13, Lokhttp3/internal/http2/Huffman$Node;

    .line 62
    const/16 v14, 0x800

    .line 64
    invoke-direct {v13, v0, v14, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 67
    new-instance v14, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 69
    const/16 v15, 0x8

    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v14, v0, v15, v9}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 75
    new-instance v9, Lokhttp3/internal/http2/Huffman$Node;

    .line 77
    const/high16 v7, 0x4000000

    .line 79
    invoke-direct {v9, v0, v7, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 82
    new-instance v7, Lokhttp3/internal/http2/Huffman$Node;

    .line 84
    const/16 v5, 0x2000

    .line 86
    invoke-direct {v7, v0, v5, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 89
    new-instance v5, Lokhttp3/internal/http2/Huffman$Node;

    .line 91
    const/16 v15, 0x4000

    .line 93
    invoke-direct {v5, v0, v15, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 96
    new-instance v15, Lokhttp3/internal/http2/Huffman$Node;

    .line 98
    move-object/from16 v21, v1

    .line 100
    const/16 v1, 0x40

    .line 102
    invoke-direct {v15, v0, v1, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 105
    new-instance v1, Lokhttp3/internal/http2/Huffman$Node;

    .line 107
    move-object/from16 v23, v2

    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v1, v0, v2, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 113
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 115
    move-object/from16 v25, v1

    .line 117
    const/high16 v1, 0x2000000

    .line 119
    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 122
    new-instance v1, Lokhttp3/internal/http2/Huffman$Node;

    .line 124
    move-object/from16 v26, v2

    .line 126
    const/high16 v2, 0x1000000

    .line 128
    invoke-direct {v1, v0, v2, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 131
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 133
    move-object/from16 v27, v1

    .line 135
    const/16 v1, 0x200

    .line 137
    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 140
    new-instance v1, Lokhttp3/internal/http2/Huffman$Node;

    .line 142
    move-object/from16 v28, v2

    .line 144
    const v2, 0x8000

    .line 147
    invoke-direct {v1, v0, v2, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 150
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 152
    move-object/from16 v29, v1

    .line 154
    const/high16 v1, 0x10000

    .line 156
    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 159
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 161
    move-object/from16 v31, v2

    .line 163
    const/16 v2, 0x8

    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-direct {v1, v0, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 169
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 171
    const/high16 v3, 0x200000

    .line 173
    move-object/from16 v32, v1

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v2, v0, v3, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 179
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 181
    move-object/from16 v33, v2

    .line 183
    const/16 v2, 0x16

    .line 185
    invoke-direct {v3, v0, v2, v1, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 188
    move/from16 v34, v2

    .line 190
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 192
    move-object/from16 v35, v3

    .line 194
    const/16 v3, 0x20

    .line 196
    invoke-direct {v2, v0, v3, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 199
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 201
    move-object/from16 v36, v2

    .line 203
    const/16 v2, 0x1000

    .line 205
    invoke-direct {v3, v0, v2, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 208
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 210
    move-object/from16 v37, v3

    .line 212
    const/16 v3, 0x8

    .line 214
    invoke-direct {v2, v0, v3, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 217
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 219
    move-object/from16 v38, v2

    .line 221
    const/high16 v2, 0x20000

    .line 223
    invoke-direct {v3, v0, v2, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 226
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 228
    move-object/from16 v39, v3

    .line 230
    const/16 v3, 0x1b

    .line 232
    invoke-direct {v2, v0, v3, v1, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 235
    move/from16 v40, v3

    .line 237
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 239
    move-object/from16 v41, v2

    .line 241
    const/16 v2, 0x10

    .line 243
    invoke-direct {v3, v0, v2, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 246
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 248
    move-object/from16 v43, v3

    .line 250
    const/high16 v3, 0x40000

    .line 252
    invoke-direct {v2, v0, v3, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 255
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 257
    move-object/from16 v44, v2

    .line 259
    const/16 v2, 0x1e

    .line 261
    invoke-direct {v3, v0, v2, v1, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 264
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 266
    move-object/from16 v45, v3

    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-direct {v2, v0, v3, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 272
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 274
    move-object/from16 v47, v2

    .line 276
    const/high16 v2, 0x800000

    .line 278
    invoke-direct {v3, v0, v2, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 281
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 283
    move-object/from16 v48, v3

    .line 285
    const/high16 v3, 0x400000

    .line 287
    invoke-direct {v2, v0, v3, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 290
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 292
    move-object/from16 v49, v2

    .line 294
    const/16 v2, 0x22

    .line 296
    invoke-direct {v3, v0, v2, v1, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 299
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 301
    move-object/from16 v50, v3

    .line 303
    const/high16 v3, 0x8000000

    .line 305
    invoke-direct {v2, v0, v3, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 308
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 310
    move-object/from16 v51, v2

    .line 312
    const/high16 v2, 0x10000000

    .line 314
    invoke-direct {v3, v0, v2, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 317
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 319
    const/16 v2, 0x25

    .line 321
    move-object/from16 v52, v3

    .line 323
    const/16 v3, 0x8

    .line 325
    invoke-direct {v1, v0, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 328
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 330
    const/16 v3, 0x26

    .line 332
    move-object/from16 v53, v1

    .line 334
    const/16 v1, 0x9

    .line 336
    invoke-direct {v2, v0, v1, v3}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 339
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 341
    const/16 v1, 0x27

    .line 343
    move-object/from16 v55, v2

    .line 345
    const/16 v2, 0x8

    .line 347
    invoke-direct {v3, v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 350
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 352
    const/16 v2, 0x28

    .line 354
    move-object/from16 v56, v3

    .line 356
    const/16 v3, 0x9

    .line 358
    invoke-direct {v1, v0, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 361
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 363
    move-object/from16 v57, v1

    .line 365
    const/16 v1, 0xb

    .line 367
    invoke-direct {v2, v0, v1, v3}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 370
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 372
    const/high16 v1, 0x20000000

    .line 374
    move-object/from16 v59, v2

    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 380
    new-instance v1, Lokhttp3/internal/http2/Huffman$Node;

    .line 382
    move-object/from16 v60, v3

    .line 384
    const/high16 v3, 0x40000000  # 2.0f

    .line 386
    invoke-direct {v1, v0, v3, v2}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 389
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 391
    const/16 v3, 0xa

    .line 393
    move-object/from16 v61, v1

    .line 395
    const/4 v1, 0x6

    .line 396
    invoke-direct {v2, v0, v1, v3}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 399
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 401
    move-object/from16 v63, v2

    .line 403
    const/16 v2, 0xb

    .line 405
    const/4 v3, 0x1

    .line 406
    invoke-direct {v1, v0, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 409
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 411
    move-object/from16 v64, v1

    .line 413
    const/16 v1, 0xc

    .line 415
    invoke-direct {v2, v0, v3, v1}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 418
    move/from16 v65, v1

    .line 420
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 422
    move-object/from16 v66, v2

    .line 424
    const/16 v2, 0xd

    .line 426
    invoke-direct {v1, v0, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 429
    move/from16 v67, v2

    .line 431
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 433
    invoke-direct {v2, v0, v3, v3}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 436
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 438
    move-object/from16 v68, v1

    .line 440
    const/16 v1, 0x31

    .line 442
    move-object/from16 v69, v2

    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-direct {v3, v0, v1, v2, v2}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 448
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 450
    move-object/from16 v70, v3

    .line 452
    const/16 v3, 0x32

    .line 454
    invoke-direct {v1, v0, v3, v2, v2}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 457
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 459
    move-object/from16 v71, v1

    .line 461
    const/16 v1, 0x33

    .line 463
    invoke-direct {v3, v0, v1, v2, v2}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 466
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 468
    move-object/from16 v72, v3

    .line 470
    const/16 v3, 0x34

    .line 472
    invoke-direct {v1, v0, v3, v2, v2}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 475
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 477
    move-object/from16 v73, v1

    .line 479
    const/16 v1, 0x35

    .line 481
    invoke-direct {v3, v0, v1, v2, v2}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 484
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 486
    move-object/from16 v74, v3

    .line 488
    const/4 v2, 0x2

    .line 489
    const/4 v3, 0x7

    .line 490
    invoke-direct {v1, v0, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 493
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 495
    const/16 v3, 0x37

    .line 497
    move-object/from16 v75, v1

    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-direct {v2, v0, v3, v1, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 503
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 505
    const/4 v1, 0x3

    .line 506
    move-object/from16 v76, v2

    .line 508
    const/16 v2, 0xa

    .line 510
    invoke-direct {v3, v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 513
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 515
    move/from16 v77, v1

    .line 517
    const/16 v1, 0x39

    .line 519
    move-object/from16 v78, v3

    .line 521
    move-object/from16 v79, v4

    .line 523
    const/4 v3, 0x1

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 528
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 530
    move-object/from16 v80, v2

    .line 532
    const/16 v2, 0x3a

    .line 534
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 537
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 539
    move-object/from16 v81, v1

    .line 541
    const/16 v1, 0x3b

    .line 543
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 546
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 548
    move-object/from16 v82, v2

    .line 550
    const/16 v2, 0x3c

    .line 552
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 555
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 557
    move-object/from16 v83, v1

    .line 559
    const/16 v1, 0x3d

    .line 561
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 564
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 566
    const/4 v3, 0x2

    .line 567
    const/4 v4, 0x4

    .line 568
    invoke-direct {v1, v0, v3, v4}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 571
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 573
    const/high16 v4, -0x80000000

    .line 575
    move-object/from16 v84, v1

    .line 577
    const/4 v1, 0x0

    .line 578
    invoke-direct {v3, v0, v4, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 581
    new-instance v4, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 583
    move-object/from16 v85, v2

    .line 585
    move-object/from16 v22, v3

    .line 587
    const/4 v2, 0x1

    .line 588
    const/16 v3, 0x40

    .line 590
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 593
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 595
    move-object/from16 v86, v4

    .line 597
    const/16 v4, 0x41

    .line 599
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 602
    new-instance v4, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 604
    move-object/from16 v87, v3

    .line 606
    const/16 v3, 0x42

    .line 608
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 611
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 613
    move-object/from16 v88, v4

    .line 615
    const/16 v4, 0x43

    .line 617
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 620
    new-instance v4, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 622
    move-object/from16 v89, v3

    .line 624
    const/16 v3, 0x44

    .line 626
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 629
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 631
    move-object/from16 v90, v4

    .line 633
    const/16 v4, 0x45

    .line 635
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 638
    new-instance v4, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 640
    move-object/from16 v91, v3

    .line 642
    const/16 v3, 0x46

    .line 644
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 647
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 649
    move-object/from16 v92, v4

    .line 651
    const/16 v4, 0x47

    .line 653
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 656
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 658
    const/16 v1, 0x10

    .line 660
    const/4 v4, 0x5

    .line 661
    invoke-direct {v2, v0, v1, v4}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 664
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 666
    const/16 v4, 0x49

    .line 668
    move-object/from16 v93, v2

    .line 670
    move-object/from16 v94, v3

    .line 672
    const/4 v2, 0x0

    .line 673
    const/4 v3, 0x2

    .line 674
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 677
    new-instance v4, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;

    .line 679
    move-object/from16 v95, v1

    .line 681
    const/16 v1, 0x4a

    .line 683
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V

    .line 686
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$1;

    .line 688
    move/from16 v30, v2

    .line 690
    const/16 v2, 0x13

    .line 692
    move/from16 v16, v3

    .line 694
    const/16 v3, 0xe

    .line 696
    invoke-direct {v1, v0, v2, v3}, Lcom/ibm/icu/impl/UCharacterProperty$1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 699
    move/from16 v96, v2

    .line 701
    const/16 v2, 0x4c

    .line 703
    new-array v2, v2, [Lokhttp3/internal/http2/Huffman$Node;

    .line 705
    aput-object v21, v2, v30

    .line 707
    const/16 v46, 0x1

    .line 709
    aput-object v23, v2, v46

    .line 711
    aput-object v79, v2, v16

    .line 713
    aput-object v6, v2, v77

    .line 715
    const/16 v24, 0x4

    .line 717
    aput-object v8, v2, v24

    .line 719
    const/16 v19, 0x5

    .line 721
    aput-object v10, v2, v19

    .line 723
    const/16 v18, 0x6

    .line 725
    aput-object v11, v2, v18

    .line 727
    const/16 v17, 0x7

    .line 729
    aput-object v12, v2, v17

    .line 731
    const/16 v20, 0x8

    .line 733
    aput-object v13, v2, v20

    .line 735
    const/16 v54, 0x9

    .line 737
    aput-object v14, v2, v54

    .line 739
    const/16 v62, 0xa

    .line 741
    aput-object v9, v2, v62

    .line 743
    const/16 v58, 0xb

    .line 745
    aput-object v7, v2, v58

    .line 747
    aput-object v5, v2, v65

    .line 749
    aput-object v15, v2, v67

    .line 751
    aput-object v25, v2, v3

    .line 753
    const/16 v5, 0xf

    .line 755
    aput-object v26, v2, v5

    .line 757
    const/16 v42, 0x10

    .line 759
    aput-object v27, v2, v42

    .line 761
    const/16 v6, 0x11

    .line 763
    aput-object v28, v2, v6

    .line 765
    const/16 v6, 0x12

    .line 767
    aput-object v29, v2, v6

    .line 769
    aput-object v31, v2, v96

    .line 771
    const/16 v6, 0x14

    .line 773
    aput-object v32, v2, v6

    .line 775
    const/16 v7, 0x15

    .line 777
    aput-object v33, v2, v7

    .line 779
    aput-object v35, v2, v34

    .line 781
    const/16 v7, 0x17

    .line 783
    aput-object v36, v2, v7

    .line 785
    const/16 v7, 0x18

    .line 787
    aput-object v37, v2, v7

    .line 789
    const/16 v7, 0x19

    .line 791
    aput-object v38, v2, v7

    .line 793
    const/16 v7, 0x1a

    .line 795
    aput-object v39, v2, v7

    .line 797
    aput-object v41, v2, v40

    .line 799
    const/16 v7, 0x1c

    .line 801
    aput-object v43, v2, v7

    .line 803
    const/16 v7, 0x1d

    .line 805
    aput-object v44, v2, v7

    .line 807
    const/16 v7, 0x1e

    .line 809
    aput-object v45, v2, v7

    .line 811
    const/16 v7, 0x1f

    .line 813
    aput-object v47, v2, v7

    .line 815
    const/16 v7, 0x20

    .line 817
    aput-object v48, v2, v7

    .line 819
    const/16 v7, 0x21

    .line 821
    aput-object v49, v2, v7

    .line 823
    const/16 v7, 0x22

    .line 825
    aput-object v50, v2, v7

    .line 827
    const/16 v7, 0x23

    .line 829
    aput-object v51, v2, v7

    .line 831
    const/16 v7, 0x24

    .line 833
    aput-object v52, v2, v7

    .line 835
    const/16 v7, 0x25

    .line 837
    aput-object v53, v2, v7

    .line 839
    const/16 v7, 0x26

    .line 841
    aput-object v55, v2, v7

    .line 843
    const/16 v7, 0x27

    .line 845
    aput-object v56, v2, v7

    .line 847
    const/16 v7, 0x28

    .line 849
    aput-object v57, v2, v7

    .line 851
    const/16 v7, 0x29

    .line 853
    aput-object v59, v2, v7

    .line 855
    const/16 v7, 0x2a

    .line 857
    aput-object v60, v2, v7

    .line 859
    const/16 v7, 0x2b

    .line 861
    aput-object v61, v2, v7

    .line 863
    const/16 v7, 0x2c

    .line 865
    aput-object v63, v2, v7

    .line 867
    const/16 v7, 0x2d

    .line 869
    aput-object v64, v2, v7

    .line 871
    const/16 v7, 0x2e

    .line 873
    aput-object v66, v2, v7

    .line 875
    const/16 v7, 0x2f

    .line 877
    aput-object v68, v2, v7

    .line 879
    const/16 v7, 0x30

    .line 881
    aput-object v69, v2, v7

    .line 883
    const/16 v7, 0x31

    .line 885
    aput-object v70, v2, v7

    .line 887
    const/16 v7, 0x32

    .line 889
    aput-object v71, v2, v7

    .line 891
    const/16 v7, 0x33

    .line 893
    aput-object v72, v2, v7

    .line 895
    const/16 v7, 0x34

    .line 897
    aput-object v73, v2, v7

    .line 899
    const/16 v7, 0x35

    .line 901
    aput-object v74, v2, v7

    .line 903
    const/16 v7, 0x36

    .line 905
    aput-object v75, v2, v7

    .line 907
    const/16 v7, 0x37

    .line 909
    aput-object v76, v2, v7

    .line 911
    const/16 v7, 0x38

    .line 913
    aput-object v78, v2, v7

    .line 915
    const/16 v7, 0x39

    .line 917
    aput-object v80, v2, v7

    .line 919
    const/16 v7, 0x3a

    .line 921
    aput-object v81, v2, v7

    .line 923
    const/16 v7, 0x3b

    .line 925
    aput-object v82, v2, v7

    .line 927
    const/16 v7, 0x3c

    .line 929
    aput-object v83, v2, v7

    .line 931
    const/16 v7, 0x3d

    .line 933
    aput-object v85, v2, v7

    .line 935
    const/16 v7, 0x3e

    .line 937
    aput-object v84, v2, v7

    .line 939
    const/16 v7, 0x3f

    .line 941
    aput-object v22, v2, v7

    .line 943
    const/16 v7, 0x40

    .line 945
    aput-object v86, v2, v7

    .line 947
    const/16 v7, 0x41

    .line 949
    aput-object v87, v2, v7

    .line 951
    const/16 v7, 0x42

    .line 953
    aput-object v88, v2, v7

    .line 955
    const/16 v7, 0x43

    .line 957
    aput-object v89, v2, v7

    .line 959
    const/16 v7, 0x44

    .line 961
    aput-object v90, v2, v7

    .line 963
    const/16 v7, 0x45

    .line 965
    aput-object v91, v2, v7

    .line 967
    const/16 v7, 0x46

    .line 969
    aput-object v92, v2, v7

    .line 971
    const/16 v7, 0x47

    .line 973
    aput-object v94, v2, v7

    .line 975
    const/16 v7, 0x48

    .line 977
    aput-object v93, v2, v7

    .line 979
    const/16 v7, 0x49

    .line 981
    aput-object v95, v2, v7

    .line 983
    const/16 v7, 0x4a

    .line 985
    aput-object v4, v2, v7

    .line 987
    const/16 v4, 0x4b

    .line 989
    aput-object v1, v2, v4

    .line 991
    iput-object v2, v0, Lcom/ibm/icu/impl/UCharacterProperty;->binProps:[Lokhttp3/internal/http2/Huffman$Node;

    .line 993
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$15;

    .line 995
    const/4 v2, 0x0

    .line 996
    const/4 v4, 0x5

    .line 997
    invoke-direct {v1, v0, v4, v2}, Lcom/ibm/icu/impl/UCharacterProperty$15;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 1000
    new-instance v4, Lcom/ibm/icu/impl/UCharacterProperty$16;

    .line 1002
    invoke-direct {v4, v0}, Lcom/ibm/icu/impl/UCharacterProperty$16;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;)V

    .line 1005
    new-instance v7, Lcom/ibm/icu/impl/UCharacterProperty$17;

    .line 1007
    const/16 v8, 0x8

    .line 1009
    invoke-direct {v7, v0, v8, v2}, Lcom/ibm/icu/impl/UCharacterProperty$17;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 1012
    new-instance v8, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 1014
    const/16 v9, 0x1f

    .line 1016
    const/4 v10, 0x2

    .line 1017
    invoke-direct {v8, v0, v10, v9, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1020
    new-instance v9, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 1022
    const/16 v11, 0x7000

    .line 1024
    move/from16 v12, v65

    .line 1026
    invoke-direct {v9, v0, v2, v11, v12}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1029
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$16;

    .line 1031
    const/4 v11, 0x1

    .line 1032
    invoke-direct {v2, v0, v11}, Lcom/ibm/icu/impl/UCharacterProperty$16;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 1035
    new-instance v12, Lcom/ibm/icu/impl/UCharacterProperty$15;

    .line 1037
    const/4 v13, 0x5

    .line 1038
    invoke-direct {v12, v0, v13, v11}, Lcom/ibm/icu/impl/UCharacterProperty$15;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 1041
    new-instance v11, Lcom/ibm/icu/impl/UCharacterProperty$15;

    .line 1043
    invoke-direct {v11, v0, v13, v10}, Lcom/ibm/icu/impl/UCharacterProperty$15;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 1046
    new-instance v13, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 1048
    const/high16 v14, 0x3f00000

    .line 1050
    invoke-direct {v13, v0, v10, v14, v6}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1053
    new-instance v14, Lcom/ibm/icu/impl/UCharacterProperty$16;

    .line 1055
    invoke-direct {v14, v0, v10}, Lcom/ibm/icu/impl/UCharacterProperty$16;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 1058
    new-instance v10, Lcom/ibm/icu/impl/UCharacterProperty$22;

    .line 1060
    invoke-direct {v10, v0}, Lcom/ibm/icu/impl/UCharacterProperty$22;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;)V

    .line 1063
    new-instance v15, Lcom/ibm/icu/impl/UCharacterProperty$16;

    .line 1065
    move/from16 v21, v6

    .line 1067
    move/from16 v3, v77

    .line 1069
    const/4 v6, 0x0

    .line 1070
    invoke-direct {v15, v0, v3, v6}, Lcom/ibm/icu/impl/UCharacterProperty$16;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IZ)V

    .line 1073
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;

    .line 1075
    const/16 v6, 0x100c

    .line 1077
    move-object/from16 v25, v1

    .line 1079
    const/16 v1, 0x8

    .line 1081
    const/4 v5, 0x1

    .line 1082
    invoke-direct {v3, v0, v1, v6, v5}, Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1085
    new-instance v6, Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;

    .line 1087
    const/16 v1, 0x100d

    .line 1089
    move-object/from16 v26, v2

    .line 1091
    const/16 v2, 0x9

    .line 1093
    invoke-direct {v6, v0, v2, v1, v5}, Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1096
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;

    .line 1098
    const/16 v5, 0x100e

    .line 1100
    move-object/from16 v27, v3

    .line 1102
    const/4 v2, 0x2

    .line 1103
    const/16 v3, 0x8

    .line 1105
    invoke-direct {v1, v0, v3, v5, v2}, Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1108
    new-instance v5, Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;

    .line 1110
    const/16 v3, 0x100f

    .line 1112
    move-object/from16 v28, v1

    .line 1114
    const/16 v1, 0x9

    .line 1116
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1119
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$17;

    .line 1121
    const/16 v2, 0x8

    .line 1123
    const/4 v3, 0x1

    .line 1124
    invoke-direct {v1, v0, v2, v3}, Lcom/ibm/icu/impl/UCharacterProperty$17;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 1127
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$17;

    .line 1129
    move-object/from16 v29, v1

    .line 1131
    const/4 v1, 0x2

    .line 1132
    invoke-direct {v3, v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$17;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 1135
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 1137
    move-object/from16 v31, v3

    .line 1139
    const/16 v3, 0x3e0

    .line 1141
    move-object/from16 v16, v4

    .line 1143
    const/4 v4, 0x5

    .line 1144
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1147
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 1149
    const v4, 0xf8000

    .line 1152
    move-object/from16 v32, v2

    .line 1154
    const/16 v2, 0xf

    .line 1156
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1159
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 1161
    const/16 v4, 0x7c00

    .line 1163
    move-object/from16 v33, v3

    .line 1165
    const/16 v3, 0xa

    .line 1167
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1170
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$15;

    .line 1172
    const/4 v1, 0x3

    .line 1173
    const/4 v4, 0x5

    .line 1174
    invoke-direct {v3, v0, v4, v1}, Lcom/ibm/icu/impl/UCharacterProperty$15;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 1177
    new-instance v4, Lcom/ibm/icu/impl/UCharacterProperty$22;

    .line 1179
    move-object/from16 v36, v2

    .line 1181
    const/4 v1, 0x1

    .line 1182
    const/16 v2, 0xc

    .line 1184
    invoke-direct {v4, v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$22;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 1187
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$22;

    .line 1189
    move-object/from16 v35, v3

    .line 1191
    move/from16 v3, v67

    .line 1193
    const/4 v2, 0x2

    .line 1194
    invoke-direct {v1, v0, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$22;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 1197
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$22;

    .line 1199
    move-object/from16 v38, v1

    .line 1201
    move/from16 v37, v2

    .line 1203
    const/16 v1, 0xe

    .line 1205
    const/4 v2, 0x3

    .line 1206
    invoke-direct {v3, v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$22;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V

    .line 1209
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$16;

    .line 1211
    move/from16 v77, v2

    .line 1213
    move-object/from16 v39, v3

    .line 1215
    const/4 v2, 0x0

    .line 1216
    const/4 v3, 0x4

    .line 1217
    invoke-direct {v1, v0, v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty$16;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;IZ)V

    .line 1220
    move/from16 v24, v3

    .line 1222
    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 1224
    move-object/from16 v41, v1

    .line 1226
    const v1, 0x18000

    .line 1229
    move-object/from16 v43, v4

    .line 1231
    const/16 v4, 0xf

    .line 1233
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V

    .line 1236
    move/from16 v1, v40

    .line 1238
    new-array v1, v1, [Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 1240
    aput-object v25, v1, v2

    .line 1242
    const/16 v46, 0x1

    .line 1244
    aput-object v16, v1, v46

    .line 1246
    aput-object v7, v1, v37

    .line 1248
    aput-object v8, v1, v77

    .line 1250
    aput-object v9, v1, v24

    .line 1252
    const/16 v19, 0x5

    .line 1254
    aput-object v26, v1, v19

    .line 1256
    const/16 v18, 0x6

    .line 1258
    aput-object v12, v1, v18

    .line 1260
    const/16 v17, 0x7

    .line 1262
    aput-object v11, v1, v17

    .line 1264
    const/16 v20, 0x8

    .line 1266
    aput-object v13, v1, v20

    .line 1268
    const/16 v54, 0x9

    .line 1270
    aput-object v14, v1, v54

    .line 1272
    const/16 v62, 0xa

    .line 1274
    aput-object v10, v1, v62

    .line 1276
    const/16 v58, 0xb

    .line 1278
    aput-object v15, v1, v58

    .line 1280
    const/16 v65, 0xc

    .line 1282
    aput-object v27, v1, v65

    .line 1284
    const/16 v67, 0xd

    .line 1286
    aput-object v6, v1, v67

    .line 1288
    const/16 v22, 0xe

    .line 1290
    aput-object v28, v1, v22

    .line 1292
    const/16 v23, 0xf

    .line 1294
    aput-object v5, v1, v23

    .line 1296
    const/16 v42, 0x10

    .line 1298
    aput-object v29, v1, v42

    .line 1300
    const/16 v2, 0x11

    .line 1302
    aput-object v31, v1, v2

    .line 1304
    const/16 v2, 0x12

    .line 1306
    aput-object v32, v1, v2

    .line 1308
    aput-object v33, v1, v96

    .line 1310
    aput-object v36, v1, v21

    .line 1312
    const/16 v2, 0x15

    .line 1314
    aput-object v35, v1, v2

    .line 1316
    aput-object v43, v1, v34

    .line 1318
    const/16 v2, 0x17

    .line 1320
    aput-object v38, v1, v2

    .line 1322
    const/16 v2, 0x18

    .line 1324
    aput-object v39, v1, v2

    .line 1326
    const/16 v2, 0x19

    .line 1328
    aput-object v41, v1, v2

    .line 1330
    const/16 v2, 0x1a

    .line 1332
    aput-object v3, v1, v2

    .line 1334
    iput-object v1, v0, Lcom/ibm/icu/impl/UCharacterProperty;->intProps:[Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 1336
    const-string v1, "uprops.icu"

    .line 1338
    const/4 v2, 0x0

    .line 1339
    const/4 v3, 0x1

    .line 1340
    invoke-static {v2, v2, v1, v3}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 1343
    move-result-object v1

    .line 1344
    new-instance v3, Lcom/ibm/icu/impl/Trie2$1;

    .line 1346
    const/16 v4, 0xf

    .line 1348
    invoke-direct {v3, v4}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 1351
    const v4, 0x5550726f

    .line 1354
    invoke-static {v1, v4, v3}, Lcom/ibm/icu/impl/ICUBinary;->readHeaderAndDataVersion(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)V

    .line 1357
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1360
    move-result v3

    .line 1361
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1364
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1367
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1370
    move-result v4

    .line 1371
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1374
    move-result v5

    .line 1375
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1378
    move-result v6

    .line 1379
    iput v6, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalColumnsCount_:I

    .line 1381
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1384
    move-result v7

    .line 1385
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1388
    move-result v8

    .line 1389
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1392
    move-result v9

    .line 1393
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1396
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1399
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1402
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1405
    const/16 v12, 0xc

    .line 1407
    invoke-static {v1, v12}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 1410
    invoke-static {v1}, Lcom/ibm/icu/impl/Trie2_16;->createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2_16;

    .line 1413
    move-result-object v10

    .line 1414
    iput-object v10, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/Trie2_16;

    .line 1416
    add-int/lit8 v11, v3, -0x10

    .line 1418
    const/16 v24, 0x4

    .line 1420
    mul-int/lit8 v11, v11, 0x4

    .line 1422
    invoke-virtual {v10}, Lcom/ibm/icu/impl/Trie2_16;->getSerializedLength()I

    .line 1425
    move-result v10

    .line 1426
    if-gt v10, v11, :cond_5f7

    .line 1428
    sub-int/2addr v11, v10

    .line 1429
    invoke-static {v1, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 1432
    sub-int v3, v4, v3

    .line 1434
    mul-int/lit8 v3, v3, 0x4

    .line 1436
    invoke-static {v1, v3}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 1439
    if-lez v6, :cond_5c4

    .line 1441
    invoke-static {v1}, Lcom/ibm/icu/impl/Trie2_16;->createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2_16;

    .line 1444
    move-result-object v3

    .line 1445
    iput-object v3, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalTrie_:Lcom/ibm/icu/impl/Trie2_16;

    .line 1447
    sub-int v4, v5, v4

    .line 1449
    mul-int/lit8 v4, v4, 0x4

    .line 1451
    invoke-virtual {v3}, Lcom/ibm/icu/impl/Trie2_16;->getSerializedLength()I

    .line 1454
    move-result v3

    .line 1455
    if-gt v3, v4, :cond_5be

    .line 1457
    sub-int/2addr v4, v3

    .line 1458
    invoke-static {v1, v4}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 1461
    sub-int v2, v7, v5

    .line 1463
    const/4 v4, 0x0

    .line 1464
    invoke-static {v2, v4, v1}, Lcom/ibm/icu/impl/ICUBinary;->getInts(IILjava/nio/ByteBuffer;)[I

    .line 1467
    move-result-object v2

    .line 1468
    iput-object v2, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalVectors_:[I

    .line 1470
    goto :goto_5c5

    .line 1471
    :cond_5be
    const-string v0, "uprops.icu: not enough bytes for additional-properties trie"

    .line 1473
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 1476
    throw v2

    .line 1477
    :cond_5c4
    const/4 v4, 0x0

    .line 1478
    :goto_5c5
    sub-int v2, v8, v7

    .line 1480
    const/16 v16, 0x2

    .line 1482
    mul-int/lit8 v2, v2, 0x2

    .line 1484
    if-lez v2, :cond_5d3

    .line 1486
    invoke-static {v2, v4, v1}, Lcom/ibm/icu/impl/ICUBinary;->getChars(IILjava/nio/ByteBuffer;)[C

    .line 1489
    move-result-object v2

    .line 1490
    iput-object v2, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_scriptExtensions_:[C

    .line 1492
    :cond_5d3
    sub-int/2addr v9, v8

    .line 1493
    const/16 v24, 0x4

    .line 1495
    mul-int/lit8 v9, v9, 0x4

    .line 1497
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1500
    move-result v2

    .line 1501
    const/4 v3, 0x1

    .line 1502
    invoke-static {v4, v3, v1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->fromBinary(IILjava/nio/ByteBuffer;)Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 1505
    move-result-object v3

    .line 1506
    iput-object v3, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_blockTrie_:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 1508
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1511
    move-result v0

    .line 1512
    sub-int/2addr v0, v2

    .line 1513
    if-gt v0, v9, :cond_5ef

    .line 1515
    sub-int/2addr v9, v0

    .line 1516
    invoke-static {v1, v9}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 1519
    return-void

    .line 1520
    :cond_5ef
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 1522
    const-string v1, "uprops.icu: not enough bytes for blockTrie"

    .line 1524
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1527
    throw v0

    .line 1528
    :cond_5f7
    const-string v0, "uprops.icu: not enough bytes for main trie"

    .line 1530
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 1533
    throw v2
.end method


# virtual methods
.method public final addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/Trie2_16;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    .line 8
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;)V

    .line 11
    :goto_a
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_20

    .line 17
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/ibm/icu/impl/Trie2$Range;

    .line 23
    iget-boolean v1, p0, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    .line 25
    if-nez v1, :cond_20

    .line 27
    iget p0, p0, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    .line 29
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    const/16 p0, 0x9

    .line 35
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 38
    const/16 p0, 0xa

    .line 40
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 43
    const/16 p0, 0xe

    .line 45
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 48
    const/16 p0, 0x1c

    .line 50
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 53
    const/16 p0, 0x20

    .line 55
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 58
    const/16 p0, 0x85

    .line 60
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 63
    const/16 p0, 0x86

    .line 65
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 68
    const/16 p0, 0x7f

    .line 70
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 73
    const/16 p0, 0x200a

    .line 75
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 78
    const/16 p0, 0x2010

    .line 80
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 83
    const/16 p0, 0x206a

    .line 85
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 88
    const/16 p0, 0x2070

    .line 90
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 93
    const p0, 0xfeff

    .line 96
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 99
    const p0, 0xff00

    .line 102
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 105
    const/16 p0, 0xa0

    .line 107
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 110
    const/16 p0, 0xa1

    .line 112
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 115
    const/16 p0, 0x2007

    .line 117
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 120
    const/16 p0, 0x2008

    .line 122
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 125
    const/16 p0, 0x202f

    .line 127
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 130
    const/16 p0, 0x2030

    .line 132
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 135
    const/16 p0, 0x3007

    .line 137
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 140
    const/16 p0, 0x3008

    .line 142
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 145
    const/16 p0, 0x4e00

    .line 147
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 150
    const/16 p0, 0x4e01

    .line 152
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 155
    const/16 p0, 0x4e8c

    .line 157
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 160
    const/16 p0, 0x4e8d

    .line 162
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 165
    const/16 p0, 0x4e09

    .line 167
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 170
    const/16 p0, 0x4e0a

    .line 172
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 175
    const/16 p0, 0x56db

    .line 177
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 180
    const/16 p0, 0x56dc

    .line 182
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 185
    const/16 p0, 0x4e94

    .line 187
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 190
    const/16 p0, 0x4e95

    .line 192
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 195
    const/16 p0, 0x516d

    .line 197
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 200
    const/16 p0, 0x516e

    .line 202
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 205
    const/16 p0, 0x4e03

    .line 207
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 210
    const/16 p0, 0x4e04

    .line 212
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 215
    const/16 p0, 0x516b

    .line 217
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 220
    const/16 p0, 0x516c

    .line 222
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 225
    const/16 p0, 0x4e5d

    .line 227
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 230
    const/16 p0, 0x4e5e

    .line 232
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 235
    const/16 p0, 0x61

    .line 237
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 240
    const/16 p0, 0x7b

    .line 242
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 245
    const/16 p0, 0x41

    .line 247
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 250
    const/16 p0, 0x5b

    .line 252
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 255
    const p0, 0xff41

    .line 258
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 261
    const p0, 0xff5b

    .line 264
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 267
    const p0, 0xff21

    .line 270
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 273
    const p0, 0xff3b

    .line 276
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 279
    const/16 p0, 0x67

    .line 281
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 284
    const/16 p0, 0x47

    .line 286
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 289
    const p0, 0xff47

    .line 292
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 295
    const p0, 0xff27

    .line 298
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 301
    const/16 p0, 0x2060

    .line 303
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 306
    const p0, 0xfff0

    .line 309
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 312
    const p0, 0xfffc

    .line 315
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 318
    const/high16 p0, 0xe0000

    .line 320
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 323
    const p0, 0xe1000

    .line 326
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 329
    const/16 p0, 0x34f

    .line 331
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 334
    const/16 p0, 0x350

    .line 336
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 339
    return-void
.end method

.method public final getAdditional(II)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalColumnsCount_:I

    .line 3
    if-lt p2, v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalTrie_:Lcom/ibm/icu/impl/Trie2_16;

    .line 9
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p2

    .line 14
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalVectors_:[I

    .line 16
    aget p0, p0, p1

    .line 18
    return p0
.end method

.method public final getSource(I)I
    .registers 4

    .line 1
    if-gez p1, :cond_3

    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    const/16 v0, 0x4c

    .line 6
    if-ge p1, v0, :cond_12

    .line 8
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->binProps:[Lokhttp3/internal/http2/Huffman$Node;

    .line 10
    aget-object p0, p0, p1

    .line 12
    iget p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 14
    if-nez p1, :cond_4e

    .line 16
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 18
    return p0

    .line 19
    :cond_12
    const/16 v0, 0x1000

    .line 21
    if-ge p1, v0, :cond_17

    .line 23
    goto :goto_4c

    .line 24
    :cond_17
    const/16 v1, 0x101b

    .line 26
    if-ge p1, v1, :cond_27

    .line 28
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->intProps:[Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 30
    sub-int/2addr p1, v0

    .line 31
    aget-object p0, p0, p1

    .line 33
    iget p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 35
    if-nez p1, :cond_4e

    .line 37
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 39
    return p0

    .line 40
    :cond_27
    const/16 p0, 0x4000

    .line 42
    if-ge p1, p0, :cond_36

    .line 44
    const/16 p0, 0x2000

    .line 46
    if-eq p1, p0, :cond_34

    .line 48
    const/16 p0, 0x3000

    .line 50
    if-eq p1, p0, :cond_34

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    const/16 p0, 0x400e

    .line 57
    if-ge p1, p0, :cond_44

    .line 59
    packed-switch p1, :pswitch_data_50

    .line 62
    goto :goto_4c

    .line 63
    :pswitch_3e  #0x4003, 0x4005, 0x400b
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :pswitch_40  #0x4002, 0x4004, 0x4006, 0x4007, 0x4008, 0x4009, 0x400a, 0x400c
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :pswitch_42  #0x4001
    const/4 p0, 0x5

    .line 68
    return p0

    .line 69
    :cond_44
    const/16 p0, 0x7000

    .line 71
    if-eq p1, p0, :cond_4e

    .line 73
    const/16 p0, 0x7001

    .line 75
    if-eq p1, p0, :cond_4e

    .line 77
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4e
    :pswitch_4e  #0x4000
    const/4 p0, 0x2

    .line 80
    return p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x4000
        :pswitch_4e  #00004000
        :pswitch_42  #00004001
        :pswitch_40  #00004002
        :pswitch_3e  #00004003
        :pswitch_40  #00004004
        :pswitch_3e  #00004005
        :pswitch_40  #00004006
        :pswitch_40  #00004007
        :pswitch_40  #00004008
        :pswitch_40  #00004009
        :pswitch_40  #0000400a
        :pswitch_3e  #0000400b
        :pswitch_40  #0000400c
    .end packed-switch
.end method

.method public final getType(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/Trie2_16;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public final upropsvec_addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalColumnsCount_:I

    .line 3
    if-lez v0, :cond_24

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalTrie_:Lcom/ibm/icu/impl/Trie2_16;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    .line 12
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;)V

    .line 15
    :goto_e
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_24

    .line 21
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/ibm/icu/impl/Trie2$Range;

    .line 27
    iget-boolean v1, p0, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    .line 29
    if-nez v1, :cond_24

    .line 31
    iget p0, p0, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    .line 33
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method
