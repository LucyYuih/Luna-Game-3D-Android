.class public abstract Lorg/apache/commons/lang3/SystemUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

.field public static final JAVA_SPECIFICATION_VERSION_AS_ENUM:Lorg/apache/commons/lang3/JavaVersion;

.field public static final OS_NAME:Ljava/lang/String;

.field public static final OS_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    const-string v0, "file.encoding"

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/function/Suppliers;->NUL:Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 8
    const-string v0, "file.separator"

    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 13
    const-string v0, "java.awt.fonts"

    .line 15
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 18
    const-string v0, "java.awt.graphicsenv"

    .line 20
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 23
    const-string v0, "java.awt.headless"

    .line 25
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 28
    const-string v0, "java.awt.printerjob"

    .line 30
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 33
    const-string v0, "java.class.path"

    .line 35
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 38
    const-string v0, "java.class.version"

    .line 40
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 43
    const-string v0, "java.compiler"

    .line 45
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 48
    const-string v0, "java.endorsed.dirs"

    .line 50
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 53
    const-string v0, "java.ext.dirs"

    .line 55
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 58
    const-string v0, "java.home"

    .line 60
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 63
    const-string v0, "java.io.tmpdir"

    .line 65
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 68
    const-string v0, "java.library.path"

    .line 70
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 73
    const-string v0, "java.runtime.name"

    .line 75
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 78
    const-string v0, "java.runtime.version"

    .line 80
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 83
    const-string v0, "java.specification.name"

    .line 85
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 88
    const-string v0, "java.specification.vendor"

    .line 90
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 93
    const-string v0, "java.specification.version"

    .line 95
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

    .line 101
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 103
    const-string v3, "1.3"

    .line 105
    const-string v4, "1.2"

    .line 107
    const-string v5, "1.1"

    .line 109
    const-string v6, "25"

    .line 111
    const-string v7, "24"

    .line 113
    const-string v8, "23"

    .line 115
    const-string v9, "22"

    .line 117
    const-string v10, "21"

    .line 119
    const-string v11, "20"

    .line 121
    const-string v12, "19"

    .line 123
    const-string v13, "18"

    .line 125
    const-string v14, "17"

    .line 127
    const-string v15, "16"

    .line 129
    move-object/from16 v16, v2

    .line 131
    const-string v2, "10"

    .line 133
    move-object/from16 v17, v1

    .line 135
    const-string v1, "15"

    .line 137
    move-object/from16 v18, v2

    .line 139
    const-string v2, "14"

    .line 141
    move-object/from16 v19, v2

    .line 143
    const-string v2, "13"

    .line 145
    move-object/from16 v20, v2

    .line 147
    const-string v2, "12"

    .line 149
    move-object/from16 v21, v2

    .line 151
    const-string v2, "11"

    .line 153
    move-object/from16 v22, v2

    .line 155
    const-string v2, "9"

    .line 157
    const/16 v23, 0x0

    .line 159
    if-nez v0, :cond_ac

    .line 161
    move-object/from16 v27, v1

    .line 163
    move-object/from16 v24, v2

    .line 165
    move-object/from16 v26, v19

    .line 167
    move-object/from16 v2, v23

    .line 169
    move-object/from16 v19, v3

    .line 171
    goto/16 :goto_3a3

    .line 173
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v24

    .line 177
    const/16 v25, 0x1

    .line 179
    const/16 v26, -0x1

    .line 181
    sparse-switch v24, :sswitch_data_590

    .line 184
    move-object/from16 v27, v1

    .line 186
    move-object v1, v2

    .line 187
    move-object/from16 v2, v19

    .line 189
    goto/16 :goto_258

    .line 191
    :sswitch_be
    move-object/from16 v24, v2

    .line 193
    const-string v2, "1.8"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_ca

    .line 201
    goto/16 :goto_1cd

    .line 203
    :cond_ca
    const/16 v2, 0x19

    .line 205
    goto/16 :goto_1d1

    .line 207
    :sswitch_ce
    move-object/from16 v24, v2

    .line 209
    const-string v2, "1.7"

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_da

    .line 217
    goto/16 :goto_1cd

    .line 219
    :cond_da
    const/16 v2, 0x18

    .line 221
    goto/16 :goto_1d1

    .line 223
    :sswitch_de
    move-object/from16 v24, v2

    .line 225
    const-string v2, "1.6"

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_ea

    .line 233
    goto/16 :goto_1cd

    .line 235
    :cond_ea
    const/16 v2, 0x17

    .line 237
    goto/16 :goto_1d1

    .line 239
    :sswitch_ee
    move-object/from16 v24, v2

    .line 241
    const-string v2, "1.5"

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_fa

    .line 249
    goto/16 :goto_1cd

    .line 251
    :cond_fa
    const/16 v2, 0x16

    .line 253
    goto/16 :goto_1d1

    .line 255
    :sswitch_fe
    move-object/from16 v24, v2

    .line 257
    const-string v2, "1.4"

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_10a

    .line 265
    goto/16 :goto_1cd

    .line 267
    :cond_10a
    const/16 v2, 0x15

    .line 269
    goto/16 :goto_1d1

    .line 271
    :sswitch_10e
    move-object/from16 v24, v2

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_118

    .line 279
    goto/16 :goto_1cd

    .line 281
    :cond_118
    const/16 v2, 0x14

    .line 283
    goto/16 :goto_1d1

    .line 285
    :sswitch_11c
    move-object/from16 v24, v2

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_126

    .line 293
    goto/16 :goto_1cd

    .line 295
    :cond_126
    const/16 v2, 0x13

    .line 297
    goto/16 :goto_1d1

    .line 299
    :sswitch_12a
    move-object/from16 v24, v2

    .line 301
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_134

    .line 307
    goto/16 :goto_1cd

    .line 309
    :cond_134
    const/16 v2, 0x12

    .line 311
    goto/16 :goto_1d1

    .line 313
    :sswitch_138
    move-object/from16 v24, v2

    .line 315
    const-string v2, "0.9"

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_144

    .line 323
    goto/16 :goto_1cd

    .line 325
    :cond_144
    const/16 v2, 0x11

    .line 327
    goto/16 :goto_1d1

    .line 329
    :sswitch_148
    move-object/from16 v24, v2

    .line 331
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_152

    .line 337
    goto/16 :goto_1cd

    .line 339
    :cond_152
    const/16 v2, 0x10

    .line 341
    goto/16 :goto_1d1

    .line 343
    :sswitch_156
    move-object/from16 v24, v2

    .line 345
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_160

    .line 351
    goto/16 :goto_1cd

    .line 353
    :cond_160
    const/16 v2, 0xf

    .line 355
    goto/16 :goto_1d1

    .line 357
    :sswitch_164
    move-object/from16 v24, v2

    .line 359
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_16e

    .line 365
    goto/16 :goto_1cd

    .line 367
    :cond_16e
    const/16 v2, 0xe

    .line 369
    goto/16 :goto_1d1

    .line 371
    :sswitch_172
    move-object/from16 v24, v2

    .line 373
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_17b

    .line 379
    goto :goto_1cd

    .line 380
    :cond_17b
    const/16 v2, 0xd

    .line 382
    goto :goto_1d1

    .line 383
    :sswitch_17e
    move-object/from16 v24, v2

    .line 385
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_187

    .line 391
    goto :goto_1cd

    .line 392
    :cond_187
    const/16 v2, 0xc

    .line 394
    goto :goto_1d1

    .line 395
    :sswitch_18a
    move-object/from16 v24, v2

    .line 397
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_193

    .line 403
    goto :goto_1cd

    .line 404
    :cond_193
    const/16 v2, 0xb

    .line 406
    goto :goto_1d1

    .line 407
    :sswitch_196
    move-object/from16 v24, v2

    .line 409
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_19f

    .line 415
    goto :goto_1cd

    .line 416
    :cond_19f
    const/16 v2, 0xa

    .line 418
    goto :goto_1d1

    .line 419
    :sswitch_1a2
    move-object/from16 v24, v2

    .line 421
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_1ab

    .line 427
    goto :goto_1cd

    .line 428
    :cond_1ab
    const/16 v2, 0x9

    .line 430
    goto :goto_1d1

    .line 431
    :sswitch_1ae
    move-object/from16 v24, v2

    .line 433
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_1b7

    .line 439
    goto :goto_1cd

    .line 440
    :cond_1b7
    const/16 v2, 0x8

    .line 442
    goto :goto_1d1

    .line 443
    :sswitch_1ba
    move-object/from16 v24, v2

    .line 445
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_1c3

    .line 451
    goto :goto_1cd

    .line 452
    :cond_1c3
    const/4 v2, 0x7

    .line 453
    goto :goto_1d1

    .line 454
    :sswitch_1c5
    move-object/from16 v24, v2

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1d0

    .line 462
    :goto_1cd
    move-object/from16 v27, v1

    .line 464
    goto :goto_1d5

    .line 465
    :cond_1d0
    const/4 v2, 0x6

    .line 466
    :goto_1d1
    move-object/from16 v27, v1

    .line 468
    move/from16 v26, v2

    .line 470
    :goto_1d5
    move-object/from16 v2, v19

    .line 472
    goto/16 :goto_240

    .line 474
    :sswitch_1d9
    move-object/from16 v24, v2

    .line 476
    move-object/from16 v2, v19

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v19

    .line 482
    if-nez v19, :cond_1e7

    .line 484
    move-object/from16 v27, v1

    .line 486
    goto/16 :goto_240

    .line 488
    :cond_1e7
    const/16 v19, 0x5

    .line 490
    move-object/from16 v27, v1

    .line 492
    goto :goto_22d

    .line 493
    :sswitch_1ec
    move-object/from16 v27, v1

    .line 495
    move-object/from16 v24, v2

    .line 497
    move-object/from16 v2, v19

    .line 499
    move-object/from16 v1, v20

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v19

    .line 505
    if-nez v19, :cond_1fd

    .line 507
    move-object/from16 v20, v1

    .line 509
    goto :goto_240

    .line 510
    :cond_1fd
    const/16 v19, 0x4

    .line 512
    move-object/from16 v20, v1

    .line 514
    goto :goto_22d

    .line 515
    :sswitch_202
    move-object/from16 v27, v1

    .line 517
    move-object/from16 v24, v2

    .line 519
    move-object/from16 v2, v19

    .line 521
    move-object/from16 v1, v21

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v19

    .line 527
    if-nez v19, :cond_213

    .line 529
    move-object/from16 v21, v1

    .line 531
    goto :goto_240

    .line 532
    :cond_213
    const/16 v19, 0x3

    .line 534
    move-object/from16 v21, v1

    .line 536
    goto :goto_22d

    .line 537
    :sswitch_218
    move-object/from16 v27, v1

    .line 539
    move-object/from16 v24, v2

    .line 541
    move-object/from16 v2, v19

    .line 543
    move-object/from16 v1, v22

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v19

    .line 549
    if-nez v19, :cond_229

    .line 551
    move-object/from16 v22, v1

    .line 553
    goto :goto_240

    .line 554
    :cond_229
    const/16 v19, 0x2

    .line 556
    move-object/from16 v22, v1

    .line 558
    :goto_22d
    move/from16 v26, v19

    .line 560
    goto :goto_240

    .line 561
    :sswitch_230
    move-object/from16 v27, v1

    .line 563
    move-object/from16 v24, v2

    .line 565
    move-object/from16 v1, v18

    .line 567
    move-object/from16 v2, v19

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v18

    .line 573
    if-nez v18, :cond_243

    .line 575
    move-object/from16 v18, v1

    .line 577
    :goto_240
    move-object/from16 v1, v24

    .line 579
    goto :goto_258

    .line 580
    :cond_243
    move-object/from16 v18, v1

    .line 582
    move-object/from16 v1, v24

    .line 584
    move/from16 v26, v25

    .line 586
    goto :goto_258

    .line 587
    :sswitch_24a
    move-object/from16 v27, v1

    .line 589
    move-object v1, v2

    .line 590
    move-object/from16 v2, v19

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v19

    .line 596
    if-nez v19, :cond_256

    .line 598
    goto :goto_258

    .line 599
    :cond_256
    const/16 v26, 0x0

    .line 601
    :goto_258
    packed-switch v26, :pswitch_data_5fa

    .line 604
    move-object/from16 v24, v1

    .line 606
    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 609
    move-result v1

    .line 610
    move-object/from16 v26, v2

    .line 612
    move-object/from16 v19, v3

    .line 614
    float-to-double v2, v1

    .line 615
    const-wide/high16 v28, 0x3ff0000000000000L  # 1.0

    .line 617
    sub-double v2, v2, v28

    .line 619
    cmpg-double v2, v2, v28

    .line 621
    if-gez v2, :cond_29f

    .line 623
    const/16 v1, 0x2e

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 628
    move-result v1

    .line 629
    const/16 v2, 0x2c

    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 634
    move-result v3

    .line 635
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 638
    move-result v1

    .line 639
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 642
    move-result v3

    .line 643
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 646
    move-result v2

    .line 647
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 650
    move-result v2

    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 653
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 660
    move-result v0

    .line 661
    const v1, 0x3f666666  # 0.9f

    .line 664
    cmpl-float v0, v0, v1

    .line 666
    if-lez v0, :cond_2a6

    .line 668
    :goto_29b
    move-object/from16 v2, v16

    .line 670
    goto/16 :goto_3a3

    .line 672
    :cond_29f
    const/high16 v0, 0x41200000  # 10.0f

    .line 674
    cmpl-float v0, v1, v0

    .line 676
    if-lez v0, :cond_2a6

    .line 678
    goto :goto_29b

    .line 679
    :cond_2a6
    move-object/from16 v2, v23

    .line 681
    goto/16 :goto_3a3

    .line 683
    :pswitch_2aa  #0x19
    move-object/from16 v24, v1

    .line 685
    move-object/from16 v26, v2

    .line 687
    move-object/from16 v19, v3

    .line 689
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 691
    goto/16 :goto_3a3

    .line 693
    :pswitch_2b4  #0x18
    move-object/from16 v24, v1

    .line 695
    move-object/from16 v26, v2

    .line 697
    move-object/from16 v19, v3

    .line 699
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 701
    goto/16 :goto_3a3

    .line 703
    :pswitch_2be  #0x17
    move-object/from16 v24, v1

    .line 705
    move-object/from16 v26, v2

    .line 707
    move-object/from16 v19, v3

    .line 709
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 711
    goto/16 :goto_3a3

    .line 713
    :pswitch_2c8  #0x16
    move-object/from16 v24, v1

    .line 715
    move-object/from16 v26, v2

    .line 717
    move-object/from16 v19, v3

    .line 719
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 721
    goto/16 :goto_3a3

    .line 723
    :pswitch_2d2  #0x15
    move-object/from16 v24, v1

    .line 725
    move-object/from16 v26, v2

    .line 727
    move-object/from16 v19, v3

    .line 729
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 731
    goto/16 :goto_3a3

    .line 733
    :pswitch_2dc  #0x14
    move-object/from16 v24, v1

    .line 735
    move-object/from16 v26, v2

    .line 737
    move-object/from16 v19, v3

    .line 739
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 741
    goto/16 :goto_3a3

    .line 743
    :pswitch_2e6  #0x13
    move-object/from16 v24, v1

    .line 745
    move-object/from16 v26, v2

    .line 747
    move-object/from16 v19, v3

    .line 749
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 751
    goto/16 :goto_3a3

    .line 753
    :pswitch_2f0  #0x12
    move-object/from16 v24, v1

    .line 755
    move-object/from16 v26, v2

    .line 757
    move-object/from16 v19, v3

    .line 759
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 761
    goto/16 :goto_3a3

    .line 763
    :pswitch_2fa  #0x11
    move-object/from16 v24, v1

    .line 765
    move-object/from16 v26, v2

    .line 767
    move-object/from16 v19, v3

    .line 769
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 771
    goto/16 :goto_3a3

    .line 773
    :pswitch_304  #0x10
    move-object/from16 v24, v1

    .line 775
    move-object/from16 v26, v2

    .line 777
    move-object/from16 v19, v3

    .line 779
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_25:Lorg/apache/commons/lang3/JavaVersion;

    .line 781
    goto/16 :goto_3a3

    .line 783
    :pswitch_30e  #0xf
    move-object/from16 v24, v1

    .line 785
    move-object/from16 v26, v2

    .line 787
    move-object/from16 v19, v3

    .line 789
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_24:Lorg/apache/commons/lang3/JavaVersion;

    .line 791
    goto/16 :goto_3a3

    .line 793
    :pswitch_318  #0xe
    move-object/from16 v24, v1

    .line 795
    move-object/from16 v26, v2

    .line 797
    move-object/from16 v19, v3

    .line 799
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_23:Lorg/apache/commons/lang3/JavaVersion;

    .line 801
    goto/16 :goto_3a3

    .line 803
    :pswitch_322  #0xd
    move-object/from16 v24, v1

    .line 805
    move-object/from16 v26, v2

    .line 807
    move-object/from16 v19, v3

    .line 809
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_22:Lorg/apache/commons/lang3/JavaVersion;

    .line 811
    goto/16 :goto_3a3

    .line 813
    :pswitch_32c  #0xc
    move-object/from16 v24, v1

    .line 815
    move-object/from16 v26, v2

    .line 817
    move-object/from16 v19, v3

    .line 819
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_21:Lorg/apache/commons/lang3/JavaVersion;

    .line 821
    goto/16 :goto_3a3

    .line 823
    :pswitch_336  #0xb
    move-object/from16 v24, v1

    .line 825
    move-object/from16 v26, v2

    .line 827
    move-object/from16 v19, v3

    .line 829
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_20:Lorg/apache/commons/lang3/JavaVersion;

    .line 831
    goto/16 :goto_3a3

    .line 833
    :pswitch_340  #0xa
    move-object/from16 v24, v1

    .line 835
    move-object/from16 v26, v2

    .line 837
    move-object/from16 v19, v3

    .line 839
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_19:Lorg/apache/commons/lang3/JavaVersion;

    .line 841
    goto/16 :goto_3a3

    .line 843
    :pswitch_34a  #0x9
    move-object/from16 v24, v1

    .line 845
    move-object/from16 v26, v2

    .line 847
    move-object/from16 v19, v3

    .line 849
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_18:Lorg/apache/commons/lang3/JavaVersion;

    .line 851
    goto :goto_3a3

    .line 852
    :pswitch_353  #0x8
    move-object/from16 v24, v1

    .line 854
    move-object/from16 v26, v2

    .line 856
    move-object/from16 v19, v3

    .line 858
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

    .line 860
    goto :goto_3a3

    .line 861
    :pswitch_35c  #0x7
    move-object/from16 v24, v1

    .line 863
    move-object/from16 v26, v2

    .line 865
    move-object/from16 v19, v3

    .line 867
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

    .line 869
    goto :goto_3a3

    .line 870
    :pswitch_365  #0x6
    move-object/from16 v24, v1

    .line 872
    move-object/from16 v26, v2

    .line 874
    move-object/from16 v19, v3

    .line 876
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

    .line 878
    goto :goto_3a3

    .line 879
    :pswitch_36e  #0x5
    move-object/from16 v24, v1

    .line 881
    move-object/from16 v26, v2

    .line 883
    move-object/from16 v19, v3

    .line 885
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

    .line 887
    goto :goto_3a3

    .line 888
    :pswitch_377  #0x4
    move-object/from16 v24, v1

    .line 890
    move-object/from16 v26, v2

    .line 892
    move-object/from16 v19, v3

    .line 894
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    .line 896
    goto :goto_3a3

    .line 897
    :pswitch_380  #0x3
    move-object/from16 v24, v1

    .line 899
    move-object/from16 v26, v2

    .line 901
    move-object/from16 v19, v3

    .line 903
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    .line 905
    goto :goto_3a3

    .line 906
    :pswitch_389  #0x2
    move-object/from16 v24, v1

    .line 908
    move-object/from16 v26, v2

    .line 910
    move-object/from16 v19, v3

    .line 912
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 914
    goto :goto_3a3

    .line 915
    :pswitch_392  #0x1
    move-object/from16 v24, v1

    .line 917
    move-object/from16 v26, v2

    .line 919
    move-object/from16 v19, v3

    .line 921
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 923
    goto :goto_3a3

    .line 924
    :pswitch_39b  #0x0
    move-object/from16 v24, v1

    .line 926
    move-object/from16 v26, v2

    .line 928
    move-object/from16 v19, v3

    .line 930
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 932
    :goto_3a3
    sput-object v2, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VERSION_AS_ENUM:Lorg/apache/commons/lang3/JavaVersion;

    .line 934
    const-string v0, "java.util.prefs.PreferencesFactory"

    .line 936
    move-object/from16 v1, v17

    .line 938
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 941
    const-string v0, "java.vendor"

    .line 943
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 946
    const-string v2, "java.vendor.url"

    .line 948
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 951
    const-string v2, "java.version"

    .line 953
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 956
    const-string v2, "java.vm.info"

    .line 958
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 961
    const-string v2, "java.vm.name"

    .line 963
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 966
    const-string v2, "java.vm.specification.name"

    .line 968
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 971
    const-string v2, "java.vm.specification.vendor"

    .line 973
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 976
    const-string v2, "java.vm.specification.version"

    .line 978
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 981
    const-string v2, "java.vm.vendor"

    .line 983
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 986
    const-string v2, "java.vm.version"

    .line 988
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 991
    const-string v2, "line.separator"

    .line 993
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 996
    const-string v2, "os.arch"

    .line 998
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1001
    const-string v2, "os.name"

    .line 1003
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1006
    move-result-object v2

    .line 1007
    sput-object v2, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    .line 1009
    const-string v3, "os.version"

    .line 1011
    invoke-static {v3, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1014
    move-result-object v3

    .line 1015
    sput-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_VERSION:Ljava/lang/String;

    .line 1017
    const-string v3, "path.separator"

    .line 1019
    invoke-static {v3, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1022
    new-instance v3, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 1024
    move-object/from16 v16, v4

    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1030
    const-string v4, "user.country"

    .line 1032
    invoke-static {v4, v3}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1035
    const-string v3, "user.dir"

    .line 1037
    invoke-static {v3, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1040
    const-string v3, "user.home"

    .line 1042
    invoke-static {v3, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1045
    const-string v3, "user.language"

    .line 1047
    invoke-static {v3, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1050
    const-string v3, "user.name"

    .line 1052
    invoke-static {v3, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1055
    const-string v3, "user.timezone"

    .line 1057
    invoke-static {v3, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1060
    invoke-static {v5}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1063
    invoke-static/range {v16 .. v16}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1066
    invoke-static/range {v19 .. v19}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1069
    const-string v3, "1.4"

    .line 1071
    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1074
    const-string v3, "1.5"

    .line 1076
    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1079
    const-string v3, "1.6"

    .line 1081
    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1084
    const-string v3, "1.7"

    .line 1086
    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1089
    const-string v3, "1.8"

    .line 1091
    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1094
    invoke-static/range {v24 .. v24}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1097
    invoke-static/range {v24 .. v24}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1100
    invoke-static/range {v18 .. v18}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1103
    invoke-static/range {v22 .. v22}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1106
    invoke-static/range {v21 .. v21}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1109
    invoke-static/range {v20 .. v20}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1112
    invoke-static/range {v26 .. v26}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1115
    invoke-static/range {v27 .. v27}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1118
    invoke-static {v15}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1121
    invoke-static {v14}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1124
    invoke-static {v13}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1127
    invoke-static {v12}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1130
    invoke-static {v11}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1133
    invoke-static {v10}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1136
    invoke-static {v9}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1139
    invoke-static {v8}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1142
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1145
    invoke-static {v6}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1148
    const-string v3, "26"

    .line 1150
    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)V

    .line 1153
    const-string v3, "AIX"

    .line 1155
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1158
    move-result v3

    .line 1159
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1162
    move-result-object v0

    .line 1163
    const-string v4, "Android"

    .line 1165
    const/4 v5, 0x0

    .line 1166
    invoke-static {v0, v4, v5}, Lorg/apache/commons/lang3/CharSequenceUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 1169
    const-string v0, "HP-UX"

    .line 1171
    invoke-static {v2, v0}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1174
    move-result v0

    .line 1175
    const-string v4, "OS/400"

    .line 1177
    invoke-static {v4}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1180
    const-string v4, "Irix"

    .line 1182
    invoke-static {v2, v4}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1185
    move-result v4

    .line 1186
    const-string v5, "Linux"

    .line 1188
    invoke-static {v2, v5}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1191
    move-result v5

    .line 1192
    const-string v6, "Mac"

    .line 1194
    invoke-static {v6}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1197
    const-string v6, "Mac OS X"

    .line 1199
    invoke-static {v2, v6}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1202
    move-result v6

    .line 1203
    const-string v7, "10.0"

    .line 1205
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1208
    const-string v7, "10.1"

    .line 1210
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1213
    const-string v7, "10.2"

    .line 1215
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1218
    const-string v7, "10.3"

    .line 1220
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1223
    const-string v7, "10.4"

    .line 1225
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1228
    const-string v7, "10.5"

    .line 1230
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1233
    const-string v7, "10.6"

    .line 1235
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1238
    const-string v7, "10.7"

    .line 1240
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1243
    const-string v7, "10.8"

    .line 1245
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1248
    const-string v7, "10.9"

    .line 1250
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1253
    const-string v7, "10.10"

    .line 1255
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1258
    const-string v7, "10.11"

    .line 1260
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1263
    const-string v7, "10.12"

    .line 1265
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1268
    const-string v7, "10.13"

    .line 1270
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1273
    const-string v7, "10.14"

    .line 1275
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1278
    const-string v7, "10.15"

    .line 1280
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1283
    invoke-static/range {v22 .. v22}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1286
    invoke-static/range {v21 .. v21}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1289
    invoke-static/range {v20 .. v20}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1292
    invoke-static/range {v26 .. v26}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1295
    invoke-static/range {v27 .. v27}, Lorg/apache/commons/lang3/SystemUtils;->getOsMatches(Ljava/lang/String;)V

    .line 1298
    const-string v7, "FreeBSD"

    .line 1300
    invoke-static {v2, v7}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1303
    move-result v7

    .line 1304
    const-string v8, "OpenBSD"

    .line 1306
    invoke-static {v2, v8}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1309
    move-result v8

    .line 1310
    const-string v9, "NetBSD"

    .line 1312
    invoke-static {v2, v9}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1315
    move-result v9

    .line 1316
    const-string v10, "Netware"

    .line 1318
    invoke-static {v10}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1321
    const-string v10, "OS/2"

    .line 1323
    invoke-static {v10}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1326
    const-string v10, "Solaris"

    .line 1328
    invoke-static {v2, v10}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1331
    move-result v10

    .line 1332
    const-string v11, "SunOS"

    .line 1334
    invoke-static {v2, v11}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1337
    move-result v2

    .line 1338
    const-string v0, "Windows"

    .line 1340
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1343
    const-string v0, "Windows 2000"

    .line 1345
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1348
    const-string v0, "Windows 2003"

    .line 1350
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1353
    const-string v0, "Windows Server 2008"

    .line 1355
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1358
    const-string v0, "Windows Server 2012"

    .line 1360
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1363
    const-string v0, "Windows 95"

    .line 1365
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1368
    const-string v0, "Windows 98"

    .line 1370
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1373
    const-string v0, "Windows Me"

    .line 1375
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1378
    const-string v0, "Windows NT"

    .line 1380
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1383
    const-string v0, "Windows XP"

    .line 1385
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1388
    const-string v0, "Windows Vista"

    .line 1390
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1393
    const-string v0, "Windows 7"

    .line 1395
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1398
    const-string v0, "Windows 8"

    .line 1400
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1403
    const-string v0, "Windows 10"

    .line 1405
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1408
    const-string v0, "Windows 11"

    .line 1410
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1413
    const-string v0, "z/OS"

    .line 1415
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOsNameMatches(Ljava/lang/String;)V

    .line 1418
    const-string v0, "awt.toolkit"

    .line 1420
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1423
    return-void

    nop

    .line 1425
    :sswitch_data_590
    .sparse-switch
        0x39 -> :sswitch_24a
        0x61f -> :sswitch_230
        0x620 -> :sswitch_218
        0x621 -> :sswitch_202
        0x622 -> :sswitch_1ec
        0x623 -> :sswitch_1d9
        0x624 -> :sswitch_1c5
        0x625 -> :sswitch_1ba
        0x626 -> :sswitch_1ae
        0x627 -> :sswitch_1a2
        0x628 -> :sswitch_196
        0x63e -> :sswitch_18a
        0x63f -> :sswitch_17e
        0x640 -> :sswitch_172
        0x641 -> :sswitch_164
        0x642 -> :sswitch_156
        0x643 -> :sswitch_148
        0xb9fb -> :sswitch_138
        0xbdb4 -> :sswitch_12a
        0xbdb5 -> :sswitch_11c
        0xbdb6 -> :sswitch_10e
        0xbdb7 -> :sswitch_fe
        0xbdb8 -> :sswitch_ee
        0xbdb9 -> :sswitch_de
        0xbdba -> :sswitch_ce
        0xbdbb -> :sswitch_be
    .end sparse-switch

    .line 1531
    :pswitch_data_5fa
    .packed-switch 0x0
        :pswitch_39b  #00000000
        :pswitch_392  #00000001
        :pswitch_389  #00000002
        :pswitch_380  #00000003
        :pswitch_377  #00000004
        :pswitch_36e  #00000005
        :pswitch_365  #00000006
        :pswitch_35c  #00000007
        :pswitch_353  #00000008
        :pswitch_34a  #00000009
        :pswitch_340  #0000000a
        :pswitch_336  #0000000b
        :pswitch_32c  #0000000c
        :pswitch_322  #0000000d
        :pswitch_318  #0000000e
        :pswitch_30e  #0000000f
        :pswitch_304  #00000010
        :pswitch_2fa  #00000011
        :pswitch_2f0  #00000012
        :pswitch_2e6  #00000013
        :pswitch_2dc  #00000014
        :pswitch_2d2  #00000015
        :pswitch_2c8  #00000016
        :pswitch_2be  #00000017
        :pswitch_2b4  #00000018
        :pswitch_2aa  #00000019
    .end packed-switch
.end method

.method public static getJavaVersionMatches(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    return-void
.end method

.method public static getOsMatches(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_VERSION:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    const-string v2, "Mac OS X"

    .line 12
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 27
    sget-object v0, Lorg/apache/commons/lang3/RegExUtils;->VERSION_SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    array-length v2, p0

    .line 39
    array-length v3, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_3b

    .line 46
    aget-object v2, p0, v1

    .line 48
    aget-object v3, v0, v1

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public static getOsNameMatches(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/SystemUtils;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public static isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v2, v0, p1, v1}, Lorg/apache/commons/lang3/CharSequenceUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
