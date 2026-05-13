.class public final enum Lcom/google/android/gms/internal/mlkit_translate/zzsc;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbq;


# static fields
.field public static final enum zzA:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzB:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzC:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzD:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzE:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzF:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzG:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final synthetic zzI:[Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzu:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzv:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzw:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzx:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzy:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

.field public static final enum zzz:Lcom/google/android/gms/internal/mlkit_translate/zzsc;


# instance fields
.field public final zzJ:I


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 3
    const-string v0, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 13
    const-string v0, "METADATA_FILE_UNAVAILABLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 23
    const-string v0, "METADATA_ENTRY_NOT_FOUND"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 33
    const-string v0, "METADATA_JSON_INVALID"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 41
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 43
    const-string v0, "METADATA_HASH_NOT_FOUND"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 51
    new-instance v6, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 53
    const-string v0, "DOWNLOAD_MANAGER_SERVICE_MISSING"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 61
    new-instance v7, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 63
    const-string v0, "DOWNLOAD_MANAGER_HTTP_UNKNOWN_STATUS"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v7, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 71
    new-instance v8, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 73
    const/16 v0, 0x190

    .line 75
    const-string v9, "DOWNLOAD_MANAGER_HTTP_BAD_REQUEST"

    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-direct {v8, v9, v10, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 81
    new-instance v9, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 83
    const/16 v0, 0x191

    .line 85
    const-string v11, "DOWNLOAD_MANAGER_HTTP_UNAUTHORIZED"

    .line 87
    const/16 v12, 0x8

    .line 89
    invoke-direct {v9, v11, v12, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 94
    const/16 v11, 0x193

    .line 96
    const-string v13, "DOWNLOAD_MANAGER_HTTP_FORBIDDEN"

    .line 98
    const/16 v14, 0x9

    .line 100
    invoke-direct {v0, v13, v14, v11}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 103
    new-instance v11, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 105
    const/16 v13, 0x194

    .line 107
    const-string v15, "DOWNLOAD_MANAGER_HTTP_NOT_FOUND"

    .line 109
    const/16 v14, 0xa

    .line 111
    invoke-direct {v11, v15, v14, v13}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 114
    new-instance v13, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 116
    const/16 v15, 0x198

    .line 118
    const-string v14, "DOWNLOAD_MANAGER_HTTP_REQUEST_TIMEOUT"

    .line 120
    const/16 v12, 0xb

    .line 122
    invoke-direct {v13, v14, v12, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 125
    move-object v14, v13

    .line 126
    new-instance v13, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 128
    const/16 v15, 0x199

    .line 130
    const-string v12, "DOWNLOAD_MANAGER_HTTP_ABORTED"

    .line 132
    const/16 v10, 0xc

    .line 134
    invoke-direct {v13, v12, v10, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 137
    move-object v12, v14

    .line 138
    new-instance v14, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 140
    const/16 v15, 0x1ad

    .line 142
    const-string v10, "DOWNLOAD_MANAGER_HTTP_TOO_MANY_REQUESTS"

    .line 144
    move-object/from16 v22, v0

    .line 146
    const/16 v0, 0xd

    .line 148
    invoke-direct {v14, v10, v0, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 151
    new-instance v15, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 153
    const/16 v10, 0x1f3

    .line 155
    const-string v0, "DOWNLOAD_MANAGER_HTTP_CANCELLED"

    .line 157
    move-object/from16 v24, v1

    .line 159
    const/16 v1, 0xe

    .line 161
    invoke-direct {v15, v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 166
    const/16 v10, 0x1f5

    .line 168
    const-string v1, "DOWNLOAD_MANAGER_HTTP_UNIMPLEMENTED"

    .line 170
    move-object/from16 v26, v2

    .line 172
    const/16 v2, 0xf

    .line 174
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 177
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 179
    const/16 v10, 0x1f4

    .line 181
    const-string v2, "DOWNLOAD_MANAGER_HTTP_INTERNAL_SERVICE_ERROR"

    .line 183
    move-object/from16 v28, v0

    .line 185
    const/16 v0, 0x10

    .line 187
    invoke-direct {v1, v2, v0, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 190
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 192
    const/16 v10, 0x1f7

    .line 194
    const-string v0, "DOWNLOAD_MANAGER_HTTP_SERVICE_UNAVAILABLE"

    .line 196
    move-object/from16 v30, v1

    .line 198
    const/16 v1, 0x11

    .line 200
    invoke-direct {v2, v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 203
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 205
    const/16 v10, 0x1f8

    .line 207
    const-string v1, "DOWNLOAD_MANAGER_HTTP_DEADLINE_EXCEEDED"

    .line 209
    move-object/from16 v32, v2

    .line 211
    const/16 v2, 0x12

    .line 213
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 216
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 218
    const/16 v10, 0x1ff

    .line 220
    const-string v2, "DOWNLOAD_MANAGER_HTTP_NETWORK_AUTHENTICATION_REQUIRED"

    .line 222
    move-object/from16 v34, v0

    .line 224
    const/16 v0, 0x13

    .line 226
    invoke-direct {v1, v2, v0, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 229
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 231
    const-string v10, "DOWNLOAD_MANAGER_FILE_ERROR"

    .line 233
    const/16 v0, 0x14

    .line 235
    move-object/from16 v36, v1

    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-direct {v2, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 241
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzu:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 243
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 245
    const-string v10, "DOWNLOAD_MANAGER_UNHANDLED_HTTP_CODE"

    .line 247
    const/16 v0, 0x15

    .line 249
    move-object/from16 v37, v2

    .line 251
    const/16 v2, 0x8

    .line 253
    invoke-direct {v1, v10, v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 256
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzv:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 258
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 260
    const-string v2, "DOWNLOAD_MANAGER_HTTP_DATA_ERROR"

    .line 262
    const/16 v10, 0x16

    .line 264
    move-object/from16 v18, v1

    .line 266
    const/16 v1, 0x9

    .line 268
    invoke-direct {v0, v2, v10, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 271
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzw:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 273
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 275
    const-string v2, "DOWNLOAD_MANAGER_TOO_MANY_REDIRECTS"

    .line 277
    const/16 v10, 0x17

    .line 279
    move-object/from16 v16, v0

    .line 281
    const/16 v0, 0xa

    .line 283
    invoke-direct {v1, v2, v10, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 286
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzx:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 288
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 290
    const-string v2, "DOWNLOAD_MANAGER_INSUFFICIENT_SPACE"

    .line 292
    const/16 v10, 0x18

    .line 294
    move-object/from16 v17, v1

    .line 296
    const/16 v1, 0xb

    .line 298
    invoke-direct {v0, v2, v10, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 301
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzy:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 303
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 305
    const-string v2, "DOWNLOAD_MANAGER_DEVICE_NOT_FOUND"

    .line 307
    const/16 v10, 0x19

    .line 309
    move-object/from16 v19, v0

    .line 311
    const/16 v0, 0xc

    .line 313
    invoke-direct {v1, v2, v10, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 316
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzz:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 318
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 320
    const-string v2, "DOWNLOAD_MANAGER_CANNOT_RESUME"

    .line 322
    const/16 v10, 0x1a

    .line 324
    move-object/from16 v21, v1

    .line 326
    const/16 v1, 0xd

    .line 328
    invoke-direct {v0, v2, v10, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 331
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzA:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 333
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 335
    const-string v2, "DOWNLOAD_MANAGER_FILE_ALREADY_EXISTS"

    .line 337
    const/16 v10, 0x1b

    .line 339
    move-object/from16 v23, v0

    .line 341
    const/16 v0, 0xe

    .line 343
    invoke-direct {v1, v2, v10, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 346
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzB:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 348
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 350
    const-string v2, "DOWNLOAD_MANAGER_UNKNOWN_ERROR"

    .line 352
    const/16 v10, 0x1c

    .line 354
    move-object/from16 v25, v1

    .line 356
    const/16 v1, 0xf

    .line 358
    invoke-direct {v0, v2, v10, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 361
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzC:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 363
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 365
    const-string v2, "POST_DOWNLOAD_FILE_NOT_FOUND"

    .line 367
    const/16 v10, 0x1d

    .line 369
    move-object/from16 v27, v0

    .line 371
    const/16 v0, 0x10

    .line 373
    invoke-direct {v1, v2, v10, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 376
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzD:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 378
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 380
    const-string v2, "POST_DOWNLOAD_MOVE_FILE_FAILED"

    .line 382
    const/16 v10, 0x1e

    .line 384
    move-object/from16 v29, v1

    .line 386
    const/16 v1, 0x11

    .line 388
    invoke-direct {v0, v2, v10, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 391
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 393
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 395
    const-string v2, "POST_DOWNLOAD_UNZIP_FAILED"

    .line 397
    const/16 v10, 0x1f

    .line 399
    move-object/from16 v31, v0

    .line 401
    const/16 v0, 0x12

    .line 403
    invoke-direct {v1, v2, v10, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 406
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzF:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 408
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 410
    const-string v2, "RAPID_RESPONSE_COULD_NOT_BE_WRITTEN"

    .line 412
    const/16 v10, 0x20

    .line 414
    move-object/from16 v33, v1

    .line 416
    const/16 v1, 0x13

    .line 418
    invoke-direct {v0, v2, v10, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 421
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzG:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 423
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 425
    const-string v2, "DRIVER_OBJECT_DEALLOCATED"

    .line 427
    const/16 v10, 0x21

    .line 429
    move-object/from16 v35, v0

    .line 431
    const/16 v0, 0x14

    .line 433
    invoke-direct {v1, v2, v10, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;-><init>(Ljava/lang/String;II)V

    .line 436
    move-object/from16 v2, v34

    .line 438
    move-object/from16 v34, v1

    .line 440
    move-object/from16 v1, v24

    .line 442
    move-object/from16 v24, v17

    .line 444
    move-object/from16 v17, v30

    .line 446
    move-object/from16 v30, v29

    .line 448
    move-object/from16 v29, v27

    .line 450
    move-object/from16 v27, v23

    .line 452
    move-object/from16 v23, v16

    .line 454
    move-object/from16 v16, v28

    .line 456
    move-object/from16 v28, v25

    .line 458
    move-object/from16 v25, v19

    .line 460
    move-object/from16 v19, v2

    .line 462
    move-object/from16 v10, v22

    .line 464
    move-object/from16 v2, v26

    .line 466
    move-object/from16 v20, v36

    .line 468
    move-object/from16 v22, v18

    .line 470
    move-object/from16 v26, v21

    .line 472
    move-object/from16 v18, v32

    .line 474
    move-object/from16 v32, v33

    .line 476
    move-object/from16 v33, v35

    .line 478
    move-object/from16 v21, v37

    .line 480
    filled-new-array/range {v1 .. v34}, [Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzI:[Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 486
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzJ:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_translate/zzsc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzI:[Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_translate/zzsc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzJ:I

    .line 3
    return p0
.end method
