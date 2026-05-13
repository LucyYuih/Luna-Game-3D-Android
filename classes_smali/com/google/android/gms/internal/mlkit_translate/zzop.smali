.class public final enum Lcom/google/android/gms/internal/mlkit_translate/zzop;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbq;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field public static final enum zzab:Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field public static final synthetic zzac:[Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field public static final enum zzo:Lcom/google/android/gms/internal/mlkit_translate/zzop;


# instance fields
.field public final zzad:I


# direct methods
.method static constructor <clinit>()V
    .registers 57

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 3
    const-string v0, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 13
    const-string v0, "INCOMPATIBLE_INPUT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 21
    const-string v0, "INCOMPATIBLE_OUTPUT"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 29
    const-string v0, "INCOMPATIBLE_TFLITE_VERSION"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 37
    const-string v0, "MISSING_OP"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v5, v0, v6, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 45
    const-string v0, "DATA_TYPE_ERROR"

    .line 47
    const/4 v7, 0x5

    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-direct {v6, v0, v7, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 54
    const-string v9, "TFLITE_INTERNAL_ERROR"

    .line 56
    const/4 v10, 0x7

    .line 57
    invoke-direct {v0, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 60
    new-instance v8, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 62
    const-string v9, "TFLITE_UNKNOWN_ERROR"

    .line 64
    const/16 v11, 0x8

    .line 66
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 69
    new-instance v9, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 71
    const-string v10, "MEDIAPIPE_ERROR"

    .line 73
    const/16 v12, 0x9

    .line 75
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 78
    new-instance v10, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 80
    const-string v11, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 82
    invoke-direct {v10, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 85
    new-instance v11, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 87
    const/16 v7, 0xa

    .line 89
    const/16 v12, 0x64

    .line 91
    const-string v13, "MODEL_NOT_DOWNLOADED"

    .line 93
    invoke-direct {v11, v13, v7, v12}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 96
    new-instance v12, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 98
    const/16 v7, 0xb

    .line 100
    const/16 v13, 0x65

    .line 102
    const-string v14, "URI_EXPIRED"

    .line 104
    invoke-direct {v12, v14, v7, v13}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 107
    new-instance v13, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 109
    const/16 v7, 0xc

    .line 111
    const/16 v14, 0x66

    .line 113
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 115
    invoke-direct {v13, v15, v7, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 118
    new-instance v14, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 120
    const/16 v7, 0xd

    .line 122
    const/16 v15, 0x67

    .line 124
    move-object/from16 v16, v0

    .line 126
    const-string v0, "METERED_NETWORK"

    .line 128
    invoke-direct {v14, v0, v7, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 131
    new-instance v15, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 133
    const/16 v0, 0xe

    .line 135
    const/16 v7, 0x68

    .line 137
    move-object/from16 v17, v1

    .line 139
    const-string v1, "DOWNLOAD_FAILED"

    .line 141
    invoke-direct {v15, v1, v0, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 144
    sput-object v15, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzo:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 148
    const/16 v1, 0xf

    .line 150
    const/16 v7, 0x69

    .line 152
    move-object/from16 v18, v2

    .line 154
    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 156
    invoke-direct {v0, v2, v1, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 161
    const/16 v2, 0x10

    .line 163
    const/16 v7, 0x6a

    .line 165
    move-object/from16 v19, v0

    .line 167
    const-string v0, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 169
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 172
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 174
    const/16 v2, 0x11

    .line 176
    const/16 v7, 0x6b

    .line 178
    move-object/from16 v20, v1

    .line 180
    const-string v1, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 182
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 185
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 187
    const/16 v2, 0x12

    .line 189
    const/16 v7, 0x6c

    .line 191
    move-object/from16 v21, v0

    .line 193
    const-string v0, "NO_VALID_MODEL"

    .line 195
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 198
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 200
    const/16 v2, 0x13

    .line 202
    const/16 v7, 0x6d

    .line 204
    move-object/from16 v22, v1

    .line 206
    const-string v1, "LOCAL_MODEL_INVALID"

    .line 208
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 211
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 213
    const/16 v2, 0x14

    .line 215
    const/16 v7, 0x6e

    .line 217
    move-object/from16 v23, v0

    .line 219
    const-string v0, "REMOTE_MODEL_INVALID"

    .line 221
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 224
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 226
    const/16 v2, 0x15

    .line 228
    const/16 v7, 0x6f

    .line 230
    move-object/from16 v24, v1

    .line 232
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    .line 234
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 237
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 239
    const/16 v2, 0x16

    .line 241
    const/16 v7, 0x70

    .line 243
    move-object/from16 v25, v0

    .line 245
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 247
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 250
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 252
    const/16 v2, 0x17

    .line 254
    const/16 v7, 0x71

    .line 256
    move-object/from16 v26, v1

    .line 258
    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 260
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 263
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 265
    const/16 v2, 0x18

    .line 267
    const/16 v7, 0x72

    .line 269
    move-object/from16 v27, v0

    .line 271
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 273
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 276
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 278
    const/16 v2, 0x19

    .line 280
    const/16 v7, 0x73

    .line 282
    move-object/from16 v28, v1

    .line 284
    const-string v1, "MODEL_TYPE_MISUSE"

    .line 286
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 289
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 291
    const/16 v2, 0x1a

    .line 293
    const/16 v7, 0x74

    .line 295
    move-object/from16 v29, v0

    .line 297
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 299
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 302
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 304
    const/16 v2, 0x1b

    .line 306
    const/16 v7, 0xc9

    .line 308
    move-object/from16 v30, v1

    .line 310
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 312
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 315
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 317
    const/16 v2, 0x1c

    .line 319
    const/16 v7, 0xca

    .line 321
    move-object/from16 v31, v0

    .line 323
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 325
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 328
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 330
    const/16 v2, 0x1d

    .line 332
    const/16 v7, 0xcb

    .line 334
    move-object/from16 v32, v1

    .line 336
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 338
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 341
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 343
    const/16 v2, 0x1e

    .line 345
    const/16 v7, 0xcc

    .line 347
    move-object/from16 v33, v0

    .line 349
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 351
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 356
    const/16 v2, 0x1f

    .line 358
    const/16 v7, 0xcd

    .line 360
    move-object/from16 v34, v1

    .line 362
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 364
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 367
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 369
    const/16 v2, 0x20

    .line 371
    const/16 v7, 0xce

    .line 373
    move-object/from16 v35, v0

    .line 375
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 377
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 380
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 382
    const/16 v2, 0x21

    .line 384
    const/16 v7, 0xcf

    .line 386
    move-object/from16 v36, v1

    .line 388
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 390
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 393
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 395
    const/16 v2, 0x22

    .line 397
    const/16 v7, 0x12d

    .line 399
    move-object/from16 v37, v0

    .line 401
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 403
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 406
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 408
    const/16 v2, 0x23

    .line 410
    const/16 v7, 0x12e

    .line 412
    move-object/from16 v38, v1

    .line 414
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 416
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 419
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 421
    const/16 v2, 0x24

    .line 423
    const/16 v7, 0x12f

    .line 425
    move-object/from16 v39, v0

    .line 427
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 429
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 432
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 434
    const/16 v2, 0x25

    .line 436
    const/16 v7, 0x130

    .line 438
    move-object/from16 v40, v1

    .line 440
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 442
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 445
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 447
    const/16 v2, 0x26

    .line 449
    const/16 v7, 0x131

    .line 451
    move-object/from16 v41, v0

    .line 453
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 455
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 458
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 460
    const/16 v2, 0x27

    .line 462
    const/16 v7, 0x190

    .line 464
    move-object/from16 v42, v1

    .line 466
    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    .line 468
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 471
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 473
    const/16 v2, 0x28

    .line 475
    const/16 v7, 0x191

    .line 477
    move-object/from16 v43, v0

    .line 479
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 481
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 484
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 486
    const/16 v2, 0x29

    .line 488
    const/16 v7, 0x192

    .line 490
    move-object/from16 v44, v1

    .line 492
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 494
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 497
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 499
    const/16 v2, 0x2a

    .line 501
    const/16 v7, 0x193

    .line 503
    move-object/from16 v45, v0

    .line 505
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 507
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 510
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 512
    const/16 v2, 0x2b

    .line 514
    const/16 v7, 0x194

    .line 516
    move-object/from16 v46, v1

    .line 518
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 520
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 523
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 525
    const/16 v2, 0x2c

    .line 527
    const/16 v7, 0x195

    .line 529
    move-object/from16 v47, v0

    .line 531
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 533
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 536
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 538
    const/16 v2, 0x2d

    .line 540
    const/16 v7, 0x196

    .line 542
    move-object/from16 v48, v1

    .line 544
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 546
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 549
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 551
    const/16 v2, 0x2e

    .line 553
    const/16 v7, 0x197

    .line 555
    move-object/from16 v49, v0

    .line 557
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 559
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 562
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 564
    const/16 v2, 0x2f

    .line 566
    const/16 v7, 0x1f4

    .line 568
    move-object/from16 v50, v1

    .line 570
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 572
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 575
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 577
    const/16 v2, 0x30

    .line 579
    const/16 v7, 0x1f5

    .line 581
    move-object/from16 v51, v0

    .line 583
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 585
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 588
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 590
    const/16 v2, 0x31

    .line 592
    const/16 v7, 0x258

    .line 594
    move-object/from16 v52, v1

    .line 596
    const-string v1, "PERMISSION_DENIED"

    .line 598
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 601
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 603
    const/16 v2, 0x32

    .line 605
    const/16 v7, 0x259

    .line 607
    move-object/from16 v53, v0

    .line 609
    const-string v0, "CANCELLED"

    .line 611
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 614
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 616
    const/16 v2, 0x33

    .line 618
    const/16 v7, 0x25a

    .line 620
    move-object/from16 v54, v1

    .line 622
    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 624
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 627
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 629
    const/16 v2, 0x34

    .line 631
    const/16 v7, 0x25b

    .line 633
    move-object/from16 v55, v0

    .line 635
    const-string v0, "LOW_MEMORY"

    .line 637
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 640
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 642
    const/16 v2, 0x35

    .line 644
    const/16 v7, 0x270f

    .line 646
    move-object/from16 v56, v1

    .line 648
    const-string v1, "UNKNOWN_ERROR"

    .line 650
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzop;-><init>(Ljava/lang/String;II)V

    .line 653
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzab:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 655
    move-object/from16 v7, v16

    .line 657
    move-object/from16 v1, v17

    .line 659
    move-object/from16 v2, v18

    .line 661
    move-object/from16 v16, v19

    .line 663
    move-object/from16 v17, v20

    .line 665
    move-object/from16 v18, v21

    .line 667
    move-object/from16 v19, v22

    .line 669
    move-object/from16 v20, v23

    .line 671
    move-object/from16 v21, v24

    .line 673
    move-object/from16 v22, v25

    .line 675
    move-object/from16 v23, v26

    .line 677
    move-object/from16 v24, v27

    .line 679
    move-object/from16 v25, v28

    .line 681
    move-object/from16 v26, v29

    .line 683
    move-object/from16 v27, v30

    .line 685
    move-object/from16 v28, v31

    .line 687
    move-object/from16 v29, v32

    .line 689
    move-object/from16 v30, v33

    .line 691
    move-object/from16 v31, v34

    .line 693
    move-object/from16 v32, v35

    .line 695
    move-object/from16 v33, v36

    .line 697
    move-object/from16 v34, v37

    .line 699
    move-object/from16 v35, v38

    .line 701
    move-object/from16 v36, v39

    .line 703
    move-object/from16 v37, v40

    .line 705
    move-object/from16 v38, v41

    .line 707
    move-object/from16 v39, v42

    .line 709
    move-object/from16 v40, v43

    .line 711
    move-object/from16 v41, v44

    .line 713
    move-object/from16 v42, v45

    .line 715
    move-object/from16 v43, v46

    .line 717
    move-object/from16 v44, v47

    .line 719
    move-object/from16 v45, v48

    .line 721
    move-object/from16 v46, v49

    .line 723
    move-object/from16 v47, v50

    .line 725
    move-object/from16 v48, v51

    .line 727
    move-object/from16 v49, v52

    .line 729
    move-object/from16 v50, v53

    .line 731
    move-object/from16 v51, v54

    .line 733
    move-object/from16 v52, v55

    .line 735
    move-object/from16 v53, v56

    .line 737
    move-object/from16 v54, v0

    .line 739
    filled-new-array/range {v1 .. v54}, [Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 742
    move-result-object v0

    .line 743
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzac:[Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 745
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzad:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_translate/zzop;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzac:[Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_translate/zzop;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzad:I

    .line 3
    return p0
.end method
