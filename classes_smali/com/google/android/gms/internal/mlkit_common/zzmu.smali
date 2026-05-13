.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzmu;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzba;


# static fields
.field public static final enum zzA:Lcom/google/android/gms/internal/mlkit_common/zzmu;

.field public static final synthetic zzac:[Lcom/google/android/gms/internal/mlkit_common/zzmu;


# instance fields
.field public final zzad:I


# direct methods
.method static constructor <clinit>()V
    .registers 57

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 3
    const-string v0, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 11
    const-string v0, "INCOMPATIBLE_INPUT"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 19
    const-string v0, "INCOMPATIBLE_OUTPUT"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 27
    const-string v0, "INCOMPATIBLE_TFLITE_VERSION"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 35
    const-string v0, "MISSING_OP"

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v0, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 41
    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 43
    const-string v0, "DATA_TYPE_ERROR"

    .line 45
    const/4 v7, 0x5

    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-direct {v6, v0, v7, v8}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 52
    const-string v9, "TFLITE_INTERNAL_ERROR"

    .line 54
    const/4 v10, 0x7

    .line 55
    invoke-direct {v0, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 58
    new-instance v8, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 60
    const-string v9, "TFLITE_UNKNOWN_ERROR"

    .line 62
    const/16 v11, 0x8

    .line 64
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 67
    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 69
    const-string v10, "MEDIAPIPE_ERROR"

    .line 71
    const/16 v12, 0x9

    .line 73
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 76
    new-instance v10, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 78
    const-string v11, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 80
    invoke-direct {v10, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 83
    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 85
    const/16 v7, 0xa

    .line 87
    const/16 v12, 0x64

    .line 89
    const-string v13, "MODEL_NOT_DOWNLOADED"

    .line 91
    invoke-direct {v11, v13, v7, v12}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 94
    new-instance v12, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 96
    const/16 v7, 0xb

    .line 98
    const/16 v13, 0x65

    .line 100
    const-string v14, "URI_EXPIRED"

    .line 102
    invoke-direct {v12, v14, v7, v13}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 105
    new-instance v13, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 107
    const/16 v7, 0xc

    .line 109
    const/16 v14, 0x66

    .line 111
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 113
    invoke-direct {v13, v15, v7, v14}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 116
    new-instance v14, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 118
    const/16 v7, 0xd

    .line 120
    const/16 v15, 0x67

    .line 122
    move-object/from16 v16, v0

    .line 124
    const-string v0, "METERED_NETWORK"

    .line 126
    invoke-direct {v14, v0, v7, v15}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 129
    new-instance v15, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 131
    const/16 v0, 0xe

    .line 133
    const/16 v7, 0x68

    .line 135
    move-object/from16 v17, v1

    .line 137
    const-string v1, "DOWNLOAD_FAILED"

    .line 139
    invoke-direct {v15, v1, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 144
    const/16 v1, 0xf

    .line 146
    const/16 v7, 0x69

    .line 148
    move-object/from16 v18, v2

    .line 150
    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 152
    invoke-direct {v0, v2, v1, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 157
    const/16 v2, 0x10

    .line 159
    const/16 v7, 0x6a

    .line 161
    move-object/from16 v19, v0

    .line 163
    const-string v0, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 165
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 170
    const/16 v2, 0x11

    .line 172
    const/16 v7, 0x6b

    .line 174
    move-object/from16 v20, v1

    .line 176
    const-string v1, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 178
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 181
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 183
    const/16 v2, 0x12

    .line 185
    const/16 v7, 0x6c

    .line 187
    move-object/from16 v21, v0

    .line 189
    const-string v0, "NO_VALID_MODEL"

    .line 191
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 194
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 196
    const/16 v2, 0x13

    .line 198
    const/16 v7, 0x6d

    .line 200
    move-object/from16 v22, v1

    .line 202
    const-string v1, "LOCAL_MODEL_INVALID"

    .line 204
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 207
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 209
    const/16 v2, 0x14

    .line 211
    const/16 v7, 0x6e

    .line 213
    move-object/from16 v23, v0

    .line 215
    const-string v0, "REMOTE_MODEL_INVALID"

    .line 217
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 220
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 222
    const/16 v2, 0x15

    .line 224
    const/16 v7, 0x6f

    .line 226
    move-object/from16 v24, v1

    .line 228
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    .line 230
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 233
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 235
    const/16 v2, 0x16

    .line 237
    const/16 v7, 0x70

    .line 239
    move-object/from16 v25, v0

    .line 241
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 243
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 246
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 248
    const/16 v2, 0x17

    .line 250
    const/16 v7, 0x71

    .line 252
    move-object/from16 v26, v1

    .line 254
    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 256
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 259
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 261
    const/16 v2, 0x18

    .line 263
    const/16 v7, 0x72

    .line 265
    move-object/from16 v27, v0

    .line 267
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 269
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 272
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 274
    const/16 v2, 0x19

    .line 276
    const/16 v7, 0x73

    .line 278
    move-object/from16 v28, v1

    .line 280
    const-string v1, "MODEL_TYPE_MISUSE"

    .line 282
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 285
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 287
    const/16 v2, 0x1a

    .line 289
    const/16 v7, 0x74

    .line 291
    move-object/from16 v29, v0

    .line 293
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 295
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 298
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zzA:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 300
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 302
    const/16 v2, 0x1b

    .line 304
    const/16 v7, 0xc9

    .line 306
    move-object/from16 v30, v1

    .line 308
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 310
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 313
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 315
    const/16 v2, 0x1c

    .line 317
    const/16 v7, 0xca

    .line 319
    move-object/from16 v31, v0

    .line 321
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 323
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 326
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 328
    const/16 v2, 0x1d

    .line 330
    const/16 v7, 0xcb

    .line 332
    move-object/from16 v32, v1

    .line 334
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 336
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 339
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 341
    const/16 v2, 0x1e

    .line 343
    const/16 v7, 0xcc

    .line 345
    move-object/from16 v33, v0

    .line 347
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 349
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 352
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 354
    const/16 v2, 0x1f

    .line 356
    const/16 v7, 0xcd

    .line 358
    move-object/from16 v34, v1

    .line 360
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 362
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 365
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 367
    const/16 v2, 0x20

    .line 369
    const/16 v7, 0xce

    .line 371
    move-object/from16 v35, v0

    .line 373
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 375
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 378
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 380
    const/16 v2, 0x21

    .line 382
    const/16 v7, 0xcf

    .line 384
    move-object/from16 v36, v1

    .line 386
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 388
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 391
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 393
    const/16 v2, 0x22

    .line 395
    const/16 v7, 0x12d

    .line 397
    move-object/from16 v37, v0

    .line 399
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 401
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 404
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 406
    const/16 v2, 0x23

    .line 408
    const/16 v7, 0x12e

    .line 410
    move-object/from16 v38, v1

    .line 412
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 414
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 417
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 419
    const/16 v2, 0x24

    .line 421
    const/16 v7, 0x12f

    .line 423
    move-object/from16 v39, v0

    .line 425
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 427
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 430
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 432
    const/16 v2, 0x25

    .line 434
    const/16 v7, 0x130

    .line 436
    move-object/from16 v40, v1

    .line 438
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 440
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 443
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 445
    const/16 v2, 0x26

    .line 447
    const/16 v7, 0x131

    .line 449
    move-object/from16 v41, v0

    .line 451
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 453
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 456
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 458
    const/16 v2, 0x27

    .line 460
    const/16 v7, 0x190

    .line 462
    move-object/from16 v42, v1

    .line 464
    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    .line 466
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 469
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 471
    const/16 v2, 0x28

    .line 473
    const/16 v7, 0x191

    .line 475
    move-object/from16 v43, v0

    .line 477
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 479
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 482
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 484
    const/16 v2, 0x29

    .line 486
    const/16 v7, 0x192

    .line 488
    move-object/from16 v44, v1

    .line 490
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 492
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 495
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 497
    const/16 v2, 0x2a

    .line 499
    const/16 v7, 0x193

    .line 501
    move-object/from16 v45, v0

    .line 503
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 505
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 508
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 510
    const/16 v2, 0x2b

    .line 512
    const/16 v7, 0x194

    .line 514
    move-object/from16 v46, v1

    .line 516
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 518
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 521
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 523
    const/16 v2, 0x2c

    .line 525
    const/16 v7, 0x195

    .line 527
    move-object/from16 v47, v0

    .line 529
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 531
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 534
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 536
    const/16 v2, 0x2d

    .line 538
    const/16 v7, 0x196

    .line 540
    move-object/from16 v48, v1

    .line 542
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 544
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 547
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 549
    const/16 v2, 0x2e

    .line 551
    const/16 v7, 0x197

    .line 553
    move-object/from16 v49, v0

    .line 555
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 557
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 560
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 562
    const/16 v2, 0x2f

    .line 564
    const/16 v7, 0x1f4

    .line 566
    move-object/from16 v50, v1

    .line 568
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 570
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 573
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 575
    const/16 v2, 0x30

    .line 577
    const/16 v7, 0x1f5

    .line 579
    move-object/from16 v51, v0

    .line 581
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 583
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 586
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 588
    const/16 v2, 0x31

    .line 590
    const/16 v7, 0x258

    .line 592
    move-object/from16 v52, v1

    .line 594
    const-string v1, "PERMISSION_DENIED"

    .line 596
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 599
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 601
    const/16 v2, 0x32

    .line 603
    const/16 v7, 0x259

    .line 605
    move-object/from16 v53, v0

    .line 607
    const-string v0, "CANCELLED"

    .line 609
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 612
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 614
    const/16 v2, 0x33

    .line 616
    const/16 v7, 0x25a

    .line 618
    move-object/from16 v54, v1

    .line 620
    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 622
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 625
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 627
    const/16 v2, 0x34

    .line 629
    const/16 v7, 0x25b

    .line 631
    move-object/from16 v55, v0

    .line 633
    const-string v0, "LOW_MEMORY"

    .line 635
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 638
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 640
    const/16 v2, 0x35

    .line 642
    const/16 v7, 0x270f

    .line 644
    move-object/from16 v56, v1

    .line 646
    const-string v1, "UNKNOWN_ERROR"

    .line 648
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzmu;-><init>(Ljava/lang/String;II)V

    .line 651
    move-object/from16 v7, v16

    .line 653
    move-object/from16 v1, v17

    .line 655
    move-object/from16 v2, v18

    .line 657
    move-object/from16 v16, v19

    .line 659
    move-object/from16 v17, v20

    .line 661
    move-object/from16 v18, v21

    .line 663
    move-object/from16 v19, v22

    .line 665
    move-object/from16 v20, v23

    .line 667
    move-object/from16 v21, v24

    .line 669
    move-object/from16 v22, v25

    .line 671
    move-object/from16 v23, v26

    .line 673
    move-object/from16 v24, v27

    .line 675
    move-object/from16 v25, v28

    .line 677
    move-object/from16 v26, v29

    .line 679
    move-object/from16 v27, v30

    .line 681
    move-object/from16 v28, v31

    .line 683
    move-object/from16 v29, v32

    .line 685
    move-object/from16 v30, v33

    .line 687
    move-object/from16 v31, v34

    .line 689
    move-object/from16 v32, v35

    .line 691
    move-object/from16 v33, v36

    .line 693
    move-object/from16 v34, v37

    .line 695
    move-object/from16 v35, v38

    .line 697
    move-object/from16 v36, v39

    .line 699
    move-object/from16 v37, v40

    .line 701
    move-object/from16 v38, v41

    .line 703
    move-object/from16 v39, v42

    .line 705
    move-object/from16 v40, v43

    .line 707
    move-object/from16 v41, v44

    .line 709
    move-object/from16 v42, v45

    .line 711
    move-object/from16 v43, v46

    .line 713
    move-object/from16 v44, v47

    .line 715
    move-object/from16 v45, v48

    .line 717
    move-object/from16 v46, v49

    .line 719
    move-object/from16 v47, v50

    .line 721
    move-object/from16 v48, v51

    .line 723
    move-object/from16 v49, v52

    .line 725
    move-object/from16 v50, v53

    .line 727
    move-object/from16 v51, v54

    .line 729
    move-object/from16 v52, v55

    .line 731
    move-object/from16 v53, v56

    .line 733
    move-object/from16 v54, v0

    .line 735
    filled-new-array/range {v1 .. v54}, [Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zzac:[Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 741
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zzad:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzmu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zzac:[Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzmu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zzad:I

    .line 3
    return p0
.end method
