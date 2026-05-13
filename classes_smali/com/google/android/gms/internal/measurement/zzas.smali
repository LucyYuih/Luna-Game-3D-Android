.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "StringValue cannot be null."

    .line 11
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v1, "\""

    .line 16
    invoke-static {v0, v1, p0, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzcG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 32

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v4, "charAt"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    const-string v7, "trim"

    .line 11
    const-string v8, "concat"

    .line 13
    const-string v9, "toLocaleUpperCase"

    .line 15
    const-string v10, "toString"

    .line 17
    const-string v11, "toLocaleLowerCase"

    .line 19
    const-string v12, "toLowerCase"

    .line 21
    const-string v13, "substring"

    .line 23
    const-string v14, "split"

    .line 25
    const-string v15, "slice"

    .line 27
    const/16 v16, 0x0

    .line 29
    const-string v6, "search"

    .line 31
    move/from16 v17, v5

    .line 33
    const-string v5, "replace"

    .line 35
    move-object/from16 v18, v4

    .line 37
    const-string v4, "match"

    .line 39
    const-string v2, "lastIndexOf"

    .line 41
    const-string v3, "indexOf"

    .line 43
    const-string v0, "hasOwnProperty"

    .line 45
    move-object/from16 v19, v7

    .line 47
    const-string v7, "toUpperCase"

    .line 49
    if-nez v17, :cond_a1

    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v17

    .line 55
    if-nez v17, :cond_a1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v17

    .line 61
    if-nez v17, :cond_a1

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v17

    .line 67
    if-nez v17, :cond_a1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v17

    .line 73
    if-nez v17, :cond_a1

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v17

    .line 79
    if-nez v17, :cond_a1

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v17

    .line 85
    if-nez v17, :cond_a1

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v17

    .line 91
    if-nez v17, :cond_a1

    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v17

    .line 97
    if-nez v17, :cond_a1

    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v17

    .line 103
    if-nez v17, :cond_a1

    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v17

    .line 109
    if-nez v17, :cond_a1

    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_a1

    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v17

    .line 121
    if-nez v17, :cond_a1

    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v17

    .line 127
    if-nez v17, :cond_a1

    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v17

    .line 133
    if-nez v17, :cond_a1

    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v17

    .line 139
    if-nez v17, :cond_a1

    .line 141
    move-object/from16 v17, v0

    .line 143
    move-object/from16 v0, v19

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v19

    .line 149
    if-eqz v19, :cond_97

    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    const-string v0, " is not a String function"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 161
    return-object v16

    .line 162
    :cond_a1
    move-object/from16 v17, v0

    .line 164
    move-object/from16 v0, v19

    .line 166
    :goto_a5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v19

    .line 170
    const-string v20, "undefined"

    .line 172
    move-object/from16 v21, v10

    .line 174
    move-object/from16 v22, v11

    .line 176
    const-wide/16 v23, 0x0

    .line 178
    move-object/from16 v11, p0

    .line 180
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 182
    move-object/from16 v26, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    sparse-switch v19, :sswitch_data_600

    .line 188
    goto/16 :goto_5fa

    .line 190
    :sswitch_bd
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5fa

    .line 196
    move-object/from16 v12, p3

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 202
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v0

    .line 206
    if-gtz v0, :cond_d4

    .line 208
    move-object/from16 v3, p2

    .line 210
    :goto_d1
    move-object/from16 v0, v20

    .line 212
    goto :goto_e9

    .line 213
    :cond_d4
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 219
    move-object/from16 v3, p2

    .line 221
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 225
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 232
    move-result-object v20

    .line 233
    goto :goto_d1

    .line 234
    :goto_e9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v1

    .line 238
    const/4 v2, 0x2

    .line 239
    if-ge v1, v2, :cond_f3

    .line 241
    move-wide/from16 v1, v23

    .line 243
    goto :goto_10a

    .line 244
    :cond_f3
    const/4 v1, 0x1

    .line 245
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 251
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 253
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzz;

    .line 255
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 266
    move-result-wide v1

    .line 267
    :goto_10a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 270
    move-result-wide v1

    .line 271
    double-to-int v1, v1

    .line 272
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 274
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 277
    move-result v0

    .line 278
    int-to-double v0, v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 286
    return-object v2

    .line 287
    :sswitch_11e
    move-object/from16 v3, p2

    .line 289
    move-object/from16 v12, p3

    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5fa

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {v5, v0, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 301
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    move-result v0

    .line 305
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 307
    if-nez v0, :cond_15b

    .line 309
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 315
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 317
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzz;

    .line 319
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 326
    move-result-object v20

    .line 327
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v0

    .line 331
    const/4 v2, 0x1

    .line 332
    if-le v0, v2, :cond_15b

    .line 334
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 340
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 342
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 344
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 347
    move-result-object v1

    .line 348
    :cond_15b
    move-object/from16 v0, v20

    .line 350
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 353
    move-result v2

    .line 354
    if-ltz v2, :cond_53f

    .line 356
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 358
    if-eqz v4, :cond_18d

    .line 360
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 362
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzas;

    .line 364
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 367
    int-to-double v5, v2

    .line 368
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    move-result-object v5

    .line 374
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 377
    const/4 v5, 0x3

    .line 378
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 380
    aput-object v4, v5, v8

    .line 382
    const/16 v27, 0x1

    .line 384
    aput-object v7, v5, v27

    .line 386
    const/16 v25, 0x2

    .line 388
    aput-object v11, v5, v25

    .line 390
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 397
    move-result-object v1

    .line 398
    :cond_18d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 400
    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    move-result v0

    .line 412
    add-int/2addr v0, v2

    .line 413
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 420
    move-result v2

    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 428
    move-result v5

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    move-result v6

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 435
    add-int/2addr v2, v5

    .line 436
    add-int/2addr v2, v6

    .line 437
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    invoke-static {v7, v4, v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 447
    return-object v3

    .line 448
    :sswitch_1bf
    move-object/from16 v3, p2

    .line 450
    move-object/from16 v12, p3

    .line 452
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_5fa

    .line 458
    const/4 v0, 0x2

    .line 459
    invoke-static {v13, v0, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 462
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1ef

    .line 468
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 474
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 476
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 478
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 493
    move-result-wide v0

    .line 494
    double-to-int v0, v0

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    move v0, v8

    .line 497
    :goto_1f0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 500
    move-result v1

    .line 501
    const/4 v2, 0x1

    .line 502
    if-le v1, v2, :cond_213

    .line 504
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 510
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 512
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzz;

    .line 514
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 525
    move-result-wide v1

    .line 526
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 529
    move-result-wide v1

    .line 530
    double-to-int v1, v1

    .line 531
    goto :goto_217

    .line 532
    :cond_213
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 535
    move-result v1

    .line 536
    :goto_217
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 539
    move-result v0

    .line 540
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 543
    move-result v2

    .line 544
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 547
    move-result v0

    .line 548
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 551
    move-result v1

    .line 552
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 555
    move-result v2

    .line 556
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 559
    move-result v1

    .line 560
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 565
    move-result v3

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 569
    move-result v0

    .line 570
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 577
    return-object v2

    .line 578
    :sswitch_241
    move-object/from16 v3, p2

    .line 580
    move-object/from16 v12, p3

    .line 582
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_5fa

    .line 588
    const/4 v0, 0x2

    .line 589
    invoke-static {v14, v0, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 592
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_264

    .line 598
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 600
    const/4 v2, 0x1

    .line 601
    new-array v1, v2, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 603
    aput-object v11, v1, v8

    .line 605
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 612
    return-object v0

    .line 613
    :cond_264
    new-instance v0, Ljava/util/ArrayList;

    .line 615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_274

    .line 624
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    goto/16 :goto_2fb

    .line 629
    :cond_274
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 635
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 637
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzz;

    .line 639
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 650
    move-result v2

    .line 651
    const/4 v4, 0x1

    .line 652
    if-le v2, v4, :cond_2af

    .line 654
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 660
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 662
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzz;

    .line 664
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 675
    move-result-wide v2

    .line 676
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 679
    move-result v2

    .line 680
    int-to-long v2, v2

    .line 681
    const-wide v4, 0xffffffffL

    .line 686
    and-long/2addr v2, v4

    .line 687
    goto :goto_2b2

    .line 688
    :cond_2af
    const-wide/32 v2, 0x7fffffff

    .line 691
    :goto_2b2
    const-wide/16 v4, 0x0

    .line 693
    cmp-long v4, v2, v4

    .line 695
    if-nez v4, :cond_2be

    .line 697
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 699
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 702
    return-object v0

    .line 703
    :cond_2be
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v4

    .line 707
    long-to-int v5, v2

    .line 708
    const/16 v27, 0x1

    .line 710
    add-int/lit8 v5, v5, 0x1

    .line 712
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 715
    move-result-object v4

    .line 716
    array-length v5, v4

    .line 717
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2e4

    .line 723
    if-lez v5, :cond_2e4

    .line 725
    aget-object v1, v4, v8

    .line 727
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 730
    move-result v8

    .line 731
    add-int/lit8 v1, v5, -0x1

    .line 733
    aget-object v6, v4, v1

    .line 735
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 738
    move-result v6

    .line 739
    if-nez v6, :cond_2e5

    .line 741
    :cond_2e4
    move v1, v5

    .line 742
    :cond_2e5
    int-to-long v5, v5

    .line 743
    cmp-long v2, v5, v2

    .line 745
    if-lez v2, :cond_2ec

    .line 747
    add-int/lit8 v1, v1, -0x1

    .line 749
    :cond_2ec
    :goto_2ec
    if-ge v8, v1, :cond_2fb

    .line 751
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 753
    aget-object v3, v4, v8

    .line 755
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    add-int/lit8 v8, v8, 0x1

    .line 763
    goto :goto_2ec

    .line 764
    :cond_2fb
    :goto_2fb
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 766
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 769
    return-object v1

    .line 770
    :sswitch_301
    move-object/from16 v3, p2

    .line 772
    move-object/from16 v12, p3

    .line 774
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_5fa

    .line 780
    const/4 v0, 0x2

    .line 781
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 784
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_32c

    .line 790
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 796
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 798
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 800
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 811
    move-result-wide v0

    .line 812
    goto :goto_32e

    .line 813
    :cond_32c
    move-wide/from16 v0, v23

    .line 815
    :goto_32e
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 818
    move-result-wide v0

    .line 819
    cmpg-double v2, v0, v23

    .line 821
    if-gez v2, :cond_343

    .line 823
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 826
    move-result v2

    .line 827
    int-to-double v4, v2

    .line 828
    add-double/2addr v4, v0

    .line 829
    move-wide/from16 v0, v23

    .line 831
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 834
    move-result-wide v4

    .line 835
    goto :goto_34c

    .line 836
    :cond_343
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 839
    move-result v2

    .line 840
    int-to-double v4, v2

    .line 841
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 844
    move-result-wide v4

    .line 845
    :goto_34c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 848
    move-result v0

    .line 849
    const/4 v2, 0x1

    .line 850
    if-le v0, v2, :cond_36a

    .line 852
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 858
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 860
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 862
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 873
    move-result-wide v0

    .line 874
    goto :goto_36f

    .line 875
    :cond_36a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 878
    move-result v0

    .line 879
    int-to-double v0, v0

    .line 880
    :goto_36f
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 883
    move-result-wide v0

    .line 884
    const-wide/16 v2, 0x0

    .line 886
    cmpg-double v6, v0, v2

    .line 888
    if-gez v6, :cond_384

    .line 890
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 893
    move-result v6

    .line 894
    int-to-double v6, v6

    .line 895
    add-double/2addr v6, v0

    .line 896
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 899
    move-result-wide v0

    .line 900
    goto :goto_38d

    .line 901
    :cond_384
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 904
    move-result v2

    .line 905
    int-to-double v2, v2

    .line 906
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 909
    move-result-wide v0

    .line 910
    :goto_38d
    double-to-int v2, v4

    .line 911
    double-to-int v0, v0

    .line 912
    sub-int/2addr v0, v2

    .line 913
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 916
    move-result v0

    .line 917
    add-int/2addr v0, v2

    .line 918
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 920
    invoke-virtual {v10, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 927
    return-object v1

    .line 928
    :sswitch_39f
    move-object/from16 v3, p2

    .line 930
    move-object/from16 v12, p3

    .line 932
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_5fa

    .line 938
    const/4 v2, 0x1

    .line 939
    invoke-static {v4, v2, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 942
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 945
    move-result v0

    .line 946
    if-gtz v0, :cond_3b6

    .line 948
    const-string v0, ""

    .line 950
    goto :goto_3c8

    .line 951
    :cond_3b6
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 957
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 959
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 961
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 968
    move-result-object v0

    .line 969
    :goto_3c8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_3ee

    .line 983
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 985
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 987
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 994
    const/4 v4, 0x1

    .line 995
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 997
    aput-object v2, v0, v8

    .line 999
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1006
    return-object v1

    .line 1007
    :cond_3ee
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzam;

    .line 1009
    return-object v0

    .line 1010
    :sswitch_3f1
    move-object/from16 v12, p3

    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_5fa

    .line 1018
    invoke-static {v7, v8, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1021
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1023
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1030
    return-object v0

    .line 1031
    :sswitch_406
    move-object/from16 v12, p3

    .line 1033
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_5fa

    .line 1039
    invoke-static {v7, v8, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1042
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1044
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1046
    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1053
    return-object v0

    .line 1054
    :sswitch_41d
    move-object/from16 v3, p2

    .line 1056
    move-object/from16 v12, p3

    .line 1058
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_5fa

    .line 1064
    const/4 v0, 0x2

    .line 1065
    invoke-static {v2, v0, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1068
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1071
    move-result v0

    .line 1072
    if-gtz v0, :cond_434

    .line 1074
    :goto_431
    move-object/from16 v0, v20

    .line 1076
    goto :goto_447

    .line 1077
    :cond_434
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1083
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1085
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1087
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1094
    move-result-object v20

    .line 1095
    goto :goto_431

    .line 1096
    :goto_447
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1099
    move-result v1

    .line 1100
    const/4 v2, 0x2

    .line 1101
    if-ge v1, v2, :cond_451

    .line 1103
    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    .line 1105
    goto :goto_468

    .line 1106
    :cond_451
    const/4 v2, 0x1

    .line 1107
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1113
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1115
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1117
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1120
    move-result-object v1

    .line 1121
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1128
    move-result-wide v1

    .line 1129
    :goto_468
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_471

    .line 1135
    const-wide/high16 v1, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 1137
    goto :goto_475

    .line 1138
    :cond_471
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1141
    move-result-wide v1

    .line 1142
    :goto_475
    double-to-int v1, v1

    .line 1143
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1145
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1148
    move-result v0

    .line 1149
    int-to-double v0, v0

    .line 1150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1157
    return-object v2

    .line 1158
    :sswitch_485
    move-object/from16 v12, p3

    .line 1160
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_5fa

    .line 1166
    invoke-static {v9, v8, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1169
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1171
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1178
    return-object v0

    .line 1179
    :sswitch_49a
    move-object/from16 v3, p2

    .line 1181
    move-object/from16 v12, p3

    .line 1183
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_5fa

    .line 1189
    const/4 v2, 0x1

    .line 1190
    invoke-static {v6, v2, v12}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1193
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_4c0

    .line 1199
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1205
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1207
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1209
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1216
    move-result-object v20

    .line 1217
    :cond_4c0
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_4dd

    .line 1231
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1233
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1236
    move-result v0

    .line 1237
    int-to-double v2, v0

    .line 1238
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1245
    return-object v1

    .line 1246
    :cond_4dd
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1248
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 1250
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1253
    move-result-object v1

    .line 1254
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1257
    return-object v0

    .line 1258
    :sswitch_4e9
    move-object/from16 v0, p3

    .line 1260
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_5fa

    .line 1266
    invoke-static {v12, v8, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1269
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1271
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1273
    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1276
    move-result-object v1

    .line 1277
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1280
    return-object v0

    .line 1281
    :sswitch_500
    move-object/from16 v3, p2

    .line 1283
    move-object/from16 v0, p3

    .line 1285
    move-object/from16 v2, v26

    .line 1287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_5fa

    .line 1293
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1296
    move-result v1

    .line 1297
    if-nez v1, :cond_53f

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1301
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    :goto_517
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1307
    move-result v2

    .line 1308
    if-ge v8, v2, :cond_535

    .line 1310
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1316
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1318
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1320
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1323
    move-result-object v2

    .line 1324
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    add-int/lit8 v8, v8, 0x1

    .line 1333
    goto :goto_517

    .line 1334
    :cond_535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    move-result-object v0

    .line 1338
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1340
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1343
    return-object v1

    .line 1344
    :cond_53f
    return-object v11

    .line 1345
    :sswitch_540
    move-object/from16 v3, p2

    .line 1347
    move-object/from16 v0, p3

    .line 1349
    move-object/from16 v2, v18

    .line 1351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_5fa

    .line 1357
    const/4 v4, 0x1

    .line 1358
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1361
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_571

    .line 1367
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1373
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1375
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1377
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1380
    move-result-object v0

    .line 1381
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1388
    move-result-wide v0

    .line 1389
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1392
    move-result-wide v0

    .line 1393
    double-to-int v8, v0

    .line 1394
    :cond_571
    if-ltz v8, :cond_588

    .line 1396
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1399
    move-result v0

    .line 1400
    if-lt v8, v0, :cond_57a

    .line 1402
    goto :goto_588

    .line 1403
    :cond_57a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1405
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 1408
    move-result v1

    .line 1409
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1412
    move-result-object v1

    .line 1413
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1416
    return-object v0

    .line 1417
    :cond_588
    :goto_588
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzas;

    .line 1419
    return-object v0

    .line 1420
    :sswitch_58b
    move-object/from16 v0, p3

    .line 1422
    move-object/from16 v2, v22

    .line 1424
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_5fa

    .line 1430
    invoke-static {v2, v8, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1433
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1435
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1438
    move-result-object v1

    .line 1439
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1442
    return-object v0

    .line 1443
    :sswitch_5a2
    move-object/from16 v0, p3

    .line 1445
    move-object/from16 v2, v21

    .line 1447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_5fa

    .line 1453
    invoke-static {v2, v8, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1456
    return-object v11

    .line 1457
    :sswitch_5b0
    move-object/from16 v3, p2

    .line 1459
    move-object/from16 v0, p3

    .line 1461
    move-object/from16 v2, v17

    .line 1463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_5fa

    .line 1469
    const/4 v4, 0x1

    .line 1470
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1473
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1479
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1481
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1483
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1486
    move-result-object v0

    .line 1487
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1490
    move-result-object v1

    .line 1491
    const-string v2, "length"

    .line 1493
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    move-result v1

    .line 1497
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1499
    if-eqz v1, :cond_5dd

    .line 1501
    return-object v2

    .line 1502
    :cond_5dd
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1509
    move-result-wide v0

    .line 1510
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1513
    move-result-wide v3

    .line 1514
    cmpl-double v3, v0, v3

    .line 1516
    if-nez v3, :cond_5f7

    .line 1518
    double-to-int v0, v0

    .line 1519
    if-ltz v0, :cond_5f7

    .line 1521
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1524
    move-result v1

    .line 1525
    if-ge v0, v1, :cond_5f7

    .line 1527
    return-object v2

    .line 1528
    :cond_5f7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1530
    return-object v0

    .line 1531
    :cond_5fa
    :goto_5fa
    const-string v0, "Command not supported"

    .line 1533
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1536
    return-object v16

    .line 1537
    :sswitch_data_600
    .sparse-switch
        -0x6aaca37f -> :sswitch_5b0
        -0x69e9ad94 -> :sswitch_5a2
        -0x57513364 -> :sswitch_58b
        -0x5128e1d7 -> :sswitch_540
        -0x50c088ec -> :sswitch_500
        -0x43ce226a -> :sswitch_4e9
        -0x36059a58 -> :sswitch_49a
        -0x2b53be43 -> :sswitch_485
        -0x1bdda92d -> :sswitch_41d
        -0x17d0ad49 -> :sswitch_406
        0x367422 -> :sswitch_3f1
        0x62dd9c5 -> :sswitch_39f
        0x6873d92 -> :sswitch_301
        0x6891b1a -> :sswitch_241
        0x1f9f6e51 -> :sswitch_1bf
        0x413cb2b4 -> :sswitch_11e
        0x73d44649 -> :sswitch_bd
    .end sparse-switch
.end method

.method public final zzd()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    :try_start_8
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
