.class public final Lcom/google/android/gms/internal/measurement/zzaev;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Landroidx/core/util/AtomicFile;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzagm;Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaev;->zza:Landroidx/core/util/AtomicFile;

    .line 13
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzada;Landroidx/core/util/AtomicFile;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzadk;->zzf(Lcom/google/android/gms/internal/measurement/zzada;Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzadk;->zzf(Lcom/google/android/gms/internal/measurement/zzada;Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static zzc(Landroidx/core/util/AtomicFile;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 5
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 9
    sget v1, Lcom/google/android/gms/internal/measurement/zzadk;->$r8$clinit:I

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzagm;->zzj:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 19
    if-ne v0, v3, :cond_15

    .line 21
    add-int/2addr v2, v2

    .line 22
    :cond_15
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x3f

    .line 31
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    const/4 v7, 0x4

    .line 34
    packed-switch v0, :pswitch_data_214

    .line 37
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :pswitch_2a  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v8

    .line 49
    add-long v10, v8, v8

    .line 51
    shr-long/2addr v8, v5

    .line 52
    xor-long/2addr v8, v10

    .line 53
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 56
    move-result p1

    .line 57
    goto/16 :goto_113

    .line 59
    :pswitch_3a  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    add-int v0, p1, p1

    .line 67
    shr-int/lit8 p1, p1, 0x1f

    .line 69
    xor-int/2addr p1, v0

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 73
    move-result p1

    .line 74
    goto/16 :goto_113

    .line 76
    :pswitch_4b  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :goto_50
    move p1, v1

    .line 82
    goto/16 :goto_113

    .line 84
    :pswitch_53  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :goto_58
    move p1, v7

    .line 90
    goto/16 :goto_113

    .line 92
    :pswitch_5b  #0xd
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzady;

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzady;

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 101
    move-result p1

    .line 102
    int-to-long v8, p1

    .line 103
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 106
    move-result p1

    .line 107
    goto/16 :goto_113

    .line 109
    :cond_6c
    check-cast p1, Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p1

    .line 115
    int-to-long v8, p1

    .line 116
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 119
    move-result p1

    .line 120
    goto/16 :goto_113

    .line 122
    :pswitch_79  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 131
    move-result p1

    .line 132
    goto/16 :goto_113

    .line 134
    :pswitch_85  #0xb
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 136
    if-eqz v0, :cond_96

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 147
    move-result v0

    .line 148
    :goto_93
    add-int/2addr p1, v0

    .line 149
    goto/16 :goto_113

    .line 151
    :cond_96
    check-cast p1, [B

    .line 153
    array-length p1, p1

    .line 154
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 157
    move-result v0

    .line 158
    goto :goto_93

    .line 159
    :pswitch_9e  #0xa
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 161
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcq()I

    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 170
    move-result v0

    .line 171
    goto :goto_93

    .line 172
    :pswitch_ab  #0x9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 174
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcq()I

    .line 179
    move-result p1

    .line 180
    goto :goto_113

    .line 181
    :pswitch_b4  #0x8
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 183
    if-eqz v0, :cond_c3

    .line 185
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 194
    move-result v0

    .line 195
    goto :goto_93

    .line 196
    :cond_c3
    check-cast p1, Ljava/lang/String;

    .line 198
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzagl;->zzb(Ljava/lang/String;)I

    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 205
    move-result v0

    .line 206
    goto :goto_93

    .line 207
    :pswitch_ce  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    move p1, v4

    .line 213
    goto :goto_113

    .line 214
    :pswitch_d5  #0x6
    check-cast p1, Ljava/lang/Integer;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    goto/16 :goto_58

    .line 221
    :pswitch_dc  #0x5
    check-cast p1, Ljava/lang/Long;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    goto/16 :goto_50

    .line 228
    :pswitch_e3  #0x4
    check-cast p1, Ljava/lang/Integer;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result p1

    .line 234
    int-to-long v8, p1

    .line 235
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 238
    move-result p1

    .line 239
    goto :goto_113

    .line 240
    :pswitch_ef  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 249
    move-result p1

    .line 250
    goto :goto_113

    .line 251
    :pswitch_fa  #0x2
    check-cast p1, Ljava/lang/Long;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v8

    .line 257
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 260
    move-result p1

    .line 261
    goto :goto_113

    .line 262
    :pswitch_105  #0x1
    check-cast p1, Ljava/lang/Float;

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    goto/16 :goto_58

    .line 269
    :pswitch_10c  #0x0
    check-cast p1, Ljava/lang/Double;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    goto/16 :goto_50

    .line 276
    :goto_113
    add-int/2addr p1, v2

    .line 277
    const/16 v0, 0x10

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 282
    move-result v0

    .line 283
    if-ne p0, v3, :cond_11d

    .line 285
    add-int/2addr v0, v0

    .line 286
    :cond_11d
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 289
    move-result p0

    .line 290
    packed-switch p0, :pswitch_data_23c

    .line 293
    new-instance p0, Ljava/lang/RuntimeException;

    .line 295
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p0

    .line 299
    :pswitch_12a  #0x11
    check-cast p2, Ljava/lang/Long;

    .line 301
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 304
    move-result-wide v1

    .line 305
    add-long v3, v1, v1

    .line 307
    shr-long/2addr v1, v5

    .line 308
    xor-long/2addr v1, v3

    .line 309
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 312
    move-result v1

    .line 313
    goto/16 :goto_210

    .line 315
    :pswitch_13a  #0x10
    check-cast p2, Ljava/lang/Integer;

    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result p0

    .line 321
    add-int p2, p0, p0

    .line 323
    shr-int/lit8 p0, p0, 0x1f

    .line 325
    xor-int/2addr p0, p2

    .line 326
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 329
    move-result v1

    .line 330
    goto/16 :goto_210

    .line 332
    :pswitch_14b  #0xf
    check-cast p2, Ljava/lang/Long;

    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    goto/16 :goto_210

    .line 339
    :pswitch_152  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    :goto_157
    move v1, v7

    .line 345
    goto/16 :goto_210

    .line 347
    :pswitch_15a  #0xd
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/zzady;

    .line 349
    if-eqz p0, :cond_16b

    .line 351
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzady;

    .line 353
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 356
    move-result p0

    .line 357
    int-to-long v1, p0

    .line 358
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 361
    move-result v1

    .line 362
    goto/16 :goto_210

    .line 364
    :cond_16b
    check-cast p2, Ljava/lang/Integer;

    .line 366
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result p0

    .line 370
    int-to-long v1, p0

    .line 371
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 374
    move-result v1

    .line 375
    goto/16 :goto_210

    .line 377
    :pswitch_178  #0xc
    check-cast p2, Ljava/lang/Integer;

    .line 379
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result p0

    .line 383
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 386
    move-result v1

    .line 387
    goto/16 :goto_210

    .line 389
    :pswitch_184  #0xb
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 391
    if-eqz p0, :cond_196

    .line 393
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 395
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 398
    move-result p0

    .line 399
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 402
    move-result p2

    .line 403
    :goto_192
    add-int v1, p2, p0

    .line 405
    goto/16 :goto_210

    .line 407
    :cond_196
    check-cast p2, [B

    .line 409
    array-length p0, p2

    .line 410
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 413
    move-result p2

    .line 414
    goto :goto_192

    .line 415
    :pswitch_19e  #0xa
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 417
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 419
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcq()I

    .line 422
    move-result p0

    .line 423
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 426
    move-result p2

    .line 427
    goto :goto_192

    .line 428
    :pswitch_1ab  #0x9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 430
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 432
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcq()I

    .line 435
    move-result v1

    .line 436
    goto :goto_210

    .line 437
    :pswitch_1b4  #0x8
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 439
    if-eqz p0, :cond_1c3

    .line 441
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 443
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 446
    move-result p0

    .line 447
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 450
    move-result p2

    .line 451
    goto :goto_192

    .line 452
    :cond_1c3
    check-cast p2, Ljava/lang/String;

    .line 454
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzagl;->zzb(Ljava/lang/String;)I

    .line 457
    move-result p0

    .line 458
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 461
    move-result p2

    .line 462
    goto :goto_192

    .line 463
    :pswitch_1ce  #0x7
    check-cast p2, Ljava/lang/Boolean;

    .line 465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    move v1, v4

    .line 469
    goto :goto_210

    .line 470
    :pswitch_1d5  #0x6
    check-cast p2, Ljava/lang/Integer;

    .line 472
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    goto/16 :goto_157

    .line 477
    :pswitch_1dc  #0x5
    check-cast p2, Ljava/lang/Long;

    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    goto :goto_210

    .line 483
    :pswitch_1e2  #0x4
    check-cast p2, Ljava/lang/Integer;

    .line 485
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result p0

    .line 489
    int-to-long v1, p0

    .line 490
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 493
    move-result v1

    .line 494
    goto :goto_210

    .line 495
    :pswitch_1ee  #0x3
    check-cast p2, Ljava/lang/Long;

    .line 497
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 500
    move-result-wide v1

    .line 501
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 504
    move-result v1

    .line 505
    goto :goto_210

    .line 506
    :pswitch_1f9  #0x2
    check-cast p2, Ljava/lang/Long;

    .line 508
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 511
    move-result-wide v1

    .line 512
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 515
    move-result v1

    .line 516
    goto :goto_210

    .line 517
    :pswitch_204  #0x1
    check-cast p2, Ljava/lang/Float;

    .line 519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    goto/16 :goto_157

    .line 524
    :pswitch_20b  #0x0
    check-cast p2, Ljava/lang/Double;

    .line 526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    :goto_210
    add-int/2addr v1, v0

    .line 530
    add-int/2addr v1, p1

    .line 531
    return v1

    nop

    .line 533
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_10c  #00000000
        :pswitch_105  #00000001
        :pswitch_fa  #00000002
        :pswitch_ef  #00000003
        :pswitch_e3  #00000004
        :pswitch_dc  #00000005
        :pswitch_d5  #00000006
        :pswitch_ce  #00000007
        :pswitch_b4  #00000008
        :pswitch_ab  #00000009
        :pswitch_9e  #0000000a
        :pswitch_85  #0000000b
        :pswitch_79  #0000000c
        :pswitch_5b  #0000000d
        :pswitch_53  #0000000e
        :pswitch_4b  #0000000f
        :pswitch_3a  #00000010
        :pswitch_2a  #00000011
    .end packed-switch

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_20b  #00000000
        :pswitch_204  #00000001
        :pswitch_1f9  #00000002
        :pswitch_1ee  #00000003
        :pswitch_1e2  #00000004
        :pswitch_1dc  #00000005
        :pswitch_1d5  #00000006
        :pswitch_1ce  #00000007
        :pswitch_1b4  #00000008
        :pswitch_1ab  #00000009
        :pswitch_19e  #0000000a
        :pswitch_184  #0000000b
        :pswitch_178  #0000000c
        :pswitch_15a  #0000000d
        :pswitch_152  #0000000e
        :pswitch_14b  #0000000f
        :pswitch_13a  #00000010
        :pswitch_12a  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final zze()Landroidx/core/util/AtomicFile;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaev;->zza:Landroidx/core/util/AtomicFile;

    .line 3
    return-object p0
.end method
