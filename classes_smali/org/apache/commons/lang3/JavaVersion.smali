.class public final enum Lorg/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_18:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_19:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_20:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_21:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_22:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_23:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_24:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_25:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:F


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 3
    const-string v0, "0.9"

    .line 5
    const-string v2, "JAVA_0_9"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3fc00000  # 1.5f

    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 13
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 15
    new-instance v2, Lorg/apache/commons/lang3/JavaVersion;

    .line 17
    const v0, 0x3f8ccccd  # 1.1f

    .line 20
    const-string v3, "1.1"

    .line 22
    const-string v5, "JAVA_1_1"

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v2, v5, v6, v0, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 28
    sput-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 30
    new-instance v3, Lorg/apache/commons/lang3/JavaVersion;

    .line 32
    const v0, 0x3f99999a  # 1.2f

    .line 35
    const-string v5, "1.2"

    .line 37
    const-string v6, "JAVA_1_2"

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v3, v6, v7, v0, v5}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 43
    sput-object v3, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 45
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 47
    const v5, 0x3fa66666  # 1.3f

    .line 50
    const-string v6, "1.3"

    .line 52
    const-string v7, "JAVA_1_3"

    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-direct {v0, v7, v8, v5, v6}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 58
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 60
    new-instance v5, Lorg/apache/commons/lang3/JavaVersion;

    .line 62
    const v6, 0x3fb33333  # 1.4f

    .line 65
    const-string v7, "1.4"

    .line 67
    const-string v8, "JAVA_1_4"

    .line 69
    const/4 v9, 0x4

    .line 70
    invoke-direct {v5, v8, v9, v6, v7}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 73
    sput-object v5, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 75
    new-instance v6, Lorg/apache/commons/lang3/JavaVersion;

    .line 77
    const/4 v7, 0x5

    .line 78
    const-string v8, "1.5"

    .line 80
    const-string v9, "JAVA_1_5"

    .line 82
    invoke-direct {v6, v9, v7, v4, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 85
    sput-object v6, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 87
    new-instance v7, Lorg/apache/commons/lang3/JavaVersion;

    .line 89
    const v4, 0x3fcccccd  # 1.6f

    .line 92
    const-string v8, "1.6"

    .line 94
    const-string v9, "JAVA_1_6"

    .line 96
    const/4 v10, 0x6

    .line 97
    invoke-direct {v7, v9, v10, v4, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 100
    sput-object v7, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 102
    new-instance v8, Lorg/apache/commons/lang3/JavaVersion;

    .line 104
    const v4, 0x3fd9999a  # 1.7f

    .line 107
    const-string v9, "1.7"

    .line 109
    const-string v10, "JAVA_1_7"

    .line 111
    const/4 v11, 0x7

    .line 112
    invoke-direct {v8, v10, v11, v4, v9}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 115
    sput-object v8, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 117
    new-instance v9, Lorg/apache/commons/lang3/JavaVersion;

    .line 119
    const v4, 0x3fe66666  # 1.8f

    .line 122
    const-string v10, "1.8"

    .line 124
    const-string v11, "JAVA_1_8"

    .line 126
    const/16 v12, 0x8

    .line 128
    invoke-direct {v9, v11, v12, v4, v10}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 131
    sput-object v9, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 133
    new-instance v10, Lorg/apache/commons/lang3/JavaVersion;

    .line 135
    const-string v4, "JAVA_1_9"

    .line 137
    const/16 v11, 0x9

    .line 139
    const/high16 v12, 0x41100000  # 9.0f

    .line 141
    const-string v13, "9"

    .line 143
    invoke-direct {v10, v4, v11, v12, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 146
    new-instance v11, Lorg/apache/commons/lang3/JavaVersion;

    .line 148
    const-string v4, "JAVA_9"

    .line 150
    const/16 v14, 0xa

    .line 152
    invoke-direct {v11, v4, v14, v12, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 155
    sput-object v11, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 157
    new-instance v12, Lorg/apache/commons/lang3/JavaVersion;

    .line 159
    const/high16 v4, 0x41200000  # 10.0f

    .line 161
    const-string v13, "10"

    .line 163
    const-string v14, "JAVA_10"

    .line 165
    const/16 v15, 0xb

    .line 167
    invoke-direct {v12, v14, v15, v4, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 170
    sput-object v12, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 172
    new-instance v13, Lorg/apache/commons/lang3/JavaVersion;

    .line 174
    const/high16 v4, 0x41300000  # 11.0f

    .line 176
    const-string v14, "11"

    .line 178
    const-string v15, "JAVA_11"

    .line 180
    move-object/from16 v16, v0

    .line 182
    const/16 v0, 0xc

    .line 184
    invoke-direct {v13, v15, v0, v4, v14}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 187
    sput-object v13, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 189
    new-instance v14, Lorg/apache/commons/lang3/JavaVersion;

    .line 191
    const/high16 v0, 0x41400000  # 12.0f

    .line 193
    const-string v4, "12"

    .line 195
    const-string v15, "JAVA_12"

    .line 197
    move-object/from16 v17, v1

    .line 199
    const/16 v1, 0xd

    .line 201
    invoke-direct {v14, v15, v1, v0, v4}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 204
    sput-object v14, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    .line 206
    new-instance v15, Lorg/apache/commons/lang3/JavaVersion;

    .line 208
    const/high16 v0, 0x41500000  # 13.0f

    .line 210
    const-string v1, "13"

    .line 212
    const-string v4, "JAVA_13"

    .line 214
    move-object/from16 v18, v2

    .line 216
    const/16 v2, 0xe

    .line 218
    invoke-direct {v15, v4, v2, v0, v1}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 221
    sput-object v15, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    .line 223
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 225
    const/high16 v1, 0x41600000  # 14.0f

    .line 227
    const-string v2, "14"

    .line 229
    const-string v4, "JAVA_14"

    .line 231
    move-object/from16 v19, v3

    .line 233
    const/16 v3, 0xf

    .line 235
    invoke-direct {v0, v4, v3, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 238
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

    .line 240
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 242
    const/high16 v2, 0x41700000  # 15.0f

    .line 244
    const-string v3, "15"

    .line 246
    const-string v4, "JAVA_15"

    .line 248
    move-object/from16 v20, v0

    .line 250
    const/16 v0, 0x10

    .line 252
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 255
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

    .line 257
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 259
    const/high16 v2, 0x41800000  # 16.0f

    .line 261
    const-string v3, "16"

    .line 263
    const-string v4, "JAVA_16"

    .line 265
    move-object/from16 v21, v1

    .line 267
    const/16 v1, 0x11

    .line 269
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 272
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

    .line 274
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 276
    const/high16 v2, 0x41880000  # 17.0f

    .line 278
    const-string v3, "17"

    .line 280
    const-string v4, "JAVA_17"

    .line 282
    move-object/from16 v22, v0

    .line 284
    const/16 v0, 0x12

    .line 286
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 289
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

    .line 291
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 293
    const/high16 v2, 0x41900000  # 18.0f

    .line 295
    const-string v3, "18"

    .line 297
    const-string v4, "JAVA_18"

    .line 299
    move-object/from16 v23, v1

    .line 301
    const/16 v1, 0x13

    .line 303
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 306
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_18:Lorg/apache/commons/lang3/JavaVersion;

    .line 308
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 310
    const/high16 v2, 0x41980000  # 19.0f

    .line 312
    const-string v3, "19"

    .line 314
    const-string v4, "JAVA_19"

    .line 316
    move-object/from16 v24, v0

    .line 318
    const/16 v0, 0x14

    .line 320
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 323
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_19:Lorg/apache/commons/lang3/JavaVersion;

    .line 325
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 327
    const/high16 v2, 0x41a00000  # 20.0f

    .line 329
    const-string v3, "20"

    .line 331
    const-string v4, "JAVA_20"

    .line 333
    move-object/from16 v25, v1

    .line 335
    const/16 v1, 0x15

    .line 337
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 340
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_20:Lorg/apache/commons/lang3/JavaVersion;

    .line 342
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 344
    const/high16 v2, 0x41a80000  # 21.0f

    .line 346
    const-string v3, "21"

    .line 348
    const-string v4, "JAVA_21"

    .line 350
    move-object/from16 v26, v0

    .line 352
    const/16 v0, 0x16

    .line 354
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 357
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_21:Lorg/apache/commons/lang3/JavaVersion;

    .line 359
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 361
    const/high16 v2, 0x41b00000  # 22.0f

    .line 363
    const-string v3, "22"

    .line 365
    const-string v4, "JAVA_22"

    .line 367
    move-object/from16 v27, v1

    .line 369
    const/16 v1, 0x17

    .line 371
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 374
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_22:Lorg/apache/commons/lang3/JavaVersion;

    .line 376
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 378
    const/high16 v2, 0x41b80000  # 23.0f

    .line 380
    const-string v3, "23"

    .line 382
    const-string v4, "JAVA_23"

    .line 384
    move-object/from16 v28, v0

    .line 386
    const/16 v0, 0x18

    .line 388
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 391
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_23:Lorg/apache/commons/lang3/JavaVersion;

    .line 393
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 395
    const/high16 v2, 0x41c00000  # 24.0f

    .line 397
    const-string v3, "24"

    .line 399
    const-string v4, "JAVA_24"

    .line 401
    move-object/from16 v29, v1

    .line 403
    const/16 v1, 0x19

    .line 405
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 408
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_24:Lorg/apache/commons/lang3/JavaVersion;

    .line 410
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 412
    const/high16 v2, 0x41c80000  # 25.0f

    .line 414
    const-string v3, "25"

    .line 416
    const-string v4, "JAVA_25"

    .line 418
    move-object/from16 v30, v0

    .line 420
    const/16 v0, 0x1a

    .line 422
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 425
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_25:Lorg/apache/commons/lang3/JavaVersion;

    .line 427
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 429
    const/high16 v2, 0x41d00000  # 26.0f

    .line 431
    const-string v3, "26"

    .line 433
    const-string v4, "JAVA_26"

    .line 435
    move-object/from16 v31, v1

    .line 437
    const/16 v1, 0x1b

    .line 439
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 442
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 444
    new-instance v2, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 446
    const/4 v3, 0x1

    .line 447
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 450
    const-string v3, "java.specification.version"

    .line 452
    invoke-static {v3, v2}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 459
    move-result v2

    .line 460
    const/4 v4, 0x0

    .line 461
    cmpl-float v32, v2, v4

    .line 463
    const/high16 v33, 0x42c60000  # 99.0f

    .line 465
    if-lez v32, :cond_1d5

    .line 467
    :goto_1d2
    move/from16 v32, v4

    .line 469
    goto :goto_1d8

    .line 470
    :cond_1d5
    move/from16 v2, v33

    .line 472
    goto :goto_1d2

    .line 473
    :goto_1d8
    new-instance v4, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 475
    move-object/from16 v34, v0

    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-direct {v4, v0}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 481
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 488
    move-result v0

    .line 489
    cmpl-float v3, v0, v32

    .line 491
    if-lez v3, :cond_1ee

    .line 493
    move/from16 v33, v0

    .line 495
    :cond_1ee
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    const-string v3, "JAVA_RECENT"

    .line 501
    const/16 v4, 0x1c

    .line 503
    invoke-direct {v1, v3, v4, v2, v0}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 506
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 508
    move-object/from16 v2, v29

    .line 510
    move-object/from16 v29, v1

    .line 512
    move-object/from16 v1, v17

    .line 514
    move-object/from16 v17, v21

    .line 516
    move-object/from16 v21, v25

    .line 518
    move-object/from16 v25, v2

    .line 520
    move-object/from16 v4, v16

    .line 522
    move-object/from16 v2, v18

    .line 524
    move-object/from16 v3, v19

    .line 526
    move-object/from16 v16, v20

    .line 528
    move-object/from16 v18, v22

    .line 530
    move-object/from16 v19, v23

    .line 532
    move-object/from16 v20, v24

    .line 534
    move-object/from16 v22, v26

    .line 536
    move-object/from16 v23, v27

    .line 538
    move-object/from16 v24, v28

    .line 540
    move-object/from16 v26, v30

    .line 542
    move-object/from16 v27, v31

    .line 544
    move-object/from16 v28, v34

    .line 546
    filled-new-array/range {v1 .. v29}, [Lorg/apache/commons/lang3/JavaVersion;

    .line 549
    move-result-object v0

    .line 550
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 552
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 6
    iput-object p4, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static toFloatVersion(Ljava/lang/String;)F
    .registers 4

    .line 1
    const-string v0, "."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000  # -1.0f

    .line 9
    if-nez v0, :cond_10

    .line 11
    :try_start_a
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    return v1

    .line 17
    :cond_10
    sget-object v0, Lorg/apache/commons/lang3/RegExUtils;->VERSION_SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-lt v0, v2, :cond_39

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v2, p0, v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x2e

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    const/4 v2, 0x1

    .line 44
    aget-object p0, p0, v2

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :try_start_34
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    move-result p0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_38} :catch_39

    .line 57
    return p0

    .line 58
    :catch_39
    :cond_39
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/JavaVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/JavaVersion;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/lang3/JavaVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
