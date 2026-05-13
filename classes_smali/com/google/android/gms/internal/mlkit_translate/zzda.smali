.class public final Lcom/google/android/gms/internal/mlkit_translate/zzda;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public zza:I

.field public final zzb:Ljava/io/StringReader;

.field public zzc:I

.field public final zzd:[C

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:J

.field public zzj:I

.field public zzk:[I

.field public zzl:I

.field public zzm:[Ljava/lang/String;

.field public zzn:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 7
    const/16 v0, 0x400

    .line 9
    new-array v0, v0, [C

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 24
    const/16 v1, 0x20

    .line 26
    new-array v2, v1, [I

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    .line 40
    new-array v0, v1, [I

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzb:Ljava/io/StringReader;

    .line 46
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzb:Ljava/io/StringReader;

    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "zzda"

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zza()I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/16 v8, 0xa

    .line 13
    const/16 v9, 0x27

    .line 15
    const/16 v10, 0x5d

    .line 17
    const/16 v11, 0x3b

    .line 19
    const/16 v12, 0x2c

    .line 21
    const/4 v13, 0x6

    .line 22
    const/4 v14, 0x3

    .line 23
    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    .line 25
    const/16 v16, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x5

    .line 29
    move/from16 v19, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/16 v20, 0x7

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v4, v5, :cond_28

    .line 37
    aput v3, v1, v2

    .line 39
    goto/16 :goto_e4

    .line 41
    :cond_28
    if-ne v4, v3, :cond_42

    .line 43
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    .line 46
    move-result v1

    .line 47
    if-eq v1, v12, :cond_e4

    .line 49
    if-eq v1, v11, :cond_3d

    .line 51
    if-ne v1, v10, :cond_37

    .line 53
    :goto_34
    move v14, v6

    .line 54
    goto/16 :goto_32f

    .line 56
    :cond_37
    const-string v1, "Unterminated array"

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 61
    throw v16

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 65
    goto/16 :goto_e4

    .line 67
    :cond_42
    const/16 v3, 0x7d

    .line 69
    if-eq v4, v14, :cond_2d9

    .line 71
    if-ne v4, v7, :cond_4d

    .line 73
    move/from16 v22, v6

    .line 75
    :goto_4a
    const/4 v6, 0x2

    .line 76
    goto/16 :goto_2dd

    .line 78
    :cond_4d
    if-ne v4, v6, :cond_7f

    .line 80
    aput v7, v1, v2

    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x3a

    .line 88
    if-eq v1, v2, :cond_e4

    .line 90
    const/16 v2, 0x3d

    .line 92
    if-ne v1, v2, :cond_79

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 97
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 99
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 101
    if-lt v1, v2, :cond_6c

    .line 103
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_e4

    .line 109
    :cond_6c
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 111
    aget-char v2, v15, v1

    .line 113
    const/16 v3, 0x3e

    .line 115
    if-ne v2, v3, :cond_e4

    .line 117
    add-int/2addr v1, v5

    .line 118
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 120
    goto/16 :goto_e4

    .line 122
    :cond_79
    const-string v1, "Expected \':\'"

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 127
    throw v16

    .line 128
    :cond_7f
    if-ne v4, v13, :cond_c6

    .line 130
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 132
    if-ne v1, v5, :cond_bd

    .line 134
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    .line 137
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 139
    add-int/lit8 v2, v1, -0x1

    .line 141
    iput v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 143
    add-int/2addr v1, v6

    .line 144
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 146
    if-le v1, v2, :cond_9a

    .line 148
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 154
    goto :goto_bd

    .line 155
    :cond_9a
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 157
    aget-char v2, v15, v1

    .line 159
    const/16 v6, 0x29

    .line 161
    if-ne v2, v6, :cond_bd

    .line 163
    add-int/lit8 v2, v1, 0x1

    .line 165
    aget-char v2, v15, v2

    .line 167
    if-ne v2, v10, :cond_bd

    .line 169
    add-int/lit8 v2, v1, 0x2

    .line 171
    aget-char v2, v15, v2

    .line 173
    if-ne v2, v3, :cond_bd

    .line 175
    add-int/lit8 v2, v1, 0x3

    .line 177
    aget-char v2, v15, v2

    .line 179
    if-ne v2, v9, :cond_bd

    .line 181
    add-int/lit8 v2, v1, 0x4

    .line 183
    aget-char v2, v15, v2

    .line 185
    if-ne v2, v8, :cond_bd

    .line 187
    add-int/2addr v1, v7

    .line 188
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 190
    :cond_bd
    :goto_bd
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    .line 192
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 194
    add-int/lit8 v2, v2, -0x1

    .line 196
    aput v20, v1, v2

    .line 198
    goto :goto_e4

    .line 199
    :cond_c6
    move/from16 v1, v20

    .line 201
    if-ne v4, v1, :cond_e0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    .line 207
    move-result v2

    .line 208
    move/from16 v1, v19

    .line 210
    if-ne v2, v1, :cond_d7

    .line 212
    const/16 v14, 0x11

    .line 214
    goto/16 :goto_32f

    .line 216
    :cond_d7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 219
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 221
    add-int/2addr v2, v1

    .line 222
    iput v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    const/16 v1, 0x8

    .line 227
    if-eq v4, v1, :cond_2d1

    .line 229
    :cond_e4
    :goto_e4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    .line 232
    move-result v1

    .line 233
    const/16 v2, 0x22

    .line 235
    if-eq v1, v2, :cond_2ce

    .line 237
    if-eq v1, v9, :cond_2c6

    .line 239
    if-eq v1, v12, :cond_2ab

    .line 241
    if-eq v1, v11, :cond_2ab

    .line 243
    const/16 v2, 0x5b

    .line 245
    if-eq v1, v2, :cond_32f

    .line 247
    if-eq v1, v10, :cond_2a6

    .line 249
    const/16 v2, 0x7b

    .line 251
    if-eq v1, v2, :cond_2a3

    .line 253
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 255
    const/16 v19, -0x1

    .line 257
    add-int/lit8 v1, v1, -0x1

    .line 259
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 261
    aget-char v1, v15, v1

    .line 263
    const/16 v2, 0x74

    .line 265
    if-eq v1, v2, :cond_12f

    .line 267
    const/16 v2, 0x54

    .line 269
    if-ne v1, v2, :cond_10f

    .line 271
    goto :goto_12f

    .line 272
    :cond_10f
    const/16 v2, 0x66

    .line 274
    if-eq v1, v2, :cond_129

    .line 276
    const/16 v2, 0x46

    .line 278
    if-ne v1, v2, :cond_118

    .line 280
    goto :goto_129

    .line 281
    :cond_118
    const/16 v2, 0x6e

    .line 283
    if-eq v1, v2, :cond_123

    .line 285
    const/16 v2, 0x4e

    .line 287
    if-ne v1, v2, :cond_121

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    :goto_121
    const/4 v1, 0x0

    .line 291
    goto :goto_182

    .line 292
    :cond_123
    :goto_123
    const-string v1, "NULL"

    .line 294
    const-string v2, "null"

    .line 296
    const/4 v3, 0x7

    .line 297
    goto :goto_134

    .line 298
    :cond_129
    :goto_129
    const-string v1, "FALSE"

    .line 300
    const-string v2, "false"

    .line 302
    move v3, v13

    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    :goto_12f
    const-string v1, "TRUE"

    .line 306
    const-string v2, "true"

    .line 308
    move v3, v7

    .line 309
    :goto_134
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 315
    move-result v9

    .line 316
    iget v10, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 318
    iget v11, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 320
    if-ge v6, v9, :cond_163

    .line 322
    add-int/2addr v10, v6

    .line 323
    if-lt v10, v11, :cond_14d

    .line 325
    add-int/lit8 v9, v6, 0x1

    .line 327
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_14d

    .line 333
    goto :goto_121

    .line 334
    :cond_14d
    iget v9, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 336
    add-int/2addr v9, v6

    .line 337
    aget-char v9, v15, v9

    .line 339
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 342
    move-result v10

    .line 343
    if-eq v9, v10, :cond_160

    .line 345
    if-eq v4, v14, :cond_121

    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 350
    move-result v10

    .line 351
    if-ne v9, v10, :cond_121

    .line 353
    :cond_160
    add-int/lit8 v6, v6, 0x1

    .line 355
    goto :goto_137

    .line 356
    :cond_163
    add-int/2addr v10, v9

    .line 357
    if-lt v10, v11, :cond_16e

    .line 359
    add-int/lit8 v1, v9, 0x1

    .line 361
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_17a

    .line 367
    :cond_16e
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 369
    add-int/2addr v1, v9

    .line 370
    aget-char v1, v15, v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzx(C)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_17a

    .line 378
    goto :goto_121

    .line 379
    :cond_17a
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 381
    add-int/2addr v1, v9

    .line 382
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 384
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 386
    move v1, v3

    .line 387
    :goto_182
    if-nez v1, :cond_2a2

    .line 389
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 391
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 393
    move v10, v2

    .line 394
    move/from16 v17, v5

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const-wide/16 v11, 0x0

    .line 401
    const-wide/16 v18, 0x0

    .line 403
    :goto_192
    add-int v3, v1, v2

    .line 405
    if-ne v3, v10, :cond_1af

    .line 407
    const/16 v1, 0x400

    .line 409
    if-ne v2, v1, :cond_19d

    .line 411
    :cond_19a
    :goto_19a
    const/4 v5, 0x0

    .line 412
    goto/16 :goto_287

    .line 414
    :cond_19d
    add-int/lit8 v1, v2, 0x1

    .line 416
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_1aa

    .line 422
    move/from16 v26, v9

    .line 424
    :cond_1a7
    const/4 v4, 0x2

    .line 425
    goto/16 :goto_229

    .line 427
    :cond_1aa
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 429
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 431
    move v10, v3

    .line 432
    :cond_1af
    add-int v3, v1, v2

    .line 434
    aget-char v3, v15, v3

    .line 436
    const/16 v4, 0x2b

    .line 438
    if-eq v3, v4, :cond_27c

    .line 440
    const/16 v4, 0x45

    .line 442
    if-eq v3, v4, :cond_272

    .line 444
    const/16 v4, 0x65

    .line 446
    if-eq v3, v4, :cond_272

    .line 448
    const/16 v4, 0x2d

    .line 450
    if-eq v3, v4, :cond_266

    .line 452
    const/16 v4, 0x2e

    .line 454
    if-eq v3, v4, :cond_25f

    .line 456
    const/16 v4, 0x30

    .line 458
    if-lt v3, v4, :cond_1cf

    .line 460
    const/16 v4, 0x39

    .line 462
    if-le v3, v4, :cond_1d2

    .line 464
    :cond_1cf
    move/from16 v26, v9

    .line 466
    goto :goto_221

    .line 467
    :cond_1d2
    if-eq v6, v5, :cond_1d6

    .line 469
    if-nez v6, :cond_1d9

    .line 471
    :cond_1d6
    move/from16 v26, v9

    .line 473
    goto :goto_218

    .line 474
    :cond_1d9
    const/4 v4, 0x2

    .line 475
    if-ne v6, v4, :cond_206

    .line 477
    cmp-long v4, v11, v18

    .line 479
    if-nez v4, :cond_1e1

    .line 481
    goto :goto_19a

    .line 482
    :cond_1e1
    add-int/lit8 v3, v3, -0x30

    .line 484
    const-wide/16 v23, 0xa

    .line 486
    mul-long v23, v23, v11

    .line 488
    const-wide v25, -0xcccccccccccccccL

    .line 493
    cmp-long v4, v11, v25

    .line 495
    move/from16 v26, v9

    .line 497
    int-to-long v8, v3

    .line 498
    sub-long v23, v23, v8

    .line 500
    if-gtz v4, :cond_1fb

    .line 502
    if-nez v4, :cond_1fd

    .line 504
    cmp-long v3, v23, v11

    .line 506
    if-gez v3, :cond_1fd

    .line 508
    :cond_1fb
    move v3, v5

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v3, 0x0

    .line 511
    :goto_1fe
    and-int v17, v17, v3

    .line 513
    move-wide/from16 v11, v23

    .line 515
    :cond_202
    :goto_202
    move/from16 v9, v26

    .line 517
    goto/16 :goto_281

    .line 519
    :cond_206
    move/from16 v26, v9

    .line 521
    if-ne v6, v14, :cond_20f

    .line 523
    move/from16 v9, v26

    .line 525
    const/4 v6, 0x4

    .line 526
    goto/16 :goto_281

    .line 528
    :cond_20f
    if-eq v6, v7, :cond_213

    .line 530
    if-ne v6, v13, :cond_202

    .line 532
    :cond_213
    move/from16 v9, v26

    .line 534
    const/4 v6, 0x7

    .line 535
    goto/16 :goto_281

    .line 537
    :goto_218
    add-int/lit8 v3, v3, -0x30

    .line 539
    neg-int v3, v3

    .line 540
    int-to-long v11, v3

    .line 541
    move/from16 v9, v26

    .line 543
    const/4 v6, 0x2

    .line 544
    goto/16 :goto_281

    .line 546
    :goto_221
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzx(C)Z

    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1a7

    .line 552
    goto/16 :goto_19a

    .line 554
    :goto_229
    if-ne v6, v4, :cond_252

    .line 556
    if-eqz v17, :cond_236

    .line 558
    const-wide/high16 v3, -0x8000000000000000L

    .line 560
    cmp-long v1, v11, v3

    .line 562
    if-nez v1, :cond_239

    .line 564
    if-eqz v26, :cond_236

    .line 566
    goto :goto_23b

    .line 567
    :cond_236
    const/4 v4, 0x2

    .line 568
    const/4 v6, 0x2

    .line 569
    goto :goto_252

    .line 570
    :cond_239
    move/from16 v5, v26

    .line 572
    :goto_23b
    cmp-long v1, v11, v18

    .line 574
    if-nez v1, :cond_242

    .line 576
    if-nez v5, :cond_236

    .line 578
    goto :goto_245

    .line 579
    :cond_242
    if-eqz v5, :cond_245

    .line 581
    goto :goto_246

    .line 582
    :cond_245
    :goto_245
    neg-long v11, v11

    .line 583
    :goto_246
    iput-wide v11, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzi:J

    .line 585
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 587
    add-int/2addr v1, v2

    .line 588
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 590
    const/16 v5, 0xf

    .line 592
    :goto_24f
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 594
    goto :goto_287

    .line 595
    :cond_252
    :goto_252
    if-eq v6, v4, :cond_25a

    .line 597
    const/4 v1, 0x4

    .line 598
    if-eq v6, v1, :cond_25a

    .line 600
    const/4 v1, 0x7

    .line 601
    if-ne v6, v1, :cond_19a

    .line 603
    :cond_25a
    iput v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzj:I

    .line 605
    const/16 v5, 0x10

    .line 607
    goto :goto_24f

    .line 608
    :cond_25f
    move/from16 v26, v9

    .line 610
    const/4 v4, 0x2

    .line 611
    if-ne v6, v4, :cond_19a

    .line 613
    move v6, v14

    .line 614
    goto :goto_202

    .line 615
    :cond_266
    move/from16 v26, v9

    .line 617
    const/4 v4, 0x2

    .line 618
    if-nez v6, :cond_26e

    .line 620
    move v6, v5

    .line 621
    move v9, v6

    .line 622
    goto :goto_281

    .line 623
    :cond_26e
    if-ne v6, v7, :cond_19a

    .line 625
    :goto_270
    move v6, v13

    .line 626
    goto :goto_202

    .line 627
    :cond_272
    move/from16 v26, v9

    .line 629
    const/4 v4, 0x2

    .line 630
    if-eq v6, v4, :cond_27a

    .line 632
    const/4 v3, 0x4

    .line 633
    if-ne v6, v3, :cond_19a

    .line 635
    :cond_27a
    move v6, v7

    .line 636
    goto :goto_202

    .line 637
    :cond_27c
    move/from16 v26, v9

    .line 639
    if-ne v6, v7, :cond_19a

    .line 641
    goto :goto_270

    .line 642
    :goto_281
    add-int/lit8 v2, v2, 0x1

    .line 644
    const/16 v8, 0xa

    .line 646
    goto/16 :goto_192

    .line 648
    :goto_287
    if-eqz v5, :cond_28a

    .line 650
    return v5

    .line 651
    :cond_28a
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 653
    aget-char v1, v15, v1

    .line 655
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzx(C)Z

    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_29c

    .line 661
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 664
    const/16 v1, 0xa

    .line 666
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 668
    return v1

    .line 669
    :cond_29c
    const-string v1, "Expected value"

    .line 671
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 674
    throw v16

    .line 675
    :cond_2a2
    return v1

    .line 676
    :cond_2a3
    move v14, v5

    .line 677
    goto/16 :goto_32f

    .line 679
    :cond_2a6
    if-ne v4, v5, :cond_2ab

    .line 681
    const/4 v14, 0x4

    .line 682
    goto/16 :goto_32f

    .line 684
    :cond_2ab
    if-eq v4, v5, :cond_2b7

    .line 686
    const/4 v6, 0x2

    .line 687
    if-ne v4, v6, :cond_2b1

    .line 689
    goto :goto_2b7

    .line 690
    :cond_2b1
    const-string v1, "Unexpected value"

    .line 692
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 695
    throw v16

    .line 696
    :cond_2b7
    :goto_2b7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 699
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 701
    const/16 v19, -0x1

    .line 703
    add-int/lit8 v1, v1, -0x1

    .line 705
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 707
    const/4 v1, 0x7

    .line 708
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 710
    return v1

    .line 711
    :cond_2c6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 714
    const/16 v1, 0x8

    .line 716
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 718
    return v1

    .line 719
    :cond_2ce
    const/16 v14, 0x9

    .line 721
    goto :goto_32f

    .line 722
    :cond_2d1
    const-string v0, "JsonReader is closed"

    .line 724
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 727
    const/16 v21, 0x0

    .line 729
    return v21

    .line 730
    :cond_2d9
    const/16 v22, 0x4

    .line 732
    goto/16 :goto_4a

    .line 734
    :goto_2dd
    aput v22, v1, v2

    .line 736
    if-ne v4, v7, :cond_2f6

    .line 738
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    .line 741
    move-result v1

    .line 742
    if-eq v1, v12, :cond_2f6

    .line 744
    if-eq v1, v11, :cond_2f3

    .line 746
    if-ne v1, v3, :cond_2ed

    .line 748
    goto/16 :goto_34

    .line 750
    :cond_2ed
    const-string v1, "Unterminated object"

    .line 752
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 755
    throw v16

    .line 756
    :cond_2f3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 759
    :cond_2f6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    .line 762
    move-result v1

    .line 763
    const/16 v2, 0x22

    .line 765
    if-eq v1, v2, :cond_32d

    .line 767
    if-eq v1, v9, :cond_325

    .line 769
    const-string v2, "Expected name"

    .line 771
    if-eq v1, v3, :cond_31d

    .line 773
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 776
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 778
    const/16 v19, -0x1

    .line 780
    add-int/lit8 v3, v3, -0x1

    .line 782
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 784
    int-to-char v1, v1

    .line 785
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzx(C)Z

    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_319

    .line 791
    const/16 v14, 0xe

    .line 793
    goto :goto_32f

    .line 794
    :cond_319
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 797
    throw v16

    .line 798
    :cond_31d
    if-eq v4, v7, :cond_321

    .line 800
    goto/16 :goto_34

    .line 802
    :cond_321
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 805
    throw v16

    .line 806
    :cond_325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 809
    const/16 v1, 0xc

    .line 811
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 813
    return v1

    .line 814
    :cond_32d
    const/16 v14, 0xd

    .line 816
    :cond_32f
    :goto_32f
    iput v14, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 818
    return v14
.end method

.method public final zzc()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "$"

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 20
    if-ge v3, v4, :cond_4a

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    .line 24
    aget v4, v4, v3

    .line 26
    packed-switch v4, :pswitch_data_68

    .line 29
    const-string p0, "Unknown scope value: "

    .line 31
    invoke-static {v4, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x3, 0x4, 0x5
    const/16 v4, 0x2e

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    .line 47
    aget-object v4, v4, v3

    .line 49
    if-eqz v4, :cond_47

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_47

    .line 55
    :pswitch_36  #0x1, 0x2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 57
    aget v4, v4, v3

    .line 59
    const/16 v5, 0x5b

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const/16 v4, 0x5d

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    :goto_47
    :pswitch_47  #0x6, 0x7, 0x8
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_11

    .line 75
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string v2, " at line "

    .line 81
    const-string v3, " column "

    .line 83
    invoke-static {v0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, " path "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_36  #00000001
        :pswitch_36  #00000002
        :pswitch_27  #00000003
        :pswitch_27  #00000004
        :pswitch_27  #00000005
        :pswitch_47  #00000006
        :pswitch_47  #00000007
        :pswitch_47  #00000008
    .end packed-switch
.end method

.method public final zze()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzs()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzr(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzr(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_2d

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    const/16 v1, 0xf

    .line 48
    if-ne v0, v1, :cond_38

    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzi:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    const/16 v1, 0x10

    .line 59
    if-ne v0, v1, :cond_5e

    .line 61
    new-instance v0, Ljava/lang/String;

    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzj:I

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzj:I

    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 79
    :goto_4e
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 84
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 88
    aget v2, v1, p0

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    aput v2, v1, p0

    .line 94
    return-object v0

    .line 95
    :cond_5e
    const-string v0, "a string"

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public final zzn()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_22

    .line 12
    const/16 p0, 0xa

    .line 14
    return p0

    .line 15
    :pswitch_e  #0xf, 0x10
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_10  #0xc, 0xd, 0xe
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x8, 0x9, 0xa, 0xb
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_14  #0x7
    const/16 p0, 0x9

    .line 23
    return p0

    .line 24
    :pswitch_17  #0x5, 0x6
    const/16 p0, 0x8

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x4
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_1c  #0x3
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_1e  #0x2
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_20  #0x1
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1e  #00000002
        :pswitch_1c  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
        :pswitch_12  #0000000a
        :pswitch_12  #0000000b
        :pswitch_10  #0000000c
        :pswitch_10  #0000000d
        :pswitch_10  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method

.method public final zzo(Z)I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_27

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    if-nez p1, :cond_13

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 40
    :cond_27
    add-int/lit8 v3, v0, 0x1

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    .line 44
    aget-char v5, v4, v0

    .line 46
    const/16 v6, 0xa

    .line 48
    if-ne v5, v6, :cond_3a

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 57
    goto/16 :goto_d5

    .line 59
    :cond_3a
    const/16 v7, 0x20

    .line 61
    if-eq v5, v7, :cond_d5

    .line 63
    const/16 v7, 0xd

    .line 65
    if-eq v5, v7, :cond_d5

    .line 67
    const/16 v7, 0x9

    .line 69
    if-ne v5, v7, :cond_48

    .line 71
    goto/16 :goto_d5

    .line 73
    :cond_48
    const/16 v7, 0x2f

    .line 75
    if-ne v5, v7, :cond_c0

    .line 77
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v3, v1, :cond_5e

    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 84
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 100
    aget-char v1, v4, v0

    .line 102
    const/16 v3, 0x2a

    .line 104
    if-eq v1, v3, :cond_78

    .line 106
    if-eq v1, v7, :cond_6c

    .line 108
    :cond_6b
    return v7

    .line 109
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzv()V

    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 118
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 120
    goto :goto_4

    .line 121
    :cond_78
    add-int/lit8 v0, v0, 0x1

    .line 123
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 125
    :goto_7c
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 127
    add-int/2addr v0, v5

    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 130
    if-le v0, v1, :cond_91

    .line 132
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8a

    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    const-string p1, "Unterminated comment"

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_91
    :goto_91
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 148
    aget-char v1, v4, v0

    .line 150
    if-ne v1, v6, :cond_a1

    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 154
    add-int/2addr v1, v2

    .line 155
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 161
    goto :goto_b4

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    :goto_a2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 165
    if-ge v0, v5, :cond_ba

    .line 167
    add-int/2addr v1, v0

    .line 168
    aget-char v1, v4, v1

    .line 170
    const-string v3, "*/"

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v3

    .line 176
    if-ne v1, v3, :cond_b4

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_a2

    .line 181
    :cond_b4
    :goto_b4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 183
    add-int/2addr v0, v2

    .line 184
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 186
    goto :goto_7c

    .line 187
    :cond_ba
    add-int/lit8 v0, v1, 0x2

    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 191
    goto/16 :goto_4

    .line 193
    :cond_c0
    const/16 v0, 0x23

    .line 195
    if-ne v5, v0, :cond_d2

    .line 197
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzv()V

    .line 205
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 207
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 209
    goto/16 :goto_4

    .line 211
    :cond_d2
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 213
    return v5

    .line 214
    :cond_d5
    :goto_d5
    move v0, v3

    .line 215
    goto/16 :goto_4
.end method

.method public final zzp(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 9
    invoke-static {p1, p0, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzdh;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "Expected "

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " but was "

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "\nSee "

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x9

    .line 47
    if-ne v0, p0, :cond_33

    .line 49
    const-string p0, "adapter-not-null-safe"

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p0, "unexpected-json-structure"

    .line 54
    :goto_35
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    return-object v1
.end method

.method public final zzr(C)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/16 v5, 0x10

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v2, v4, :cond_136

    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 18
    aget-char v2, v6, v2

    .line 20
    iget v9, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 22
    const/4 v10, 0x3

    .line 23
    if-ne v9, v10, :cond_23

    .line 25
    const/16 v9, 0x20

    .line 27
    if-lt v2, v9, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    if-ne v2, p1, :cond_3b

    .line 38
    sub-int p1, v8, v3

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 44
    if-nez v1, :cond_33

    .line 46
    new-instance p0, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v6, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {v1, v6, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/16 v9, 0x5c

    .line 62
    const/16 v11, 0xa

    .line 64
    if-ne v2, v9, :cond_12a

    .line 66
    sub-int v2, v8, v3

    .line 68
    add-int/lit8 v4, v2, -0x1

    .line 70
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 72
    if-nez v1, :cond_53

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    add-int/2addr v2, v2

    .line 77
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    :cond_53
    invoke-virtual {v1, v6, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 89
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 91
    const-string v4, "Unterminated escape sequence"

    .line 93
    if-ne v2, v3, :cond_69

    .line 95
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_65

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_69
    :goto_69
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 108
    add-int/lit8 v3, v2, 0x1

    .line 110
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 112
    aget-char v5, v6, v2

    .line 114
    if-eq v5, v11, :cond_104

    .line 116
    const/16 v3, 0x22

    .line 118
    if-eq v5, v3, :cond_113

    .line 120
    const/16 v3, 0x27

    .line 122
    if-eq v5, v3, :cond_10f

    .line 124
    const/16 v3, 0x2f

    .line 126
    if-eq v5, v3, :cond_113

    .line 128
    if-eq v5, v9, :cond_113

    .line 130
    const/16 v3, 0x62

    .line 132
    if-eq v5, v3, :cond_101

    .line 134
    const/16 v3, 0x66

    .line 136
    if-eq v5, v3, :cond_fe

    .line 138
    const/16 v7, 0x6e

    .line 140
    if-eq v5, v7, :cond_114

    .line 142
    const/16 v7, 0x72

    .line 144
    if-eq v5, v7, :cond_fb

    .line 146
    const/16 v7, 0x74

    .line 148
    if-eq v5, v7, :cond_f8

    .line 150
    const/16 v7, 0x75

    .line 152
    if-ne v5, v7, :cond_f2

    .line 154
    add-int/lit8 v2, v2, 0x5

    .line 156
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 158
    const/4 v7, 0x4

    .line 159
    if-le v2, v5, :cond_ab

    .line 161
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a7

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_ab
    :goto_ab
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 174
    add-int/lit8 v4, v2, 0x4

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_b0
    if-ge v2, v4, :cond_eb

    .line 179
    shl-int/lit8 v5, v5, 0x4

    .line 181
    aget-char v8, v6, v2

    .line 183
    const/16 v9, 0x30

    .line 185
    if-lt v8, v9, :cond_c3

    .line 187
    const/16 v9, 0x39

    .line 189
    if-gt v8, v9, :cond_c3

    .line 191
    add-int/lit8 v8, v8, -0x30

    .line 193
    :goto_c0
    add-int/2addr v8, v5

    .line 194
    move v5, v8

    .line 195
    goto :goto_d7

    .line 196
    :cond_c3
    const/16 v9, 0x61

    .line 198
    if-lt v8, v9, :cond_cc

    .line 200
    if-gt v8, v3, :cond_cc

    .line 202
    add-int/lit8 v8, v8, -0x57

    .line 204
    goto :goto_c0

    .line 205
    :cond_cc
    const/16 v9, 0x41

    .line 207
    if-lt v8, v9, :cond_da

    .line 209
    const/16 v9, 0x46

    .line 211
    if-gt v8, v9, :cond_da

    .line 213
    add-int/lit8 v8, v8, -0x37

    .line 215
    goto :goto_c0

    .line 216
    :goto_d7
    add-int/lit8 v2, v2, 0x1

    .line 218
    goto :goto_b0

    .line 219
    :cond_da
    new-instance p1, Ljava/lang/String;

    .line 221
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 223
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 226
    const-string v1, "Malformed Unicode escape \\u"

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_eb
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 238
    add-int/2addr v2, v7

    .line 239
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 241
    int-to-char v11, v5

    .line 242
    goto :goto_114

    .line 243
    :cond_f2
    const-string p1, "Invalid escape sequence"

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_f8
    const/16 v11, 0x9

    .line 251
    goto :goto_114

    .line 252
    :cond_fb
    const/16 v11, 0xd

    .line 254
    goto :goto_114

    .line 255
    :cond_fe
    const/16 v11, 0xc

    .line 257
    goto :goto_114

    .line 258
    :cond_101
    const/16 v11, 0x8

    .line 260
    goto :goto_114

    .line 261
    :cond_104
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 263
    if-eq v2, v10, :cond_124

    .line 265
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 267
    add-int/2addr v2, v7

    .line 268
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 270
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 272
    :cond_10f
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 274
    if-eq v2, v10, :cond_11e

    .line 276
    :cond_113
    move v11, v5

    .line 277
    :cond_114
    :goto_114
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 282
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 284
    move v2, v3

    .line 285
    goto/16 :goto_8

    .line 287
    :cond_11e
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    :cond_124
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 295
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_12a
    if-ne v2, v11, :cond_133

    .line 301
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 303
    add-int/2addr v2, v7

    .line 304
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 306
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 308
    :cond_133
    move v2, v8

    .line 309
    goto/16 :goto_8

    .line 311
    :cond_136
    sub-int v4, v2, v3

    .line 313
    if-nez v1, :cond_146

    .line 315
    add-int v1, v4, v4

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 322
    move-result v1

    .line 323
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    move-object v1, v8

    .line 327
    :cond_146
    invoke-virtual {v1, v6, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 330
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 332
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_153

    .line 338
    goto/16 :goto_2

    .line 340
    :cond_153
    const-string p1, "Unterminated string"

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 345
    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    move v2, v0

    .line 4
    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    .line 11
    if-ge v3, v4, :cond_4c

    .line 13
    aget-char v3, v5, v3

    .line 15
    const/16 v4, 0x9

    .line 17
    if-eq v3, v4, :cond_59

    .line 19
    const/16 v4, 0xa

    .line 21
    if-eq v3, v4, :cond_59

    .line 23
    const/16 v4, 0xc

    .line 25
    if-eq v3, v4, :cond_59

    .line 27
    const/16 v4, 0xd

    .line 29
    if-eq v3, v4, :cond_59

    .line 31
    const/16 v4, 0x20

    .line 33
    if-eq v3, v4, :cond_59

    .line 35
    const/16 v4, 0x23

    .line 37
    if-eq v3, v4, :cond_48

    .line 39
    const/16 v4, 0x2c

    .line 41
    if-eq v3, v4, :cond_59

    .line 43
    const/16 v4, 0x2f

    .line 45
    if-eq v3, v4, :cond_48

    .line 47
    const/16 v4, 0x3d

    .line 49
    if-eq v3, v4, :cond_48

    .line 51
    const/16 v4, 0x7b

    .line 53
    if-eq v3, v4, :cond_59

    .line 55
    const/16 v4, 0x7d

    .line 57
    if-eq v3, v4, :cond_59

    .line 59
    const/16 v4, 0x3a

    .line 61
    if-eq v3, v4, :cond_59

    .line 63
    const/16 v4, 0x3b

    .line 65
    if-eq v3, v4, :cond_48

    .line 67
    packed-switch v3, :pswitch_data_90

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_48
    :pswitch_48  #0x5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    const/16 v3, 0x400

    .line 79
    if-ge v2, v3, :cond_5b

    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 83
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_59

    .line 89
    goto :goto_3

    .line 90
    :cond_59
    :goto_59
    :pswitch_59  #0x5b, 0x5d
    move v0, v2

    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    if-nez v1, :cond_68

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const/16 v3, 0x10

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    :cond_68
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 107
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 112
    add-int/2addr v3, v2

    .line 113
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 122
    :goto_79
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 124
    if-nez v1, :cond_83

    .line 126
    new-instance v1, Ljava/lang/String;

    .line 128
    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :goto_8a
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 141
    add-int/2addr v2, v0

    .line 142
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 144
    return-object v1

    .line 145
    :pswitch_data_90
    .packed-switch 0x5b
        :pswitch_59  #0000005b
        :pswitch_48  #0000005c
        :pswitch_59  #0000005d
    .end packed-switch
.end method

.method public final zzt()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final zzu(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/16 v2, 0x500

    .line 7
    if-ge v1, v2, :cond_31

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_26

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 47
    aput p1, v0, v1

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Nesting limit 1280 reached"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final zzv()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    .line 22
    aget-char v0, v3, v0

    .line 24
    const/16 v3, 0xa

    .line 26
    if-ne v0, v3, :cond_23

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 35
    return-void

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_27
    return-void
.end method

.method public final zzw(I)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 24
    :goto_17
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 28
    rsub-int v1, v0, 0x400

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzb:Ljava/io/StringReader;

    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_49

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_46

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 51
    if-nez v0, :cond_46

    .line 53
    if-lez v1, :cond_46

    .line 55
    aget-char v0, v3, v2

    .line 57
    const v5, 0xfeff

    .line 60
    if-ne v0, v5, :cond_46

    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 71
    :cond_46
    if-lt v1, p1, :cond_19

    .line 73
    return v4

    .line 74
    :cond_49
    return v2
.end method

.method public final zzx(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_3c

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_3c

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_3c

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_3c

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_3c

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_39

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_3c

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_39

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_39

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_3c

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_3c

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_3c

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_39

    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :pswitch_39  #0x5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    .line 61
    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method
