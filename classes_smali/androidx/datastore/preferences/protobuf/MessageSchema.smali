.class public final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

.field public final intArray:[I

.field public final listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

.field public final lite:Z

.field public final mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

.field public final objects:[Ljava/lang/Object;

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 32
    return-void
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static newSchemaForRawMessageInfo(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 17
    if-lt v4, v6, :cond_1d

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_13
    add-int/lit8 v7, v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1e

    .line 28
    move v4, v7

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    const/4 v7, 0x1

    .line 31
    :cond_1e
    add-int/lit8 v4, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3d

    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 41
    const/16 v9, 0xd

    .line 43
    :goto_2a
    add-int/lit8 v10, v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_3a

    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 57
    move v4, v10

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3d
    if-nez v7, :cond_4d

    .line 64
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 76
    goto/16 :goto_160

    .line 78
    :cond_4d
    add-int/lit8 v7, v4, 0x1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6c

    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 88
    const/16 v9, 0xd

    .line 90
    :goto_59
    add-int/lit8 v10, v7, 0x1

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_69

    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 104
    move v7, v10

    .line 105
    goto :goto_59

    .line 106
    :cond_69
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6c
    add-int/lit8 v9, v7, 0x1

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8b

    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    const/16 v10, 0xd

    .line 121
    :goto_78
    add-int/lit8 v11, v9, 0x1

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_88

    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 135
    move v9, v11

    .line 136
    goto :goto_78

    .line 137
    :cond_88
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8b
    add-int/lit8 v10, v9, 0x1

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_aa

    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    const/16 v11, 0xd

    .line 152
    :goto_97
    add-int/lit8 v12, v10, 0x1

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_a7

    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 166
    move v10, v12

    .line 167
    goto :goto_97

    .line 168
    :cond_a7
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_aa
    add-int/lit8 v11, v10, 0x1

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c9

    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    const/16 v12, 0xd

    .line 183
    :goto_b6
    add-int/lit8 v13, v11, 0x1

    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_c6

    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 197
    move v11, v13

    .line 198
    goto :goto_b6

    .line 199
    :cond_c6
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c9
    add-int/lit8 v12, v11, 0x1

    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e8

    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 212
    const/16 v13, 0xd

    .line 214
    :goto_d5
    add-int/lit8 v14, v12, 0x1

    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_e5

    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 228
    move v12, v14

    .line 229
    goto :goto_d5

    .line 230
    :cond_e5
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e8
    add-int/lit8 v13, v12, 0x1

    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_107

    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 243
    const/16 v14, 0xd

    .line 245
    :goto_f4
    add-int/lit8 v15, v13, 0x1

    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_104

    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 259
    move v13, v15

    .line 260
    goto :goto_f4

    .line 261
    :cond_104
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_107
    add-int/lit8 v14, v13, 0x1

    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_128

    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 274
    const/16 v15, 0xd

    .line 276
    :goto_113
    add-int/lit8 v16, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_124

    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 290
    move/from16 v14, v16

    .line 292
    goto :goto_113

    .line 293
    :cond_124
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 297
    :cond_128
    add-int/lit8 v15, v14, 0x1

    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14b

    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 307
    const/16 v16, 0xd

    .line 309
    :goto_134
    add-int/lit8 v17, v15, 0x1

    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_146

    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 319
    shl-int v15, v15, v16

    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 324
    move/from16 v15, v17

    .line 326
    goto :goto_134

    .line 327
    :cond_146
    shl-int v15, v15, v16

    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 332
    :cond_14b
    add-int v16, v14, v12

    .line 334
    add-int v13, v16, v13

    .line 336
    new-array v13, v13, [I

    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 340
    add-int v16, v16, v7

    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 351
    move/from16 v16, v14

    .line 353
    :goto_160
    sget-object v14, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 355
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 357
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 365
    new-array v5, v5, [I

    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 371
    add-int v9, v16, v9

    .line 373
    move/from16 v23, v9

    .line 375
    move/from16 v22, v16

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v21, 0x0

    .line 381
    :goto_17c
    if-ge v4, v2, :cond_3e2

    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_1ab

    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    move/from16 v6, v24

    .line 395
    const/16 v24, 0xd

    .line 397
    :goto_18c
    add-int/lit8 v26, v6, 0x1

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 405
    const v2, 0xd800

    .line 408
    if-lt v6, v2, :cond_1a5

    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 412
    shl-int v2, v2, v24

    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 417
    move/from16 v6, v26

    .line 419
    move/from16 v2, v27

    .line 421
    goto :goto_18c

    .line 422
    :cond_1a5
    shl-int v2, v6, v24

    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 427
    goto :goto_1af

    .line 428
    :cond_1ab
    move/from16 v27, v2

    .line 430
    move/from16 v2, v24

    .line 432
    :goto_1af
    add-int/lit8 v6, v2, 0x1

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 440
    const v3, 0xd800

    .line 443
    if-lt v2, v3, :cond_1da

    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 447
    const/16 v26, 0xd

    .line 449
    :goto_1c0
    add-int/lit8 v28, v6, 0x1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_1d5

    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 459
    shl-int v3, v3, v26

    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 464
    move/from16 v6, v28

    .line 466
    const v3, 0xd800

    .line 469
    goto :goto_1c0

    .line 470
    :cond_1d5
    shl-int v3, v6, v26

    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 475
    :cond_1da
    and-int/lit16 v3, v2, 0xff

    .line 477
    move/from16 v26, v4

    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 481
    if-eqz v4, :cond_1e8

    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 485
    aput v21, v15, v20

    .line 487
    move/from16 v20, v4

    .line 489
    :cond_1e8
    const/16 v4, 0x33

    .line 491
    move-object/from16 v30, v5

    .line 493
    if-lt v3, v4, :cond_292

    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 504
    if-lt v6, v5, :cond_217

    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 508
    const/16 v31, 0xd

    .line 510
    :goto_1fd
    add-int/lit8 v32, v4, 0x1

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_212

    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 520
    shl-int v4, v4, v31

    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 525
    move/from16 v4, v32

    .line 527
    const v5, 0xd800

    .line 530
    goto :goto_1fd

    .line 531
    :cond_212
    shl-int v4, v4, v31

    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 536
    :cond_217
    add-int/lit8 v5, v3, -0x33

    .line 538
    move/from16 v31, v4

    .line 540
    const/16 v4, 0x9

    .line 542
    if-eq v5, v4, :cond_244

    .line 544
    const/16 v4, 0x11

    .line 546
    if-ne v5, v4, :cond_224

    .line 548
    goto :goto_244

    .line 549
    :cond_224
    const/16 v4, 0xc

    .line 551
    if-ne v5, v4, :cond_253

    .line 553
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()I

    .line 556
    move-result v4

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_237

    .line 564
    and-int/lit16 v4, v2, 0x800

    .line 566
    if-eqz v4, :cond_253

    .line 568
    :cond_237
    div-int/lit8 v4, v21, 0x3

    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 572
    add-int/2addr v4, v5

    .line 573
    add-int/lit8 v5, v10, 0x1

    .line 575
    aget-object v10, v24, v10

    .line 577
    aput-object v10, v11, v4

    .line 579
    :goto_242
    move v10, v5

    .line 580
    goto :goto_253

    .line 581
    :cond_244
    :goto_244
    div-int/lit8 v4, v21, 0x3

    .line 583
    mul-int/lit8 v4, v4, 0x2

    .line 585
    const/16 v19, 0x1

    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 589
    add-int/lit8 v5, v10, 0x1

    .line 591
    aget-object v10, v24, v10

    .line 593
    aput-object v10, v11, v4

    .line 595
    goto :goto_242

    .line 596
    :cond_253
    :goto_253
    mul-int/lit8 v6, v6, 0x2

    .line 598
    aget-object v4, v24, v6

    .line 600
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 602
    if-eqz v5, :cond_25e

    .line 604
    check-cast v4, Ljava/lang/reflect/Field;

    .line 606
    goto :goto_266

    .line 607
    :cond_25e
    check-cast v4, Ljava/lang/String;

    .line 609
    invoke-static {v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v24, v6

    .line 615
    :goto_266
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 618
    move-result-wide v4

    .line 619
    long-to-int v4, v4

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 622
    aget-object v5, v24, v6

    .line 624
    move/from16 v28, v4

    .line 626
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 628
    if-eqz v4, :cond_278

    .line 630
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    goto :goto_280

    .line 633
    :cond_278
    check-cast v5, Ljava/lang/String;

    .line 635
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v24, v6

    .line 641
    :goto_280
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move v5, v7

    .line 647
    move v7, v4

    .line 648
    move/from16 v4, v28

    .line 650
    move/from16 v28, v5

    .line 652
    move v5, v10

    .line 653
    move/from16 v29, v31

    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v8

    .line 657
    goto/16 :goto_39d

    .line 659
    :cond_292
    add-int/lit8 v4, v10, 0x1

    .line 661
    aget-object v5, v24, v10

    .line 663
    check-cast v5, Ljava/lang/String;

    .line 665
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    move-result-object v5

    .line 669
    move/from16 v31, v4

    .line 671
    const/16 v4, 0x9

    .line 673
    if-eq v3, v4, :cond_2a6

    .line 675
    const/16 v4, 0x11

    .line 677
    if-ne v3, v4, :cond_2ab

    .line 679
    :cond_2a6
    move/from16 v28, v7

    .line 681
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_31d

    .line 684
    :cond_2ab
    const/16 v4, 0x1b

    .line 686
    if-eq v3, v4, :cond_2b3

    .line 688
    const/16 v4, 0x31

    .line 690
    if-ne v3, v4, :cond_2b7

    .line 692
    :cond_2b3
    move/from16 v28, v7

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_311

    .line 696
    :cond_2b7
    const/16 v4, 0xc

    .line 698
    if-eq v3, v4, :cond_2f6

    .line 700
    const/16 v4, 0x1e

    .line 702
    if-eq v3, v4, :cond_2f6

    .line 704
    const/16 v4, 0x2c

    .line 706
    if-ne v3, v4, :cond_2c4

    .line 708
    goto :goto_2f6

    .line 709
    :cond_2c4
    const/16 v4, 0x32

    .line 711
    if-ne v3, v4, :cond_2f2

    .line 713
    add-int/lit8 v4, v22, 0x1

    .line 715
    aput v21, v15, v22

    .line 717
    div-int/lit8 v22, v21, 0x3

    .line 719
    mul-int/lit8 v22, v22, 0x2

    .line 721
    add-int/lit8 v28, v10, 0x2

    .line 723
    aget-object v29, v24, v31

    .line 725
    aput-object v29, v11, v22

    .line 727
    move/from16 v29, v4

    .line 729
    and-int/lit16 v4, v2, 0x800

    .line 731
    if-eqz v4, :cond_2ea

    .line 733
    add-int/lit8 v22, v22, 0x1

    .line 735
    add-int/lit8 v4, v10, 0x3

    .line 737
    aget-object v10, v24, v28

    .line 739
    aput-object v10, v11, v22

    .line 741
    move/from16 v28, v7

    .line 743
    move-object v10, v8

    .line 744
    move/from16 v22, v29

    .line 746
    goto :goto_32b

    .line 747
    :cond_2ea
    move-object v10, v8

    .line 748
    move/from16 v4, v28

    .line 750
    move/from16 v22, v29

    .line 752
    move/from16 v28, v7

    .line 754
    goto :goto_32b

    .line 755
    :cond_2f2
    move/from16 v28, v7

    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_328

    .line 759
    :cond_2f6
    :goto_2f6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()I

    .line 762
    move-result v4

    .line 763
    move/from16 v28, v7

    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v4, v7, :cond_303

    .line 768
    and-int/lit16 v4, v2, 0x800

    .line 770
    if-eqz v4, :cond_328

    .line 772
    :cond_303
    div-int/lit8 v4, v21, 0x3

    .line 774
    mul-int/lit8 v4, v4, 0x2

    .line 776
    add-int/2addr v4, v7

    .line 777
    add-int/lit8 v10, v10, 0x2

    .line 779
    aget-object v19, v24, v31

    .line 781
    aput-object v19, v11, v4

    .line 783
    :goto_30e
    move v4, v10

    .line 784
    move-object v10, v8

    .line 785
    goto :goto_32b

    .line 786
    :goto_311
    div-int/lit8 v4, v21, 0x3

    .line 788
    mul-int/lit8 v4, v4, 0x2

    .line 790
    add-int/2addr v4, v7

    .line 791
    add-int/lit8 v10, v10, 0x2

    .line 793
    aget-object v19, v24, v31

    .line 795
    aput-object v19, v11, v4

    .line 797
    goto :goto_30e

    .line 798
    :goto_31d
    div-int/lit8 v4, v21, 0x3

    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 802
    add-int/2addr v4, v7

    .line 803
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    move-result-object v10

    .line 807
    aput-object v10, v11, v4

    .line 809
    :cond_328
    :goto_328
    move-object v10, v8

    .line 810
    move/from16 v4, v31

    .line 812
    :goto_32b
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    move-result-wide v7

    .line 816
    long-to-int v5, v7

    .line 817
    and-int/lit16 v7, v2, 0x1000

    .line 819
    if-eqz v7, :cond_37e

    .line 821
    const/16 v7, 0x11

    .line 823
    if-gt v3, v7, :cond_37e

    .line 825
    add-int/lit8 v7, v6, 0x1

    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 830
    move-result v6

    .line 831
    const v8, 0xd800

    .line 834
    if-lt v6, v8, :cond_35d

    .line 836
    and-int/lit16 v6, v6, 0x1fff

    .line 838
    const/16 v25, 0xd

    .line 840
    :goto_347
    add-int/lit8 v29, v7, 0x1

    .line 842
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 845
    move-result v7

    .line 846
    if-lt v7, v8, :cond_359

    .line 848
    and-int/lit16 v7, v7, 0x1fff

    .line 850
    shl-int v7, v7, v25

    .line 852
    or-int/2addr v6, v7

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 855
    move/from16 v7, v29

    .line 857
    goto :goto_347

    .line 858
    :cond_359
    shl-int v7, v7, v25

    .line 860
    or-int/2addr v6, v7

    .line 861
    goto :goto_35f

    .line 862
    :cond_35d
    move/from16 v29, v7

    .line 864
    :goto_35f
    mul-int/lit8 v7, v28, 0x2

    .line 866
    div-int/lit8 v25, v6, 0x20

    .line 868
    add-int v25, v25, v7

    .line 870
    aget-object v7, v24, v25

    .line 872
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 874
    if-eqz v8, :cond_36e

    .line 876
    check-cast v7, Ljava/lang/reflect/Field;

    .line 878
    goto :goto_376

    .line 879
    :cond_36e
    check-cast v7, Ljava/lang/String;

    .line 881
    invoke-static {v10, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 884
    move-result-object v7

    .line 885
    aput-object v7, v24, v25

    .line 887
    :goto_376
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    move-result-wide v7

    .line 891
    long-to-int v7, v7

    .line 892
    rem-int/lit8 v6, v6, 0x20

    .line 894
    goto :goto_384

    .line 895
    :cond_37e
    const v7, 0xfffff

    .line 898
    move/from16 v29, v6

    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_384
    const/16 v8, 0x12

    .line 903
    if-lt v3, v8, :cond_398

    .line 905
    const/16 v8, 0x31

    .line 907
    if-gt v3, v8, :cond_398

    .line 909
    add-int/lit8 v8, v23, 0x1

    .line 911
    aput v5, v15, v23

    .line 913
    move/from16 v23, v5

    .line 915
    move v5, v4

    .line 916
    move/from16 v4, v23

    .line 918
    move/from16 v23, v8

    .line 920
    goto :goto_39d

    .line 921
    :cond_398
    move/from16 v33, v5

    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v33

    .line 926
    :goto_39d
    add-int/lit8 v8, v21, 0x1

    .line 928
    aput v26, v30, v21

    .line 930
    add-int/lit8 v25, v21, 0x2

    .line 932
    move-object/from16 v26, v1

    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 936
    if-eqz v1, :cond_3ac

    .line 938
    const/high16 v1, 0x20000000

    .line 940
    goto :goto_3ad

    .line 941
    :cond_3ac
    const/4 v1, 0x0

    .line 942
    :goto_3ad
    move/from16 v31, v1

    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 946
    if-eqz v1, :cond_3b6

    .line 948
    const/high16 v1, 0x10000000

    .line 950
    goto :goto_3b7

    .line 951
    :cond_3b6
    const/4 v1, 0x0

    .line 952
    :goto_3b7
    or-int v1, v31, v1

    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 956
    if-eqz v2, :cond_3c0

    .line 958
    const/high16 v2, -0x80000000

    .line 960
    goto :goto_3c1

    .line 961
    :cond_3c0
    const/4 v2, 0x0

    .line 962
    :goto_3c1
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v30, v8

    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 973
    or-int/2addr v1, v7

    .line 974
    aput v1, v30, v25

    .line 976
    move-object v8, v10

    .line 977
    move-object/from16 v3, v24

    .line 979
    move-object/from16 v1, v26

    .line 981
    move/from16 v2, v27

    .line 983
    move/from16 v7, v28

    .line 985
    move/from16 v4, v29

    .line 987
    const v6, 0xd800

    .line 990
    move v10, v5

    .line 991
    move-object/from16 v5, v30

    .line 993
    goto/16 :goto_17c

    .line 995
    :cond_3e2
    move-object/from16 v30, v5

    .line 997
    new-instance v1, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 999
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1001
    move-object/from16 v18, p1

    .line 1003
    move-object/from16 v19, p2

    .line 1005
    move-object/from16 v20, p3

    .line 1007
    move-object/from16 v21, p4

    .line 1009
    move-object/from16 v22, p5

    .line 1011
    move/from16 v17, v9

    .line 1013
    move-object/from16 v10, v30

    .line 1015
    move-object v9, v1

    .line 1016
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)V

    .line 1019
    return-object v9
.end method

.method public static offset(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static type(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method


# virtual methods
.method public final arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_20c

    .line 26
    goto/16 :goto_1ee

    .line 28
    :pswitch_1b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 60
    goto/16 :goto_1ee

    .line 62
    :cond_3d
    move v4, v2

    .line 63
    goto/16 :goto_1ee

    .line 65
    :pswitch_40  #0x32
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 81
    :pswitch_50  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 97
    :pswitch_60  #0x11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 119
    goto/16 :goto_1ee

    .line 121
    :pswitch_78  #0x10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 139
    if-nez v5, :cond_3d

    .line 141
    goto/16 :goto_1ee

    .line 143
    :pswitch_8e  #0xf
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 161
    goto/16 :goto_1ee

    .line 163
    :pswitch_a2  #0xe
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 181
    if-nez v5, :cond_3d

    .line 183
    goto/16 :goto_1ee

    .line 185
    :pswitch_b8  #0xd
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 203
    goto/16 :goto_1ee

    .line 205
    :pswitch_cc  #0xc
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 223
    goto/16 :goto_1ee

    .line 225
    :pswitch_e0  #0xb
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 243
    goto/16 :goto_1ee

    .line 245
    :pswitch_f4  #0xa
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 267
    goto/16 :goto_1ee

    .line 269
    :pswitch_10c  #0x9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 291
    goto/16 :goto_1ee

    .line 293
    :pswitch_124  #0x8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 315
    goto/16 :goto_1ee

    .line 317
    :pswitch_13c  #0x7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 335
    goto/16 :goto_1ee

    .line 337
    :pswitch_150  #0x6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 355
    goto/16 :goto_1ee

    .line 357
    :pswitch_164  #0x5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 375
    if-nez v5, :cond_3d

    .line 377
    goto/16 :goto_1ee

    .line 379
    :pswitch_17a  #0x4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d  #0x3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 416
    if-nez v5, :cond_3d

    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2  #0x2
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 437
    if-nez v5, :cond_3d

    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7  #0x1
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2  #0x0
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 493
    if-nez v5, :cond_3d

    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 497
    goto :goto_209

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_5

    .line 502
    :cond_1f5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 504
    check-cast p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 516
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_20a

    .line 522
    :goto_209
    return v2

    .line 523
    :cond_20a
    return v4

    nop

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1d2  #00000000
        :pswitch_1b7  #00000001
        :pswitch_1a2  #00000002
        :pswitch_18d  #00000003
        :pswitch_17a  #00000004
        :pswitch_164  #00000005
        :pswitch_150  #00000006
        :pswitch_13c  #00000007
        :pswitch_124  #00000008
        :pswitch_10c  #00000009
        :pswitch_f4  #0000000a
        :pswitch_e0  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_b8  #0000000d
        :pswitch_a2  #0000000e
        :pswitch_8e  #0000000f
        :pswitch_78  #00000010
        :pswitch_60  #00000011
        :pswitch_50  #00000012
        :pswitch_50  #00000013
        :pswitch_50  #00000014
        :pswitch_50  #00000015
        :pswitch_50  #00000016
        :pswitch_50  #00000017
        :pswitch_50  #00000018
        :pswitch_50  #00000019
        :pswitch_50  #0000001a
        :pswitch_50  #0000001b
        :pswitch_50  #0000001c
        :pswitch_50  #0000001d
        :pswitch_50  #0000001e
        :pswitch_50  #0000001f
        :pswitch_50  #00000020
        :pswitch_50  #00000021
        :pswitch_50  #00000022
        :pswitch_50  #00000023
        :pswitch_50  #00000024
        :pswitch_50  #00000025
        :pswitch_50  #00000026
        :pswitch_50  #00000027
        :pswitch_50  #00000028
        :pswitch_50  #00000029
        :pswitch_50  #0000002a
        :pswitch_50  #0000002b
        :pswitch_50  #0000002c
        :pswitch_50  #0000002d
        :pswitch_50  #0000002e
        :pswitch_50  #0000002f
        :pswitch_50  #00000030
        :pswitch_50  #00000031
        :pswitch_40  #00000032
        :pswitch_1b  #00000033
        :pswitch_1b  #00000034
        :pswitch_1b  #00000035
        :pswitch_1b  #00000036
        :pswitch_1b  #00000037
        :pswitch_1b  #00000038
        :pswitch_1b  #00000039
        :pswitch_1b  #0000003a
        :pswitch_1b  #0000003b
        :pswitch_1b  #0000003c
        :pswitch_1b  #0000003d
        :pswitch_1b  #0000003e
        :pswitch_1b  #0000003f
        :pswitch_1b  #00000040
        :pswitch_1b  #00000041
        :pswitch_1b  #00000042
        :pswitch_1b  #00000043
        :pswitch_1b  #00000044
    .end packed-switch
.end method

.method public final filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    invoke-virtual {p3, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 26
    return-void
.end method

.method public final getEnumFieldVerifier(I)V
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 17
    return-void
.end method

.method public final getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final getSerializedSize(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_d
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_953

    .line 19
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 31
    aget v5, v5, v13

    .line 33
    and-int v13, v5, v8

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_39

    .line 40
    if-eq v13, v3, :cond_34

    .line 42
    if-ne v13, v8, :cond_2d

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_33
    move v3, v13

    .line 53
    :cond_34
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    shl-int v5, v15, v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 63
    iget v10, v10, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 65
    if-lt v11, v10, :cond_46

    .line 67
    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 69
    iget v10, v10, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 71
    :cond_46
    const/16 v10, 0x3f

    .line 73
    const/16 v16, 0x2

    .line 75
    const/16 v17, 0x4

    .line 77
    const/16 v18, 0x8

    .line 79
    packed-switch v11, :pswitch_data_962

    .line 82
    goto/16 :goto_94c

    .line 84
    :pswitch_53  #0x44
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_94c

    .line 90
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 96
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 103
    move-result v11

    .line 104
    mul-int/lit8 v11, v11, 0x2

    .line 106
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v11

    .line 111
    :goto_6e
    add-int/2addr v9, v5

    .line 112
    goto/16 :goto_94c

    .line 114
    :pswitch_71  #0x43
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_94c

    .line 120
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 123
    move-result-wide v13

    .line 124
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 127
    move-result v5

    .line 128
    shl-long v11, v13, v15

    .line 130
    shr-long/2addr v13, v10

    .line 131
    xor-long v10, v11, v13

    .line 133
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 136
    move-result v10

    .line 137
    :goto_88
    add-int/2addr v10, v5

    .line 138
    :goto_89
    add-int/2addr v9, v10

    .line 139
    goto/16 :goto_94c

    .line 141
    :pswitch_8c  #0x42
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_94c

    .line 147
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 150
    move-result v5

    .line 151
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 154
    move-result v10

    .line 155
    shl-int/lit8 v11, v5, 0x1

    .line 157
    shr-int/lit8 v5, v5, 0x1f

    .line 159
    xor-int/2addr v5, v11

    .line 160
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 163
    move-result v5

    .line 164
    :goto_a3
    add-int/2addr v5, v10

    .line 165
    goto :goto_6e

    .line 166
    :pswitch_a5  #0x41
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_94c

    .line 172
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 175
    move-result v5

    .line 176
    :goto_af
    add-int/lit8 v5, v5, 0x8

    .line 178
    goto :goto_6e

    .line 179
    :pswitch_b2  #0x40
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_94c

    .line 185
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 188
    move-result v5

    .line 189
    :goto_bc
    add-int/lit8 v5, v5, 0x4

    .line 191
    goto :goto_6e

    .line 192
    :pswitch_bf  #0x3f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_94c

    .line 198
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 201
    move-result v5

    .line 202
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 205
    move-result v10

    .line 206
    int-to-long v11, v5

    .line 207
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 210
    move-result v5

    .line 211
    goto :goto_a3

    .line 212
    :pswitch_d3  #0x3e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_94c

    .line 218
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 221
    move-result v5

    .line 222
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 225
    move-result v10

    .line 226
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 229
    move-result v5

    .line 230
    goto :goto_a3

    .line 231
    :pswitch_e6  #0x3d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_94c

    .line 237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 243
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 246
    move-result v5

    .line 247
    goto/16 :goto_6e

    .line 249
    :pswitch_f8  #0x3c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_94c

    .line 255
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 262
    move-result-object v10

    .line 263
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 265
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 267
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 270
    move-result v11

    .line 271
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 278
    move-result v10

    .line 279
    add-int/2addr v10, v5

    .line 280
    add-int/2addr v10, v11

    .line 281
    goto/16 :goto_89

    .line 283
    :pswitch_11a  #0x3b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_94c

    .line 289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    instance-of v10, v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 295
    if-eqz v10, :cond_132

    .line 297
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 299
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 302
    move-result v5

    .line 303
    :goto_12e
    add-int/2addr v5, v9

    .line 304
    move v9, v5

    .line 305
    goto/16 :goto_94c

    .line 307
    :cond_132
    check-cast v5, Ljava/lang/String;

    .line 309
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 312
    move-result v10

    .line 313
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 316
    move-result v5

    .line 317
    add-int/2addr v5, v10

    .line 318
    goto :goto_12e

    .line 319
    :pswitch_13e  #0x3a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_94c

    .line 325
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 328
    move-result v5

    .line 329
    add-int/2addr v5, v15

    .line 330
    goto/16 :goto_6e

    .line 332
    :pswitch_14b  #0x39
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_94c

    .line 338
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 341
    move-result v5

    .line 342
    goto/16 :goto_bc

    .line 344
    :pswitch_157  #0x38
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_94c

    .line 350
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 353
    move-result v5

    .line 354
    goto/16 :goto_af

    .line 356
    :pswitch_163  #0x37
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_94c

    .line 362
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 365
    move-result v5

    .line 366
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 369
    move-result v10

    .line 370
    int-to-long v11, v5

    .line 371
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 374
    move-result v5

    .line 375
    goto/16 :goto_a3

    .line 377
    :pswitch_178  #0x36
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_94c

    .line 383
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 386
    move-result-wide v10

    .line 387
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 390
    move-result v5

    .line 391
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 394
    move-result v10

    .line 395
    goto/16 :goto_88

    .line 397
    :pswitch_18c  #0x35
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_94c

    .line 403
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 406
    move-result-wide v10

    .line 407
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 410
    move-result v5

    .line 411
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 414
    move-result v10

    .line 415
    goto/16 :goto_88

    .line 417
    :pswitch_1a0  #0x34
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_94c

    .line 423
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 426
    move-result v5

    .line 427
    goto/16 :goto_bc

    .line 429
    :pswitch_1ac  #0x33
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_94c

    .line 435
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 438
    move-result v5

    .line 439
    goto/16 :goto_af

    .line 441
    :pswitch_1b8  #0x32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    div-int/lit8 v11, v2, 0x3

    .line 447
    mul-int/lit8 v11, v11, 0x2

    .line 449
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 451
    aget-object v11, v13, v11

    .line 453
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 455
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 460
    check-cast v11, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_1da

    .line 468
    const/4 v13, 0x0

    .line 469
    :cond_1d4
    move/from16 v23, v3

    .line 471
    move/from16 v24, v4

    .line 473
    goto/16 :goto_41d

    .line 475
    :cond_1da
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v5

    .line 483
    const/4 v13, 0x0

    .line 484
    :goto_1e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_1d4

    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v14

    .line 494
    check-cast v14, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v14

    .line 504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 510
    move-result v19

    .line 511
    iget-object v8, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 513
    move/from16 v20, v10

    .line 515
    iget-object v10, v8, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 517
    sget v21, Landroidx/datastore/preferences/protobuf/FieldSet;->$r8$clinit:I

    .line 519
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 522
    move-result v21

    .line 523
    move/from16 v22, v15

    .line 525
    sget-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    .line 527
    if-ne v10, v15, :cond_212

    .line 529
    mul-int/lit8 v21, v21, 0x2

    .line 531
    :cond_212
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 534
    move-result v10

    .line 535
    move/from16 v23, v3

    .line 537
    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    .line 539
    move/from16 v24, v4

    .line 541
    packed-switch v10, :pswitch_data_9f0

    .line 544
    new-instance v0, Ljava/lang/RuntimeException;

    .line 546
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0

    .line 550
    :pswitch_225  #0x11
    check-cast v7, Ljava/lang/Long;

    .line 552
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 555
    move-result-wide v25

    .line 556
    shl-long v27, v25, v22

    .line 558
    shr-long v25, v25, v20

    .line 560
    xor-long v25, v27, v25

    .line 562
    invoke-static/range {v25 .. v26}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 565
    move-result v7

    .line 566
    :goto_235
    move-object v10, v5

    .line 567
    goto/16 :goto_313

    .line 569
    :pswitch_238  #0x10
    check-cast v7, Ljava/lang/Integer;

    .line 571
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 574
    move-result v7

    .line 575
    shl-int/lit8 v10, v7, 0x1

    .line 577
    shr-int/lit8 v7, v7, 0x1f

    .line 579
    xor-int/2addr v7, v10

    .line 580
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 583
    move-result v7

    .line 584
    goto :goto_235

    .line 585
    :pswitch_248  #0xf
    check-cast v7, Ljava/lang/Long;

    .line 587
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    move-object v10, v5

    .line 591
    :goto_24e
    move/from16 v7, v18

    .line 593
    goto/16 :goto_313

    .line 595
    :pswitch_252  #0xe
    check-cast v7, Ljava/lang/Integer;

    .line 597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    move-object v10, v5

    .line 601
    :goto_258
    move/from16 v7, v17

    .line 603
    goto/16 :goto_313

    .line 605
    :pswitch_25c  #0xd
    check-cast v7, Ljava/lang/Integer;

    .line 607
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 610
    move-result v7

    .line 611
    move-object v10, v5

    .line 612
    int-to-long v4, v7

    .line 613
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 616
    move-result v7

    .line 617
    goto/16 :goto_313

    .line 619
    :pswitch_26a  #0xc
    move-object v10, v5

    .line 620
    check-cast v7, Ljava/lang/Integer;

    .line 622
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 625
    move-result v4

    .line 626
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 629
    move-result v7

    .line 630
    goto/16 :goto_313

    .line 632
    :pswitch_277  #0xb
    move-object v10, v5

    .line 633
    instance-of v4, v7, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 635
    if-eqz v4, :cond_28a

    .line 637
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 639
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 642
    move-result v4

    .line 643
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 646
    move-result v5

    .line 647
    :goto_286
    add-int v7, v5, v4

    .line 649
    goto/16 :goto_313

    .line 651
    :cond_28a
    check-cast v7, [B

    .line 653
    array-length v4, v7

    .line 654
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 657
    move-result v5

    .line 658
    goto :goto_286

    .line 659
    :pswitch_292  #0xa
    move-object v10, v5

    .line 660
    check-cast v7, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 662
    check-cast v7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 668
    move-result v5

    .line 669
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 672
    move-result v7

    .line 673
    add-int/2addr v7, v5

    .line 674
    goto/16 :goto_313

    .line 676
    :pswitch_2a3  #0x9
    move-object v10, v5

    .line 677
    const/4 v4, 0x0

    .line 678
    check-cast v7, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 680
    check-cast v7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 682
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 685
    move-result v7

    .line 686
    goto/16 :goto_313

    .line 688
    :pswitch_2af  #0x8
    move-object v10, v5

    .line 689
    instance-of v4, v7, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 691
    if-eqz v4, :cond_2bf

    .line 693
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 695
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 698
    move-result v4

    .line 699
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 702
    move-result v5

    .line 703
    goto :goto_286

    .line 704
    :cond_2bf
    check-cast v7, Ljava/lang/String;

    .line 706
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 709
    move-result v7

    .line 710
    goto :goto_313

    .line 711
    :pswitch_2c6  #0x7
    move-object v10, v5

    .line 712
    check-cast v7, Ljava/lang/Boolean;

    .line 714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    move/from16 v7, v22

    .line 719
    goto :goto_313

    .line 720
    :pswitch_2cf  #0x6
    move-object v10, v5

    .line 721
    check-cast v7, Ljava/lang/Integer;

    .line 723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    goto :goto_258

    .line 727
    :pswitch_2d6  #0x5
    move-object v10, v5

    .line 728
    check-cast v7, Ljava/lang/Long;

    .line 730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    goto/16 :goto_24e

    .line 735
    :pswitch_2de  #0x4
    move-object v10, v5

    .line 736
    check-cast v7, Ljava/lang/Integer;

    .line 738
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 741
    move-result v4

    .line 742
    int-to-long v4, v4

    .line 743
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 746
    move-result v7

    .line 747
    goto :goto_313

    .line 748
    :pswitch_2eb  #0x3
    move-object v10, v5

    .line 749
    check-cast v7, Ljava/lang/Long;

    .line 751
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 754
    move-result-wide v4

    .line 755
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 758
    move-result v7

    .line 759
    goto :goto_313

    .line 760
    :pswitch_2f7  #0x2
    move-object v10, v5

    .line 761
    check-cast v7, Ljava/lang/Long;

    .line 763
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 766
    move-result-wide v4

    .line 767
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 770
    move-result v7

    .line 771
    goto :goto_313

    .line 772
    :pswitch_303  #0x1
    move-object v10, v5

    .line 773
    check-cast v7, Ljava/lang/Float;

    .line 775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    goto/16 :goto_258

    .line 780
    :pswitch_30b  #0x0
    move-object v10, v5

    .line 781
    check-cast v7, Ljava/lang/Double;

    .line 783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    goto/16 :goto_24e

    .line 788
    :goto_313
    add-int v7, v7, v21

    .line 790
    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 792
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 795
    move-result v5

    .line 796
    if-ne v4, v15, :cond_31f

    .line 798
    mul-int/lit8 v5, v5, 0x2

    .line 800
    :cond_31f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 803
    move-result v4

    .line 804
    packed-switch v4, :pswitch_data_a18

    .line 807
    new-instance v0, Ljava/lang/RuntimeException;

    .line 809
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 812
    throw v0

    .line 813
    :pswitch_32c  #0x11
    check-cast v14, Ljava/lang/Long;

    .line 815
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 818
    move-result-wide v3

    .line 819
    shl-long v14, v3, v22

    .line 821
    shr-long v3, v3, v20

    .line 823
    xor-long/2addr v3, v14

    .line 824
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 827
    move-result v3

    .line 828
    goto/16 :goto_405

    .line 830
    :pswitch_33d  #0x10
    check-cast v14, Ljava/lang/Integer;

    .line 832
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 835
    move-result v3

    .line 836
    shl-int/lit8 v4, v3, 0x1

    .line 838
    shr-int/lit8 v3, v3, 0x1f

    .line 840
    xor-int/2addr v3, v4

    .line 841
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 844
    move-result v3

    .line 845
    goto/16 :goto_405

    .line 847
    :pswitch_34e  #0xf
    check-cast v14, Ljava/lang/Long;

    .line 849
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    :goto_353
    move/from16 v3, v18

    .line 854
    goto/16 :goto_405

    .line 856
    :pswitch_357  #0xe
    check-cast v14, Ljava/lang/Integer;

    .line 858
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    :goto_35c
    move/from16 v3, v17

    .line 863
    goto/16 :goto_405

    .line 865
    :pswitch_360  #0xd
    check-cast v14, Ljava/lang/Integer;

    .line 867
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 870
    move-result v3

    .line 871
    int-to-long v3, v3

    .line 872
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 875
    move-result v3

    .line 876
    goto/16 :goto_405

    .line 878
    :pswitch_36d  #0xc
    check-cast v14, Ljava/lang/Integer;

    .line 880
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 883
    move-result v3

    .line 884
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 887
    move-result v3

    .line 888
    goto/16 :goto_405

    .line 890
    :pswitch_379  #0xb
    instance-of v3, v14, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 892
    if-eqz v3, :cond_38a

    .line 894
    check-cast v14, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 896
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 899
    move-result v3

    .line 900
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 903
    move-result v4

    .line 904
    :goto_387
    add-int/2addr v3, v4

    .line 905
    goto/16 :goto_405

    .line 907
    :cond_38a
    check-cast v14, [B

    .line 909
    array-length v3, v14

    .line 910
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 913
    move-result v4

    .line 914
    goto :goto_387

    .line 915
    :pswitch_392  #0xa
    check-cast v14, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 917
    check-cast v14, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 919
    const/4 v4, 0x0

    .line 920
    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 923
    move-result v3

    .line 924
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 927
    move-result v4

    .line 928
    goto :goto_387

    .line 929
    :pswitch_3a0  #0x9
    const/4 v4, 0x0

    .line 930
    check-cast v14, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 932
    check-cast v14, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 934
    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 937
    move-result v3

    .line 938
    goto :goto_405

    .line 939
    :pswitch_3aa  #0x8
    instance-of v3, v14, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 941
    if-eqz v3, :cond_3b9

    .line 943
    check-cast v14, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 945
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 948
    move-result v3

    .line 949
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 952
    move-result v4

    .line 953
    goto :goto_387

    .line 954
    :cond_3b9
    check-cast v14, Ljava/lang/String;

    .line 956
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 959
    move-result v3

    .line 960
    goto :goto_405

    .line 961
    :pswitch_3c0  #0x7
    check-cast v14, Ljava/lang/Boolean;

    .line 963
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    move/from16 v3, v22

    .line 968
    goto :goto_405

    .line 969
    :pswitch_3c8  #0x6
    check-cast v14, Ljava/lang/Integer;

    .line 971
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    goto :goto_35c

    .line 975
    :pswitch_3ce  #0x5
    check-cast v14, Ljava/lang/Long;

    .line 977
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    goto/16 :goto_353

    .line 982
    :pswitch_3d5  #0x4
    check-cast v14, Ljava/lang/Integer;

    .line 984
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 987
    move-result v3

    .line 988
    int-to-long v3, v3

    .line 989
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 992
    move-result v3

    .line 993
    goto :goto_405

    .line 994
    :pswitch_3e1  #0x3
    check-cast v14, Ljava/lang/Long;

    .line 996
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 999
    move-result-wide v3

    .line 1000
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1003
    move-result v3

    .line 1004
    goto :goto_405

    .line 1005
    :pswitch_3ec  #0x2
    check-cast v14, Ljava/lang/Long;

    .line 1007
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1010
    move-result-wide v3

    .line 1011
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1014
    move-result v3

    .line 1015
    goto :goto_405

    .line 1016
    :pswitch_3f7  #0x1
    check-cast v14, Ljava/lang/Float;

    .line 1018
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    goto/16 :goto_35c

    .line 1023
    :pswitch_3fe  #0x0
    check-cast v14, Ljava/lang/Double;

    .line 1025
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    goto/16 :goto_353

    .line 1030
    :goto_405
    add-int/2addr v3, v5

    .line 1031
    add-int/2addr v3, v7

    .line 1032
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1035
    move-result v4

    .line 1036
    add-int/2addr v4, v3

    .line 1037
    add-int v4, v4, v19

    .line 1039
    add-int/2addr v13, v4

    .line 1040
    move-object v5, v10

    .line 1041
    move/from16 v10, v20

    .line 1043
    move/from16 v15, v22

    .line 1045
    move/from16 v3, v23

    .line 1047
    move/from16 v4, v24

    .line 1049
    const v8, 0xfffff

    .line 1052
    goto/16 :goto_1e3

    .line 1054
    :goto_41d
    add-int/2addr v9, v13

    .line 1055
    :cond_41e
    :goto_41e
    move/from16 v3, v23

    .line 1057
    move/from16 v4, v24

    .line 1059
    goto/16 :goto_94c

    .line 1061
    :pswitch_424  #0x31
    move/from16 v23, v3

    .line 1063
    move/from16 v24, v4

    .line 1065
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Ljava/util/List;

    .line 1071
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1074
    move-result-object v4

    .line 1075
    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1077
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1080
    move-result v5

    .line 1081
    if-nez v5, :cond_43c

    .line 1083
    const/4 v8, 0x0

    .line 1084
    goto :goto_455

    .line 1085
    :cond_43c
    const/4 v7, 0x0

    .line 1086
    const/4 v8, 0x0

    .line 1087
    :goto_43e
    if-ge v7, v5, :cond_455

    .line 1089
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    move-result-object v10

    .line 1093
    check-cast v10, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1095
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1098
    move-result v11

    .line 1099
    mul-int/lit8 v11, v11, 0x2

    .line 1101
    invoke-virtual {v10, v4}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1104
    move-result v10

    .line 1105
    add-int/2addr v10, v11

    .line 1106
    add-int/2addr v8, v10

    .line 1107
    add-int/lit8 v7, v7, 0x1

    .line 1109
    goto :goto_43e

    .line 1110
    :cond_455
    :goto_455
    add-int/2addr v9, v8

    .line 1111
    goto :goto_41e

    .line 1112
    :pswitch_457  #0x30
    move/from16 v23, v3

    .line 1114
    move/from16 v24, v4

    .line 1116
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/util/List;

    .line 1122
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 1125
    move-result v3

    .line 1126
    if-lez v3, :cond_41e

    .line 1128
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1131
    move-result v4

    .line 1132
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1135
    move-result v5

    .line 1136
    :goto_46f
    add-int/2addr v5, v4

    .line 1137
    add-int/2addr v5, v3

    .line 1138
    add-int/2addr v9, v5

    .line 1139
    goto :goto_41e

    .line 1140
    :pswitch_473  #0x2f
    move/from16 v23, v3

    .line 1142
    move/from16 v24, v4

    .line 1144
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Ljava/util/List;

    .line 1150
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 1153
    move-result v3

    .line 1154
    if-lez v3, :cond_41e

    .line 1156
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1159
    move-result v4

    .line 1160
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1163
    move-result v5

    .line 1164
    goto :goto_46f

    .line 1165
    :pswitch_48c  #0x2e
    move/from16 v23, v3

    .line 1167
    move/from16 v24, v4

    .line 1169
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Ljava/util/List;

    .line 1175
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1180
    move-result v3

    .line 1181
    mul-int/lit8 v3, v3, 0x8

    .line 1183
    if-lez v3, :cond_41e

    .line 1185
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1188
    move-result v4

    .line 1189
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1192
    move-result v5

    .line 1193
    goto :goto_46f

    .line 1194
    :pswitch_4a9  #0x2d
    move/from16 v23, v3

    .line 1196
    move/from16 v24, v4

    .line 1198
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Ljava/util/List;

    .line 1204
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1209
    move-result v3

    .line 1210
    mul-int/lit8 v3, v3, 0x4

    .line 1212
    if-lez v3, :cond_41e

    .line 1214
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1217
    move-result v4

    .line 1218
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1221
    move-result v5

    .line 1222
    goto :goto_46f

    .line 1223
    :pswitch_4c6  #0x2c
    move/from16 v23, v3

    .line 1225
    move/from16 v24, v4

    .line 1227
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Ljava/util/List;

    .line 1233
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 1236
    move-result v3

    .line 1237
    if-lez v3, :cond_41e

    .line 1239
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1242
    move-result v4

    .line 1243
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1246
    move-result v5

    .line 1247
    goto :goto_46f

    .line 1248
    :pswitch_4df  #0x2b
    move/from16 v23, v3

    .line 1250
    move/from16 v24, v4

    .line 1252
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/util/List;

    .line 1258
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 1261
    move-result v3

    .line 1262
    if-lez v3, :cond_41e

    .line 1264
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1267
    move-result v4

    .line 1268
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1271
    move-result v5

    .line 1272
    goto/16 :goto_46f

    .line 1274
    :pswitch_4f9  #0x2a
    move/from16 v23, v3

    .line 1276
    move/from16 v24, v4

    .line 1278
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Ljava/util/List;

    .line 1284
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1286
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1289
    move-result v3

    .line 1290
    if-lez v3, :cond_41e

    .line 1292
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1295
    move-result v4

    .line 1296
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1299
    move-result v5

    .line 1300
    goto/16 :goto_46f

    .line 1302
    :pswitch_515  #0x29
    move/from16 v23, v3

    .line 1304
    move/from16 v24, v4

    .line 1306
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Ljava/util/List;

    .line 1312
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1314
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1317
    move-result v3

    .line 1318
    mul-int/lit8 v3, v3, 0x4

    .line 1320
    if-lez v3, :cond_41e

    .line 1322
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1325
    move-result v4

    .line 1326
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1329
    move-result v5

    .line 1330
    goto/16 :goto_46f

    .line 1332
    :pswitch_533  #0x28
    move/from16 v23, v3

    .line 1334
    move/from16 v24, v4

    .line 1336
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Ljava/util/List;

    .line 1342
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1344
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1347
    move-result v3

    .line 1348
    mul-int/lit8 v3, v3, 0x8

    .line 1350
    if-lez v3, :cond_41e

    .line 1352
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1355
    move-result v4

    .line 1356
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1359
    move-result v5

    .line 1360
    goto/16 :goto_46f

    .line 1362
    :pswitch_551  #0x27
    move/from16 v23, v3

    .line 1364
    move/from16 v24, v4

    .line 1366
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, Ljava/util/List;

    .line 1372
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 1375
    move-result v3

    .line 1376
    if-lez v3, :cond_41e

    .line 1378
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1381
    move-result v4

    .line 1382
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1385
    move-result v5

    .line 1386
    goto/16 :goto_46f

    .line 1388
    :pswitch_56b  #0x26
    move/from16 v23, v3

    .line 1390
    move/from16 v24, v4

    .line 1392
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1395
    move-result-object v3

    .line 1396
    check-cast v3, Ljava/util/List;

    .line 1398
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 1401
    move-result v3

    .line 1402
    if-lez v3, :cond_41e

    .line 1404
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1407
    move-result v4

    .line 1408
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1411
    move-result v5

    .line 1412
    goto/16 :goto_46f

    .line 1414
    :pswitch_585  #0x25
    move/from16 v23, v3

    .line 1416
    move/from16 v24, v4

    .line 1418
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Ljava/util/List;

    .line 1424
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 1427
    move-result v3

    .line 1428
    if-lez v3, :cond_41e

    .line 1430
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1433
    move-result v4

    .line 1434
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1437
    move-result v5

    .line 1438
    goto/16 :goto_46f

    .line 1440
    :pswitch_59f  #0x24
    move/from16 v23, v3

    .line 1442
    move/from16 v24, v4

    .line 1444
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, Ljava/util/List;

    .line 1450
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1452
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1455
    move-result v3

    .line 1456
    mul-int/lit8 v3, v3, 0x4

    .line 1458
    if-lez v3, :cond_41e

    .line 1460
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1463
    move-result v4

    .line 1464
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1467
    move-result v5

    .line 1468
    goto/16 :goto_46f

    .line 1470
    :pswitch_5bd  #0x23
    move/from16 v23, v3

    .line 1472
    move/from16 v24, v4

    .line 1474
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Ljava/util/List;

    .line 1480
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1482
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1485
    move-result v3

    .line 1486
    mul-int/lit8 v3, v3, 0x8

    .line 1488
    if-lez v3, :cond_41e

    .line 1490
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1493
    move-result v4

    .line 1494
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1497
    move-result v5

    .line 1498
    goto/16 :goto_46f

    .line 1500
    :pswitch_5db  #0x22
    move/from16 v23, v3

    .line 1502
    move/from16 v24, v4

    .line 1504
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1507
    move-result-object v3

    .line 1508
    check-cast v3, Ljava/util/List;

    .line 1510
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1512
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1515
    move-result v4

    .line 1516
    if-nez v4, :cond_5ef

    .line 1518
    :goto_5ed
    const/4 v5, 0x0

    .line 1519
    goto :goto_5f9

    .line 1520
    :cond_5ef
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 1523
    move-result v3

    .line 1524
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1527
    move-result v5

    .line 1528
    :goto_5f7
    mul-int/2addr v5, v4

    .line 1529
    add-int/2addr v5, v3

    .line 1530
    :cond_5f9
    :goto_5f9
    add-int/2addr v9, v5

    .line 1531
    goto/16 :goto_41e

    .line 1533
    :pswitch_5fc  #0x21
    move/from16 v23, v3

    .line 1535
    move/from16 v24, v4

    .line 1537
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, Ljava/util/List;

    .line 1543
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1545
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1548
    move-result v4

    .line 1549
    if-nez v4, :cond_60f

    .line 1551
    goto :goto_5ed

    .line 1552
    :cond_60f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 1555
    move-result v3

    .line 1556
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1559
    move-result v5

    .line 1560
    goto :goto_5f7

    .line 1561
    :pswitch_618  #0x20
    move/from16 v23, v3

    .line 1563
    move/from16 v24, v4

    .line 1565
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Ljava/util/List;

    .line 1571
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1574
    move-result v3

    .line 1575
    :goto_626
    add-int/2addr v9, v3

    .line 1576
    move/from16 v3, v23

    .line 1578
    goto/16 :goto_94c

    .line 1580
    :pswitch_62b  #0x1f
    move/from16 v23, v3

    .line 1582
    move/from16 v24, v4

    .line 1584
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, Ljava/util/List;

    .line 1590
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1593
    move-result v3

    .line 1594
    goto :goto_626

    .line 1595
    :pswitch_63a  #0x1e
    move/from16 v23, v3

    .line 1597
    move/from16 v24, v4

    .line 1599
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, Ljava/util/List;

    .line 1605
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1607
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1610
    move-result v4

    .line 1611
    if-nez v4, :cond_64d

    .line 1613
    goto :goto_5ed

    .line 1614
    :cond_64d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 1617
    move-result v3

    .line 1618
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1621
    move-result v5

    .line 1622
    goto :goto_5f7

    .line 1623
    :pswitch_656  #0x1d
    move/from16 v23, v3

    .line 1625
    move/from16 v24, v4

    .line 1627
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Ljava/util/List;

    .line 1633
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1635
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1638
    move-result v4

    .line 1639
    if-nez v4, :cond_669

    .line 1641
    goto :goto_5ed

    .line 1642
    :cond_669
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 1645
    move-result v3

    .line 1646
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1649
    move-result v5

    .line 1650
    goto :goto_5f7

    .line 1651
    :pswitch_672  #0x1c
    move/from16 v23, v3

    .line 1653
    move/from16 v24, v4

    .line 1655
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1658
    move-result-object v3

    .line 1659
    check-cast v3, Ljava/util/List;

    .line 1661
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1663
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1666
    move-result v4

    .line 1667
    if-nez v4, :cond_686

    .line 1669
    goto/16 :goto_5ed

    .line 1671
    :cond_686
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1674
    move-result v5

    .line 1675
    mul-int/2addr v5, v4

    .line 1676
    const/4 v4, 0x0

    .line 1677
    :goto_68c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1680
    move-result v7

    .line 1681
    if-ge v4, v7, :cond_5f9

    .line 1683
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1686
    move-result-object v7

    .line 1687
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1689
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 1692
    move-result v7

    .line 1693
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1696
    move-result v8

    .line 1697
    add-int/2addr v8, v7

    .line 1698
    add-int/2addr v5, v8

    .line 1699
    add-int/lit8 v4, v4, 0x1

    .line 1701
    goto :goto_68c

    .line 1702
    :pswitch_6a5  #0x1b
    move/from16 v23, v3

    .line 1704
    move/from16 v24, v4

    .line 1706
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1709
    move-result-object v3

    .line 1710
    check-cast v3, Ljava/util/List;

    .line 1712
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1715
    move-result-object v4

    .line 1716
    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1718
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1721
    move-result v5

    .line 1722
    if-nez v5, :cond_6bd

    .line 1724
    const/4 v7, 0x0

    .line 1725
    goto :goto_6d8

    .line 1726
    :cond_6bd
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1729
    move-result v7

    .line 1730
    mul-int/2addr v7, v5

    .line 1731
    const/4 v8, 0x0

    .line 1732
    :goto_6c3
    if-ge v8, v5, :cond_6d8

    .line 1734
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1737
    move-result-object v10

    .line 1738
    check-cast v10, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1740
    invoke-virtual {v10, v4}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1743
    move-result v10

    .line 1744
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1747
    move-result v11

    .line 1748
    add-int/2addr v11, v10

    .line 1749
    add-int/2addr v7, v11

    .line 1750
    add-int/lit8 v8, v8, 0x1

    .line 1752
    goto :goto_6c3

    .line 1753
    :cond_6d8
    :goto_6d8
    add-int/2addr v9, v7

    .line 1754
    goto/16 :goto_41e

    .line 1756
    :pswitch_6db  #0x1a
    move/from16 v23, v3

    .line 1758
    move/from16 v24, v4

    .line 1760
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, Ljava/util/List;

    .line 1766
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1768
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1771
    move-result v4

    .line 1772
    if-nez v4, :cond_6ef

    .line 1774
    goto/16 :goto_5ed

    .line 1776
    :cond_6ef
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1779
    move-result v5

    .line 1780
    mul-int/2addr v5, v4

    .line 1781
    const/4 v7, 0x0

    .line 1782
    :goto_6f5
    if-ge v7, v4, :cond_5f9

    .line 1784
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1787
    move-result-object v8

    .line 1788
    instance-of v10, v8, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1790
    if-eqz v10, :cond_70d

    .line 1792
    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1794
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 1797
    move-result v8

    .line 1798
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1801
    move-result v10

    .line 1802
    add-int/2addr v10, v8

    .line 1803
    add-int/2addr v10, v5

    .line 1804
    move v5, v10

    .line 1805
    goto :goto_715

    .line 1806
    :cond_70d
    check-cast v8, Ljava/lang/String;

    .line 1808
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1811
    move-result v8

    .line 1812
    add-int/2addr v8, v5

    .line 1813
    move v5, v8

    .line 1814
    :goto_715
    add-int/lit8 v7, v7, 0x1

    .line 1816
    goto :goto_6f5

    .line 1817
    :pswitch_718  #0x19
    move/from16 v23, v3

    .line 1819
    move/from16 v24, v4

    .line 1821
    move/from16 v22, v15

    .line 1823
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1826
    move-result-object v3

    .line 1827
    check-cast v3, Ljava/util/List;

    .line 1829
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1831
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1834
    move-result v3

    .line 1835
    if-nez v3, :cond_72e

    .line 1837
    const/4 v4, 0x0

    .line 1838
    goto :goto_735

    .line 1839
    :cond_72e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1842
    move-result v4

    .line 1843
    add-int/lit8 v4, v4, 0x1

    .line 1845
    mul-int/2addr v4, v3

    .line 1846
    :goto_735
    add-int/2addr v9, v4

    .line 1847
    goto/16 :goto_41e

    .line 1849
    :pswitch_738  #0x18
    move/from16 v23, v3

    .line 1851
    move/from16 v24, v4

    .line 1853
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1856
    move-result-object v3

    .line 1857
    check-cast v3, Ljava/util/List;

    .line 1859
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1862
    move-result v3

    .line 1863
    goto/16 :goto_626

    .line 1865
    :pswitch_748  #0x17
    move/from16 v23, v3

    .line 1867
    move/from16 v24, v4

    .line 1869
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, Ljava/util/List;

    .line 1875
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1878
    move-result v3

    .line 1879
    goto/16 :goto_626

    .line 1881
    :pswitch_758  #0x16
    move/from16 v23, v3

    .line 1883
    move/from16 v24, v4

    .line 1885
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, Ljava/util/List;

    .line 1891
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1893
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1896
    move-result v4

    .line 1897
    if-nez v4, :cond_76c

    .line 1899
    goto/16 :goto_5ed

    .line 1901
    :cond_76c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 1904
    move-result v3

    .line 1905
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1908
    move-result v5

    .line 1909
    goto/16 :goto_5f7

    .line 1911
    :pswitch_776  #0x15
    move/from16 v23, v3

    .line 1913
    move/from16 v24, v4

    .line 1915
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1918
    move-result-object v3

    .line 1919
    check-cast v3, Ljava/util/List;

    .line 1921
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1923
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1926
    move-result v4

    .line 1927
    if-nez v4, :cond_78a

    .line 1929
    goto/16 :goto_5ed

    .line 1931
    :cond_78a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 1934
    move-result v3

    .line 1935
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1938
    move-result v5

    .line 1939
    goto/16 :goto_5f7

    .line 1941
    :pswitch_794  #0x14
    move/from16 v23, v3

    .line 1943
    move/from16 v24, v4

    .line 1945
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1948
    move-result-object v3

    .line 1949
    check-cast v3, Ljava/util/List;

    .line 1951
    sget-object v4, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1953
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1956
    move-result v4

    .line 1957
    if-nez v4, :cond_7a8

    .line 1959
    goto/16 :goto_5ed

    .line 1961
    :cond_7a8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 1964
    move-result v4

    .line 1965
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1968
    move-result v3

    .line 1969
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1972
    move-result v5

    .line 1973
    mul-int/2addr v5, v3

    .line 1974
    add-int/2addr v5, v4

    .line 1975
    goto/16 :goto_5f9

    .line 1977
    :pswitch_7b8  #0x13
    move/from16 v23, v3

    .line 1979
    move/from16 v24, v4

    .line 1981
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1984
    move-result-object v3

    .line 1985
    check-cast v3, Ljava/util/List;

    .line 1987
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1990
    move-result v3

    .line 1991
    goto/16 :goto_626

    .line 1993
    :pswitch_7c8  #0x12
    move/from16 v23, v3

    .line 1995
    move/from16 v24, v4

    .line 1997
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2000
    move-result-object v3

    .line 2001
    check-cast v3, Ljava/util/List;

    .line 2003
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 2006
    move-result v3

    .line 2007
    goto/16 :goto_626

    .line 2009
    :pswitch_7d8  #0x11
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2012
    move-result v5

    .line 2013
    if-eqz v5, :cond_94c

    .line 2015
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2018
    move-result-object v5

    .line 2019
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 2021
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 2024
    move-result-object v7

    .line 2025
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2028
    move-result v8

    .line 2029
    mul-int/lit8 v8, v8, 0x2

    .line 2031
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 2034
    move-result v5

    .line 2035
    add-int/2addr v5, v8

    .line 2036
    goto/16 :goto_6e

    .line 2038
    :pswitch_7f5  #0x10
    move/from16 v20, v10

    .line 2040
    move/from16 v22, v15

    .line 2042
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2045
    move-result v5

    .line 2046
    if-eqz v5, :cond_812

    .line 2048
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2051
    move-result-wide v7

    .line 2052
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2055
    move-result v0

    .line 2056
    shl-long v10, v7, v22

    .line 2058
    shr-long v7, v7, v20

    .line 2060
    xor-long/2addr v7, v10

    .line 2061
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 2064
    move-result v5

    .line 2065
    :goto_810
    add-int/2addr v5, v0

    .line 2066
    add-int/2addr v9, v5

    .line 2067
    :cond_812
    :goto_812
    move-object/from16 v0, p0

    .line 2069
    goto/16 :goto_94c

    .line 2071
    :pswitch_816  #0xf
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2074
    move-result v5

    .line 2075
    if-eqz v5, :cond_812

    .line 2077
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2080
    move-result v0

    .line 2081
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2084
    move-result v5

    .line 2085
    shl-int/lit8 v7, v0, 0x1

    .line 2087
    shr-int/lit8 v0, v0, 0x1f

    .line 2089
    xor-int/2addr v0, v7

    .line 2090
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 2093
    move-result v0

    .line 2094
    :goto_82d
    add-int/2addr v0, v5

    .line 2095
    :goto_82e
    add-int/2addr v9, v0

    .line 2096
    goto :goto_812

    .line 2097
    :pswitch_830  #0xe
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2100
    move-result v5

    .line 2101
    if-eqz v5, :cond_83d

    .line 2103
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2106
    move-result v0

    .line 2107
    :goto_83a
    add-int/lit8 v0, v0, 0x8

    .line 2109
    :goto_83c
    add-int/2addr v9, v0

    .line 2110
    :cond_83d
    move-object/from16 v0, p0

    .line 2112
    move-object/from16 v1, p1

    .line 2114
    goto/16 :goto_94c

    .line 2116
    :pswitch_843  #0xd
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2119
    move-result v5

    .line 2120
    if-eqz v5, :cond_83d

    .line 2122
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2125
    move-result v0

    .line 2126
    :goto_84d
    add-int/lit8 v0, v0, 0x4

    .line 2128
    goto :goto_83c

    .line 2129
    :pswitch_850  #0xc
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2132
    move-result v5

    .line 2133
    if-eqz v5, :cond_812

    .line 2135
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2138
    move-result v0

    .line 2139
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2142
    move-result v5

    .line 2143
    int-to-long v7, v0

    .line 2144
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 2147
    move-result v0

    .line 2148
    goto :goto_82d

    .line 2149
    :pswitch_864  #0xb
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2152
    move-result v5

    .line 2153
    if-eqz v5, :cond_812

    .line 2155
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2158
    move-result v0

    .line 2159
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2162
    move-result v5

    .line 2163
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 2166
    move-result v0

    .line 2167
    goto :goto_82d

    .line 2168
    :pswitch_877  #0xa
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2171
    move-result v5

    .line 2172
    if-eqz v5, :cond_812

    .line 2174
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2177
    move-result-object v0

    .line 2178
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 2180
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 2183
    move-result v0

    .line 2184
    goto :goto_82e

    .line 2185
    :pswitch_888  #0x9
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2188
    move-result v5

    .line 2189
    if-eqz v5, :cond_94c

    .line 2191
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2194
    move-result-object v5

    .line 2195
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 2198
    move-result-object v7

    .line 2199
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 2201
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 2203
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2206
    move-result v8

    .line 2207
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 2210
    move-result v5

    .line 2211
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 2214
    move-result v7

    .line 2215
    add-int/2addr v7, v5

    .line 2216
    add-int/2addr v7, v8

    .line 2217
    add-int/2addr v9, v7

    .line 2218
    goto/16 :goto_94c

    .line 2220
    :pswitch_8ab  #0x8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2223
    move-result v5

    .line 2224
    if-eqz v5, :cond_812

    .line 2226
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2229
    move-result-object v0

    .line 2230
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 2232
    if-eqz v5, :cond_8c3

    .line 2234
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 2236
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 2239
    move-result v0

    .line 2240
    :goto_8bf
    add-int/2addr v0, v9

    .line 2241
    move v9, v0

    .line 2242
    goto/16 :goto_812

    .line 2244
    :cond_8c3
    check-cast v0, Ljava/lang/String;

    .line 2246
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2249
    move-result v5

    .line 2250
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 2253
    move-result v0

    .line 2254
    add-int/2addr v0, v5

    .line 2255
    goto :goto_8bf

    .line 2256
    :pswitch_8cf  #0x7
    move/from16 v22, v15

    .line 2258
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2261
    move-result v5

    .line 2262
    if-eqz v5, :cond_83d

    .line 2264
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2267
    move-result v0

    .line 2268
    add-int/lit8 v0, v0, 0x1

    .line 2270
    goto/16 :goto_83c

    .line 2272
    :pswitch_8df  #0x6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2275
    move-result v5

    .line 2276
    if-eqz v5, :cond_83d

    .line 2278
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2281
    move-result v0

    .line 2282
    goto/16 :goto_84d

    .line 2284
    :pswitch_8eb  #0x5
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2287
    move-result v5

    .line 2288
    if-eqz v5, :cond_83d

    .line 2290
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2293
    move-result v0

    .line 2294
    goto/16 :goto_83a

    .line 2296
    :pswitch_8f7  #0x4
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2299
    move-result v5

    .line 2300
    if-eqz v5, :cond_812

    .line 2302
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2305
    move-result v0

    .line 2306
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2309
    move-result v5

    .line 2310
    int-to-long v7, v0

    .line 2311
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 2314
    move-result v0

    .line 2315
    goto/16 :goto_82d

    .line 2317
    :pswitch_90c  #0x3
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2320
    move-result v5

    .line 2321
    if-eqz v5, :cond_812

    .line 2323
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2326
    move-result-wide v7

    .line 2327
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2330
    move-result v0

    .line 2331
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 2334
    move-result v5

    .line 2335
    goto/16 :goto_810

    .line 2337
    :pswitch_920  #0x2
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2340
    move-result v5

    .line 2341
    if-eqz v5, :cond_812

    .line 2343
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2346
    move-result-wide v7

    .line 2347
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2350
    move-result v0

    .line 2351
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 2354
    move-result v5

    .line 2355
    goto/16 :goto_810

    .line 2357
    :pswitch_934  #0x1
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2360
    move-result v5

    .line 2361
    if-eqz v5, :cond_83d

    .line 2363
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2366
    move-result v0

    .line 2367
    goto/16 :goto_84d

    .line 2369
    :pswitch_940  #0x0
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2372
    move-result v5

    .line 2373
    if-eqz v5, :cond_94c

    .line 2375
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 2378
    move-result v5

    .line 2379
    goto/16 :goto_af

    .line 2381
    :cond_94c
    :goto_94c
    add-int/lit8 v2, v2, 0x3

    .line 2383
    const v8, 0xfffff

    .line 2386
    goto/16 :goto_d

    .line 2388
    :cond_953
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 2390
    check-cast v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 2392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 2397
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 2400
    move-result v0

    .line 2401
    add-int/2addr v0, v9

    .line 2402
    return v0

    .line 2403
    :pswitch_data_962
    .packed-switch 0x0
        :pswitch_940  #00000000
        :pswitch_934  #00000001
        :pswitch_920  #00000002
        :pswitch_90c  #00000003
        :pswitch_8f7  #00000004
        :pswitch_8eb  #00000005
        :pswitch_8df  #00000006
        :pswitch_8cf  #00000007
        :pswitch_8ab  #00000008
        :pswitch_888  #00000009
        :pswitch_877  #0000000a
        :pswitch_864  #0000000b
        :pswitch_850  #0000000c
        :pswitch_843  #0000000d
        :pswitch_830  #0000000e
        :pswitch_816  #0000000f
        :pswitch_7f5  #00000010
        :pswitch_7d8  #00000011
        :pswitch_7c8  #00000012
        :pswitch_7b8  #00000013
        :pswitch_794  #00000014
        :pswitch_776  #00000015
        :pswitch_758  #00000016
        :pswitch_748  #00000017
        :pswitch_738  #00000018
        :pswitch_718  #00000019
        :pswitch_6db  #0000001a
        :pswitch_6a5  #0000001b
        :pswitch_672  #0000001c
        :pswitch_656  #0000001d
        :pswitch_63a  #0000001e
        :pswitch_62b  #0000001f
        :pswitch_618  #00000020
        :pswitch_5fc  #00000021
        :pswitch_5db  #00000022
        :pswitch_5bd  #00000023
        :pswitch_59f  #00000024
        :pswitch_585  #00000025
        :pswitch_56b  #00000026
        :pswitch_551  #00000027
        :pswitch_533  #00000028
        :pswitch_515  #00000029
        :pswitch_4f9  #0000002a
        :pswitch_4df  #0000002b
        :pswitch_4c6  #0000002c
        :pswitch_4a9  #0000002d
        :pswitch_48c  #0000002e
        :pswitch_473  #0000002f
        :pswitch_457  #00000030
        :pswitch_424  #00000031
        :pswitch_1b8  #00000032
        :pswitch_1ac  #00000033
        :pswitch_1a0  #00000034
        :pswitch_18c  #00000035
        :pswitch_178  #00000036
        :pswitch_163  #00000037
        :pswitch_157  #00000038
        :pswitch_14b  #00000039
        :pswitch_13e  #0000003a
        :pswitch_11a  #0000003b
        :pswitch_f8  #0000003c
        :pswitch_e6  #0000003d
        :pswitch_d3  #0000003e
        :pswitch_bf  #0000003f
        :pswitch_b2  #00000040
        :pswitch_a5  #00000041
        :pswitch_8c  #00000042
        :pswitch_71  #00000043
        :pswitch_53  #00000044
    .end packed-switch

    .line 2545
    :pswitch_data_9f0
    .packed-switch 0x0
        :pswitch_30b  #00000000
        :pswitch_303  #00000001
        :pswitch_2f7  #00000002
        :pswitch_2eb  #00000003
        :pswitch_2de  #00000004
        :pswitch_2d6  #00000005
        :pswitch_2cf  #00000006
        :pswitch_2c6  #00000007
        :pswitch_2af  #00000008
        :pswitch_2a3  #00000009
        :pswitch_292  #0000000a
        :pswitch_277  #0000000b
        :pswitch_26a  #0000000c
        :pswitch_25c  #0000000d
        :pswitch_252  #0000000e
        :pswitch_248  #0000000f
        :pswitch_238  #00000010
        :pswitch_225  #00000011
    .end packed-switch

    .line 2585
    :pswitch_data_a18
    .packed-switch 0x0
        :pswitch_3fe  #00000000
        :pswitch_3f7  #00000001
        :pswitch_3ec  #00000002
        :pswitch_3e1  #00000003
        :pswitch_3d5  #00000004
        :pswitch_3ce  #00000005
        :pswitch_3c8  #00000006
        :pswitch_3c0  #00000007
        :pswitch_3aa  #00000008
        :pswitch_3a0  #00000009
        :pswitch_392  #0000000a
        :pswitch_379  #0000000b
        :pswitch_36d  #0000000c
        :pswitch_360  #0000000d
        :pswitch_357  #0000000e
        :pswitch_34e  #0000000f
        :pswitch_33d  #00000010
        :pswitch_32c  #00000011
    .end packed-switch
.end method

.method public final hashCode(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_27c

    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_28e

    .line 32
    goto/16 :goto_278

    .line 34
    :pswitch_21  #0x44
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_278

    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_33
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_278

    .line 56
    :pswitch_37  #0x43
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_278

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48  #0x42
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_278

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 84
    move-result v4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_55  #0x41
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_278

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_33

    .line 103
    :pswitch_66  #0x40
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_278

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    goto :goto_33

    .line 116
    :pswitch_73  #0x3f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_278

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    goto :goto_33

    .line 129
    :pswitch_80  #0x3e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_278

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    goto :goto_33

    .line 142
    :pswitch_8d  #0x3d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_278

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v4

    .line 160
    goto :goto_33

    .line 161
    :pswitch_a0  #0x3c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_278

    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v4

    .line 179
    goto :goto_33

    .line 180
    :pswitch_b3  #0x3b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_278

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v4

    .line 200
    goto/16 :goto_33

    .line 202
    :pswitch_c9  #0x3a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_278

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 224
    if-eqz v4, :cond_e2

    .line 226
    :goto_e1
    move v8, v9

    .line 227
    :cond_e2
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_278

    .line 231
    :pswitch_e6  #0x39
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_278

    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_33

    .line 245
    :pswitch_f4  #0x38
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_278

    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 260
    move-result v4

    .line 261
    goto/16 :goto_33

    .line 263
    :pswitch_106  #0x37
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_278

    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 274
    move-result v4

    .line 275
    goto/16 :goto_33

    .line 277
    :pswitch_114  #0x36
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_278

    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 292
    move-result v4

    .line 293
    goto/16 :goto_33

    .line 295
    :pswitch_126  #0x35
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_278

    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_33

    .line 313
    :pswitch_138  #0x34
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_278

    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 336
    move-result v4

    .line 337
    goto/16 :goto_33

    .line 339
    :pswitch_152  #0x33
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_278

    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_33

    .line 369
    :pswitch_170  #0x32
    mul-int/lit8 v3, v3, 0x35

    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 380
    move-result v4

    .line 381
    goto/16 :goto_33

    .line 383
    :pswitch_17e  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v3, v3, 0x35

    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v4

    .line 395
    goto/16 :goto_33

    .line 397
    :pswitch_18c  #0x11
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_198

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v10

    .line 409
    :cond_198
    :goto_198
    mul-int/lit8 v3, v3, 0x35

    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_278

    .line 414
    :pswitch_19d  #0x10
    mul-int/lit8 v3, v3, 0x35

    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 425
    move-result v4

    .line 426
    goto/16 :goto_33

    .line 428
    :pswitch_1ab  #0xf
    mul-int/lit8 v3, v3, 0x35

    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 435
    move-result v4

    .line 436
    goto/16 :goto_33

    .line 438
    :pswitch_1b5  #0xe
    mul-int/lit8 v3, v3, 0x35

    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 449
    move-result v4

    .line 450
    goto/16 :goto_33

    .line 452
    :pswitch_1c3  #0xd
    mul-int/lit8 v3, v3, 0x35

    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_33

    .line 462
    :pswitch_1cd  #0xc
    mul-int/lit8 v3, v3, 0x35

    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 469
    move-result v4

    .line 470
    goto/16 :goto_33

    .line 472
    :pswitch_1d7  #0xb
    mul-int/lit8 v3, v3, 0x35

    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 479
    move-result v4

    .line 480
    goto/16 :goto_33

    .line 482
    :pswitch_1e1  #0xa
    mul-int/lit8 v3, v3, 0x35

    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 493
    move-result v4

    .line 494
    goto/16 :goto_33

    .line 496
    :pswitch_1ef  #0x9
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_198

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 507
    move-result v10

    .line 508
    goto :goto_198

    .line 509
    :pswitch_1fc  #0x8
    mul-int/lit8 v3, v3, 0x35

    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v4

    .line 523
    goto/16 :goto_33

    .line 525
    :pswitch_20c  #0x7
    mul-int/lit8 v3, v3, 0x35

    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 535
    if-eqz v4, :cond_e2

    .line 537
    goto/16 :goto_e1

    .line 539
    :pswitch_21a  #0x6
    mul-int/lit8 v3, v3, 0x35

    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 546
    move-result v4

    .line 547
    goto/16 :goto_33

    .line 549
    :pswitch_224  #0x5
    mul-int/lit8 v3, v3, 0x35

    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 560
    move-result v4

    .line 561
    goto/16 :goto_33

    .line 563
    :pswitch_232  #0x4
    mul-int/lit8 v3, v3, 0x35

    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 570
    move-result v4

    .line 571
    goto/16 :goto_33

    .line 573
    :pswitch_23c  #0x3
    mul-int/lit8 v3, v3, 0x35

    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 584
    move-result v4

    .line 585
    goto/16 :goto_33

    .line 587
    :pswitch_24a  #0x2
    mul-int/lit8 v3, v3, 0x35

    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_33

    .line 601
    :pswitch_258  #0x1
    mul-int/lit8 v3, v3, 0x35

    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    move-result v4

    .line 613
    goto/16 :goto_33

    .line 615
    :pswitch_266  #0x0
    mul-int/lit8 v3, v3, 0x35

    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 630
    move-result v4

    .line 631
    goto/16 :goto_33

    .line 633
    :cond_278
    :goto_278
    add-int/lit8 v2, v2, 0x3

    .line 635
    goto/16 :goto_5

    .line 637
    :cond_27c
    mul-int/lit8 v3, v3, 0x35

    .line 639
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 641
    check-cast p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 648
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 651
    move-result p0

    .line 652
    add-int/2addr p0, v3

    .line 653
    return p0

    nop

    .line 655
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_266  #00000000
        :pswitch_258  #00000001
        :pswitch_24a  #00000002
        :pswitch_23c  #00000003
        :pswitch_232  #00000004
        :pswitch_224  #00000005
        :pswitch_21a  #00000006
        :pswitch_20c  #00000007
        :pswitch_1fc  #00000008
        :pswitch_1ef  #00000009
        :pswitch_1e1  #0000000a
        :pswitch_1d7  #0000000b
        :pswitch_1cd  #0000000c
        :pswitch_1c3  #0000000d
        :pswitch_1b5  #0000000e
        :pswitch_1ab  #0000000f
        :pswitch_19d  #00000010
        :pswitch_18c  #00000011
        :pswitch_17e  #00000012
        :pswitch_17e  #00000013
        :pswitch_17e  #00000014
        :pswitch_17e  #00000015
        :pswitch_17e  #00000016
        :pswitch_17e  #00000017
        :pswitch_17e  #00000018
        :pswitch_17e  #00000019
        :pswitch_17e  #0000001a
        :pswitch_17e  #0000001b
        :pswitch_17e  #0000001c
        :pswitch_17e  #0000001d
        :pswitch_17e  #0000001e
        :pswitch_17e  #0000001f
        :pswitch_17e  #00000020
        :pswitch_17e  #00000021
        :pswitch_17e  #00000022
        :pswitch_17e  #00000023
        :pswitch_17e  #00000024
        :pswitch_17e  #00000025
        :pswitch_17e  #00000026
        :pswitch_17e  #00000027
        :pswitch_17e  #00000028
        :pswitch_17e  #00000029
        :pswitch_17e  #0000002a
        :pswitch_17e  #0000002b
        :pswitch_17e  #0000002c
        :pswitch_17e  #0000002d
        :pswitch_17e  #0000002e
        :pswitch_17e  #0000002f
        :pswitch_17e  #00000030
        :pswitch_17e  #00000031
        :pswitch_170  #00000032
        :pswitch_152  #00000033
        :pswitch_138  #00000034
        :pswitch_126  #00000035
        :pswitch_114  #00000036
        :pswitch_106  #00000037
        :pswitch_f4  #00000038
        :pswitch_e6  #00000039
        :pswitch_c9  #0000003a
        :pswitch_b3  #0000003b
        :pswitch_a0  #0000003c
        :pswitch_8d  #0000003d
        :pswitch_80  #0000003e
        :pswitch_73  #0000003f
        :pswitch_66  #00000040
        :pswitch_55  #00000041
        :pswitch_48  #00000042
        :pswitch_37  #00000043
        :pswitch_21  #00000044
    .end packed-switch
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_103

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_112

    .line 38
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 41
    return v5

    .line 42
    :pswitch_29  #0x11
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 44
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_111

    .line 50
    goto/16 :goto_110

    .line 52
    :pswitch_33  #0x10
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 54
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 60
    if-eqz p0, :cond_111

    .line 62
    goto/16 :goto_110

    .line 64
    :pswitch_3f  #0xf
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 66
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_111

    .line 72
    goto/16 :goto_110

    .line 74
    :pswitch_49  #0xe
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 76
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 82
    if-eqz p0, :cond_111

    .line 84
    goto/16 :goto_110

    .line 86
    :pswitch_55  #0xd
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 88
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_111

    .line 94
    goto/16 :goto_110

    .line 96
    :pswitch_5f  #0xc
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 98
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_111

    .line 104
    goto/16 :goto_110

    .line 106
    :pswitch_69  #0xb
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 108
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_111

    .line 114
    goto/16 :goto_110

    .line 116
    :pswitch_73  #0xa
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 118
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 120
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_81  #0x9
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 132
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_111

    .line 138
    goto/16 :goto_110

    .line 140
    :pswitch_8b  #0x8
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 142
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    if-eqz p1, :cond_9d

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_9d
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 160
    if-eqz p1, :cond_a9

    .line 162
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 164
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_a9
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 173
    return v5

    .line 174
    :pswitch_ad  #0x7
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 176
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b4  #0x6
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 183
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_111

    .line 189
    goto :goto_110

    .line 190
    :pswitch_bd  #0x5
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 192
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 198
    if-eqz p0, :cond_111

    .line 200
    goto :goto_110

    .line 201
    :pswitch_c8  #0x4
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 203
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_111

    .line 209
    goto :goto_110

    .line 210
    :pswitch_d1  #0x3
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 212
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 218
    if-eqz p0, :cond_111

    .line 220
    goto :goto_110

    .line 221
    :pswitch_dc  #0x2
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 223
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 229
    if-eqz p0, :cond_111

    .line 231
    goto :goto_110

    .line 232
    :pswitch_e7  #0x1
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 234
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_111

    .line 244
    goto :goto_110

    .line 245
    :pswitch_f4  #0x0
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 247
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 257
    if-eqz p0, :cond_111

    .line 259
    goto :goto_110

    .line 260
    :cond_103
    ushr-int/lit8 p0, v0, 0x14

    .line 262
    shl-int p0, v6, p0

    .line 264
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 266
    invoke-virtual {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_111

    .line 273
    :goto_110
    return v6

    .line 274
    :cond_111
    return v5

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_e7  #00000001
        :pswitch_dc  #00000002
        :pswitch_d1  #00000003
        :pswitch_c8  #00000004
        :pswitch_bd  #00000005
        :pswitch_b4  #00000006
        :pswitch_ad  #00000007
        :pswitch_8b  #00000008
        :pswitch_81  #00000009
        :pswitch_73  #0000000a
        :pswitch_69  #0000000b
        :pswitch_5f  #0000000c
        :pswitch_55  #0000000d
        :pswitch_49  #0000000e
        :pswitch_3f  #0000000f
        :pswitch_33  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method public final isFieldPresent(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 275
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    and-int p0, p4, p5

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_b
    iget v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_120

    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 19
    aget v4, v4, v8

    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 23
    aget v10, v9, v4

    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_34

    .line 40
    if-eq v12, v6, :cond_30

    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v3

    .line 49
    :cond_30
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_38
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_45

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_45

    .line 68
    goto/16 :goto_119

    .line 70
    :cond_45
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_100

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_100

    .line 82
    const/16 v5, 0x1b

    .line 84
    if-eq v9, v5, :cond_d5

    .line 86
    const/16 v5, 0x3c

    .line 88
    if-eq v9, v5, :cond_bb

    .line 90
    const/16 v5, 0x44

    .line 92
    if-eq v9, v5, :cond_bb

    .line 94
    const/16 v5, 0x31

    .line 96
    if-eq v9, v5, :cond_d5

    .line 98
    const/16 v5, 0x32

    .line 100
    if-eq v9, v5, :cond_67

    .line 102
    goto/16 :goto_11a

    .line 104
    :cond_67
    and-int v5, v11, v6

    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 109
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7f

    .line 126
    goto/16 :goto_11a

    .line 128
    :cond_7f
    div-int/lit8 v2, v2, 0x3

    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 134
    aget-object v2, v9, v2

    .line 136
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 142
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 144
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 146
    if-eq v2, v9, :cond_95

    .line 148
    goto/16 :goto_11a

    .line 150
    :cond_95
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_11a

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_b4

    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 180
    move-result-object v5

    .line 181
    :cond_b4
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_9e

    .line 187
    goto :goto_119

    .line 188
    :cond_bb
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_11a

    .line 194
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 200
    int-to-long v9, v5

    .line 201
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 203
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_11a

    .line 213
    goto :goto_119

    .line 214
    :cond_d5
    and-int v5, v11, v6

    .line 216
    int-to-long v9, v5

    .line 217
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 219
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 225
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_e7

    .line 231
    goto :goto_11a

    .line 232
    :cond_e7
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 235
    move-result-object v2

    .line 236
    move v9, v7

    .line 237
    :goto_ec
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    move-result v10

    .line 241
    if-ge v9, v10, :cond_11a

    .line 243
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_fd

    .line 253
    goto :goto_119

    .line 254
    :cond_fd
    add-int/lit8 v9, v9, 0x1

    .line 256
    goto :goto_ec

    .line 257
    :cond_100
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_11a

    .line 263
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 266
    move-result-object v2

    .line 267
    and-int v5, v11, v6

    .line 269
    int-to-long v9, v5

    .line 270
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 272
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_11a

    .line 282
    :goto_119
    return v7

    .line 283
    :cond_11a
    :goto_11a
    add-int/lit8 v8, v8, 0x1

    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    goto/16 :goto_b

    .line 289
    :cond_120
    return v5
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 14
    invoke-virtual {p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_a7

    .line 9
    :cond_8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_96

    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 49
    if-eq v4, v7, :cond_80

    .line 51
    const/16 v7, 0x3c

    .line 53
    if-eq v4, v7, :cond_6a

    .line 55
    const/16 v7, 0x44

    .line 57
    if-eq v4, v7, :cond_6a

    .line 59
    packed-switch v4, :pswitch_data_a8

    .line 62
    goto :goto_93

    .line 63
    :pswitch_3e  #0x32
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_93

    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 79
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_93

    .line 85
    :pswitch_54  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 92
    invoke-virtual {v4, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 98
    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 100
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 102
    if-eqz v5, :cond_93

    .line 104
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    aget v4, v0, v3

    .line 109
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_93

    .line 115
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 128
    goto :goto_93

    .line 129
    :cond_80
    :pswitch_80  #0x11
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_93

    .line 135
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v3, v3, 0x3

    .line 150
    goto :goto_1f

    .line 151
    :cond_96
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 153
    check-cast p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 160
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 162
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 164
    if-eqz p1, :cond_a7

    .line 166
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 168
    :cond_a7
    :goto_a7
    return-void

    .line 169
    :pswitch_data_a8
    .packed-switch 0x11
        :pswitch_80  #00000011
        :pswitch_54  #00000012
        :pswitch_54  #00000013
        :pswitch_54  #00000014
        :pswitch_54  #00000015
        :pswitch_54  #00000016
        :pswitch_54  #00000017
        :pswitch_54  #00000018
        :pswitch_54  #00000019
        :pswitch_54  #0000001a
        :pswitch_54  #0000001b
        :pswitch_54  #0000001c
        :pswitch_54  #0000001d
        :pswitch_54  #0000001e
        :pswitch_54  #0000001f
        :pswitch_54  #00000020
        :pswitch_54  #00000021
        :pswitch_54  #00000022
        :pswitch_54  #00000023
        :pswitch_54  #00000024
        :pswitch_54  #00000025
        :pswitch_54  #00000026
        :pswitch_54  #00000027
        :pswitch_54  #00000028
        :pswitch_54  #00000029
        :pswitch_54  #0000002a
        :pswitch_54  #0000002b
        :pswitch_54  #0000002c
        :pswitch_54  #0000002d
        :pswitch_54  #0000002e
        :pswitch_54  #0000002f
        :pswitch_54  #00000030
        :pswitch_54  #00000031
        :pswitch_3e  #00000032
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6b3

    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_1b
    :try_start_1b
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 35
    move-result v3
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_4e

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_66

    .line 39
    const v3, 0x7fffffff

    .line 42
    if-ne v0, v3, :cond_43

    .line 44
    :goto_2b
    if-ge v11, v10, :cond_35

    .line 46
    aget v0, v9, v11

    .line 48
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    if-eqz v12, :cond_695

    .line 56
    check-cast v8, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :goto_3c
    move-object v0, v2

    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 64
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 66
    goto/16 :goto_695

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    if-nez v12, :cond_52

    .line 73
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    :goto_4f
    move-object v6, v1

    .line 81
    goto/16 :goto_69c

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    .line 86
    move-result v0
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_4e

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_1b

    .line 90
    :cond_59
    :goto_59
    if-ge v11, v10, :cond_63

    .line 92
    aget v0, v9, v11

    .line 94
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 99
    goto :goto_59

    .line 100
    :cond_63
    if-eqz v12, :cond_695

    .line 102
    :goto_65
    goto :goto_3c

    .line 103
    :cond_66
    :try_start_66
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 106
    move-result v6
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_4e

    .line 107
    :try_start_6a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 110
    move-result v7
    :try_end_6e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6a .. :try_end_6e} :catch_7c
    .catchall {:try_start_6a .. :try_end_6e} :catchall_4e

    .line 111
    const/4 v15, 0x3

    .line 112
    iget-object v14, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 114
    packed-switch v7, :pswitch_data_6ba

    .line 117
    if-nez v12, :cond_80

    .line 119
    :try_start_76
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 122
    move-result-object v0

    .line 123
    move-object v12, v0

    .line 124
    goto :goto_80

    .line 125
    :catch_7c
    move-object v6, v1

    .line 126
    :goto_7d
    move-object v14, v4

    .line 127
    goto/16 :goto_677

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    .line 132
    move-result v0
    :try_end_84
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_76 .. :try_end_84} :catch_7c
    .catchall {:try_start_76 .. :try_end_84} :catchall_4e

    .line 133
    if-nez v0, :cond_a6

    .line 135
    :goto_86
    if-ge v11, v10, :cond_90

    .line 137
    aget v0, v9, v11

    .line 139
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 144
    goto :goto_86

    .line 145
    :cond_90
    if-eqz v12, :cond_695

    .line 147
    goto :goto_65

    .line 148
    :pswitch_93  #0x44
    :try_start_93
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 154
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 161
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 164
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V

    .line 167
    :cond_a6
    :goto_a6
    move-object v6, v1

    .line 168
    move-object v14, v4

    .line 169
    goto/16 :goto_696

    .line 171
    :pswitch_aa  #0x43
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 178
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 180
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readSInt64()J

    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v14

    .line 188
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 194
    goto :goto_a6

    .line 195
    :pswitch_c2  #0x42
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 202
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 204
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readSInt32()I

    .line 207
    move-result v14

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v14

    .line 212
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 218
    goto :goto_a6

    .line 219
    :pswitch_da  #0x41
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 222
    move-result-wide v6

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 227
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 229
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readSFixed64()J

    .line 232
    move-result-wide v14

    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v14

    .line 237
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 243
    goto :goto_a6

    .line 244
    :pswitch_f3  #0x40
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 247
    move-result-wide v6

    .line 248
    const/4 v14, 0x5

    .line 249
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 252
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 254
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readSFixed32()I

    .line 257
    move-result v14

    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v14

    .line 262
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 268
    goto :goto_a6

    .line 269
    :pswitch_10c  #0x3f
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 272
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 274
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzabh;->readEnum()I

    .line 277
    move-result v7

    .line 278
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 281
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 284
    move-result-wide v14

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v6

    .line 289
    invoke-static {v14, v15, v2, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 295
    goto/16 :goto_a6

    .line 297
    :pswitch_128  #0x3e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 304
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 306
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 309
    move-result v14

    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v14

    .line 314
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 320
    goto/16 :goto_a6

    .line 322
    :pswitch_141  #0x3d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 325
    move-result-wide v6

    .line 326
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 329
    move-result-object v14

    .line 330
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 336
    goto/16 :goto_a6

    .line 338
    :pswitch_151  #0x3c
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 344
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 347
    move-result-object v7

    .line 348
    const/4 v14, 0x2

    .line 349
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 352
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 355
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V

    .line 358
    goto/16 :goto_a6

    .line 360
    :pswitch_167  #0x3b
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 366
    goto/16 :goto_a6

    .line 368
    :pswitch_16f  #0x3a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 371
    move-result-wide v6

    .line 372
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 375
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 377
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readBool()Z

    .line 380
    move-result v14

    .line 381
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v14

    .line 385
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 391
    goto/16 :goto_a6

    .line 393
    :pswitch_188  #0x39
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 396
    move-result-wide v6

    .line 397
    const/4 v14, 0x5

    .line 398
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 401
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 403
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed32()I

    .line 406
    move-result v14

    .line 407
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v14

    .line 411
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 417
    goto/16 :goto_a6

    .line 419
    :pswitch_1a2  #0x38
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 422
    move-result-wide v6

    .line 423
    const/4 v14, 0x1

    .line 424
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 427
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 429
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed64()J

    .line 432
    move-result-wide v14

    .line 433
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v14

    .line 437
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 443
    goto/16 :goto_a6

    .line 445
    :pswitch_1bc  #0x37
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 448
    move-result-wide v6

    .line 449
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 452
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 454
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt32()I

    .line 457
    move-result v14

    .line 458
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v14

    .line 462
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 468
    goto/16 :goto_a6

    .line 470
    :pswitch_1d5  #0x36
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 477
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 479
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt64()J

    .line 482
    move-result-wide v14

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v14

    .line 487
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 493
    goto/16 :goto_a6

    .line 495
    :pswitch_1ee  #0x35
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 498
    move-result-wide v6

    .line 499
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 502
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 504
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt64()J

    .line 507
    move-result-wide v14

    .line 508
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object v14

    .line 512
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 518
    goto/16 :goto_a6

    .line 520
    :pswitch_207  #0x34
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 523
    move-result-wide v6

    .line 524
    const/4 v14, 0x5

    .line 525
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 528
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 530
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readFloat()F

    .line 533
    move-result v14

    .line 534
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    move-result-object v14

    .line 538
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 544
    goto/16 :goto_a6

    .line 546
    :pswitch_221  #0x33
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 549
    move-result-wide v6

    .line 550
    const/4 v14, 0x1

    .line 551
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 554
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 556
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzabh;->readDouble()D

    .line 559
    move-result-wide v14

    .line 560
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    move-result-object v14

    .line 564
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V
    :try_end_239
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_93 .. :try_end_239} :catch_7c
    .catchall {:try_start_93 .. :try_end_239} :catchall_4e

    .line 570
    goto/16 :goto_a6

    .line 572
    :pswitch_23b  #0x32
    :try_start_23b
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 574
    div-int/lit8 v6, v3, 0x3

    .line 576
    const/16 v16, 0x2

    .line 578
    mul-int/lit8 v6, v6, 0x2

    .line 580
    aget-object v0, v0, v6

    .line 582
    move-object v6, v4

    .line 583
    move-object v4, v0

    .line 584
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;)V

    .line 587
    move-object/from16 v2, p1

    .line 589
    move-object/from16 v14, p2

    .line 591
    move-object v6, v1

    .line 592
    goto/16 :goto_696

    .line 594
    :catchall_251
    move-exception v0

    .line 595
    move-object/from16 v2, p1

    .line 597
    goto/16 :goto_4f

    .line 599
    :catch_256
    move-object/from16 v2, p1

    .line 601
    move-object/from16 v14, p2

    .line 603
    move-object v6, v1

    .line 604
    goto/16 :goto_677

    .line 606
    :pswitch_25d  #0x31
    move v7, v3

    .line 607
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 610
    move-result-wide v3

    .line 611
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 614
    move-result-object v6
    :try_end_266
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_23b .. :try_end_266} :catch_256
    .catchall {:try_start_23b .. :try_end_266} :catchall_251

    .line 615
    move-object/from16 v2, p1

    .line 617
    move-object/from16 v5, p2

    .line 619
    move-object/from16 v7, p3

    .line 621
    :try_start_26c
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_26f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_26c .. :try_end_26f} :catch_272
    .catchall {:try_start_26c .. :try_end_26f} :catchall_4e

    .line 624
    move-object v4, v5

    .line 625
    goto/16 :goto_a6

    .line 627
    :catch_272
    move-object v6, v1

    .line 628
    move-object v14, v5

    .line 629
    goto/16 :goto_677

    .line 631
    :pswitch_276  #0x30
    :try_start_276
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 634
    move-result-wide v5

    .line 635
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 645
    goto/16 :goto_a6

    .line 647
    :pswitch_286  #0x2f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 650
    move-result-wide v5

    .line 651
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 661
    goto/16 :goto_a6

    .line 663
    :pswitch_296  #0x2e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 666
    move-result-wide v5

    .line 667
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 677
    goto/16 :goto_a6

    .line 679
    :pswitch_2a6  #0x2d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 682
    move-result-wide v5

    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 693
    goto/16 :goto_a6

    .line 695
    :pswitch_2b6  #0x2c
    move v7, v3

    .line 696
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 699
    move-result-wide v5

    .line 700
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 710
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 713
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 716
    goto/16 :goto_a6

    .line 718
    :pswitch_2cd  #0x2b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 721
    move-result-wide v5

    .line 722
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 732
    goto/16 :goto_a6

    .line 734
    :pswitch_2dd  #0x2a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 737
    move-result-wide v5

    .line 738
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 748
    goto/16 :goto_a6

    .line 750
    :pswitch_2ed  #0x29
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 764
    goto/16 :goto_a6

    .line 766
    :pswitch_2fd  #0x28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 769
    move-result-wide v5

    .line 770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 780
    goto/16 :goto_a6

    .line 782
    :pswitch_30d  #0x27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 785
    move-result-wide v5

    .line 786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 796
    goto/16 :goto_a6

    .line 798
    :pswitch_31d  #0x26
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 801
    move-result-wide v5

    .line 802
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 812
    goto/16 :goto_a6

    .line 814
    :pswitch_32d  #0x25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 828
    goto/16 :goto_a6

    .line 830
    :pswitch_33d  #0x24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 844
    goto/16 :goto_a6

    .line 846
    :pswitch_34d  #0x23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 849
    move-result-wide v5

    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 860
    goto/16 :goto_a6

    .line 862
    :pswitch_35d  #0x22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 876
    goto/16 :goto_a6

    .line 878
    :pswitch_36d  #0x21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 881
    move-result-wide v5

    .line 882
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 892
    goto/16 :goto_a6

    .line 894
    :pswitch_37d  #0x20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 897
    move-result-wide v5

    .line 898
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 908
    goto/16 :goto_a6

    .line 910
    :pswitch_38d  #0x1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 913
    move-result-wide v5

    .line 914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 924
    goto/16 :goto_a6

    .line 926
    :pswitch_39d  #0x1e
    move v7, v3

    .line 927
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 930
    move-result-wide v5

    .line 931
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 941
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 944
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 947
    goto/16 :goto_a6

    .line 949
    :pswitch_3b4  #0x1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 952
    move-result-wide v5

    .line 953
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 963
    goto/16 :goto_a6

    .line 965
    :pswitch_3c4  #0x1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 968
    move-result-wide v5

    .line 969
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytesList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    :try_end_3d2
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_276 .. :try_end_3d2} :catch_7c
    .catchall {:try_start_276 .. :try_end_3d2} :catchall_4e

    .line 979
    goto/16 :goto_a6

    .line 981
    :pswitch_3d4  #0x1b
    move v7, v3

    .line 982
    :try_start_3d5
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 985
    move-result-object v5
    :try_end_3d9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3d5 .. :try_end_3d9} :catch_3ed
    .catchall {:try_start_3d5 .. :try_end_3d9} :catchall_4e

    .line 986
    move v3, v6

    .line 987
    move-object/from16 v6, p3

    .line 989
    :try_start_3dc
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_3df
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3dc .. :try_end_3df} :catch_3e6
    .catchall {:try_start_3dc .. :try_end_3df} :catchall_4e

    .line 992
    move-object v0, v6

    .line 993
    move-object v6, v1

    .line 994
    move-object v1, v0

    .line 995
    move-object v0, v4

    .line 996
    :goto_3e3
    move-object v14, v0

    .line 997
    goto/16 :goto_696

    .line 999
    :catch_3e6
    move-object/from16 v17, v6

    .line 1001
    move-object v6, v1

    .line 1002
    move-object/from16 v1, v17

    .line 1004
    goto/16 :goto_7d

    .line 1006
    :catch_3ed
    move-object v6, v1

    .line 1007
    move-object/from16 v1, p3

    .line 1009
    goto/16 :goto_7d

    .line 1011
    :pswitch_3f2  #0x1a
    move-object v0, v4

    .line 1012
    move v3, v6

    .line 1013
    move-object v6, v1

    .line 1014
    move-object v1, v5

    .line 1015
    :try_start_3f6
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readStringList(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    .line 1018
    goto :goto_3e3

    .line 1019
    :catch_3fa
    move-object v14, v0

    .line 1020
    goto/16 :goto_677

    .line 1022
    :pswitch_3fd  #0x19
    move-object v0, v4

    .line 1023
    move v3, v6

    .line 1024
    move-object v6, v1

    .line 1025
    move-object v1, v5

    .line 1026
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1029
    move-result-wide v3

    .line 1030
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1040
    goto :goto_3e3

    .line 1041
    :catchall_410
    move-exception v0

    .line 1042
    goto/16 :goto_69c

    .line 1044
    :pswitch_413  #0x18
    move-object v0, v4

    .line 1045
    move v3, v6

    .line 1046
    move-object v6, v1

    .line 1047
    move-object v1, v5

    .line 1048
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1051
    move-result-wide v3

    .line 1052
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1062
    goto :goto_3e3

    .line 1063
    :pswitch_426  #0x17
    move-object v0, v4

    .line 1064
    move v3, v6

    .line 1065
    move-object v6, v1

    .line 1066
    move-object v1, v5

    .line 1067
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1070
    move-result-wide v3

    .line 1071
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1081
    goto :goto_3e3

    .line 1082
    :pswitch_439  #0x16
    move-object v0, v4

    .line 1083
    move v3, v6

    .line 1084
    move-object v6, v1

    .line 1085
    move-object v1, v5

    .line 1086
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1089
    move-result-wide v3

    .line 1090
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1100
    goto :goto_3e3

    .line 1101
    :pswitch_44c  #0x15
    move-object v0, v4

    .line 1102
    move v3, v6

    .line 1103
    move-object v6, v1

    .line 1104
    move-object v1, v5

    .line 1105
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1108
    move-result-wide v3

    .line 1109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1119
    goto :goto_3e3

    .line 1120
    :pswitch_45f  #0x14
    move-object v0, v4

    .line 1121
    move v3, v6

    .line 1122
    move-object v6, v1

    .line 1123
    move-object v1, v5

    .line 1124
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1127
    move-result-wide v3

    .line 1128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1138
    goto/16 :goto_3e3

    .line 1140
    :pswitch_473  #0x13
    move-object v0, v4

    .line 1141
    move v3, v6

    .line 1142
    move-object v6, v1

    .line 1143
    move-object v1, v5

    .line 1144
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1147
    move-result-wide v3

    .line 1148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1158
    goto/16 :goto_3e3

    .line 1160
    :pswitch_487  #0x12
    move-object v0, v4

    .line 1161
    move v3, v6

    .line 1162
    move-object v6, v1

    .line 1163
    move-object v1, v5

    .line 1164
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1167
    move-result-wide v3

    .line 1168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1178
    goto/16 :goto_3e3

    .line 1180
    :pswitch_49b  #0x11
    move-object v6, v1

    .line 1181
    move v7, v3

    .line 1182
    move-object v0, v4

    .line 1183
    move-object v1, v5

    .line 1184
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1190
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1197
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1200
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V

    .line 1203
    goto/16 :goto_3e3

    .line 1205
    :pswitch_4b4  #0x10
    move v7, v3

    .line 1206
    move-object v0, v4

    .line 1207
    move v3, v6

    .line 1208
    move-object v6, v1

    .line 1209
    move-object v1, v5

    .line 1210
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1213
    move-result-wide v3

    .line 1214
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1217
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readSInt64()J

    .line 1222
    move-result-wide v14

    .line 1223
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1226
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1229
    goto/16 :goto_3e3

    .line 1231
    :pswitch_4ce  #0xf
    move v7, v3

    .line 1232
    move-object v0, v4

    .line 1233
    move v3, v6

    .line 1234
    move-object v6, v1

    .line 1235
    move-object v1, v5

    .line 1236
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1239
    move-result-wide v3

    .line 1240
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1243
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1245
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readSInt32()I

    .line 1248
    move-result v5

    .line 1249
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1252
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1255
    goto/16 :goto_3e3

    .line 1257
    :pswitch_4e8  #0xe
    move v7, v3

    .line 1258
    move-object v0, v4

    .line 1259
    move v3, v6

    .line 1260
    move-object v6, v1

    .line 1261
    move-object v1, v5

    .line 1262
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1265
    move-result-wide v3

    .line 1266
    const/4 v14, 0x1

    .line 1267
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1270
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1272
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readSFixed64()J

    .line 1275
    move-result-wide v14

    .line 1276
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1279
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1282
    goto/16 :goto_3e3

    .line 1284
    :pswitch_503  #0xd
    move v7, v3

    .line 1285
    move-object v0, v4

    .line 1286
    move v3, v6

    .line 1287
    move-object v6, v1

    .line 1288
    move-object v1, v5

    .line 1289
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1292
    move-result-wide v3

    .line 1293
    const/4 v14, 0x5

    .line 1294
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1297
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readSFixed32()I

    .line 1302
    move-result v5

    .line 1303
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1306
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1309
    goto/16 :goto_3e3

    .line 1311
    :pswitch_51e  #0xc
    move v7, v3

    .line 1312
    move-object v0, v4

    .line 1313
    move v3, v6

    .line 1314
    move-object v6, v1

    .line 1315
    move-object v1, v5

    .line 1316
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1319
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readEnum()I

    .line 1324
    move-result v4

    .line 1325
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 1328
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1331
    move-result-wide v14

    .line 1332
    invoke-static {v4, v14, v15, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1335
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1338
    goto/16 :goto_3e3

    .line 1340
    :pswitch_53b  #0xb
    move v7, v3

    .line 1341
    move-object v0, v4

    .line 1342
    move v3, v6

    .line 1343
    move-object v6, v1

    .line 1344
    move-object v1, v5

    .line 1345
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1348
    move-result-wide v3

    .line 1349
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1352
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1354
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 1357
    move-result v5

    .line 1358
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1361
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1364
    goto/16 :goto_3e3

    .line 1366
    :pswitch_555  #0xa
    move v7, v3

    .line 1367
    move-object v0, v4

    .line 1368
    move v3, v6

    .line 1369
    move-object v6, v1

    .line 1370
    move-object v1, v5

    .line 1371
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1374
    move-result-wide v3

    .line 1375
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1378
    move-result-object v5

    .line 1379
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1385
    goto/16 :goto_3e3

    .line 1387
    :pswitch_56a  #0x9
    move-object v6, v1

    .line 1388
    move v7, v3

    .line 1389
    move-object v0, v4

    .line 1390
    move-object v1, v5

    .line 1391
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1397
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1400
    move-result-object v4

    .line 1401
    const/4 v14, 0x2

    .line 1402
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1405
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1408
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V

    .line 1411
    goto/16 :goto_3e3

    .line 1413
    :pswitch_584  #0x8
    move v7, v3

    .line 1414
    move-object v0, v4

    .line 1415
    move v3, v6

    .line 1416
    move-object v6, v1

    .line 1417
    move-object v1, v5

    .line 1418
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    .line 1421
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1424
    goto/16 :goto_3e3

    .line 1426
    :pswitch_591  #0x7
    move v7, v3

    .line 1427
    move-object v0, v4

    .line 1428
    move v3, v6

    .line 1429
    move-object v6, v1

    .line 1430
    move-object v1, v5

    .line 1431
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1434
    move-result-wide v3

    .line 1435
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1438
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1440
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readBool()Z

    .line 1443
    move-result v5

    .line 1444
    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1446
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1449
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1452
    goto/16 :goto_3e3

    .line 1454
    :pswitch_5ad  #0x6
    move v7, v3

    .line 1455
    move-object v0, v4

    .line 1456
    move v3, v6

    .line 1457
    move-object v6, v1

    .line 1458
    move-object v1, v5

    .line 1459
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1462
    move-result-wide v3

    .line 1463
    const/4 v14, 0x5

    .line 1464
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1467
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1469
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed32()I

    .line 1472
    move-result v5

    .line 1473
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1476
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1479
    goto/16 :goto_3e3

    .line 1481
    :pswitch_5c8  #0x5
    move v7, v3

    .line 1482
    move-object v0, v4

    .line 1483
    move v3, v6

    .line 1484
    move-object v6, v1

    .line 1485
    move-object v1, v5

    .line 1486
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1489
    move-result-wide v3

    .line 1490
    const/4 v14, 0x1

    .line 1491
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1494
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1496
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed64()J

    .line 1499
    move-result-wide v14

    .line 1500
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1503
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1506
    goto/16 :goto_3e3

    .line 1508
    :pswitch_5e3  #0x4
    move v7, v3

    .line 1509
    move-object v0, v4

    .line 1510
    move v3, v6

    .line 1511
    move-object v6, v1

    .line 1512
    move-object v1, v5

    .line 1513
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1516
    move-result-wide v3

    .line 1517
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1520
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1522
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt32()I

    .line 1525
    move-result v5

    .line 1526
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1529
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1532
    goto/16 :goto_3e3

    .line 1534
    :pswitch_5fd  #0x3
    move v7, v3

    .line 1535
    move-object v0, v4

    .line 1536
    move v3, v6

    .line 1537
    move-object v6, v1

    .line 1538
    move-object v1, v5

    .line 1539
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1542
    move-result-wide v3

    .line 1543
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1546
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1548
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt64()J

    .line 1551
    move-result-wide v14

    .line 1552
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1555
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1558
    goto/16 :goto_3e3

    .line 1560
    :pswitch_617  #0x2
    move v7, v3

    .line 1561
    move-object v0, v4

    .line 1562
    move v3, v6

    .line 1563
    move-object v6, v1

    .line 1564
    move-object v1, v5

    .line 1565
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1568
    move-result-wide v3

    .line 1569
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1572
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1574
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt64()J

    .line 1577
    move-result-wide v14

    .line 1578
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1581
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1584
    goto/16 :goto_3e3

    .line 1586
    :pswitch_631  #0x1
    move v7, v3

    .line 1587
    move-object v0, v4

    .line 1588
    move v3, v6

    .line 1589
    move-object v6, v1

    .line 1590
    move-object v1, v5

    .line 1591
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1594
    move-result-wide v3

    .line 1595
    const/4 v14, 0x5

    .line 1596
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1599
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1601
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readFloat()F

    .line 1604
    move-result v5

    .line 1605
    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1607
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 1610
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1613
    goto/16 :goto_3e3

    .line 1615
    :pswitch_64e  #0x0
    move v7, v3

    .line 1616
    move-object v0, v4

    .line 1617
    move v3, v6

    .line 1618
    move-object v6, v1

    .line 1619
    move-object v1, v5

    .line 1620
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1623
    move-result-wide v3

    .line 1624
    const/4 v14, 0x1

    .line 1625
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1628
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 1630
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabh;->readDouble()D

    .line 1633
    move-result-wide v14
    :try_end_661
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3f6 .. :try_end_661} :catch_3fa
    .catchall {:try_start_3f6 .. :try_end_661} :catchall_410

    .line 1634
    :try_start_661
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
    :try_end_663
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_661 .. :try_end_663} :catch_675
    .catchall {:try_start_661 .. :try_end_663} :catchall_410

    .line 1636
    move-object v1, v2

    .line 1637
    move-wide v2, v3

    .line 1638
    move-wide v4, v14

    .line 1639
    move-object/from16 v14, p2

    .line 1641
    :try_start_668
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V
    :try_end_66b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_668 .. :try_end_66b} :catch_673
    .catchall {:try_start_668 .. :try_end_66b} :catchall_670

    .line 1644
    move-object v2, v1

    .line 1645
    :try_start_66c
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V
    :try_end_66f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_66c .. :try_end_66f} :catch_677
    .catchall {:try_start_66c .. :try_end_66f} :catchall_410

    .line 1648
    goto :goto_696

    .line 1649
    :catchall_670
    move-exception v0

    .line 1650
    move-object v2, v1

    .line 1651
    goto :goto_69c

    .line 1652
    :catch_673
    move-object v2, v1

    .line 1653
    goto :goto_677

    .line 1654
    :catch_675
    move-object/from16 v14, p2

    .line 1656
    :catch_677
    :goto_677
    :try_start_677
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    if-nez v12, :cond_681

    .line 1661
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1664
    move-result-object v0

    .line 1665
    move-object v12, v0

    .line 1666
    :cond_681
    invoke-virtual {v8, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    .line 1669
    move-result v0
    :try_end_685
    .catchall {:try_start_677 .. :try_end_685} :catchall_410

    .line 1670
    if-nez v0, :cond_696

    .line 1672
    :goto_687
    if-ge v11, v10, :cond_691

    .line 1674
    aget v0, v9, v11

    .line 1676
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1679
    add-int/lit8 v11, v11, 0x1

    .line 1681
    goto :goto_687

    .line 1682
    :cond_691
    if-eqz v12, :cond_695

    .line 1684
    goto/16 :goto_65

    .line 1686
    :cond_695
    :goto_695
    return-void

    .line 1687
    :cond_696
    :goto_696
    move-object/from16 v5, p3

    .line 1689
    move-object v1, v6

    .line 1690
    move-object v4, v14

    .line 1691
    goto/16 :goto_1b

    .line 1693
    :goto_69c
    if-ge v11, v10, :cond_6a6

    .line 1695
    aget v1, v9, v11

    .line 1697
    invoke-virtual {v6, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1700
    add-int/lit8 v11, v11, 0x1

    .line 1702
    goto :goto_69c

    .line 1703
    :cond_6a6
    if-eqz v12, :cond_6b2

    .line 1705
    check-cast v8, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 1707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    move-object v1, v2

    .line 1711
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1713
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1715
    :cond_6b2
    throw v0

    .line 1716
    :cond_6b3
    const-string v0, "Mutating immutable message: "

    .line 1718
    invoke-static {v0, v2}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1721
    return-void

    nop

    .line 1723
    :pswitch_data_6ba
    .packed-switch 0x0
        :pswitch_64e  #00000000
        :pswitch_631  #00000001
        :pswitch_617  #00000002
        :pswitch_5fd  #00000003
        :pswitch_5e3  #00000004
        :pswitch_5c8  #00000005
        :pswitch_5ad  #00000006
        :pswitch_591  #00000007
        :pswitch_584  #00000008
        :pswitch_56a  #00000009
        :pswitch_555  #0000000a
        :pswitch_53b  #0000000b
        :pswitch_51e  #0000000c
        :pswitch_503  #0000000d
        :pswitch_4e8  #0000000e
        :pswitch_4ce  #0000000f
        :pswitch_4b4  #00000010
        :pswitch_49b  #00000011
        :pswitch_487  #00000012
        :pswitch_473  #00000013
        :pswitch_45f  #00000014
        :pswitch_44c  #00000015
        :pswitch_439  #00000016
        :pswitch_426  #00000017
        :pswitch_413  #00000018
        :pswitch_3fd  #00000019
        :pswitch_3f2  #0000001a
        :pswitch_3d4  #0000001b
        :pswitch_3c4  #0000001c
        :pswitch_3b4  #0000001d
        :pswitch_39d  #0000001e
        :pswitch_38d  #0000001f
        :pswitch_37d  #00000020
        :pswitch_36d  #00000021
        :pswitch_35d  #00000022
        :pswitch_34d  #00000023
        :pswitch_33d  #00000024
        :pswitch_32d  #00000025
        :pswitch_31d  #00000026
        :pswitch_30d  #00000027
        :pswitch_2fd  #00000028
        :pswitch_2ed  #00000029
        :pswitch_2dd  #0000002a
        :pswitch_2cd  #0000002b
        :pswitch_2b6  #0000002c
        :pswitch_2a6  #0000002d
        :pswitch_296  #0000002e
        :pswitch_286  #0000002f
        :pswitch_276  #00000030
        :pswitch_25d  #00000031
        :pswitch_23b  #00000032
        :pswitch_221  #00000033
        :pswitch_207  #00000034
        :pswitch_1ee  #00000035
        :pswitch_1d5  #00000036
        :pswitch_1bc  #00000037
        :pswitch_1a2  #00000038
        :pswitch_188  #00000039
        :pswitch_16f  #0000003a
        :pswitch_167  #0000003b
        :pswitch_151  #0000003c
        :pswitch_141  #0000003d
        :pswitch_128  #0000003e
        :pswitch_10c  #0000003f
        :pswitch_f3  #00000040
        :pswitch_da  #00000041
        :pswitch_c2  #00000042
        :pswitch_aa  #00000043
        :pswitch_93  #00000044
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1723
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 1724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1725
    :goto_a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1f6

    .line 1726
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 1727
    aget v1, v1, v0

    .line 1728
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_204

    goto :goto_25

    .line 1729
    :pswitch_22  #0x44
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    :goto_25
    move-object v5, p1

    goto/16 :goto_1f1

    .line 1730
    :pswitch_28  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1731
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1732
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1733
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_25

    .line 1734
    :pswitch_3b  #0x3c
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 1735
    :pswitch_3f  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1736
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1737
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_25

    .line 1739
    :pswitch_52  #0x32
    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1740
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1741
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v1

    .line 1742
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 1743
    :pswitch_6b  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1745
    check-cast v2, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1746
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1747
    check-cast v1, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1748
    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 1749
    iget v3, v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 1750
    move-object v4, v1

    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 1751
    iget v4, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    if-lez v3, :cond_a0

    if-lez v4, :cond_a0

    .line 1752
    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 1753
    iget-boolean v5, v5, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    if-nez v5, :cond_9a

    add-int/2addr v4, v3

    .line 1754
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    move-result-object v2

    .line 1755
    :cond_9a
    move-object v4, v2

    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a0
    if-lez v3, :cond_a3

    move-object v1, v2

    .line 1756
    :cond_a3
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1757
    :pswitch_a8  #0x11
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1758
    :pswitch_ad  #0x10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1759
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 1760
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1761
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1762
    :pswitch_c1  #0xf
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1763
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1764
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1765
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1766
    :pswitch_d5  #0xe
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1767
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 1768
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1769
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1770
    :pswitch_e9  #0xd
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1771
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1772
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1773
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1774
    :pswitch_fd  #0xc
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1775
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1776
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1777
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1778
    :pswitch_111  #0xb
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1779
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1780
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1781
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1782
    :pswitch_125  #0xa
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1783
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1784
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1785
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1786
    :pswitch_139  #0x9
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1787
    :pswitch_13e  #0x8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1788
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1789
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1790
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1791
    :pswitch_152  #0x7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1792
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v2

    .line 1793
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1794
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1795
    :pswitch_166  #0x6
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1796
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1797
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1798
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1799
    :pswitch_17a  #0x5
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1800
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 1801
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1802
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1803
    :pswitch_18e  #0x4
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1804
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1805
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1806
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1807
    :pswitch_1a2  #0x3
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1808
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 1809
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1810
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1811
    :pswitch_1b6  #0x2
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1812
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 1813
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1814
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1815
    :pswitch_1ca  #0x1
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1816
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v2

    .line 1817
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 1818
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1819
    :pswitch_1de  #0x0
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1820
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    .line 1821
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 1822
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :goto_1f1
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_a

    :cond_1f6
    move-object v5, p1

    .line 1823
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1fd
    move-object v5, p1

    .line 1824
    const-string p0, "Mutating immutable message: "

    invoke-static {p0, v5}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_1de  #00000000
        :pswitch_1ca  #00000001
        :pswitch_1b6  #00000002
        :pswitch_1a2  #00000003
        :pswitch_18e  #00000004
        :pswitch_17a  #00000005
        :pswitch_166  #00000006
        :pswitch_152  #00000007
        :pswitch_13e  #00000008
        :pswitch_139  #00000009
        :pswitch_125  #0000000a
        :pswitch_111  #0000000b
        :pswitch_fd  #0000000c
        :pswitch_e9  #0000000d
        :pswitch_d5  #0000000e
        :pswitch_c1  #0000000f
        :pswitch_ad  #00000010
        :pswitch_a8  #00000011
        :pswitch_6b  #00000012
        :pswitch_6b  #00000013
        :pswitch_6b  #00000014
        :pswitch_6b  #00000015
        :pswitch_6b  #00000016
        :pswitch_6b  #00000017
        :pswitch_6b  #00000018
        :pswitch_6b  #00000019
        :pswitch_6b  #0000001a
        :pswitch_6b  #0000001b
        :pswitch_6b  #0000001c
        :pswitch_6b  #0000001d
        :pswitch_6b  #0000001e
        :pswitch_6b  #0000001f
        :pswitch_6b  #00000020
        :pswitch_6b  #00000021
        :pswitch_6b  #00000022
        :pswitch_6b  #00000023
        :pswitch_6b  #00000024
        :pswitch_6b  #00000025
        :pswitch_6b  #00000026
        :pswitch_6b  #00000027
        :pswitch_6b  #00000028
        :pswitch_6b  #00000029
        :pswitch_6b  #0000002a
        :pswitch_6b  #0000002b
        :pswitch_6b  #0000002c
        :pswitch_6b  #0000002d
        :pswitch_6b  #0000002e
        :pswitch_6b  #0000002f
        :pswitch_6b  #00000030
        :pswitch_6b  #00000031
        :pswitch_52  #00000032
        :pswitch_3f  #00000033
        :pswitch_3f  #00000034
        :pswitch_3f  #00000035
        :pswitch_3f  #00000036
        :pswitch_3f  #00000037
        :pswitch_3f  #00000038
        :pswitch_3f  #00000039
        :pswitch_3f  #0000003a
        :pswitch_3f  #0000003b
        :pswitch_3b  #0000003c
        :pswitch_28  #0000003d
        :pswitch_28  #0000003e
        :pswitch_28  #0000003f
        :pswitch_28  #00000040
        :pswitch_28  #00000041
        :pswitch_28  #00000042
        :pswitch_28  #00000043
        :pswitch_22  #00000044
    .end packed-switch
.end method

.method public final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 18
    if-nez p2, :cond_20

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 39
    iget-boolean v2, v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 41
    if-nez v2, :cond_37

    .line 43
    sget-object v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 45
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 52
    invoke-static {v0, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    move-object p2, v2

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 63
    iget-object p0, p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 69
    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzabh;->pushLimit(I)I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 81
    const-string v2, ""

    .line 83
    move-object v3, v1

    .line 84
    :goto_53
    :try_start_53
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 91
    if-eq v4, v5, :cond_99

    .line 93
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 96
    move-result v5
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_77

    .line 97
    if-eqz v5, :cond_63

    .line 99
    goto :goto_99

    .line 100
    :cond_63
    const/4 v5, 0x1

    .line 101
    const-string v6, "Unable to parse map entry."

    .line 103
    if-eq v4, v5, :cond_84

    .line 105
    if-eq v4, p1, :cond_79

    .line 107
    :try_start_6a
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->skipField()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_71

    .line 113
    goto :goto_53

    .line 114
    :cond_71
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v4

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    goto :goto_a0

    .line 122
    :cond_79
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_53

    .line 133
    :cond_84
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 139
    move-result-object v2
    :try_end_8b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6a .. :try_end_8b} :catch_8c
    .catchall {:try_start_6a .. :try_end_8b} :catchall_77

    .line 140
    goto :goto_53

    .line 141
    :catch_8c
    :try_start_8c
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->skipField()Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_93

    .line 147
    goto :goto_53

    .line 148
    :cond_93
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 150
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_8c .. :try_end_9c} :catchall_77

    .line 157
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzabh;->popLimit(I)V

    .line 160
    return-void

    .line 161
    :goto_a0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzabh;->popLimit(I)V

    .line 164
    throw p0
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4f

    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_4f
    invoke-interface {p3, p0, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 88
    aget p0, p0, p1

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "Source subfield "

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, " is present but null: "

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_53

    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_53
    invoke-interface {p3, p0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    aget p1, v0, p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "Source subfield "

    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " is present but null: "

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_18

    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final positionForFieldNumber(I)I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    .line 3
    if-lt p1, v0, :cond_27

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    .line 7
    if-gt p1, v0, :cond_27

    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-gt v1, v0, :cond_27

    .line 19
    add-int v2, v0, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 25
    aget v4, p0, v3

    .line 27
    if-ne p1, v4, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    if-ge p1, v4, :cond_23

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    move v0, v2

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    move v1, v2

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final readGroupList(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 12
    iget p2, p4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 14
    and-int/lit8 p3, p2, 0x7

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p3, v0, :cond_36

    .line 19
    :cond_12
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 26
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_35

    .line 41
    iget p3, p4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 43
    if-eqz p3, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 49
    move-result p3

    .line 50
    if-eq p3, p2, :cond_12

    .line 52
    iput p3, p4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final readMessageList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 17
    iget p2, p3, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 19
    and-int/lit8 v0, p2, 0x7

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3b

    .line 24
    :cond_17
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 31
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget v0, p3, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 48
    if-eqz v0, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_17

    .line 57
    iput v0, p3, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final readString(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 8
    if-eqz v0, :cond_19

    .line 10
    and-int p0, p1, v2

    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzabh;->readStringRequireUtf8()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    .line 28
    if-eqz p0, :cond_2d

    .line 30
    and-int p0, p1, v2

    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 36
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzabh;->readString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    and-int p0, p1, v2

    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final readStringList(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const v3, 0xfffff

    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V

    .line 43
    return-void
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 27
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final storeMessageField(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final storeOneofMessageField(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    const v10, 0xfffff

    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v2, v8, :cond_8dc

    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 26
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_3f

    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 37
    aget v14, v7, v14

    .line 39
    and-int v11, v14, v10

    .line 41
    if-eq v11, v3, :cond_35

    .line 43
    if-ne v11, v10, :cond_2e

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_34
    move v3, v11

    .line 54
    :cond_35
    ushr-int/lit8 v11, v14, 0x14

    .line 56
    shl-int v11, v15, v11

    .line 58
    move/from16 v32, v11

    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v32

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 70
    packed-switch v13, :pswitch_data_8ee

    .line 73
    :cond_48
    :goto_48
    move-object v13, v6

    .line 74
    :goto_49
    const/4 v6, 0x0

    .line 75
    goto/16 :goto_8d4

    .line 77
    :pswitch_4c  #0x44
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_48

    .line 83
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 94
    goto :goto_48

    .line 95
    :pswitch_5e  #0x43
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_48

    .line 101
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 104
    move-result-wide v10

    .line 105
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 107
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 109
    shl-long v17, v10, v15

    .line 111
    shr-long v10, v10, v16

    .line 113
    xor-long v10, v17, v10

    .line 115
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 118
    goto :goto_48

    .line 119
    :pswitch_76  #0x42
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_48

    .line 125
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 128
    move-result v5

    .line 129
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 131
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 133
    shl-int/lit8 v11, v5, 0x1

    .line 135
    shr-int/lit8 v5, v5, 0x1f

    .line 137
    xor-int/2addr v5, v11

    .line 138
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 141
    goto :goto_48

    .line 142
    :pswitch_8d  #0x41
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_48

    .line 148
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 151
    move-result-wide v10

    .line 152
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 154
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 156
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 159
    goto :goto_48

    .line 160
    :pswitch_9f  #0x40
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_48

    .line 166
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 169
    move-result v5

    .line 170
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 172
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 174
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 177
    goto :goto_48

    .line 178
    :pswitch_b1  #0x3f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_48

    .line 184
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 187
    move-result v5

    .line 188
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 190
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 192
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 195
    goto :goto_48

    .line 196
    :pswitch_c3  #0x3e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_48

    .line 202
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 205
    move-result v5

    .line 206
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 208
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 210
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 213
    goto/16 :goto_48

    .line 215
    :pswitch_d6  #0x3d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_48

    .line 221
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 227
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 229
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 231
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 234
    goto/16 :goto_48

    .line 236
    :pswitch_eb  #0x3c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_48

    .line 242
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 249
    move-result-object v10

    .line 250
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 252
    check-cast v11, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 254
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 256
    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 259
    goto/16 :goto_48

    .line 261
    :pswitch_104  #0x3b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_48

    .line 267
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    instance-of v10, v5, Ljava/lang/String;

    .line 273
    if-eqz v10, :cond_11d

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 277
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 279
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 281
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    .line 284
    goto/16 :goto_48

    .line 286
    :cond_11d
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 288
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 290
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 292
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 295
    goto/16 :goto_48

    .line 297
    :pswitch_128  #0x3a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_48

    .line 303
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 305
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v5

    .line 315
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 317
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 319
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBool(IZ)V

    .line 322
    goto/16 :goto_48

    .line 324
    :pswitch_143  #0x39
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_48

    .line 330
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 333
    move-result v5

    .line 334
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 336
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 338
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 341
    goto/16 :goto_48

    .line 343
    :pswitch_156  #0x38
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_48

    .line 349
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 352
    move-result-wide v10

    .line 353
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 355
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 357
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 360
    goto/16 :goto_48

    .line 362
    :pswitch_169  #0x37
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_48

    .line 368
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 371
    move-result v5

    .line 372
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 374
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 376
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 379
    goto/16 :goto_48

    .line 381
    :pswitch_17c  #0x36
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_48

    .line 387
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 390
    move-result-wide v10

    .line 391
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 393
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 395
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 398
    goto/16 :goto_48

    .line 400
    :pswitch_18f  #0x35
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_48

    .line 406
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 409
    move-result-wide v10

    .line 410
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 412
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 414
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 417
    goto/16 :goto_48

    .line 419
    :pswitch_1a2  #0x34
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_48

    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 427
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/Float;

    .line 433
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 436
    move-result v5

    .line 437
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 439
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 441
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    move-result v5

    .line 448
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 451
    goto/16 :goto_48

    .line 453
    :pswitch_1c4  #0x33
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_48

    .line 459
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 461
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/Double;

    .line 467
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 470
    move-result-wide v10

    .line 471
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 473
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 481
    move-result-wide v10

    .line 482
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 485
    goto/16 :goto_48

    .line 487
    :pswitch_1e6  #0x32
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_443

    .line 493
    div-int/lit8 v10, v2, 0x3

    .line 495
    const/4 v11, 0x2

    .line 496
    mul-int/2addr v10, v11

    .line 497
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 499
    aget-object v10, v13, v10

    .line 501
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 503
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    check-cast v10, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 508
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 510
    iget-object v13, v10, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 512
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 514
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 516
    iget-object v14, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 518
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 520
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 526
    move-result-object v5

    .line 527
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v5

    .line 531
    :goto_212
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v18

    .line 535
    if-eqz v18, :cond_443

    .line 537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v18

    .line 541
    check-cast v18, Ljava/util/Map$Entry;

    .line 543
    invoke-virtual {v14, v12, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 546
    move/from16 v19, v11

    .line 548
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    move-result-object v11

    .line 552
    move/from16 v20, v15

    .line 554
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v15

    .line 558
    sget v21, Landroidx/datastore/preferences/protobuf/FieldSet;->$r8$clinit:I

    .line 560
    invoke-static/range {v20 .. v20}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 563
    move-result v21

    .line 564
    move/from16 v22, v3

    .line 566
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    .line 568
    if-ne v10, v3, :cond_23b

    .line 570
    mul-int/lit8 v21, v21, 0x2

    .line 572
    :cond_23b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 575
    move-result v23

    .line 576
    move/from16 v24, v4

    .line 578
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    .line 580
    const/16 v25, 0x8

    .line 582
    const/16 v26, 0x4

    .line 584
    move-object/from16 v27, v5

    .line 586
    packed-switch v23, :pswitch_data_97c

    .line 589
    new-instance v0, Ljava/lang/RuntimeException;

    .line 591
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 594
    throw v0

    .line 595
    :pswitch_252  #0x11
    check-cast v11, Ljava/lang/Long;

    .line 597
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 600
    move-result-wide v28

    .line 601
    shl-long v30, v28, v20

    .line 603
    shr-long v28, v28, v16

    .line 605
    xor-long v28, v30, v28

    .line 607
    invoke-static/range {v28 .. v29}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 610
    move-result v11

    .line 611
    :goto_262
    move v5, v11

    .line 612
    goto/16 :goto_32f

    .line 614
    :pswitch_265  #0x10
    check-cast v11, Ljava/lang/Integer;

    .line 616
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 619
    move-result v11

    .line 620
    shl-int/lit8 v23, v11, 0x1

    .line 622
    shr-int/lit8 v11, v11, 0x1f

    .line 624
    xor-int v11, v23, v11

    .line 626
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 629
    move-result v11

    .line 630
    goto :goto_262

    .line 631
    :pswitch_276  #0xf
    check-cast v11, Ljava/lang/Long;

    .line 633
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    :goto_27b
    move/from16 v5, v25

    .line 638
    goto/16 :goto_32f

    .line 640
    :pswitch_27f  #0xe
    check-cast v11, Ljava/lang/Integer;

    .line 642
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    :goto_284
    move/from16 v5, v26

    .line 647
    goto/16 :goto_32f

    .line 649
    :pswitch_288  #0xd
    check-cast v11, Ljava/lang/Integer;

    .line 651
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 654
    move-result v11

    .line 655
    int-to-long v5, v11

    .line 656
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 659
    move-result v5

    .line 660
    goto/16 :goto_32f

    .line 662
    :pswitch_295  #0xc
    check-cast v11, Ljava/lang/Integer;

    .line 664
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 667
    move-result v5

    .line 668
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 671
    move-result v5

    .line 672
    goto/16 :goto_32f

    .line 674
    :pswitch_2a1  #0xb
    instance-of v5, v11, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 676
    if-eqz v5, :cond_2b2

    .line 678
    check-cast v11, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 680
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 683
    move-result v5

    .line 684
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 687
    move-result v6

    .line 688
    :goto_2af
    add-int/2addr v5, v6

    .line 689
    goto/16 :goto_32f

    .line 691
    :cond_2b2
    check-cast v11, [B

    .line 693
    array-length v5, v11

    .line 694
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 697
    move-result v6

    .line 698
    goto :goto_2af

    .line 699
    :pswitch_2ba  #0xa
    check-cast v11, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 701
    check-cast v11, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-virtual {v11, v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 707
    move-result v6

    .line 708
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 711
    move-result v11

    .line 712
    add-int/2addr v6, v11

    .line 713
    :goto_2c8
    move v5, v6

    .line 714
    goto :goto_32f

    .line 715
    :pswitch_2ca  #0x9
    const/4 v5, 0x0

    .line 716
    check-cast v11, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 718
    check-cast v11, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 720
    invoke-virtual {v11, v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 723
    move-result v6

    .line 724
    goto :goto_2c8

    .line 725
    :pswitch_2d4  #0x8
    instance-of v5, v11, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 727
    if-eqz v5, :cond_2e3

    .line 729
    check-cast v11, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 731
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 734
    move-result v5

    .line 735
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 738
    move-result v6

    .line 739
    goto :goto_2af

    .line 740
    :cond_2e3
    check-cast v11, Ljava/lang/String;

    .line 742
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 745
    move-result v5

    .line 746
    goto :goto_32f

    .line 747
    :pswitch_2ea  #0x7
    check-cast v11, Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    move/from16 v5, v20

    .line 754
    goto :goto_32f

    .line 755
    :pswitch_2f2  #0x6
    check-cast v11, Ljava/lang/Integer;

    .line 757
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    goto :goto_284

    .line 761
    :pswitch_2f8  #0x5
    check-cast v11, Ljava/lang/Long;

    .line 763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    goto/16 :goto_27b

    .line 768
    :pswitch_2ff  #0x4
    check-cast v11, Ljava/lang/Integer;

    .line 770
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 773
    move-result v5

    .line 774
    int-to-long v5, v5

    .line 775
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 778
    move-result v5

    .line 779
    goto :goto_32f

    .line 780
    :pswitch_30b  #0x3
    check-cast v11, Ljava/lang/Long;

    .line 782
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 785
    move-result-wide v5

    .line 786
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 789
    move-result v5

    .line 790
    goto :goto_32f

    .line 791
    :pswitch_316  #0x2
    check-cast v11, Ljava/lang/Long;

    .line 793
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 796
    move-result-wide v5

    .line 797
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 800
    move-result v5

    .line 801
    goto :goto_32f

    .line 802
    :pswitch_321  #0x1
    check-cast v11, Ljava/lang/Float;

    .line 804
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    goto/16 :goto_284

    .line 809
    :pswitch_328  #0x0
    check-cast v11, Ljava/lang/Double;

    .line 811
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    goto/16 :goto_27b

    .line 816
    :goto_32f
    add-int v5, v5, v21

    .line 818
    invoke-static/range {v19 .. v19}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 821
    move-result v6

    .line 822
    if-ne v13, v3, :cond_339

    .line 824
    mul-int/lit8 v6, v6, 0x2

    .line 826
    :cond_339
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 829
    move-result v3

    .line 830
    packed-switch v3, :pswitch_data_9a4

    .line 833
    new-instance v0, Ljava/lang/RuntimeException;

    .line 835
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 838
    throw v0

    .line 839
    :pswitch_346  #0x11
    check-cast v15, Ljava/lang/Long;

    .line 841
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 844
    move-result-wide v3

    .line 845
    shl-long v25, v3, v20

    .line 847
    shr-long v3, v3, v16

    .line 849
    xor-long v3, v25, v3

    .line 851
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 854
    move-result v3

    .line 855
    goto/16 :goto_420

    .line 857
    :pswitch_358  #0x10
    check-cast v15, Ljava/lang/Integer;

    .line 859
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 862
    move-result v3

    .line 863
    shl-int/lit8 v4, v3, 0x1

    .line 865
    shr-int/lit8 v3, v3, 0x1f

    .line 867
    xor-int/2addr v3, v4

    .line 868
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 871
    move-result v3

    .line 872
    goto/16 :goto_420

    .line 874
    :pswitch_369  #0xf
    check-cast v15, Ljava/lang/Long;

    .line 876
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    :goto_36e
    move/from16 v3, v25

    .line 881
    goto/16 :goto_420

    .line 883
    :pswitch_372  #0xe
    check-cast v15, Ljava/lang/Integer;

    .line 885
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    :goto_377
    move/from16 v3, v26

    .line 890
    goto/16 :goto_420

    .line 892
    :pswitch_37b  #0xd
    check-cast v15, Ljava/lang/Integer;

    .line 894
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 897
    move-result v3

    .line 898
    int-to-long v3, v3

    .line 899
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 902
    move-result v3

    .line 903
    goto/16 :goto_420

    .line 905
    :pswitch_388  #0xc
    check-cast v15, Ljava/lang/Integer;

    .line 907
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 910
    move-result v3

    .line 911
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 914
    move-result v3

    .line 915
    goto/16 :goto_420

    .line 917
    :pswitch_394  #0xb
    instance-of v3, v15, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 919
    if-eqz v3, :cond_3a5

    .line 921
    check-cast v15, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 923
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 926
    move-result v3

    .line 927
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 930
    move-result v4

    .line 931
    :goto_3a2
    add-int/2addr v3, v4

    .line 932
    goto/16 :goto_420

    .line 934
    :cond_3a5
    check-cast v15, [B

    .line 936
    array-length v3, v15

    .line 937
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 940
    move-result v4

    .line 941
    goto :goto_3a2

    .line 942
    :pswitch_3ad  #0xa
    check-cast v15, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 944
    check-cast v15, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 946
    const/4 v3, 0x0

    .line 947
    invoke-virtual {v15, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 950
    move-result v3

    .line 951
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 954
    move-result v4

    .line 955
    goto :goto_3a2

    .line 956
    :pswitch_3bb  #0x9
    const/4 v3, 0x0

    .line 957
    check-cast v15, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 959
    check-cast v15, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 961
    invoke-virtual {v15, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 964
    move-result v3

    .line 965
    goto :goto_420

    .line 966
    :pswitch_3c5  #0x8
    instance-of v3, v15, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 968
    if-eqz v3, :cond_3d4

    .line 970
    check-cast v15, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 972
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 975
    move-result v3

    .line 976
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 979
    move-result v4

    .line 980
    goto :goto_3a2

    .line 981
    :cond_3d4
    check-cast v15, Ljava/lang/String;

    .line 983
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 986
    move-result v3

    .line 987
    goto :goto_420

    .line 988
    :pswitch_3db  #0x7
    check-cast v15, Ljava/lang/Boolean;

    .line 990
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    move/from16 v3, v20

    .line 995
    goto :goto_420

    .line 996
    :pswitch_3e3  #0x6
    check-cast v15, Ljava/lang/Integer;

    .line 998
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    goto :goto_377

    .line 1002
    :pswitch_3e9  #0x5
    check-cast v15, Ljava/lang/Long;

    .line 1004
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    goto/16 :goto_36e

    .line 1009
    :pswitch_3f0  #0x4
    check-cast v15, Ljava/lang/Integer;

    .line 1011
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1014
    move-result v3

    .line 1015
    int-to-long v3, v3

    .line 1016
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1019
    move-result v3

    .line 1020
    goto :goto_420

    .line 1021
    :pswitch_3fc  #0x3
    check-cast v15, Ljava/lang/Long;

    .line 1023
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1026
    move-result-wide v3

    .line 1027
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1030
    move-result v3

    .line 1031
    goto :goto_420

    .line 1032
    :pswitch_407  #0x2
    check-cast v15, Ljava/lang/Long;

    .line 1034
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1037
    move-result-wide v3

    .line 1038
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1041
    move-result v3

    .line 1042
    goto :goto_420

    .line 1043
    :pswitch_412  #0x1
    check-cast v15, Ljava/lang/Float;

    .line 1045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    goto/16 :goto_377

    .line 1050
    :pswitch_419  #0x0
    check-cast v15, Ljava/lang/Double;

    .line 1052
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    goto/16 :goto_36e

    .line 1057
    :goto_420
    add-int/2addr v3, v6

    .line 1058
    add-int/2addr v3, v5

    .line 1059
    invoke-virtual {v14, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 1062
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1065
    move-result-object v3

    .line 1066
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1069
    move-result-object v4

    .line 1070
    move/from16 v5, v20

    .line 1072
    invoke-static {v14, v10, v5, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 1075
    move/from16 v3, v19

    .line 1077
    invoke-static {v14, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 1080
    move-object/from16 v6, p2

    .line 1082
    move v11, v3

    .line 1083
    move/from16 v3, v22

    .line 1085
    move/from16 v4, v24

    .line 1087
    move-object/from16 v5, v27

    .line 1089
    const/4 v15, 0x1

    .line 1090
    goto/16 :goto_212

    .line 1092
    :cond_443
    move/from16 v22, v3

    .line 1094
    move/from16 v24, v4

    .line 1096
    :cond_447
    move-object/from16 v13, p2

    .line 1098
    :cond_449
    :goto_449
    move/from16 v3, v22

    .line 1100
    move/from16 v4, v24

    .line 1102
    goto/16 :goto_49

    .line 1104
    :pswitch_44f  #0x31
    move/from16 v22, v3

    .line 1106
    move/from16 v24, v4

    .line 1108
    aget v3, v7, v2

    .line 1110
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, Ljava/util/List;

    .line 1116
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1119
    move-result-object v5

    .line 1120
    sget-object v6, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1122
    if-eqz v4, :cond_447

    .line 1124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1127
    move-result v6

    .line 1128
    if-nez v6, :cond_447

    .line 1130
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    const/4 v6, 0x0

    .line 1134
    :goto_46d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1137
    move-result v10

    .line 1138
    if-ge v6, v10, :cond_447

    .line 1140
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    move-result-object v10

    .line 1144
    move-object/from16 v13, p2

    .line 1146
    invoke-virtual {v13, v3, v10, v5}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1149
    add-int/lit8 v6, v6, 0x1

    .line 1151
    goto :goto_46d

    .line 1152
    :pswitch_47f  #0x30
    move/from16 v22, v3

    .line 1154
    move/from16 v24, v4

    .line 1156
    move-object v13, v6

    .line 1157
    aget v3, v7, v2

    .line 1159
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Ljava/util/List;

    .line 1165
    const/4 v5, 0x1

    .line 1166
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1169
    goto :goto_449

    .line 1170
    :pswitch_491  #0x2f
    move/from16 v22, v3

    .line 1172
    move/from16 v24, v4

    .line 1174
    move-object v13, v6

    .line 1175
    move v5, v15

    .line 1176
    aget v3, v7, v2

    .line 1178
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Ljava/util/List;

    .line 1184
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1187
    goto :goto_449

    .line 1188
    :pswitch_4a3  #0x2e
    move/from16 v22, v3

    .line 1190
    move/from16 v24, v4

    .line 1192
    move-object v13, v6

    .line 1193
    move v5, v15

    .line 1194
    aget v3, v7, v2

    .line 1196
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, Ljava/util/List;

    .line 1202
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1205
    goto :goto_449

    .line 1206
    :pswitch_4b5  #0x2d
    move/from16 v22, v3

    .line 1208
    move/from16 v24, v4

    .line 1210
    move-object v13, v6

    .line 1211
    move v5, v15

    .line 1212
    aget v3, v7, v2

    .line 1214
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Ljava/util/List;

    .line 1220
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1223
    goto :goto_449

    .line 1224
    :pswitch_4c7  #0x2c
    move/from16 v22, v3

    .line 1226
    move/from16 v24, v4

    .line 1228
    move-object v13, v6

    .line 1229
    move v5, v15

    .line 1230
    aget v3, v7, v2

    .line 1232
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Ljava/util/List;

    .line 1238
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1241
    goto/16 :goto_449

    .line 1243
    :pswitch_4da  #0x2b
    move/from16 v22, v3

    .line 1245
    move/from16 v24, v4

    .line 1247
    move-object v13, v6

    .line 1248
    move v5, v15

    .line 1249
    aget v3, v7, v2

    .line 1251
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Ljava/util/List;

    .line 1257
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1260
    goto/16 :goto_449

    .line 1262
    :pswitch_4ed  #0x2a
    move/from16 v22, v3

    .line 1264
    move/from16 v24, v4

    .line 1266
    move-object v13, v6

    .line 1267
    move v5, v15

    .line 1268
    aget v3, v7, v2

    .line 1270
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Ljava/util/List;

    .line 1276
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1279
    goto/16 :goto_449

    .line 1281
    :pswitch_500  #0x29
    move/from16 v22, v3

    .line 1283
    move/from16 v24, v4

    .line 1285
    move-object v13, v6

    .line 1286
    move v5, v15

    .line 1287
    aget v3, v7, v2

    .line 1289
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, Ljava/util/List;

    .line 1295
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1298
    goto/16 :goto_449

    .line 1300
    :pswitch_513  #0x28
    move/from16 v22, v3

    .line 1302
    move/from16 v24, v4

    .line 1304
    move-object v13, v6

    .line 1305
    move v5, v15

    .line 1306
    aget v3, v7, v2

    .line 1308
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Ljava/util/List;

    .line 1314
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1317
    goto/16 :goto_449

    .line 1319
    :pswitch_526  #0x27
    move/from16 v22, v3

    .line 1321
    move/from16 v24, v4

    .line 1323
    move-object v13, v6

    .line 1324
    move v5, v15

    .line 1325
    aget v3, v7, v2

    .line 1327
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Ljava/util/List;

    .line 1333
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1336
    goto/16 :goto_449

    .line 1338
    :pswitch_539  #0x26
    move/from16 v22, v3

    .line 1340
    move/from16 v24, v4

    .line 1342
    move-object v13, v6

    .line 1343
    move v5, v15

    .line 1344
    aget v3, v7, v2

    .line 1346
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1349
    move-result-object v4

    .line 1350
    check-cast v4, Ljava/util/List;

    .line 1352
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1355
    goto/16 :goto_449

    .line 1357
    :pswitch_54c  #0x25
    move/from16 v22, v3

    .line 1359
    move/from16 v24, v4

    .line 1361
    move-object v13, v6

    .line 1362
    move v5, v15

    .line 1363
    aget v3, v7, v2

    .line 1365
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, Ljava/util/List;

    .line 1371
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1374
    goto/16 :goto_449

    .line 1376
    :pswitch_55f  #0x24
    move/from16 v22, v3

    .line 1378
    move/from16 v24, v4

    .line 1380
    move-object v13, v6

    .line 1381
    move v5, v15

    .line 1382
    aget v3, v7, v2

    .line 1384
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, Ljava/util/List;

    .line 1390
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1393
    goto/16 :goto_449

    .line 1395
    :pswitch_572  #0x23
    move/from16 v22, v3

    .line 1397
    move/from16 v24, v4

    .line 1399
    move-object v13, v6

    .line 1400
    move v5, v15

    .line 1401
    aget v3, v7, v2

    .line 1403
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Ljava/util/List;

    .line 1409
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1412
    goto/16 :goto_449

    .line 1414
    :pswitch_585  #0x22
    move/from16 v22, v3

    .line 1416
    move/from16 v24, v4

    .line 1418
    move-object v13, v6

    .line 1419
    aget v3, v7, v2

    .line 1421
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Ljava/util/List;

    .line 1427
    const/4 v5, 0x0

    .line 1428
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1431
    :goto_596
    move v6, v5

    .line 1432
    :goto_597
    move/from16 v3, v22

    .line 1434
    move/from16 v4, v24

    .line 1436
    goto/16 :goto_8d4

    .line 1438
    :pswitch_59d  #0x21
    move/from16 v22, v3

    .line 1440
    move/from16 v24, v4

    .line 1442
    move-object v13, v6

    .line 1443
    const/4 v5, 0x0

    .line 1444
    aget v3, v7, v2

    .line 1446
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1449
    move-result-object v4

    .line 1450
    check-cast v4, Ljava/util/List;

    .line 1452
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1455
    goto :goto_596

    .line 1456
    :pswitch_5af  #0x20
    move/from16 v22, v3

    .line 1458
    move/from16 v24, v4

    .line 1460
    move-object v13, v6

    .line 1461
    const/4 v5, 0x0

    .line 1462
    aget v3, v7, v2

    .line 1464
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1467
    move-result-object v4

    .line 1468
    check-cast v4, Ljava/util/List;

    .line 1470
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1473
    goto :goto_596

    .line 1474
    :pswitch_5c1  #0x1f
    move/from16 v22, v3

    .line 1476
    move/from16 v24, v4

    .line 1478
    move-object v13, v6

    .line 1479
    const/4 v5, 0x0

    .line 1480
    aget v3, v7, v2

    .line 1482
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Ljava/util/List;

    .line 1488
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1491
    goto :goto_596

    .line 1492
    :pswitch_5d3  #0x1e
    move/from16 v22, v3

    .line 1494
    move/from16 v24, v4

    .line 1496
    move-object v13, v6

    .line 1497
    const/4 v5, 0x0

    .line 1498
    aget v3, v7, v2

    .line 1500
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1503
    move-result-object v4

    .line 1504
    check-cast v4, Ljava/util/List;

    .line 1506
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1509
    goto :goto_596

    .line 1510
    :pswitch_5e5  #0x1d
    move/from16 v22, v3

    .line 1512
    move/from16 v24, v4

    .line 1514
    move-object v13, v6

    .line 1515
    const/4 v5, 0x0

    .line 1516
    aget v3, v7, v2

    .line 1518
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    move-result-object v4

    .line 1522
    check-cast v4, Ljava/util/List;

    .line 1524
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1527
    goto :goto_596

    .line 1528
    :pswitch_5f7  #0x1c
    move/from16 v22, v3

    .line 1530
    move/from16 v24, v4

    .line 1532
    move-object v13, v6

    .line 1533
    aget v3, v7, v2

    .line 1535
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1538
    move-result-object v4

    .line 1539
    check-cast v4, Ljava/util/List;

    .line 1541
    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1543
    if-eqz v4, :cond_449

    .line 1545
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1548
    move-result v5

    .line 1549
    if-nez v5, :cond_449

    .line 1551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    const/4 v5, 0x0

    .line 1555
    :goto_612
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1558
    move-result v6

    .line 1559
    if-ge v5, v6, :cond_449

    .line 1561
    iget-object v6, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1563
    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1565
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1568
    move-result-object v10

    .line 1569
    check-cast v10, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1571
    invoke-virtual {v6, v3, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 1574
    add-int/lit8 v5, v5, 0x1

    .line 1576
    goto :goto_612

    .line 1577
    :pswitch_628  #0x1b
    move/from16 v22, v3

    .line 1579
    move/from16 v24, v4

    .line 1581
    move-object v13, v6

    .line 1582
    aget v3, v7, v2

    .line 1584
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, Ljava/util/List;

    .line 1590
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1593
    move-result-object v5

    .line 1594
    sget-object v6, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1596
    if-eqz v4, :cond_449

    .line 1598
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1601
    move-result v6

    .line 1602
    if-nez v6, :cond_449

    .line 1604
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    const/4 v6, 0x0

    .line 1608
    :goto_647
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1611
    move-result v10

    .line 1612
    if-ge v6, v10, :cond_449

    .line 1614
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    move-result-object v10

    .line 1618
    iget-object v11, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1620
    check-cast v11, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1622
    check-cast v10, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1624
    invoke-virtual {v11, v3, v10, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1627
    add-int/lit8 v6, v6, 0x1

    .line 1629
    goto :goto_647

    .line 1630
    :pswitch_65d  #0x1a
    move/from16 v22, v3

    .line 1632
    move/from16 v24, v4

    .line 1634
    move-object v13, v6

    .line 1635
    aget v3, v7, v2

    .line 1637
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Ljava/util/List;

    .line 1643
    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1645
    if-eqz v4, :cond_449

    .line 1647
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1650
    move-result v5

    .line 1651
    if-nez v5, :cond_449

    .line 1653
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    const/4 v5, 0x0

    .line 1657
    :goto_678
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1660
    move-result v6

    .line 1661
    if-ge v5, v6, :cond_449

    .line 1663
    iget-object v6, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1665
    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1667
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1670
    move-result-object v10

    .line 1671
    check-cast v10, Ljava/lang/String;

    .line 1673
    invoke-virtual {v6, v3, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    .line 1676
    add-int/lit8 v5, v5, 0x1

    .line 1678
    goto :goto_678

    .line 1679
    :pswitch_68e  #0x19
    move/from16 v22, v3

    .line 1681
    move/from16 v24, v4

    .line 1683
    move-object v13, v6

    .line 1684
    aget v3, v7, v2

    .line 1686
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1689
    move-result-object v4

    .line 1690
    check-cast v4, Ljava/util/List;

    .line 1692
    const/4 v6, 0x0

    .line 1693
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1696
    goto/16 :goto_597

    .line 1698
    :pswitch_6a1  #0x18
    move/from16 v22, v3

    .line 1700
    move/from16 v24, v4

    .line 1702
    move-object v13, v6

    .line 1703
    const/4 v6, 0x0

    .line 1704
    aget v3, v7, v2

    .line 1706
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, Ljava/util/List;

    .line 1712
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1715
    goto/16 :goto_597

    .line 1717
    :pswitch_6b4  #0x17
    move/from16 v22, v3

    .line 1719
    move/from16 v24, v4

    .line 1721
    move-object v13, v6

    .line 1722
    const/4 v6, 0x0

    .line 1723
    aget v3, v7, v2

    .line 1725
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1728
    move-result-object v4

    .line 1729
    check-cast v4, Ljava/util/List;

    .line 1731
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1734
    goto/16 :goto_597

    .line 1736
    :pswitch_6c7  #0x16
    move/from16 v22, v3

    .line 1738
    move/from16 v24, v4

    .line 1740
    move-object v13, v6

    .line 1741
    const/4 v6, 0x0

    .line 1742
    aget v3, v7, v2

    .line 1744
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1747
    move-result-object v4

    .line 1748
    check-cast v4, Ljava/util/List;

    .line 1750
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1753
    goto/16 :goto_597

    .line 1755
    :pswitch_6da  #0x15
    move/from16 v22, v3

    .line 1757
    move/from16 v24, v4

    .line 1759
    move-object v13, v6

    .line 1760
    const/4 v6, 0x0

    .line 1761
    aget v3, v7, v2

    .line 1763
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, Ljava/util/List;

    .line 1769
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1772
    goto/16 :goto_597

    .line 1774
    :pswitch_6ed  #0x14
    move/from16 v22, v3

    .line 1776
    move/from16 v24, v4

    .line 1778
    move-object v13, v6

    .line 1779
    const/4 v6, 0x0

    .line 1780
    aget v3, v7, v2

    .line 1782
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1785
    move-result-object v4

    .line 1786
    check-cast v4, Ljava/util/List;

    .line 1788
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1791
    goto/16 :goto_597

    .line 1793
    :pswitch_700  #0x13
    move/from16 v22, v3

    .line 1795
    move/from16 v24, v4

    .line 1797
    move-object v13, v6

    .line 1798
    const/4 v6, 0x0

    .line 1799
    aget v3, v7, v2

    .line 1801
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1804
    move-result-object v4

    .line 1805
    check-cast v4, Ljava/util/List;

    .line 1807
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1810
    goto/16 :goto_597

    .line 1812
    :pswitch_713  #0x12
    move/from16 v22, v3

    .line 1814
    move/from16 v24, v4

    .line 1816
    move-object v13, v6

    .line 1817
    const/4 v6, 0x0

    .line 1818
    aget v3, v7, v2

    .line 1820
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1823
    move-result-object v4

    .line 1824
    check-cast v4, Ljava/util/List;

    .line 1826
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1829
    goto/16 :goto_597

    .line 1831
    :pswitch_726  #0x11
    move-object v13, v6

    .line 1832
    const/4 v6, 0x0

    .line 1833
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1836
    move-result v5

    .line 1837
    if-eqz v5, :cond_8d4

    .line 1839
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1842
    move-result-object v5

    .line 1843
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1846
    move-result-object v10

    .line 1847
    invoke-virtual {v13, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1850
    goto/16 :goto_8d4

    .line 1852
    :pswitch_73b  #0x10
    move-object v13, v6

    .line 1853
    const/4 v6, 0x0

    .line 1854
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1857
    move-result v5

    .line 1858
    if-eqz v5, :cond_755

    .line 1860
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1863
    move-result-wide v10

    .line 1864
    iget-object v0, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1866
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1868
    const/16 v20, 0x1

    .line 1870
    shl-long v14, v10, v20

    .line 1872
    shr-long v10, v10, v16

    .line 1874
    xor-long/2addr v10, v14

    .line 1875
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 1878
    :cond_755
    :goto_755
    move-object/from16 v0, p0

    .line 1880
    goto/16 :goto_8d4

    .line 1882
    :pswitch_759  #0xf
    move-object v13, v6

    .line 1883
    const/4 v6, 0x0

    .line 1884
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1887
    move-result v5

    .line 1888
    if-eqz v5, :cond_755

    .line 1890
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1893
    move-result v0

    .line 1894
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1896
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1898
    shl-int/lit8 v10, v0, 0x1

    .line 1900
    shr-int/lit8 v0, v0, 0x1f

    .line 1902
    xor-int/2addr v0, v10

    .line 1903
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 1906
    goto :goto_755

    .line 1907
    :pswitch_772  #0xe
    move-object v13, v6

    .line 1908
    const/4 v6, 0x0

    .line 1909
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1912
    move-result v5

    .line 1913
    if-eqz v5, :cond_755

    .line 1915
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1918
    move-result-wide v10

    .line 1919
    iget-object v0, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1921
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1923
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 1926
    goto :goto_755

    .line 1927
    :pswitch_786  #0xd
    move-object v13, v6

    .line 1928
    const/4 v6, 0x0

    .line 1929
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1932
    move-result v5

    .line 1933
    if-eqz v5, :cond_755

    .line 1935
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1938
    move-result v0

    .line 1939
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1941
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1943
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 1946
    goto :goto_755

    .line 1947
    :pswitch_79a  #0xc
    move-object v13, v6

    .line 1948
    const/4 v6, 0x0

    .line 1949
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1952
    move-result v5

    .line 1953
    if-eqz v5, :cond_755

    .line 1955
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1958
    move-result v0

    .line 1959
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1961
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1963
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 1966
    goto :goto_755

    .line 1967
    :pswitch_7ae  #0xb
    move-object v13, v6

    .line 1968
    const/4 v6, 0x0

    .line 1969
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1972
    move-result v5

    .line 1973
    if-eqz v5, :cond_755

    .line 1975
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1978
    move-result v0

    .line 1979
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1981
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1983
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 1986
    goto :goto_755

    .line 1987
    :pswitch_7c2  #0xa
    move-object v13, v6

    .line 1988
    const/4 v6, 0x0

    .line 1989
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1992
    move-result v5

    .line 1993
    if-eqz v5, :cond_755

    .line 1995
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 2001
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2003
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2005
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 2008
    goto/16 :goto_755

    .line 2010
    :pswitch_7d9  #0x9
    move-object v13, v6

    .line 2011
    const/4 v6, 0x0

    .line 2012
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2015
    move-result v5

    .line 2016
    if-eqz v5, :cond_8d4

    .line 2018
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2021
    move-result-object v5

    .line 2022
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 2025
    move-result-object v10

    .line 2026
    iget-object v11, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2028
    check-cast v11, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2030
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 2032
    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 2035
    goto/16 :goto_8d4

    .line 2037
    :pswitch_7f4  #0x8
    move-object v13, v6

    .line 2038
    const/4 v6, 0x0

    .line 2039
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2042
    move-result v5

    .line 2043
    if-eqz v5, :cond_755

    .line 2045
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2048
    move-result-object v0

    .line 2049
    instance-of v5, v0, Ljava/lang/String;

    .line 2051
    if-eqz v5, :cond_80f

    .line 2053
    check-cast v0, Ljava/lang/String;

    .line 2055
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2057
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2059
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    .line 2062
    goto/16 :goto_755

    .line 2064
    :cond_80f
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 2066
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2068
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2070
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 2073
    goto/16 :goto_755

    .line 2075
    :pswitch_81a  #0x7
    move-object v13, v6

    .line 2076
    const/4 v6, 0x0

    .line 2077
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2080
    move-result v5

    .line 2081
    if-eqz v5, :cond_755

    .line 2083
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2085
    invoke-virtual {v0, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 2088
    move-result v0

    .line 2089
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2091
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2093
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBool(IZ)V

    .line 2096
    goto/16 :goto_755

    .line 2098
    :pswitch_831  #0x6
    move-object v13, v6

    .line 2099
    const/4 v6, 0x0

    .line 2100
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2103
    move-result v5

    .line 2104
    if-eqz v5, :cond_755

    .line 2106
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2109
    move-result v0

    .line 2110
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2112
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2114
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 2117
    goto/16 :goto_755

    .line 2119
    :pswitch_846  #0x5
    move-object v13, v6

    .line 2120
    const/4 v6, 0x0

    .line 2121
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2124
    move-result v5

    .line 2125
    if-eqz v5, :cond_755

    .line 2127
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2130
    move-result-wide v10

    .line 2131
    iget-object v0, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2133
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2135
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 2138
    goto/16 :goto_755

    .line 2140
    :pswitch_85b  #0x4
    move-object v13, v6

    .line 2141
    const/4 v6, 0x0

    .line 2142
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2145
    move-result v5

    .line 2146
    if-eqz v5, :cond_755

    .line 2148
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2151
    move-result v0

    .line 2152
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2154
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2156
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 2159
    goto/16 :goto_755

    .line 2161
    :pswitch_870  #0x3
    move-object v13, v6

    .line 2162
    const/4 v6, 0x0

    .line 2163
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2166
    move-result v5

    .line 2167
    if-eqz v5, :cond_755

    .line 2169
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2172
    move-result-wide v10

    .line 2173
    iget-object v0, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2175
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2177
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 2180
    goto/16 :goto_755

    .line 2182
    :pswitch_885  #0x2
    move-object v13, v6

    .line 2183
    const/4 v6, 0x0

    .line 2184
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2187
    move-result v5

    .line 2188
    if-eqz v5, :cond_755

    .line 2190
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2193
    move-result-wide v10

    .line 2194
    iget-object v0, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2196
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2198
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 2201
    goto/16 :goto_755

    .line 2203
    :pswitch_89a  #0x1
    move-object v13, v6

    .line 2204
    const/4 v6, 0x0

    .line 2205
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2208
    move-result v5

    .line 2209
    if-eqz v5, :cond_755

    .line 2211
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2213
    invoke-virtual {v0, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 2216
    move-result v0

    .line 2217
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2219
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2227
    move-result v0

    .line 2228
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 2231
    goto/16 :goto_755

    .line 2233
    :pswitch_8b8  #0x0
    move-object v13, v6

    .line 2234
    const/4 v6, 0x0

    .line 2235
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 2238
    move-result v5

    .line 2239
    if-eqz v5, :cond_8d4

    .line 2241
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2243
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 2246
    move-result-wide v10

    .line 2247
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 2249
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 2251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2257
    move-result-wide v10

    .line 2258
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 2261
    :cond_8d4
    :goto_8d4
    add-int/lit8 v2, v2, 0x3

    .line 2263
    move-object v6, v13

    .line 2264
    const v10, 0xfffff

    .line 2267
    goto/16 :goto_11

    .line 2269
    :cond_8dc
    move-object v13, v6

    .line 2270
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 2272
    check-cast v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 2274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    move-object v0, v1

    .line 2278
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2280
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 2282
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V

    .line 2285
    return-void

    nop

    .line 2287
    :pswitch_data_8ee
    .packed-switch 0x0
        :pswitch_8b8  #00000000
        :pswitch_89a  #00000001
        :pswitch_885  #00000002
        :pswitch_870  #00000003
        :pswitch_85b  #00000004
        :pswitch_846  #00000005
        :pswitch_831  #00000006
        :pswitch_81a  #00000007
        :pswitch_7f4  #00000008
        :pswitch_7d9  #00000009
        :pswitch_7c2  #0000000a
        :pswitch_7ae  #0000000b
        :pswitch_79a  #0000000c
        :pswitch_786  #0000000d
        :pswitch_772  #0000000e
        :pswitch_759  #0000000f
        :pswitch_73b  #00000010
        :pswitch_726  #00000011
        :pswitch_713  #00000012
        :pswitch_700  #00000013
        :pswitch_6ed  #00000014
        :pswitch_6da  #00000015
        :pswitch_6c7  #00000016
        :pswitch_6b4  #00000017
        :pswitch_6a1  #00000018
        :pswitch_68e  #00000019
        :pswitch_65d  #0000001a
        :pswitch_628  #0000001b
        :pswitch_5f7  #0000001c
        :pswitch_5e5  #0000001d
        :pswitch_5d3  #0000001e
        :pswitch_5c1  #0000001f
        :pswitch_5af  #00000020
        :pswitch_59d  #00000021
        :pswitch_585  #00000022
        :pswitch_572  #00000023
        :pswitch_55f  #00000024
        :pswitch_54c  #00000025
        :pswitch_539  #00000026
        :pswitch_526  #00000027
        :pswitch_513  #00000028
        :pswitch_500  #00000029
        :pswitch_4ed  #0000002a
        :pswitch_4da  #0000002b
        :pswitch_4c7  #0000002c
        :pswitch_4b5  #0000002d
        :pswitch_4a3  #0000002e
        :pswitch_491  #0000002f
        :pswitch_47f  #00000030
        :pswitch_44f  #00000031
        :pswitch_1e6  #00000032
        :pswitch_1c4  #00000033
        :pswitch_1a2  #00000034
        :pswitch_18f  #00000035
        :pswitch_17c  #00000036
        :pswitch_169  #00000037
        :pswitch_156  #00000038
        :pswitch_143  #00000039
        :pswitch_128  #0000003a
        :pswitch_104  #0000003b
        :pswitch_eb  #0000003c
        :pswitch_d6  #0000003d
        :pswitch_c3  #0000003e
        :pswitch_b1  #0000003f
        :pswitch_9f  #00000040
        :pswitch_8d  #00000041
        :pswitch_76  #00000042
        :pswitch_5e  #00000043
        :pswitch_4c  #00000044
    .end packed-switch

    .line 2429
    :pswitch_data_97c
    .packed-switch 0x0
        :pswitch_328  #00000000
        :pswitch_321  #00000001
        :pswitch_316  #00000002
        :pswitch_30b  #00000003
        :pswitch_2ff  #00000004
        :pswitch_2f8  #00000005
        :pswitch_2f2  #00000006
        :pswitch_2ea  #00000007
        :pswitch_2d4  #00000008
        :pswitch_2ca  #00000009
        :pswitch_2ba  #0000000a
        :pswitch_2a1  #0000000b
        :pswitch_295  #0000000c
        :pswitch_288  #0000000d
        :pswitch_27f  #0000000e
        :pswitch_276  #0000000f
        :pswitch_265  #00000010
        :pswitch_252  #00000011
    .end packed-switch

    .line 2469
    :pswitch_data_9a4
    .packed-switch 0x0
        :pswitch_419  #00000000
        :pswitch_412  #00000001
        :pswitch_407  #00000002
        :pswitch_3fc  #00000003
        :pswitch_3f0  #00000004
        :pswitch_3e9  #00000005
        :pswitch_3e3  #00000006
        :pswitch_3db  #00000007
        :pswitch_3c5  #00000008
        :pswitch_3bb  #00000009
        :pswitch_3ad  #0000000a
        :pswitch_394  #0000000b
        :pswitch_388  #0000000c
        :pswitch_37b  #0000000d
        :pswitch_372  #0000000e
        :pswitch_369  #0000000f
        :pswitch_358  #00000010
        :pswitch_346  #00000011
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V

    .line 7
    return-void
.end method
