.class public final Lcom/ibm/icu/impl/ICUResourceBundleReader;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CACHE:Lcom/ibm/icu/util/ULocale$1;

.field public static final EMPTY_16_BIT_UNITS:Ljava/nio/CharBuffer;

.field public static final EMPTY_ARRAY:Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

.field public static final EMPTY_TABLE:Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

.field public static final IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

.field public static final NULL_READER:Lcom/ibm/icu/impl/ICUResourceBundleReader;

.field public static final emptyChars:[C

.field public static final emptyInts:[I


# instance fields
.field public final b16BitUnits:Ljava/nio/CharBuffer;

.field public final bytes:Ljava/nio/ByteBuffer;

.field public final isPoolBundle:Z

.field public final keyBytes:[B

.field public final localKeyLimit:I

.field public final noFallback:Z

.field public final poolBundleReader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

.field public final poolCheckSum:I

.field public final poolStringIndex16Limit:I

.field public final poolStringIndexLimit:I

.field public final resourceCache:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

.field public final rootRes:I

.field public final usesPoolBundle:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/zza;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 8
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 10
    const-string v0, "\u0000"

    .line 12
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->EMPTY_16_BIT_UNITS:Ljava/nio/CharBuffer;

    .line 18
    new-instance v0, Lcom/ibm/icu/util/ULocale$1;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale$1;-><init>(I)V

    .line 24
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->CACHE:Lcom/ibm/icu/util/ULocale$1;

    .line 26
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->NULL_READER:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    new-array v1, v0, [C

    .line 43
    sput-object v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyChars:[C

    .line 45
    new-array v0, v0, [I

    .line 47
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyInts:[I

    .line 49
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    .line 51
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation;-><init>()V

    .line 54
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->EMPTY_ARRAY:Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    .line 56
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 58
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation;-><init>()V

    .line 61
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->EMPTY_TABLE:Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x52657342

    .line 7
    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result p1

    .line 36
    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->rootRes:I

    .line 45
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getIndexesInt(I)I

    .line 48
    move-result v2

    .line 49
    and-int/lit16 v4, v2, 0xff

    .line 51
    const/4 v5, 0x4

    .line 52
    if-le v4, v5, :cond_178

    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 56
    shl-int/lit8 v7, v6, 0x2

    .line 58
    if-lt p1, v7, :cond_170

    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-virtual {p0, v8}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getIndexesInt(I)I

    .line 64
    move-result v9

    .line 65
    shl-int/lit8 v10, v9, 0x2

    .line 67
    if-lt p1, v10, :cond_170

    .line 69
    const/4 p1, 0x1

    .line 70
    sub-int/2addr v9, p1

    .line 71
    if-lt v1, v8, :cond_4c

    .line 73
    ushr-int/lit8 v1, v2, 0x8

    .line 75
    iput v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolStringIndexLimit:I

    .line 77
    :cond_4c
    const/4 v1, 0x5

    .line 78
    if-le v4, v1, :cond_7d

    .line 80
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getIndexesInt(I)I

    .line 83
    move-result v1

    .line 84
    and-int/lit8 v2, v1, 0x1

    .line 86
    if-eqz v2, :cond_59

    .line 88
    move v2, p1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v3

    .line 91
    :goto_5a
    iput-boolean v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->noFallback:Z

    .line 93
    and-int/lit8 v2, v1, 0x2

    .line 95
    if-eqz v2, :cond_62

    .line 97
    move v2, p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v2, v3

    .line 100
    :goto_63
    iput-boolean v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->isPoolBundle:Z

    .line 102
    and-int/lit8 v2, v1, 0x4

    .line 104
    if-eqz v2, :cond_6b

    .line 106
    move v2, p1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v2, v3

    .line 109
    :goto_6c
    iput-boolean v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->usesPoolBundle:Z

    .line 111
    iget v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolStringIndexLimit:I

    .line 113
    const v10, 0xf000

    .line 116
    and-int/2addr v10, v1

    .line 117
    shl-int/lit8 v10, v10, 0xc

    .line 119
    or-int/2addr v2, v10

    .line 120
    iput v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolStringIndexLimit:I

    .line 122
    ushr-int/lit8 v0, v1, 0x10

    .line 124
    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolStringIndex16Limit:I

    .line 126
    :cond_7d
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getIndexesInt(I)I

    .line 129
    move-result v0

    .line 130
    if-le v0, v6, :cond_a7

    .line 132
    iget-boolean v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->isPoolBundle:Z

    .line 134
    if-eqz v1, :cond_98

    .line 136
    sub-int v1, v0, v6

    .line 138
    shl-int/lit8 v1, v1, 0x2

    .line 140
    new-array v1, v1, [B

    .line 142
    iput-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 144
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    shl-int/lit8 v1, v0, 0x2

    .line 155
    iput v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->localKeyLimit:I

    .line 157
    new-array v1, v1, [B

    .line 159
    iput-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 161
    :goto_a0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 163
    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 165
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 168
    :cond_a7
    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->EMPTY_16_BIT_UNITS:Ljava/nio/CharBuffer;

    .line 170
    const/4 v2, 0x6

    .line 171
    if-le v4, v2, :cond_d3

    .line 173
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getIndexesInt(I)I

    .line 176
    move-result v6

    .line 177
    if-le v6, v0, :cond_d0

    .line 179
    sub-int/2addr v6, v0

    .line 180
    mul-int/lit8 v6, v6, 0x2

    .line 182
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 184
    shl-int/lit8 v0, v0, 0x2

    .line 186
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 192
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->b16BitUnits:Ljava/nio/CharBuffer;

    .line 200
    invoke-virtual {v0, v6}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/nio/CharBuffer;

    .line 206
    sub-int/2addr v6, p1

    .line 207
    or-int/2addr v9, v6

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    iput-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->b16BitUnits:Ljava/nio/CharBuffer;

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    iput-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->b16BitUnits:Ljava/nio/CharBuffer;

    .line 214
    :goto_d5
    const/4 v0, 0x7

    .line 215
    if-le v4, v0, :cond_de

    .line 217
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getIndexesInt(I)I

    .line 220
    move-result v1

    .line 221
    iput v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolCheckSum:I

    .line 223
    :cond_de
    iget-boolean v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->isPoolBundle:Z

    .line 225
    if-eqz v1, :cond_ea

    .line 227
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->b16BitUnits:Ljava/nio/CharBuffer;

    .line 229
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    .line 232
    move-result v1

    .line 233
    if-le v1, p1, :cond_137

    .line 235
    :cond_ea
    new-instance p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 237
    invoke-direct {p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>()V

    .line 240
    const/16 v1, 0x20

    .line 242
    new-array v4, v1, [I

    .line 244
    iput-object v4, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    iput-object v1, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 250
    const/16 v1, 0x1c

    .line 252
    iput v1, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 254
    :goto_fd
    iget v1, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 256
    const v4, 0x7ffffff

    .line 259
    if-gt v9, v4, :cond_10b

    .line 261
    shl-int/lit8 v9, v9, 0x1

    .line 263
    add-int/lit8 v1, v1, -0x1

    .line 265
    iput v1, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 267
    goto :goto_fd

    .line 268
    :cond_10b
    add-int/lit8 v4, v1, 0x2

    .line 270
    if-gt v4, v0, :cond_112

    .line 272
    iput v4, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 274
    goto :goto_135

    .line 275
    :cond_112
    const/16 v6, 0xa

    .line 277
    if-ge v4, v6, :cond_11d

    .line 279
    add-int/lit8 v1, v1, -0x1

    .line 281
    or-int/lit8 v0, v1, 0x30

    .line 283
    iput v0, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 285
    goto :goto_135

    .line 286
    :cond_11d
    iput v0, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 288
    add-int/lit8 v1, v1, -0x5

    .line 290
    :goto_121
    iget v0, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 292
    if-gt v1, v2, :cond_12a

    .line 294
    shl-int/2addr v1, v5

    .line 295
    or-int/2addr v0, v1

    .line 296
    iput v0, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 298
    goto :goto_135

    .line 299
    :cond_12a
    const/16 v4, 0x9

    .line 301
    if-ge v1, v4, :cond_166

    .line 303
    sub-int/2addr v1, v8

    .line 304
    or-int/lit8 v1, v1, 0x30

    .line 306
    shl-int/2addr v1, v5

    .line 307
    or-int/2addr v0, v1

    .line 308
    iput v0, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 310
    :goto_135
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceCache:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 312
    :cond_137
    iget-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 320
    iget-boolean p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->usesPoolBundle:Z

    .line 322
    if-eqz p1, :cond_165

    .line 324
    const-string p1, "pool"

    .line 326
    invoke-static {p2, p1, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleReader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 332
    const/4 p2, 0x0

    .line 333
    if-eqz p1, :cond_15f

    .line 335
    iget-boolean p3, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->isPoolBundle:Z

    .line 337
    if-eqz p3, :cond_15f

    .line 339
    iget p1, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolCheckSum:I

    .line 341
    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolCheckSum:I

    .line 343
    if-ne p1, p0, :cond_159

    .line 345
    goto :goto_165

    .line 346
    :cond_159
    const-string p0, "pool.res has a different checksum than this bundle"

    .line 348
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 351
    throw p2

    .line 352
    :cond_15f
    const-string p0, "pool.res is not a pool bundle"

    .line 354
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 357
    throw p2

    .line 358
    :cond_165
    :goto_165
    return-void

    .line 359
    :cond_166
    shl-int v4, v2, v5

    .line 361
    or-int/2addr v0, v4

    .line 362
    iput v0, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 364
    add-int/lit8 v1, v1, -0x6

    .line 366
    add-int/lit8 v5, v5, 0x4

    .line 368
    goto :goto_121

    .line 369
    :cond_170
    new-instance p0, Lcom/ibm/icu/util/ICUException;

    .line 371
    const-string p1, "not enough bytes"

    .line 373
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0

    .line 377
    :cond_178
    new-instance p0, Lcom/ibm/icu/util/ICUException;

    .line 379
    const-string p1, "not enough indexes"

    .line 381
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    throw p0
.end method

.method public static getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ".res"

    .line 3
    if-eqz p0, :cond_71

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_71

    .line 12
    :cond_b
    const/16 v1, 0x2e

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x2f

    .line 21
    if-ne v2, v3, :cond_3f

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    if-eq v1, v4, :cond_3a

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "/"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {p0, p1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_59

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, "_"

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7e

    .line 120
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static getReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleReader;
    .registers 4

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->CACHE:Lcom/ibm/icu/util/ULocale$1;

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/ibm/icu/impl/SoftCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 14
    sget-object p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->NULL_READER:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public static makeKeyStringFromBytes(I[B)Ljava/lang/String;
    .registers 5

    .line 1
    move v0, p0

    .line 2
    :goto_1
    aget-byte v1, p1, v0

    .line 4
    if-eqz v1, :cond_8

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_8
    sub-int/2addr v0, p0

    .line 10
    new-instance v1, Ljava/lang/String;

    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v1, p1, p0, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17
    return-object v1
.end method


# virtual methods
.method public final getArray(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;
    .registers 8

    .line 1
    ushr-int/lit8 v0, p1, 0x1c

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    const/16 v2, 0x9

    .line 9
    if-ne v0, v2, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :goto_d
    const v2, 0xfffffff

    .line 17
    and-int/2addr v2, p1

    .line 18
    if-nez v2, :cond_16

    .line 20
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->EMPTY_ARRAY:Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object v3, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceCache:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 25
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_21

    .line 31
    check-cast v4, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    .line 33
    return-object v4

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v1, :cond_39

    .line 38
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;

    .line 40
    invoke-direct {v0, v5}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;-><init>(I)V

    .line 43
    shl-int/lit8 v1, v2, 0x2

    .line 45
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50
    move-result p0

    .line 51
    iput p0, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 53
    add-int/lit8 v1, v1, 0x4

    .line 55
    iput v1, v0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;

    .line 60
    invoke-direct {v0, v4}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;-><init>(I)V

    .line 63
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->b16BitUnits:Ljava/nio/CharBuffer;

    .line 65
    invoke-virtual {p0, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 68
    move-result p0

    .line 69
    iput p0, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 71
    add-int/2addr v2, v5

    .line 72
    iput v2, v0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 74
    :goto_49
    invoke-virtual {v3, p1, v4, v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    .line 80
    return-object p0
.end method

.method public final getIndexesInt(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    shl-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getInts(II)[I
    .registers 6

    .line 1
    new-array v0, p2, [I

    .line 3
    const/16 v1, 0x10

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 7
    if-gt p2, v1, :cond_17

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p2, :cond_16

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    move-result v2

    .line 16
    aput v2, v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 27
    move-result-object p0

    .line 28
    div-int/lit8 p1, p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/nio/IntBuffer;

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 39
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 5

    .line 1
    const v0, 0xfffffff

    .line 4
    and-int/2addr v0, p1

    .line 5
    if-eq p1, v0, :cond_d

    .line 7
    ushr-int/lit8 v1, p1, 0x1c

    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v1, v2, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    if-nez v0, :cond_12

    .line 16
    const-string p0, ""

    .line 18
    return-object p0

    .line 19
    :cond_12
    if-eq p1, v0, :cond_25

    .line 21
    iget v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolStringIndexLimit:I

    .line 23
    if-ge v0, v1, :cond_1f

    .line 25
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleReader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 27
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getStringV2(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getStringV2(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceCache:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 40
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_30

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    return-object v2

    .line 49
    :cond_30
    shl-int/lit8 v0, v0, 0x2

    .line 51
    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 56
    move-result v2

    .line 57
    add-int/lit8 v0, v0, 0x4

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->makeStringFromBytes(II)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 69
    invoke-virtual {v1, p1, v0, p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public final getStringV2(I)Ljava/lang/String;
    .registers 7

    .line 1
    const v0, 0xfffffff

    .line 4
    and-int/2addr v0, p1

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceCache:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_f

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    return-object v2

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->b16BitUnits:Ljava/nio/CharBuffer;

    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, -0x400

    .line 24
    const v4, 0xdc00

    .line 27
    if-eq v3, v4, :cond_3b

    .line 29
    if-nez v2, :cond_21

    .line 31
    const-string p0, ""

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    int-to-char v2, v2

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_36

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_71

    .line 60
    :cond_3b
    const v3, 0xdfef

    .line 63
    if-ge v2, v3, :cond_45

    .line 65
    and-int/lit16 v2, v2, 0x3ff

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_68

    .line 70
    :cond_45
    const v4, 0xdfff

    .line 73
    if-ge v2, v4, :cond_57

    .line 75
    sub-int/2addr v2, v3

    .line 76
    shl-int/lit8 v2, v2, 0x10

    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 80
    invoke-virtual {p0, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 83
    move-result v3

    .line 84
    or-int/2addr v2, v3

    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 87
    goto :goto_68

    .line 88
    :cond_57
    add-int/lit8 v2, v0, 0x1

    .line 90
    invoke-virtual {p0, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 93
    move-result v2

    .line 94
    shl-int/lit8 v2, v2, 0x10

    .line 96
    add-int/lit8 v3, v0, 0x2

    .line 98
    invoke-virtual {p0, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 101
    move-result v3

    .line 102
    or-int/2addr v2, v3

    .line 103
    add-int/lit8 v0, v0, 0x3

    .line 105
    :goto_68
    add-int/2addr v2, v0

    .line 106
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    :goto_71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    mul-int/lit8 v0, v0, 0x2

    .line 120
    invoke-virtual {v1, p1, v0, p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public final getTable(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;
    .registers 12

    .line 1
    ushr-int/lit8 v0, p1, 0x1c

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_e

    .line 8
    if-eq v0, v1, :cond_e

    .line 10
    if-ne v0, v2, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const v4, 0xfffffff

    .line 18
    and-int/2addr v4, p1

    .line 19
    if-nez v4, :cond_17

    .line 21
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->EMPTY_TABLE:Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v5, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceCache:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 26
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_22

    .line 32
    check-cast v6, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 34
    return-object v6

    .line 35
    :cond_22
    iget-object v6, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 37
    sget-object v7, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyChars:[C

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x10

    .line 42
    if-ne v0, v3, :cond_68

    .line 44
    new-instance p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table16;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table16;-><init>(I)V

    .line 50
    shl-int/lit8 v0, v4, 0x2

    .line 52
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_59

    .line 58
    add-int/lit8 v2, v0, 0x2

    .line 60
    new-array v7, v1, [C

    .line 62
    if-gt v1, v9, :cond_4b

    .line 64
    :goto_3f
    if-ge v8, v1, :cond_59

    .line 66
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 69
    move-result v4

    .line 70
    aput-char v4, v7, v8

    .line 72
    add-int/2addr v2, v3

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 79
    move-result-object v1

    .line 80
    div-int/2addr v2, v3

    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/nio/CharBuffer;

    .line 87
    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 90
    :cond_59
    iput-object v7, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    .line 92
    array-length v1, v7

    .line 93
    iput v1, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 95
    add-int/lit8 v2, v1, 0x2

    .line 97
    and-int/lit8 v2, v2, -0x2

    .line 99
    mul-int/2addr v2, v3

    .line 100
    add-int/2addr v2, v0

    .line 101
    iput v2, p0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 103
    mul-int/2addr v1, v3

    .line 104
    goto :goto_c9

    .line 105
    :cond_68
    if-ne v0, v1, :cond_a5

    .line 107
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table16;

    .line 109
    invoke-direct {v0, v8}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table16;-><init>(I)V

    .line 112
    add-int/lit8 v1, v4, 0x1

    .line 114
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->b16BitUnits:Ljava/nio/CharBuffer;

    .line 116
    invoke-virtual {p0, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_99

    .line 122
    new-array v7, v2, [C

    .line 124
    if-gt v2, v9, :cond_8c

    .line 126
    move v4, v1

    .line 127
    :goto_7e
    if-ge v8, v2, :cond_99

    .line 129
    add-int/lit8 v6, v4, 0x1

    .line 131
    invoke-virtual {p0, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 134
    move-result v4

    .line 135
    aput-char v4, v7, v8

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 139
    move v4, v6

    .line 140
    goto :goto_7e

    .line 141
    :cond_8c
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->duplicate()Ljava/nio/CharBuffer;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/nio/CharBuffer;

    .line 151
    invoke-virtual {p0, v7}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 154
    :cond_99
    iput-object v7, v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    .line 156
    array-length p0, v7

    .line 157
    iput p0, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 159
    add-int/2addr v1, p0

    .line 160
    iput v1, v0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 162
    mul-int/lit8 v1, p0, 0x2

    .line 164
    :goto_a3
    move-object p0, v0

    .line 165
    goto :goto_c9

    .line 166
    :cond_a5
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table16;

    .line 168
    invoke-direct {v0, v3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table16;-><init>(I)V

    .line 171
    shl-int/lit8 v1, v4, 0x2

    .line 173
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 176
    move-result v3

    .line 177
    if-lez v3, :cond_b9

    .line 179
    add-int/lit8 v4, v1, 0x4

    .line 181
    invoke-virtual {p0, v4, v3}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInts(II)[I

    .line 184
    move-result-object p0

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyInts:[I

    .line 188
    :goto_bb
    iput-object p0, v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->key32Offsets:[I

    .line 190
    array-length p0, p0

    .line 191
    iput p0, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 193
    add-int/lit8 v3, p0, 0x1

    .line 195
    mul-int/2addr v3, v2

    .line 196
    add-int/2addr v3, v1

    .line 197
    iput v3, v0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 199
    mul-int/lit8 v1, p0, 0x4

    .line 201
    goto :goto_a3

    .line 202
    :goto_c9
    invoke-virtual {v5, p1, v1, p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 208
    return-object p0
.end method

.method public final makeStringFromBytes(II)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 5
    if-gt p2, v0, :cond_1f

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p2, :cond_1a

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 p1, p1, 0x2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 35
    move-result-object p0

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
