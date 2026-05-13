.class public final Lkotlinx/serialization/internal/UuidSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/UuidSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/UuidSerializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/UuidSerializer;->INSTANCE:Lkotlinx/serialization/internal/UuidSerializer;

    .line 8
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$8:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)V

    .line 17
    sput-object v0, Lkotlinx/serialization/internal/UuidSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 26

    .line 1
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x10

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    const-string v6, "a hexadecimal digit"

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x20

    .line 23
    if-eq v1, v9, :cond_13b

    .line 25
    const/16 v10, 0x24

    .line 27
    if-eq v1, v10, :cond_50

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 44
    if-gt v3, v4, :cond_2f

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "..."

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    :goto_39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "\" of length "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    move-wide v11, v4

    .line 82
    :goto_51
    const/16 v1, 0x8

    .line 84
    if-ge v8, v1, :cond_6e

    .line 86
    shl-long/2addr v11, v7

    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v1

    .line 91
    ushr-int/lit8 v13, v1, 0x8

    .line 93
    if-nez v13, :cond_6a

    .line 95
    sget-object v13, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 97
    aget-wide v14, v13, v1

    .line 99
    cmp-long v1, v14, v4

    .line 101
    if-ltz v1, :cond_6a

    .line 103
    or-long/2addr v11, v14

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    invoke-static {v8, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    throw v2

    .line 111
    :cond_6e
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v8

    .line 115
    const-string v13, "\'-\' (hyphen)"

    .line 117
    const/16 v14, 0x2d

    .line 119
    if-ne v8, v14, :cond_137

    .line 121
    const/16 v1, 0x9

    .line 123
    move-wide v15, v4

    .line 124
    :goto_7b
    const/16 v8, 0xd

    .line 126
    if-ge v1, v8, :cond_99

    .line 128
    shl-long/2addr v15, v7

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v8

    .line 133
    ushr-int/lit8 v17, v8, 0x8

    .line 135
    if-nez v17, :cond_95

    .line 137
    sget-object v17, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 139
    aget-wide v18, v17, v8

    .line 141
    cmp-long v8, v18, v4

    .line 143
    if-ltz v8, :cond_95

    .line 145
    or-long v15, v15, v18

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_7b

    .line 150
    :cond_95
    invoke-static {v1, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    throw v2

    .line 154
    :cond_99
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v1

    .line 158
    if-ne v1, v14, :cond_133

    .line 160
    const/16 v1, 0xe

    .line 162
    move-wide/from16 v17, v4

    .line 164
    :goto_a3
    const/16 v8, 0x12

    .line 166
    if-ge v1, v8, :cond_c2

    .line 168
    shl-long v17, v17, v7

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v8

    .line 174
    ushr-int/lit8 v19, v8, 0x8

    .line 176
    if-nez v19, :cond_be

    .line 178
    sget-object v19, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 180
    aget-wide v20, v19, v8

    .line 182
    cmp-long v8, v20, v4

    .line 184
    if-ltz v8, :cond_be

    .line 186
    or-long v17, v17, v20

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_a3

    .line 191
    :cond_be
    invoke-static {v1, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    throw v2

    .line 195
    :cond_c2
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v1

    .line 199
    if-ne v1, v14, :cond_12f

    .line 201
    const/16 v1, 0x13

    .line 203
    move-wide/from16 v19, v4

    .line 205
    :goto_cc
    const/16 v8, 0x17

    .line 207
    if-ge v1, v8, :cond_eb

    .line 209
    shl-long v19, v19, v7

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v8

    .line 215
    ushr-int/lit8 v21, v8, 0x8

    .line 217
    if-nez v21, :cond_e7

    .line 219
    sget-object v21, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 221
    aget-wide v22, v21, v8

    .line 223
    cmp-long v8, v22, v4

    .line 225
    if-ltz v8, :cond_e7

    .line 227
    or-long v19, v19, v22

    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 231
    goto :goto_cc

    .line 232
    :cond_e7
    invoke-static {v1, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    throw v2

    .line 236
    :cond_eb
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v1

    .line 240
    if-ne v1, v14, :cond_12b

    .line 242
    const/16 v1, 0x18

    .line 244
    move-wide v13, v4

    .line 245
    :goto_f4
    if-ge v1, v10, :cond_110

    .line 247
    shl-long/2addr v13, v7

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v8

    .line 252
    ushr-int/lit8 v21, v8, 0x8

    .line 254
    if-nez v21, :cond_10c

    .line 256
    sget-object v21, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 258
    aget-wide v22, v21, v8

    .line 260
    cmp-long v8, v22, v4

    .line 262
    if-ltz v8, :cond_10c

    .line 264
    or-long v13, v13, v22

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 268
    goto :goto_f4

    .line 269
    :cond_10c
    invoke-static {v1, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    throw v2

    .line 273
    :cond_110
    shl-long v0, v11, v9

    .line 275
    shl-long v2, v15, v3

    .line 277
    or-long/2addr v0, v2

    .line 278
    or-long v0, v0, v17

    .line 280
    const/16 v2, 0x30

    .line 282
    shl-long v2, v19, v2

    .line 284
    or-long/2addr v2, v13

    .line 285
    cmp-long v6, v0, v4

    .line 287
    if-nez v6, :cond_125

    .line 289
    cmp-long v4, v2, v4

    .line 291
    if-nez v4, :cond_125

    .line 293
    goto :goto_17b

    .line 294
    :cond_125
    new-instance v4, Lkotlin/uuid/Uuid;

    .line 296
    invoke-direct {v4, v0, v1, v2, v3}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 299
    return-object v4

    .line 300
    :cond_12b
    invoke-static {v8, v0, v13}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    throw v2

    .line 304
    :cond_12f
    invoke-static {v8, v0, v13}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    throw v2

    .line 308
    :cond_133
    invoke-static {v8, v0, v13}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    throw v2

    .line 312
    :cond_137
    invoke-static {v1, v0, v13}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    throw v2

    .line 316
    :cond_13b
    move-wide v10, v4

    .line 317
    :goto_13c
    if-ge v8, v3, :cond_157

    .line 319
    shl-long/2addr v10, v7

    .line 320
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v1

    .line 324
    ushr-int/lit8 v12, v1, 0x8

    .line 326
    if-nez v12, :cond_153

    .line 328
    sget-object v12, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 330
    aget-wide v13, v12, v1

    .line 332
    cmp-long v1, v13, v4

    .line 334
    if-ltz v1, :cond_153

    .line 336
    or-long/2addr v10, v13

    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 339
    goto :goto_13c

    .line 340
    :cond_153
    invoke-static {v8, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    throw v2

    .line 344
    :cond_157
    move-wide v12, v4

    .line 345
    :goto_158
    if-ge v3, v9, :cond_173

    .line 347
    shl-long/2addr v12, v7

    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 351
    move-result v1

    .line 352
    ushr-int/lit8 v8, v1, 0x8

    .line 354
    if-nez v8, :cond_16f

    .line 356
    sget-object v8, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 358
    aget-wide v14, v8, v1

    .line 360
    cmp-long v1, v14, v4

    .line 362
    if-ltz v1, :cond_16f

    .line 364
    or-long/2addr v12, v14

    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 367
    goto :goto_158

    .line 368
    :cond_16f
    invoke-static {v3, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    throw v2

    .line 372
    :cond_173
    cmp-long v0, v10, v4

    .line 374
    if-nez v0, :cond_17e

    .line 376
    cmp-long v0, v12, v4

    .line 378
    if-nez v0, :cond_17e

    .line 380
    :goto_17b
    sget-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 382
    return-object v0

    .line 383
    :cond_17e
    new-instance v0, Lkotlin/uuid/Uuid;

    .line 385
    invoke-direct {v0, v10, v11, v12, v13}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 388
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/UuidSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkotlin/uuid/Uuid;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
