.class public final enum Lcom/google/android/gms/internal/measurement/zzabf;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzF:Ljava/util/Map;

.field public static final synthetic zzH:[Lcom/google/android/gms/internal/measurement/zzabf;


# instance fields
.field public final zzG:C


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 3
    const/16 v0, 0x48

    .line 5
    const-string v2, "TIME_HOUR_OF_DAY_PADDED"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v4, 0x6b

    .line 16
    const-string v5, "TIME_HOUR_OF_DAY"

    .line 18
    invoke-direct {v2, v5, v0, v4}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 21
    move v0, v3

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 24
    const/4 v4, 0x2

    .line 25
    const/16 v5, 0x49

    .line 27
    const-string v6, "TIME_HOUR_12H_PADDED"

    .line 29
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 32
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 34
    const/4 v5, 0x3

    .line 35
    const/16 v6, 0x6c

    .line 37
    const-string v7, "TIME_HOUR_12H"

    .line 39
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 42
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 44
    const/4 v6, 0x4

    .line 45
    const/16 v7, 0x4d

    .line 47
    const-string v8, "TIME_MINUTE_OF_HOUR_PADDED"

    .line 49
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 52
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 54
    const/4 v7, 0x5

    .line 55
    const/16 v8, 0x53

    .line 57
    const-string v9, "TIME_SECONDS_OF_MINUTE_PADDED"

    .line 59
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 62
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 64
    const/4 v8, 0x6

    .line 65
    const/16 v9, 0x4c

    .line 67
    const-string v10, "TIME_MILLIS_OF_SECOND_PADDED"

    .line 69
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 72
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 74
    const/4 v9, 0x7

    .line 75
    const/16 v10, 0x4e

    .line 77
    const-string v11, "TIME_NANOS_OF_SECOND_PADDED"

    .line 79
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 82
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 84
    const/16 v10, 0x8

    .line 86
    const/16 v11, 0x70

    .line 88
    const-string v12, "TIME_AM_PM"

    .line 90
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 93
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 95
    const/16 v11, 0x9

    .line 97
    const/16 v12, 0x7a

    .line 99
    const-string v13, "TIME_TZ_NUMERIC"

    .line 101
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 104
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 106
    const/16 v12, 0xa

    .line 108
    const/16 v13, 0x5a

    .line 110
    const-string v14, "TIME_TZ_SHORT"

    .line 112
    invoke-direct {v11, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 115
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 117
    const/16 v13, 0xb

    .line 119
    const/16 v14, 0x73

    .line 121
    const-string v15, "TIME_EPOCH_SECONDS"

    .line 123
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 126
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 128
    const/16 v14, 0xc

    .line 130
    const/16 v15, 0x51

    .line 132
    const-string v0, "TIME_EPOCH_MILLIS"

    .line 134
    invoke-direct {v13, v0, v14, v15}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 137
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 139
    const/16 v0, 0xd

    .line 141
    const/16 v15, 0x42

    .line 143
    move-object/from16 v17, v1

    .line 145
    const-string v1, "DATE_MONTH_FULL"

    .line 147
    invoke-direct {v14, v1, v0, v15}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 150
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 152
    const/16 v0, 0xe

    .line 154
    const/16 v1, 0x62

    .line 156
    move-object/from16 v18, v2

    .line 158
    const-string v2, "DATE_MONTH_SHORT"

    .line 160
    invoke-direct {v15, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 165
    const/16 v1, 0xf

    .line 167
    const/16 v2, 0x68

    .line 169
    move-object/from16 v19, v3

    .line 171
    const-string v3, "DATE_MONTH_SHORT_ALT"

    .line 173
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 178
    const/16 v2, 0x10

    .line 180
    const/16 v3, 0x41

    .line 182
    move-object/from16 v20, v0

    .line 184
    const-string v0, "DATE_DAY_FULL"

    .line 186
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 189
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 191
    const/16 v2, 0x11

    .line 193
    const/16 v3, 0x61

    .line 195
    move-object/from16 v21, v1

    .line 197
    const-string v1, "DATE_DAY_SHORT"

    .line 199
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 202
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 204
    const/16 v2, 0x12

    .line 206
    const/16 v3, 0x43

    .line 208
    move-object/from16 v22, v0

    .line 210
    const-string v0, "DATE_CENTURY_PADDED"

    .line 212
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 215
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 217
    const/16 v2, 0x13

    .line 219
    const/16 v3, 0x59

    .line 221
    move-object/from16 v23, v1

    .line 223
    const-string v1, "DATE_YEAR_PADDED"

    .line 225
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 228
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 230
    const/16 v2, 0x14

    .line 232
    const/16 v3, 0x79

    .line 234
    move-object/from16 v24, v0

    .line 236
    const-string v0, "DATE_YEAR_OF_CENTURY_PADDED"

    .line 238
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 241
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 243
    const/16 v2, 0x15

    .line 245
    const/16 v3, 0x6a

    .line 247
    move-object/from16 v25, v1

    .line 249
    const-string v1, "DATE_DAY_OF_YEAR_PADDED"

    .line 251
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 254
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 256
    const/16 v2, 0x16

    .line 258
    const/16 v3, 0x6d

    .line 260
    move-object/from16 v26, v0

    .line 262
    const-string v0, "DATE_MONTH_PADDED"

    .line 264
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 267
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 269
    const/16 v2, 0x17

    .line 271
    const/16 v3, 0x64

    .line 273
    move-object/from16 v27, v1

    .line 275
    const-string v1, "DATE_DAY_OF_MONTH_PADDED"

    .line 277
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 280
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 282
    const/16 v2, 0x18

    .line 284
    const/16 v3, 0x65

    .line 286
    move-object/from16 v28, v0

    .line 288
    const-string v0, "DATE_DAY_OF_MONTH"

    .line 290
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 293
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 295
    const/16 v2, 0x19

    .line 297
    const/16 v3, 0x52

    .line 299
    move-object/from16 v29, v1

    .line 301
    const-string v1, "DATETIME_HOURS_MINUTES"

    .line 303
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 306
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 308
    const/16 v2, 0x1a

    .line 310
    const/16 v3, 0x54

    .line 312
    move-object/from16 v30, v0

    .line 314
    const-string v0, "DATETIME_HOURS_MINUTES_SECONDS"

    .line 316
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 319
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 321
    const/16 v2, 0x1b

    .line 323
    const/16 v3, 0x72

    .line 325
    move-object/from16 v31, v1

    .line 327
    const-string v1, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    .line 329
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 332
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 334
    const/16 v2, 0x1c

    .line 336
    const/16 v3, 0x44

    .line 338
    move-object/from16 v32, v0

    .line 340
    const-string v0, "DATETIME_MONTH_DAY_YEAR"

    .line 342
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 345
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 347
    const/16 v2, 0x1d

    .line 349
    const/16 v3, 0x46

    .line 351
    move-object/from16 v33, v1

    .line 353
    const-string v1, "DATETIME_YEAR_MONTH_DAY"

    .line 355
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 358
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 360
    const/16 v2, 0x1e

    .line 362
    const/16 v3, 0x63

    .line 364
    move-object/from16 v34, v0

    .line 366
    const-string v0, "DATETIME_FULL"

    .line 368
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabf;-><init>(Ljava/lang/String;IC)V

    .line 371
    move-object/from16 v2, v18

    .line 373
    move-object/from16 v3, v19

    .line 375
    move-object/from16 v16, v20

    .line 377
    move-object/from16 v18, v22

    .line 379
    move-object/from16 v19, v23

    .line 381
    move-object/from16 v20, v24

    .line 383
    move-object/from16 v22, v26

    .line 385
    move-object/from16 v23, v27

    .line 387
    move-object/from16 v24, v28

    .line 389
    move-object/from16 v26, v30

    .line 391
    move-object/from16 v27, v31

    .line 393
    move-object/from16 v28, v32

    .line 395
    move-object/from16 v30, v34

    .line 397
    const/4 v0, 0x0

    .line 398
    move-object/from16 v31, v1

    .line 400
    move-object/from16 v1, v17

    .line 402
    move-object/from16 v17, v21

    .line 404
    move-object/from16 v21, v25

    .line 406
    move-object/from16 v25, v29

    .line 408
    move-object/from16 v29, v33

    .line 410
    filled-new-array/range {v1 .. v31}, [Lcom/google/android/gms/internal/measurement/zzabf;

    .line 413
    move-result-object v1

    .line 414
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzabf;->zzH:[Lcom/google/android/gms/internal/measurement/zzabf;

    .line 416
    new-instance v1, Ljava/util/HashMap;

    .line 418
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 421
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabf;->values()[Lcom/google/android/gms/internal/measurement/zzabf;

    .line 424
    move-result-object v2

    .line 425
    array-length v3, v2

    .line 426
    :goto_1a9
    if-ge v0, v3, :cond_1ca

    .line 428
    aget-object v4, v2, v0

    .line 430
    iget-char v5, v4, Lcom/google/android/gms/internal/measurement/zzabf;->zzG:C

    .line 432
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    if-nez v5, :cond_1bc

    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 444
    goto :goto_1a9

    .line 445
    :cond_1bc
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    const-string v1, "duplicate format character: "

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 458
    return-void

    .line 459
    :cond_1ca
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabf;->zzF:Ljava/util/Map;

    .line 465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lcom/google/android/gms/internal/measurement/zzabf;->zzG:C

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzabf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabf;->zzH:[Lcom/google/android/gms/internal/measurement/zzabf;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzabf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzabf;

    .line 9
    return-object v0
.end method
