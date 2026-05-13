.class public final Lorg/apache/commons/lang3/builder/EqualsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public isEquals:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    new-instance v1, Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;-><init>(Ljava/util/function/Supplier;I)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const-class v0, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_1f0

    .line 7
    :cond_6
    if-ne p1, p2, :cond_a

    .line 9
    goto/16 :goto_1f0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1f8

    .line 14
    if-nez p2, :cond_11

    .line 16
    goto/16 :goto_1f8

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1f1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    if-eq v1, v2, :cond_28

    .line 38
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 40
    return-void

    .line 41
    :cond_28
    instance-of v1, p1, [J

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_5c

    .line 46
    check-cast p1, [J

    .line 48
    check-cast p2, [J

    .line 50
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 52
    if-nez v1, :cond_37

    .line 54
    goto/16 :goto_1f0

    .line 56
    :cond_37
    if-ne p1, p2, :cond_3b

    .line 58
    goto/16 :goto_1f0

    .line 60
    :cond_3b
    array-length v1, p1

    .line 61
    array-length v3, p2

    .line 62
    if-eq v1, v3, :cond_42

    .line 64
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 66
    return-void

    .line 67
    :cond_42
    move v1, v0

    .line 68
    :goto_43
    array-length v3, p1

    .line 69
    if-ge v1, v3, :cond_1f0

    .line 71
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 73
    if-eqz v3, :cond_1f0

    .line 75
    aget-wide v4, p1, v1

    .line 77
    aget-wide v6, p2, v1

    .line 79
    if-eqz v3, :cond_59

    .line 81
    cmp-long v3, v4, v6

    .line 83
    if-nez v3, :cond_56

    .line 85
    move v3, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v0

    .line 88
    :goto_57
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 90
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_43

    .line 93
    :cond_5c
    instance-of v1, p1, [I

    .line 95
    if-eqz v1, :cond_8d

    .line 97
    check-cast p1, [I

    .line 99
    check-cast p2, [I

    .line 101
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 103
    if-nez v1, :cond_6a

    .line 105
    goto/16 :goto_1f0

    .line 107
    :cond_6a
    if-ne p1, p2, :cond_6e

    .line 109
    goto/16 :goto_1f0

    .line 111
    :cond_6e
    array-length v1, p1

    .line 112
    array-length v3, p2

    .line 113
    if-eq v1, v3, :cond_75

    .line 115
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 117
    return-void

    .line 118
    :cond_75
    move v1, v0

    .line 119
    :goto_76
    array-length v3, p1

    .line 120
    if-ge v1, v3, :cond_1f0

    .line 122
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 124
    if-eqz v3, :cond_1f0

    .line 126
    aget v4, p1, v1

    .line 128
    aget v5, p2, v1

    .line 130
    if-eqz v3, :cond_8a

    .line 132
    if-ne v4, v5, :cond_87

    .line 134
    move v3, v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v3, v0

    .line 137
    :goto_88
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 139
    :cond_8a
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_76

    .line 142
    :cond_8d
    instance-of v1, p1, [S

    .line 144
    if-eqz v1, :cond_be

    .line 146
    check-cast p1, [S

    .line 148
    check-cast p2, [S

    .line 150
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 152
    if-nez v1, :cond_9b

    .line 154
    goto/16 :goto_1f0

    .line 156
    :cond_9b
    if-ne p1, p2, :cond_9f

    .line 158
    goto/16 :goto_1f0

    .line 160
    :cond_9f
    array-length v1, p1

    .line 161
    array-length v3, p2

    .line 162
    if-eq v1, v3, :cond_a6

    .line 164
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 166
    return-void

    .line 167
    :cond_a6
    move v1, v0

    .line 168
    :goto_a7
    array-length v3, p1

    .line 169
    if-ge v1, v3, :cond_1f0

    .line 171
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 173
    if-eqz v3, :cond_1f0

    .line 175
    aget-short v4, p1, v1

    .line 177
    aget-short v5, p2, v1

    .line 179
    if-eqz v3, :cond_bb

    .line 181
    if-ne v4, v5, :cond_b8

    .line 183
    move v3, v2

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v3, v0

    .line 186
    :goto_b9
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 188
    :cond_bb
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_a7

    .line 191
    :cond_be
    instance-of v1, p1, [C

    .line 193
    if-eqz v1, :cond_ef

    .line 195
    check-cast p1, [C

    .line 197
    check-cast p2, [C

    .line 199
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 201
    if-nez v1, :cond_cc

    .line 203
    goto/16 :goto_1f0

    .line 205
    :cond_cc
    if-ne p1, p2, :cond_d0

    .line 207
    goto/16 :goto_1f0

    .line 209
    :cond_d0
    array-length v1, p1

    .line 210
    array-length v3, p2

    .line 211
    if-eq v1, v3, :cond_d7

    .line 213
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 215
    return-void

    .line 216
    :cond_d7
    move v1, v0

    .line 217
    :goto_d8
    array-length v3, p1

    .line 218
    if-ge v1, v3, :cond_1f0

    .line 220
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 222
    if-eqz v3, :cond_1f0

    .line 224
    aget-char v4, p1, v1

    .line 226
    aget-char v5, p2, v1

    .line 228
    if-eqz v3, :cond_ec

    .line 230
    if-ne v4, v5, :cond_e9

    .line 232
    move v3, v2

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v3, v0

    .line 235
    :goto_ea
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 237
    :cond_ec
    add-int/lit8 v1, v1, 0x1

    .line 239
    goto :goto_d8

    .line 240
    :cond_ef
    instance-of v1, p1, [B

    .line 242
    if-eqz v1, :cond_120

    .line 244
    check-cast p1, [B

    .line 246
    check-cast p2, [B

    .line 248
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 250
    if-nez v1, :cond_fd

    .line 252
    goto/16 :goto_1f0

    .line 254
    :cond_fd
    if-ne p1, p2, :cond_101

    .line 256
    goto/16 :goto_1f0

    .line 258
    :cond_101
    array-length v1, p1

    .line 259
    array-length v3, p2

    .line 260
    if-eq v1, v3, :cond_108

    .line 262
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 264
    return-void

    .line 265
    :cond_108
    move v1, v0

    .line 266
    :goto_109
    array-length v3, p1

    .line 267
    if-ge v1, v3, :cond_1f0

    .line 269
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 271
    if-eqz v3, :cond_1f0

    .line 273
    aget-byte v4, p1, v1

    .line 275
    aget-byte v5, p2, v1

    .line 277
    if-eqz v3, :cond_11d

    .line 279
    if-ne v4, v5, :cond_11a

    .line 281
    move v3, v2

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v3, v0

    .line 284
    :goto_11b
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 286
    :cond_11d
    add-int/lit8 v1, v1, 0x1

    .line 288
    goto :goto_109

    .line 289
    :cond_120
    instance-of v1, p1, [D

    .line 291
    if-eqz v1, :cond_15f

    .line 293
    check-cast p1, [D

    .line 295
    check-cast p2, [D

    .line 297
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 299
    if-nez v1, :cond_12e

    .line 301
    goto/16 :goto_1f0

    .line 303
    :cond_12e
    if-ne p1, p2, :cond_132

    .line 305
    goto/16 :goto_1f0

    .line 307
    :cond_132
    array-length v1, p1

    .line 308
    array-length v3, p2

    .line 309
    if-eq v1, v3, :cond_139

    .line 311
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 313
    return-void

    .line 314
    :cond_139
    move v1, v0

    .line 315
    :goto_13a
    array-length v3, p1

    .line 316
    if-ge v1, v3, :cond_1f0

    .line 318
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 320
    if-eqz v3, :cond_1f0

    .line 322
    aget-wide v4, p1, v1

    .line 324
    aget-wide v6, p2, v1

    .line 326
    if-eqz v3, :cond_15c

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 335
    move-result-wide v5

    .line 336
    iget-boolean v7, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 338
    if-eqz v7, :cond_15c

    .line 340
    cmp-long v3, v3, v5

    .line 342
    if-nez v3, :cond_159

    .line 344
    move v3, v2

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v3, v0

    .line 347
    :goto_15a
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 349
    :cond_15c
    add-int/lit8 v1, v1, 0x1

    .line 351
    goto :goto_13a

    .line 352
    :cond_15f
    instance-of v1, p1, [F

    .line 354
    if-eqz v1, :cond_19c

    .line 356
    check-cast p1, [F

    .line 358
    check-cast p2, [F

    .line 360
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 362
    if-nez v1, :cond_16d

    .line 364
    goto/16 :goto_1f0

    .line 366
    :cond_16d
    if-ne p1, p2, :cond_171

    .line 368
    goto/16 :goto_1f0

    .line 370
    :cond_171
    array-length v1, p1

    .line 371
    array-length v3, p2

    .line 372
    if-eq v1, v3, :cond_178

    .line 374
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 376
    return-void

    .line 377
    :cond_178
    move v1, v0

    .line 378
    :goto_179
    array-length v3, p1

    .line 379
    if-ge v1, v3, :cond_1f0

    .line 381
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 383
    if-eqz v3, :cond_1f0

    .line 385
    aget v4, p1, v1

    .line 387
    aget v5, p2, v1

    .line 389
    if-eqz v3, :cond_199

    .line 391
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 394
    move-result v3

    .line 395
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 398
    move-result v4

    .line 399
    iget-boolean v5, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 401
    if-eqz v5, :cond_199

    .line 403
    if-ne v3, v4, :cond_196

    .line 405
    move v3, v2

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move v3, v0

    .line 408
    :goto_197
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 410
    :cond_199
    add-int/lit8 v1, v1, 0x1

    .line 412
    goto :goto_179

    .line 413
    :cond_19c
    instance-of v1, p1, [Z

    .line 415
    if-eqz v1, :cond_1cc

    .line 417
    check-cast p1, [Z

    .line 419
    check-cast p2, [Z

    .line 421
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 423
    if-nez v1, :cond_1a9

    .line 425
    goto :goto_1f0

    .line 426
    :cond_1a9
    if-ne p1, p2, :cond_1ac

    .line 428
    goto :goto_1f0

    .line 429
    :cond_1ac
    array-length v1, p1

    .line 430
    array-length v3, p2

    .line 431
    if-eq v1, v3, :cond_1b3

    .line 433
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 435
    return-void

    .line 436
    :cond_1b3
    move v1, v0

    .line 437
    :goto_1b4
    array-length v3, p1

    .line 438
    if-ge v1, v3, :cond_1f0

    .line 440
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 442
    if-eqz v3, :cond_1f0

    .line 444
    aget-boolean v4, p1, v1

    .line 446
    aget-boolean v5, p2, v1

    .line 448
    if-nez v3, :cond_1c2

    .line 450
    goto :goto_1c9

    .line 451
    :cond_1c2
    if-ne v4, v5, :cond_1c6

    .line 453
    move v3, v2

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move v3, v0

    .line 456
    :goto_1c7
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 458
    :goto_1c9
    add-int/lit8 v1, v1, 0x1

    .line 460
    goto :goto_1b4

    .line 461
    :cond_1cc
    check-cast p1, [Ljava/lang/Object;

    .line 463
    check-cast p2, [Ljava/lang/Object;

    .line 465
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 467
    if-nez v1, :cond_1d5

    .line 469
    goto :goto_1f0

    .line 470
    :cond_1d5
    if-ne p1, p2, :cond_1d8

    .line 472
    goto :goto_1f0

    .line 473
    :cond_1d8
    array-length v1, p1

    .line 474
    array-length v2, p2

    .line 475
    if-eq v1, v2, :cond_1df

    .line 477
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 479
    return-void

    .line 480
    :cond_1df
    :goto_1df
    array-length v1, p1

    .line 481
    if-ge v0, v1, :cond_1f0

    .line 483
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 485
    if-eqz v1, :cond_1f0

    .line 487
    aget-object v1, p1, v0

    .line 489
    aget-object v2, p2, v0

    .line 491
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 496
    goto :goto_1df

    .line 497
    :cond_1f0
    :goto_1f0
    return-void

    .line 498
    :cond_1f1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result p1

    .line 502
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 504
    return-void

    .line 505
    :cond_1f8
    :goto_1f8
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 507
    return-void
.end method
