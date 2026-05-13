.class public final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public animatedAlpha:Ljava/lang/Object;

.field public bounded:Z

.field public currentInteraction:Ljava/lang/Object;

.field public interactions:Ljava/lang/Object;

.field public rippleAlpha:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/ibm/icu/util/CodePointMap$Range;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1e

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zzi()Lcom/google/android/gms/internal/measurement/zzmq;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->zza()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->zze()I

    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_39

    .line 56
    move-object v3, v5

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->zzf()Ljava/util/Map;

    .line 61
    move-result-object v3

    .line 62
    :goto_3d
    if-eqz v3, :cond_5e

    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v3

    .line 68
    instance-of v6, v3, Lcom/google/common/collect/ImmutableSet;

    .line 70
    if-eqz v6, :cond_55

    .line 72
    instance-of v6, v3, Ljava/util/SortedSet;

    .line 74
    if-nez v6, :cond_55

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lcom/google/common/collect/ImmutableSet;

    .line 79
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_55

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    array-length v6, v3

    .line 91
    invoke-static {v6, v3}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object v3, Lcom/google/common/collect/RegularImmutableSet;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 97
    :goto_60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->zze()I

    .line 100
    move-result v3

    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v7, 0x0

    .line 105
    if-lez v3, :cond_10a

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->zzf()Ljava/util/Map;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_78

    .line 117
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 119
    goto/16 :goto_104

    .line 121
    :cond_78
    new-instance v8, Lokhttp3/internal/http/StatusLine;

    .line 123
    const/4 v9, 0x4

    .line 124
    invoke-direct {v8, v9}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_100

    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 143
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zzq()I

    .line 146
    move-result v11

    .line 147
    add-int/lit8 v12, v11, -0x1

    .line 149
    if-eqz v11, :cond_ff

    .line 151
    if-eqz v12, :cond_ef

    .line 153
    if-eq v12, v2, :cond_df

    .line 155
    const/4 v11, 0x2

    .line 156
    if-eq v12, v11, :cond_cf

    .line 158
    if-eq v12, v6, :cond_c3

    .line 160
    if-ne v12, v9, :cond_b1

    .line 162
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8, v11, v10}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    goto :goto_82

    .line 178
    :cond_b1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const-string v1, "Could not serialize Flag for override: "

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 195
    throw v5

    .line 196
    :cond_c3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zze()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v8, v11, v10}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    goto :goto_82

    .line 208
    :cond_cf
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd()D

    .line 215
    move-result-wide v12

    .line 216
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v8, v11, v10}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    goto :goto_82

    .line 224
    :cond_df
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc()Z

    .line 231
    move-result v10

    .line 232
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v8, v11, v10}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    goto :goto_82

    .line 240
    :cond_ef
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb()J

    .line 247
    move-result-wide v12

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8, v11, v10}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    goto :goto_82

    .line 256
    :cond_ff
    throw v5

    .line 257
    :cond_100
    invoke-virtual {v8, v7}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 260
    move-result-object v3

    .line 261
    :goto_104
    invoke-virtual {v3}, Lcom/google/common/collect/RegularImmutableMap;->isEmpty()Z

    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_10e

    .line 267
    :cond_10a
    move/from16 p1, v6

    .line 269
    goto/16 :goto_354

    .line 271
    :cond_10e
    new-instance v8, Ljava/util/HashMap;

    .line 273
    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 276
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 278
    new-instance v3, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 280
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>()V

    .line 283
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/android/gms/internal/common/zzak;

    .line 286
    move-result-object v1

    .line 287
    :goto_11e
    move-object v9, v1

    .line 288
    check-cast v9, Lcom/google/common/collect/ImmutableList$Itr;

    .line 290
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 293
    move-result v10

    .line 294
    const-string v11, ": "

    .line 296
    if-eqz v10, :cond_20b

    .line 298
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 304
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 306
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 308
    if-eqz v10, :cond_136

    .line 310
    goto :goto_13a

    .line 311
    :cond_136
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 314
    move-result-object v10

    .line 315
    :goto_13a
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    if-nez v10, :cond_144

    .line 321
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 324
    goto :goto_11e

    .line 325
    :cond_144
    instance-of v14, v10, Ljava/lang/String;

    .line 327
    if-eqz v14, :cond_15e

    .line 329
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 331
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 333
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 335
    const/16 v18, 0x4

    .line 337
    const-wide/16 v19, 0x0

    .line 339
    move-object/from16 v17, v9

    .line 341
    move-object/from16 v21, v10

    .line 343
    move-wide v15, v11

    .line 344
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 347
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 350
    goto :goto_11e

    .line 351
    :cond_15e
    instance-of v14, v10, [B

    .line 353
    if-eqz v14, :cond_178

    .line 355
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 357
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 359
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 361
    const/16 v18, 0x5

    .line 363
    const-wide/16 v19, 0x0

    .line 365
    move-object/from16 v17, v9

    .line 367
    move-object/from16 v21, v10

    .line 369
    move-wide v15, v11

    .line 370
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 373
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 376
    goto :goto_11e

    .line 377
    :cond_178
    instance-of v14, v10, Ljava/lang/Boolean;

    .line 379
    if-eqz v14, :cond_193

    .line 381
    check-cast v10, Ljava/lang/Boolean;

    .line 383
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 385
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 387
    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 389
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v15

    .line 393
    const-wide/16 v16, 0x0

    .line 395
    const/16 v18, 0x0

    .line 397
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 400
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 403
    goto :goto_11e

    .line 404
    :cond_193
    instance-of v14, v10, Ljava/lang/Long;

    .line 406
    if-eqz v14, :cond_1b3

    .line 408
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 410
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 412
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 414
    check-cast v10, Ljava/lang/Long;

    .line 416
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 419
    move-result-wide v20

    .line 420
    const/16 v22, 0x0

    .line 422
    const/16 v19, 0x2

    .line 424
    move-object/from16 v18, v9

    .line 426
    move-wide/from16 v16, v11

    .line 428
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 431
    invoke-virtual {v3, v15}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 434
    goto/16 :goto_11e

    .line 436
    :cond_1b3
    instance-of v14, v10, Ljava/lang/Double;

    .line 438
    if-eqz v14, :cond_1d2

    .line 440
    check-cast v10, Ljava/lang/Double;

    .line 442
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 444
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 446
    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 448
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 455
    move-result-wide v16

    .line 456
    const/16 v18, 0x0

    .line 458
    const/4 v15, 0x3

    .line 459
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 462
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 465
    goto/16 :goto_11e

    .line 467
    :cond_1d2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 471
    if-eqz v1, :cond_1d9

    .line 473
    goto :goto_1dd

    .line 474
    :cond_1d9
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    :goto_1dd
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 489
    move-result v3

    .line 490
    add-int/lit8 v3, v3, 0x2e

    .line 492
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 495
    move-result v4

    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 498
    add-int/2addr v3, v4

    .line 499
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    const-string v3, "Cannot serialize override for existing flag "

    .line 504
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0

    .line 524
    :cond_20b
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v1

    .line 532
    :goto_213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_349

    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/lang/String;

    .line 544
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 551
    move-result v12

    .line 552
    const/16 v13, 0x13

    .line 554
    if-gt v12, v13, :cond_28b

    .line 556
    if-nez v12, :cond_235

    .line 558
    move/from16 p1, v6

    .line 560
    :goto_22f
    const-wide/16 v17, 0x0

    .line 562
    const-wide/16 v23, 0x0

    .line 564
    goto/16 :goto_28e

    .line 566
    :cond_235
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 569
    move-result v13

    .line 570
    add-int/lit8 v13, v13, -0x30

    .line 572
    move/from16 p1, v6

    .line 574
    int-to-long v5, v13

    .line 575
    const-wide/16 v16, 0x1

    .line 577
    cmp-long v13, v5, v16

    .line 579
    if-ltz v13, :cond_288

    .line 581
    const-wide/16 v16, 0x9

    .line 583
    cmp-long v13, v5, v16

    .line 585
    if-lez v13, :cond_24b

    .line 587
    goto :goto_22f

    .line 588
    :cond_24b
    move v13, v2

    .line 589
    :goto_24c
    if-ge v13, v12, :cond_275

    .line 591
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 594
    move-result v16

    .line 595
    add-int/lit8 v2, v16, -0x30

    .line 597
    if-gez v2, :cond_25b

    .line 599
    const/16 v16, 0x1

    .line 601
    :goto_258
    const-wide/16 v17, 0x0

    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    move/from16 v16, v7

    .line 606
    goto :goto_258

    .line 607
    :goto_25e
    const/16 v14, 0x9

    .line 609
    if-le v2, v14, :cond_264

    .line 611
    const/4 v14, 0x1

    .line 612
    goto :goto_265

    .line 613
    :cond_264
    move v14, v7

    .line 614
    :goto_265
    or-int v14, v16, v14

    .line 616
    if-eqz v14, :cond_26c

    .line 618
    :cond_269
    :goto_269
    move-wide/from16 v23, v17

    .line 620
    goto :goto_28e

    .line 621
    :cond_26c
    const-wide/16 v14, 0xa

    .line 623
    mul-long/2addr v5, v14

    .line 624
    int-to-long v14, v2

    .line 625
    add-long/2addr v5, v14

    .line 626
    add-int/lit8 v13, v13, 0x1

    .line 628
    const/4 v2, 0x1

    .line 629
    goto :goto_24c

    .line 630
    :cond_275
    const-wide/16 v17, 0x0

    .line 632
    cmp-long v2, v5, v17

    .line 634
    if-ltz v2, :cond_269

    .line 636
    const-wide v12, 0x1fffffffffffffffL

    .line 641
    cmp-long v2, v5, v12

    .line 643
    if-lez v2, :cond_285

    .line 645
    goto :goto_269

    .line 646
    :cond_285
    move-wide/from16 v23, v5

    .line 648
    goto :goto_28e

    .line 649
    :cond_288
    :goto_288
    const-wide/16 v17, 0x0

    .line 651
    goto :goto_269

    .line 652
    :cond_28b
    move/from16 p1, v6

    .line 654
    goto :goto_288

    .line 655
    :goto_28e
    cmp-long v2, v23, v17

    .line 657
    if-nez v2, :cond_295

    .line 659
    move-object/from16 v25, v9

    .line 661
    goto :goto_297

    .line 662
    :cond_295
    const/16 v25, 0x0

    .line 664
    :goto_297
    instance-of v2, v10, Ljava/lang/String;

    .line 666
    if-eqz v2, :cond_2b3

    .line 668
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 670
    const/16 v16, 0x4

    .line 672
    const-wide/16 v17, 0x0

    .line 674
    move-object/from16 v19, v10

    .line 676
    move-wide/from16 v13, v23

    .line 678
    move-object/from16 v15, v25

    .line 680
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 683
    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 686
    :goto_2ad
    move/from16 v6, p1

    .line 688
    const/4 v2, 0x1

    .line 689
    const/4 v5, 0x0

    .line 690
    goto/16 :goto_213

    .line 692
    :cond_2b3
    move-object v2, v10

    .line 693
    instance-of v5, v2, [B

    .line 695
    if-eqz v5, :cond_2cb

    .line 697
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 699
    const/16 v16, 0x5

    .line 701
    const-wide/16 v17, 0x0

    .line 703
    move-object/from16 v19, v2

    .line 705
    move-wide/from16 v13, v23

    .line 707
    move-object/from16 v15, v25

    .line 709
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 712
    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 715
    goto :goto_2ad

    .line 716
    :cond_2cb
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 718
    if-eqz v5, :cond_2e5

    .line 720
    move-object v10, v2

    .line 721
    check-cast v10, Ljava/lang/Boolean;

    .line 723
    new-instance v22, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 725
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    move-result v26

    .line 729
    const-wide/16 v27, 0x0

    .line 731
    const/16 v29, 0x0

    .line 733
    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 736
    move-object/from16 v2, v22

    .line 738
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 741
    goto :goto_2ad

    .line 742
    :cond_2e5
    instance-of v5, v2, Ljava/lang/Long;

    .line 744
    if-eqz v5, :cond_2ff

    .line 746
    new-instance v22, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 748
    move-object v10, v2

    .line 749
    check-cast v10, Ljava/lang/Long;

    .line 751
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 754
    move-result-wide v27

    .line 755
    const/16 v29, 0x0

    .line 757
    const/16 v26, 0x2

    .line 759
    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 762
    move-object/from16 v2, v22

    .line 764
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 767
    goto :goto_2ad

    .line 768
    :cond_2ff
    instance-of v5, v2, Ljava/lang/Double;

    .line 770
    if-eqz v5, :cond_31d

    .line 772
    move-object v10, v2

    .line 773
    check-cast v10, Ljava/lang/Double;

    .line 775
    new-instance v22, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 777
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 780
    move-result-wide v5

    .line 781
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 784
    move-result-wide v27

    .line 785
    const/16 v29, 0x0

    .line 787
    const/16 v26, 0x3

    .line 789
    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 792
    move-object/from16 v2, v22

    .line 794
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 797
    goto :goto_2ad

    .line 798
    :cond_31d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 807
    move-result v2

    .line 808
    add-int/lit8 v2, v2, 0x1c

    .line 810
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 813
    move-result v3

    .line 814
    add-int/2addr v2, v3

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 820
    const-string v2, "Cannot serialize override "

    .line 822
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v0

    .line 842
    :cond_349
    move/from16 p1, v6

    .line 844
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 846
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 849
    move-result-object v2

    .line 850
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 853
    :goto_354
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 855
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 857
    iget-object v2, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 859
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 862
    move-result v2

    .line 863
    add-int/lit8 v2, v2, 0x3

    .line 865
    const-string v3, "expectedSize"

    .line 867
    invoke-static {v2, v3}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 870
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    .line 872
    invoke-direct {v3, v2}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 875
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 877
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/android/gms/internal/common/zzak;

    .line 880
    move-result-object v1

    .line 881
    :goto_370
    move-object v2, v1

    .line 882
    check-cast v2, Lcom/google/common/collect/ImmutableList$Itr;

    .line 884
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 887
    move-result v5

    .line 888
    if-eqz v5, :cond_392

    .line 890
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 896
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 898
    if-eqz v5, :cond_384

    .line 900
    goto :goto_38a

    .line 901
    :cond_384
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 903
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 906
    move-result-object v5

    .line 907
    :goto_38a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v3, v5, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    goto :goto_370

    .line 915
    :cond_392
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->zzc()Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    const-string v2, "__phenotype_server_token"

    .line 921
    invoke-virtual {v3, v2, v1}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->zza()Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    const-string v2, "__phenotype_snapshot_token"

    .line 930
    invoke-virtual {v3, v2, v1}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->zzd()J

    .line 936
    move-result-wide v1

    .line 937
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    move-result-object v1

    .line 941
    const-string v2, "__phenotype_configuration_version"

    .line 943
    invoke-virtual {v3, v2, v1}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    invoke-virtual {v3, v7}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 952
    move-object/from16 v1, p2

    .line 954
    iput-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 956
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/ibm/icu/util/CodePointMap$Range;)V
    .registers 11

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    .line 958
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 959
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 960
    sget v1, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 961
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 962
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzf()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 963
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 964
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    invoke-direct {v3, v1}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 965
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zze()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 966
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzp()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_a3

    if-eqz v6, :cond_93

    const/4 v5, 0x1

    if-eq v6, v5, :cond_83

    const/4 v5, 0x2

    if-eq v6, v5, :cond_73

    if-eq v6, v2, :cond_67

    const/4 v5, 0x4

    if-eq v6, v5, :cond_57

    goto :goto_35

    .line 967
    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 968
    :cond_67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 969
    :cond_73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzd()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 970
    :cond_83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 971
    :cond_93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_a3
    const/4 p0, 0x0

    .line 972
    throw p0

    .line 973
    :cond_a5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 976
    invoke-virtual {v3, v1, p1}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    invoke-virtual {v3, v0}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p1

    .line 978
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispatchNestedScrollInternal(IIII[II[I)Z
    .registers 22

    .line 1
    move-object/from16 v1, p5

    .line 3
    move/from16 v8, p6

    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 10
    iget-boolean v0, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_b5

    .line 15
    invoke-virtual {p0, v8}, Landroidx/compose/material/ripple/StateLayer;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 21
    goto/16 :goto_b5

    .line 23
    :cond_16
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_27

    .line 26
    if-nez p2, :cond_27

    .line 28
    if-nez p3, :cond_27

    .line 30
    if-eqz p4, :cond_20

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    if-eqz v1, :cond_b5

    .line 35
    aput v10, v1, v10

    .line 37
    aput v10, v1, v11

    .line 39
    return v10

    .line 40
    :cond_27
    :goto_27
    if-eqz v1, :cond_33

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    aget v0, v1, v10

    .line 47
    aget v4, v1, v11

    .line 49
    move v12, v0

    .line 50
    move v13, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_35
    if-nez p7, :cond_4c

    .line 56
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 58
    check-cast v0, [I

    .line 60
    if-nez v0, :cond_42

    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 65
    iput-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 67
    :cond_42
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 69
    check-cast p0, [I

    .line 71
    aput v10, p0, v10

    .line 73
    aput v10, p0, v11

    .line 75
    move-object v9, p0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v9, p7

    .line 79
    :goto_4e
    instance-of p0, v2, Landroidx/core/view/NestedScrollingParent3;

    .line 81
    if-eqz p0, :cond_5f

    .line 83
    check-cast v2, Landroidx/core/view/NestedScrollingParent3;

    .line 85
    move v4, p1

    .line 86
    move/from16 v5, p2

    .line 88
    move/from16 v6, p3

    .line 90
    move/from16 v7, p4

    .line 92
    invoke-interface/range {v2 .. v9}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 95
    goto :goto_a5

    .line 96
    :cond_5f
    aget p0, v9, v10

    .line 98
    add-int p0, p0, p3

    .line 100
    aput p0, v9, v10

    .line 102
    aget p0, v9, v11

    .line 104
    add-int p0, p0, p4

    .line 106
    aput p0, v9, v11

    .line 108
    instance-of p0, v2, Landroidx/core/view/NestedScrollingParent2;

    .line 110
    if-eqz p0, :cond_7e

    .line 112
    check-cast v2, Landroidx/core/view/NestedScrollingParent2;

    .line 114
    move v4, p1

    .line 115
    move/from16 v5, p2

    .line 117
    move/from16 v6, p3

    .line 119
    move/from16 v7, p4

    .line 121
    move/from16 v8, p6

    .line 123
    invoke-interface/range {v2 .. v8}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 126
    goto :goto_a5

    .line 127
    :cond_7e
    if-nez p6, :cond_a5

    .line 129
    move v4, p1

    .line 130
    move/from16 v5, p2

    .line 132
    move/from16 v6, p3

    .line 134
    move/from16 v7, p4

    .line 136
    :try_start_87
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_8a
    .catch Ljava/lang/AbstractMethodError; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 139
    goto :goto_a5

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "ViewParent "

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " does not implement interface method onNestedScroll"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    const-string v0, "ViewParentCompat"

    .line 163
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :cond_a5
    :goto_a5
    if-eqz v1, :cond_b4

    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 171
    aget p0, v1, v10

    .line 173
    sub-int/2addr p0, v12

    .line 174
    aput p0, v1, v10

    .line 176
    aget p0, v1, v11

    .line 178
    sub-int/2addr p0, v13

    .line 179
    aput p0, v1, v11

    .line 181
    :cond_b4
    return v11

    .line 182
    :cond_b5
    :goto_b5
    return v10
.end method

.method public getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 17
    return-object p0
.end method

.method public process-BIzXfog(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 7
    iget-object v2, v1, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/compose/ui/node/HitTestResult;

    .line 11
    iget-boolean v3, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_10

    .line 16
    return v4

    .line 17
    :cond_10
    const/4 v3, 0x1

    .line 18
    :try_start_11
    iput-boolean v3, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 20
    iget-object v5, v1, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 22
    check-cast v5, Landroidx/compose/ui/node/DepthSortedSet;

    .line 24
    move-object/from16 v6, p1

    .line 26
    move-object/from16 v7, p2

    .line 28
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/node/DepthSortedSet;->produce(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/WeakCache;

    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 34
    check-cast v6, Landroidx/collection/LongSparseArray;

    .line 36
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_28
    if-ge v8, v7, :cond_41

    .line 43
    invoke-virtual {v6, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    iget-boolean v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 51
    if-nez v10, :cond_3f

    .line 53
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 55
    if-eqz v9, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_28

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_cf

    .line 64
    :cond_3f
    :goto_3f
    move v7, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v3

    .line 67
    :goto_42
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_47
    if-ge v9, v8, :cond_83

    .line 74
    invoke-virtual {v6, v9}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    if-nez v7, :cond_57

    .line 82
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_80

    .line 88
    :cond_57
    iget-object v11, v1, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 93
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 95
    iget-object v11, v1, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Landroidx/compose/ui/node/HitTestResult;

    .line 100
    iget v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 102
    const/16 v17, 0x1

    .line 104
    move/from16 v16, v11

    .line 106
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 109
    iget-object v11, v2, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 111
    invoke-virtual {v11}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_80

    .line 117
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 119
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 129
    :cond_80
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_47

    .line 132
    :cond_83
    move/from16 v2, p3

    .line 134
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/platform/WeakCache;Z)Z

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 141
    move-result v2

    .line 142
    move v5, v4

    .line 143
    :goto_8e
    if-ge v5, v2, :cond_ad

    .line 145
    invoke-virtual {v6, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 151
    invoke-static {v7, v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 154
    move-result-wide v8

    .line 155
    const-wide/16 v10, 0x0

    .line 157
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_aa

    .line 163
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_aa

    .line 169
    move v2, v3

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_8e

    .line 174
    :cond_ad
    move v2, v4

    .line 175
    :goto_ae
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 178
    move-result v5

    .line 179
    move v7, v4

    .line 180
    :goto_b3
    if-ge v7, v5, :cond_c6

    .line 182
    invoke-virtual {v6, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 191
    move-result v8
    :try_end_bf
    .catchall {:try_start_11 .. :try_end_bf} :catchall_3c

    .line 192
    if-eqz v8, :cond_c3

    .line 194
    move v5, v3

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    add-int/lit8 v7, v7, 0x1

    .line 198
    goto :goto_b3

    .line 199
    :cond_c6
    move v5, v4

    .line 200
    :goto_c7
    shl-int/2addr v2, v3

    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v5, 0x2

    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v4, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 207
    return v0

    .line 208
    :goto_cf
    iput-boolean v4, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 210
    throw v0
.end method

.method public update(II)V
    .registers 6

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 5
    if-ltz v0, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Index should be non-negative ("

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 30
    :goto_1d
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 37
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 41
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 43
    if-eq p1, v1, :cond_44

    .line 45
    iput p1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 49
    mul-int/lit8 p1, p1, 0x1e

    .line 51
    add-int/lit8 v1, p1, -0x64

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 58
    add-int/lit16 p1, p1, 0x82

    .line 60
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    :cond_44
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 73
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 76
    return-void
.end method
