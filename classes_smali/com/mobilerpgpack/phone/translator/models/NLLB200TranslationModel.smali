.class public final Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;
.super Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowDownloadingOverMobile:Z

.field private final context:Landroid/content/Context;

.field private final locales:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final modelFile:Ljava/lang/String;

.field private final spmFile:Ljava/lang/String;

.field private final translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field private final translator:Lcom/mobilerpgpack/ctranslate2proxy/Translator;

.field private final zipFileId:Ljava/lang/String;

.field private final zipFileSha256:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 127

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct/range {p0 .. p4}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    move-object/from16 v1, p1

    .line 17
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->context:Landroid/content/Context;

    .line 19
    move-object/from16 v1, p2

    .line 21
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->modelFile:Ljava/lang/String;

    .line 23
    move-object/from16 v1, p3

    .line 25
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->spmFile:Ljava/lang/String;

    .line 27
    move/from16 v1, p4

    .line 29
    iput-boolean v1, v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->allowDownloadingOverMobile:Z

    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 33
    const-string v2, "aa"

    .line 35
    const-string v3, "aar_Latn"

    .line 37
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 42
    const-string v3, "ab"

    .line 44
    const-string v4, "abk_Cyrl"

    .line 46
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 51
    const-string v4, "af"

    .line 53
    const-string v5, "afr_Latn"

    .line 55
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v4, Lkotlin/Pair;

    .line 60
    const-string v5, "ak"

    .line 62
    const-string v6, "aka_Latn"

    .line 64
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 69
    const-string v6, "am"

    .line 71
    const-string v7, "amh_Ethi"

    .line 73
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v6, Lkotlin/Pair;

    .line 78
    const-string v7, "ar"

    .line 80
    const-string v8, "arb_Arab"

    .line 82
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v7, Lkotlin/Pair;

    .line 87
    const-string v8, "as"

    .line 89
    const-string v9, "asm_Beng"

    .line 91
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v8, Lkotlin/Pair;

    .line 96
    const-string v9, "ay"

    .line 98
    const-string v10, "ayr_Latn"

    .line 100
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v9, Lkotlin/Pair;

    .line 105
    const-string v10, "az"

    .line 107
    const-string v11, "azj_Latn"

    .line 109
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance v10, Lkotlin/Pair;

    .line 114
    const-string v11, "ba"

    .line 116
    const-string v12, "bak_Cyrl"

    .line 118
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v11, Lkotlin/Pair;

    .line 123
    const-string v12, "be"

    .line 125
    const-string v13, "bel_Cyrl"

    .line 127
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v12, Lkotlin/Pair;

    .line 132
    const-string v13, "bg"

    .line 134
    const-string v14, "bul_Cyrl"

    .line 136
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    new-instance v13, Lkotlin/Pair;

    .line 141
    const-string v14, "bm"

    .line 143
    const-string v15, "bam_Latn"

    .line 145
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-instance v14, Lkotlin/Pair;

    .line 150
    const-string v15, "bn"

    .line 152
    move-object/from16 p1, v1

    .line 154
    const-string v1, "ben_Beng"

    .line 156
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance v15, Lkotlin/Pair;

    .line 161
    const-string v1, "bo"

    .line 163
    move-object/from16 p2, v2

    .line 165
    const-string v2, "bod_Tibt"

    .line 167
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    new-instance v1, Lkotlin/Pair;

    .line 172
    const-string v2, "bs"

    .line 174
    move-object/from16 p3, v3

    .line 176
    const-string v3, "bos_Latn"

    .line 178
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    new-instance v2, Lkotlin/Pair;

    .line 183
    const-string v3, "ca"

    .line 185
    move-object/from16 v16, v1

    .line 187
    const-string v1, "cat_Latn"

    .line 189
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    new-instance v1, Lkotlin/Pair;

    .line 194
    const-string v3, "cs"

    .line 196
    move-object/from16 v17, v2

    .line 198
    const-string v2, "ces_Latn"

    .line 200
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    new-instance v2, Lkotlin/Pair;

    .line 205
    const-string v3, "cy"

    .line 207
    move-object/from16 v18, v1

    .line 209
    const-string v1, "cym_Latn"

    .line 211
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    new-instance v1, Lkotlin/Pair;

    .line 216
    const-string v3, "da"

    .line 218
    move-object/from16 v19, v2

    .line 220
    const-string v2, "dan_Latn"

    .line 222
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance v2, Lkotlin/Pair;

    .line 227
    const-string v3, "de"

    .line 229
    move-object/from16 v20, v1

    .line 231
    const-string v1, "deu_Latn"

    .line 233
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    new-instance v1, Lkotlin/Pair;

    .line 238
    const-string v3, "dv"

    .line 240
    move-object/from16 v21, v2

    .line 242
    const-string v2, "div_Thaa"

    .line 244
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    new-instance v2, Lkotlin/Pair;

    .line 249
    const-string v3, "dz"

    .line 251
    move-object/from16 v22, v1

    .line 253
    const-string v1, "dzo_Tibt"

    .line 255
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    new-instance v1, Lkotlin/Pair;

    .line 260
    const-string v3, "ee"

    .line 262
    move-object/from16 v23, v2

    .line 264
    const-string v2, "ewe_Latn"

    .line 266
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    new-instance v2, Lkotlin/Pair;

    .line 271
    const-string v3, "el"

    .line 273
    move-object/from16 v24, v1

    .line 275
    const-string v1, "ell_Grek"

    .line 277
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    new-instance v1, Lkotlin/Pair;

    .line 282
    const-string v3, "en"

    .line 284
    move-object/from16 v25, v2

    .line 286
    const-string v2, "eng_Latn"

    .line 288
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    new-instance v2, Lkotlin/Pair;

    .line 293
    const-string v3, "es"

    .line 295
    move-object/from16 v26, v1

    .line 297
    const-string v1, "spa_Latn"

    .line 299
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    new-instance v1, Lkotlin/Pair;

    .line 304
    const-string v3, "et"

    .line 306
    move-object/from16 v27, v2

    .line 308
    const-string v2, "est_Latn"

    .line 310
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    new-instance v2, Lkotlin/Pair;

    .line 315
    const-string v3, "eu"

    .line 317
    move-object/from16 v28, v1

    .line 319
    const-string v1, "eus_Latn"

    .line 321
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    new-instance v1, Lkotlin/Pair;

    .line 326
    const-string v3, "fa"

    .line 328
    move-object/from16 v29, v2

    .line 330
    const-string v2, "pes_Arab"

    .line 332
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    new-instance v2, Lkotlin/Pair;

    .line 337
    const-string v3, "ff"

    .line 339
    move-object/from16 v30, v1

    .line 341
    const-string v1, "fuv_Latn"

    .line 343
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    new-instance v1, Lkotlin/Pair;

    .line 348
    const-string v3, "fi"

    .line 350
    move-object/from16 v31, v2

    .line 352
    const-string v2, "fin_Latn"

    .line 354
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    new-instance v2, Lkotlin/Pair;

    .line 359
    const-string v3, "fo"

    .line 361
    move-object/from16 v32, v1

    .line 363
    const-string v1, "fao_Latn"

    .line 365
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    new-instance v1, Lkotlin/Pair;

    .line 370
    const-string v3, "fr"

    .line 372
    move-object/from16 v33, v2

    .line 374
    const-string v2, "fra_Latn"

    .line 376
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    new-instance v2, Lkotlin/Pair;

    .line 381
    const-string v3, "fy"

    .line 383
    move-object/from16 v34, v1

    .line 385
    const-string v1, "fry_Latn"

    .line 387
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    new-instance v1, Lkotlin/Pair;

    .line 392
    const-string v3, "ga"

    .line 394
    move-object/from16 v35, v2

    .line 396
    const-string v2, "gle_Latn"

    .line 398
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    new-instance v2, Lkotlin/Pair;

    .line 403
    const-string v3, "gd"

    .line 405
    move-object/from16 v36, v1

    .line 407
    const-string v1, "gla_Latn"

    .line 409
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    new-instance v1, Lkotlin/Pair;

    .line 414
    const-string v3, "gl"

    .line 416
    move-object/from16 v37, v2

    .line 418
    const-string v2, "glg_Latn"

    .line 420
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    new-instance v2, Lkotlin/Pair;

    .line 425
    const-string v3, "gn"

    .line 427
    move-object/from16 v38, v1

    .line 429
    const-string v1, "grn_Latn"

    .line 431
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    new-instance v1, Lkotlin/Pair;

    .line 436
    const-string v3, "gu"

    .line 438
    move-object/from16 v39, v2

    .line 440
    const-string v2, "guj_Gujr"

    .line 442
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    new-instance v2, Lkotlin/Pair;

    .line 447
    const-string v3, "ha"

    .line 449
    move-object/from16 v40, v1

    .line 451
    const-string v1, "hau_Latn"

    .line 453
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    new-instance v1, Lkotlin/Pair;

    .line 458
    const-string v3, "he"

    .line 460
    move-object/from16 v41, v2

    .line 462
    const-string v2, "heb_Hebr"

    .line 464
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    new-instance v2, Lkotlin/Pair;

    .line 469
    const-string v3, "hi"

    .line 471
    move-object/from16 v42, v1

    .line 473
    const-string v1, "hin_Deva"

    .line 475
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    new-instance v1, Lkotlin/Pair;

    .line 480
    const-string v3, "hr"

    .line 482
    move-object/from16 v43, v2

    .line 484
    const-string v2, "hrv_Latn"

    .line 486
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    new-instance v2, Lkotlin/Pair;

    .line 491
    const-string v3, "hu"

    .line 493
    move-object/from16 v44, v1

    .line 495
    const-string v1, "hun_Latn"

    .line 497
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    new-instance v1, Lkotlin/Pair;

    .line 502
    const-string v3, "hy"

    .line 504
    move-object/from16 v45, v2

    .line 506
    const-string v2, "hye_Armn"

    .line 508
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    new-instance v2, Lkotlin/Pair;

    .line 513
    const-string v3, "id"

    .line 515
    move-object/from16 v46, v1

    .line 517
    const-string v1, "ind_Latn"

    .line 519
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    new-instance v1, Lkotlin/Pair;

    .line 524
    const-string v3, "ig"

    .line 526
    move-object/from16 v47, v2

    .line 528
    const-string v2, "ibo_Latn"

    .line 530
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    new-instance v2, Lkotlin/Pair;

    .line 535
    const-string v3, "is"

    .line 537
    move-object/from16 v48, v1

    .line 539
    const-string v1, "isl_Latn"

    .line 541
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    new-instance v1, Lkotlin/Pair;

    .line 546
    const-string v3, "it"

    .line 548
    move-object/from16 v49, v2

    .line 550
    const-string v2, "ita_Latn"

    .line 552
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    new-instance v2, Lkotlin/Pair;

    .line 557
    const-string v3, "ja"

    .line 559
    move-object/from16 v50, v1

    .line 561
    const-string v1, "jpn_Jpan"

    .line 563
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    new-instance v1, Lkotlin/Pair;

    .line 568
    const-string v3, "jv"

    .line 570
    move-object/from16 v51, v2

    .line 572
    const-string v2, "jav_Latn"

    .line 574
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    new-instance v2, Lkotlin/Pair;

    .line 579
    const-string v3, "ka"

    .line 581
    move-object/from16 v52, v1

    .line 583
    const-string v1, "kat_Geor"

    .line 585
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    new-instance v1, Lkotlin/Pair;

    .line 590
    const-string v3, "kk"

    .line 592
    move-object/from16 v53, v2

    .line 594
    const-string v2, "kaz_Cyrl"

    .line 596
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    new-instance v2, Lkotlin/Pair;

    .line 601
    const-string v3, "km"

    .line 603
    move-object/from16 v54, v1

    .line 605
    const-string v1, "khm_Khmr"

    .line 607
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    new-instance v1, Lkotlin/Pair;

    .line 612
    const-string v3, "kn"

    .line 614
    move-object/from16 v55, v2

    .line 616
    const-string v2, "kan_Knda"

    .line 618
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    new-instance v2, Lkotlin/Pair;

    .line 623
    const-string v3, "ko"

    .line 625
    move-object/from16 v56, v1

    .line 627
    const-string v1, "kor_Hang"

    .line 629
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    new-instance v1, Lkotlin/Pair;

    .line 634
    const-string v3, "ku"

    .line 636
    move-object/from16 v57, v2

    .line 638
    const-string v2, "kmr_Latn"

    .line 640
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    new-instance v2, Lkotlin/Pair;

    .line 645
    const-string v3, "ky"

    .line 647
    move-object/from16 v58, v1

    .line 649
    const-string v1, "kir_Cyrl"

    .line 651
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    new-instance v1, Lkotlin/Pair;

    .line 656
    const-string v3, "la"

    .line 658
    move-object/from16 v59, v2

    .line 660
    const-string v2, "lat_Latn"

    .line 662
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    new-instance v2, Lkotlin/Pair;

    .line 667
    const-string v3, "lb"

    .line 669
    move-object/from16 v60, v1

    .line 671
    const-string v1, "ltz_Latn"

    .line 673
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    new-instance v1, Lkotlin/Pair;

    .line 678
    const-string v3, "lg"

    .line 680
    move-object/from16 v61, v2

    .line 682
    const-string v2, "lug_Latn"

    .line 684
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    new-instance v2, Lkotlin/Pair;

    .line 689
    const-string v3, "ln"

    .line 691
    move-object/from16 v62, v1

    .line 693
    const-string v1, "lin_Latn"

    .line 695
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    new-instance v1, Lkotlin/Pair;

    .line 700
    const-string v3, "lo"

    .line 702
    move-object/from16 v63, v2

    .line 704
    const-string v2, "lao_Laoo"

    .line 706
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    new-instance v2, Lkotlin/Pair;

    .line 711
    const-string v3, "lt"

    .line 713
    move-object/from16 v64, v1

    .line 715
    const-string v1, "lit_Latn"

    .line 717
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    new-instance v1, Lkotlin/Pair;

    .line 722
    const-string v3, "lv"

    .line 724
    move-object/from16 v65, v2

    .line 726
    const-string v2, "lvs_Latn"

    .line 728
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    new-instance v2, Lkotlin/Pair;

    .line 733
    const-string v3, "mg"

    .line 735
    move-object/from16 v66, v1

    .line 737
    const-string v1, "plt_Latn"

    .line 739
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    new-instance v1, Lkotlin/Pair;

    .line 744
    const-string v3, "mi"

    .line 746
    move-object/from16 v67, v2

    .line 748
    const-string v2, "mri_Latn"

    .line 750
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    new-instance v2, Lkotlin/Pair;

    .line 755
    const-string v3, "mk"

    .line 757
    move-object/from16 v68, v1

    .line 759
    const-string v1, "mkd_Cyrl"

    .line 761
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    new-instance v1, Lkotlin/Pair;

    .line 766
    const-string v3, "ml"

    .line 768
    move-object/from16 v69, v2

    .line 770
    const-string v2, "mal_Mlym"

    .line 772
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    new-instance v2, Lkotlin/Pair;

    .line 777
    const-string v3, "mn"

    .line 779
    move-object/from16 v70, v1

    .line 781
    const-string v1, "khk_Cyrl"

    .line 783
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    new-instance v1, Lkotlin/Pair;

    .line 788
    const-string v3, "mr"

    .line 790
    move-object/from16 v71, v2

    .line 792
    const-string v2, "mar_Deva"

    .line 794
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    new-instance v2, Lkotlin/Pair;

    .line 799
    const-string v3, "ms"

    .line 801
    move-object/from16 v72, v1

    .line 803
    const-string v1, "zsm_Latn"

    .line 805
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    new-instance v1, Lkotlin/Pair;

    .line 810
    const-string v3, "mt"

    .line 812
    move-object/from16 v73, v2

    .line 814
    const-string v2, "mlt_Latn"

    .line 816
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    new-instance v2, Lkotlin/Pair;

    .line 821
    const-string v3, "my"

    .line 823
    move-object/from16 v74, v1

    .line 825
    const-string v1, "mya_Mymr"

    .line 827
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    new-instance v1, Lkotlin/Pair;

    .line 832
    const-string v3, "nb"

    .line 834
    move-object/from16 v75, v2

    .line 836
    const-string v2, "nob_Latn"

    .line 838
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    new-instance v2, Lkotlin/Pair;

    .line 843
    const-string v3, "ne"

    .line 845
    move-object/from16 v76, v1

    .line 847
    const-string v1, "npi_Deva"

    .line 849
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    new-instance v1, Lkotlin/Pair;

    .line 854
    const-string v3, "nl"

    .line 856
    move-object/from16 v77, v2

    .line 858
    const-string v2, "nld_Latn"

    .line 860
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    new-instance v2, Lkotlin/Pair;

    .line 865
    const-string v3, "nn"

    .line 867
    move-object/from16 v78, v1

    .line 869
    const-string v1, "nno_Latn"

    .line 871
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    new-instance v1, Lkotlin/Pair;

    .line 876
    const-string v3, "no"

    .line 878
    move-object/from16 v79, v2

    .line 880
    const-string v2, "nor_Latn"

    .line 882
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    new-instance v2, Lkotlin/Pair;

    .line 887
    const-string v3, "ny"

    .line 889
    move-object/from16 v80, v1

    .line 891
    const-string v1, "nya_Latn"

    .line 893
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    new-instance v1, Lkotlin/Pair;

    .line 898
    const-string v3, "om"

    .line 900
    move-object/from16 v81, v2

    .line 902
    const-string v2, "gaz_Latn"

    .line 904
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    new-instance v2, Lkotlin/Pair;

    .line 909
    const-string v3, "or"

    .line 911
    move-object/from16 v82, v1

    .line 913
    const-string v1, "ory_Orya"

    .line 915
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    new-instance v1, Lkotlin/Pair;

    .line 920
    const-string v3, "pa"

    .line 922
    move-object/from16 v83, v2

    .line 924
    const-string v2, "pan_Guru"

    .line 926
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    new-instance v2, Lkotlin/Pair;

    .line 931
    const-string v3, "pl"

    .line 933
    move-object/from16 v84, v1

    .line 935
    const-string v1, "pol_Latn"

    .line 937
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    new-instance v1, Lkotlin/Pair;

    .line 942
    const-string v3, "ps"

    .line 944
    move-object/from16 v85, v2

    .line 946
    const-string v2, "pbt_Arab"

    .line 948
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    new-instance v2, Lkotlin/Pair;

    .line 953
    const-string v3, "pt"

    .line 955
    move-object/from16 v86, v1

    .line 957
    const-string v1, "por_Latn"

    .line 959
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    new-instance v1, Lkotlin/Pair;

    .line 964
    const-string v3, "qu"

    .line 966
    move-object/from16 v87, v2

    .line 968
    const-string v2, "quy_Latn"

    .line 970
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    new-instance v2, Lkotlin/Pair;

    .line 975
    const-string v3, "ro"

    .line 977
    move-object/from16 v88, v1

    .line 979
    const-string v1, "ron_Latn"

    .line 981
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    new-instance v1, Lkotlin/Pair;

    .line 986
    const-string v3, "ru"

    .line 988
    move-object/from16 v89, v2

    .line 990
    const-string v2, "rus_Cyrl"

    .line 992
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    new-instance v2, Lkotlin/Pair;

    .line 997
    const-string v3, "rw"

    .line 999
    move-object/from16 v90, v1

    .line 1001
    const-string v1, "kin_Latn"

    .line 1003
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    new-instance v1, Lkotlin/Pair;

    .line 1008
    const-string v3, "sd"

    .line 1010
    move-object/from16 v91, v2

    .line 1012
    const-string v2, "snd_Arab"

    .line 1014
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    new-instance v2, Lkotlin/Pair;

    .line 1019
    const-string v3, "si"

    .line 1021
    move-object/from16 v92, v1

    .line 1023
    const-string v1, "sin_Sinh"

    .line 1025
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    new-instance v1, Lkotlin/Pair;

    .line 1030
    const-string v3, "sk"

    .line 1032
    move-object/from16 v93, v2

    .line 1034
    const-string v2, "slk_Latn"

    .line 1036
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    new-instance v2, Lkotlin/Pair;

    .line 1041
    const-string v3, "sl"

    .line 1043
    move-object/from16 v94, v1

    .line 1045
    const-string v1, "slv_Latn"

    .line 1047
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    new-instance v1, Lkotlin/Pair;

    .line 1052
    const-string v3, "sn"

    .line 1054
    move-object/from16 v95, v2

    .line 1056
    const-string v2, "sna_Latn"

    .line 1058
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    new-instance v2, Lkotlin/Pair;

    .line 1063
    const-string v3, "so"

    .line 1065
    move-object/from16 v96, v1

    .line 1067
    const-string v1, "som_Latn"

    .line 1069
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    new-instance v1, Lkotlin/Pair;

    .line 1074
    const-string v3, "sq"

    .line 1076
    move-object/from16 v97, v2

    .line 1078
    const-string v2, "als_Latn"

    .line 1080
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    new-instance v2, Lkotlin/Pair;

    .line 1085
    const-string v3, "sr"

    .line 1087
    move-object/from16 v98, v1

    .line 1089
    const-string v1, "srp_Cyrl"

    .line 1091
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    new-instance v1, Lkotlin/Pair;

    .line 1096
    const-string v3, "sv"

    .line 1098
    move-object/from16 v99, v2

    .line 1100
    const-string v2, "swe_Latn"

    .line 1102
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    new-instance v2, Lkotlin/Pair;

    .line 1107
    const-string v3, "sw"

    .line 1109
    move-object/from16 v100, v1

    .line 1111
    const-string v1, "swh_Latn"

    .line 1113
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    new-instance v1, Lkotlin/Pair;

    .line 1118
    const-string v3, "ta"

    .line 1120
    move-object/from16 v101, v2

    .line 1122
    const-string v2, "tam_Taml"

    .line 1124
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    new-instance v2, Lkotlin/Pair;

    .line 1129
    const-string v3, "te"

    .line 1131
    move-object/from16 v102, v1

    .line 1133
    const-string v1, "tel_Telu"

    .line 1135
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    new-instance v1, Lkotlin/Pair;

    .line 1140
    const-string v3, "tg"

    .line 1142
    move-object/from16 v103, v2

    .line 1144
    const-string v2, "tgk_Cyrl"

    .line 1146
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    new-instance v2, Lkotlin/Pair;

    .line 1151
    const-string v3, "th"

    .line 1153
    move-object/from16 v104, v1

    .line 1155
    const-string v1, "tha_Thai"

    .line 1157
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    new-instance v1, Lkotlin/Pair;

    .line 1162
    const-string v3, "ti"

    .line 1164
    move-object/from16 v105, v2

    .line 1166
    const-string v2, "tir_Ethi"

    .line 1168
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    new-instance v2, Lkotlin/Pair;

    .line 1173
    const-string v3, "tk"

    .line 1175
    move-object/from16 v106, v1

    .line 1177
    const-string v1, "tuk_Latn"

    .line 1179
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    new-instance v1, Lkotlin/Pair;

    .line 1184
    const-string v3, "tl"

    .line 1186
    move-object/from16 v107, v2

    .line 1188
    const-string v2, "tgl_Latn"

    .line 1190
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    new-instance v2, Lkotlin/Pair;

    .line 1195
    const-string v3, "tr"

    .line 1197
    move-object/from16 v108, v1

    .line 1199
    const-string v1, "tur_Latn"

    .line 1201
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    new-instance v1, Lkotlin/Pair;

    .line 1206
    const-string v3, "tt"

    .line 1208
    move-object/from16 v109, v2

    .line 1210
    const-string v2, "tat_Cyrl"

    .line 1212
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    new-instance v2, Lkotlin/Pair;

    .line 1217
    const-string v3, "ug"

    .line 1219
    move-object/from16 v110, v1

    .line 1221
    const-string v1, "uig_Arab"

    .line 1223
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    new-instance v1, Lkotlin/Pair;

    .line 1228
    const-string v3, "uk"

    .line 1230
    move-object/from16 v111, v2

    .line 1232
    const-string v2, "ukr_Cyrl"

    .line 1234
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    new-instance v2, Lkotlin/Pair;

    .line 1239
    const-string v3, "ur"

    .line 1241
    move-object/from16 v112, v1

    .line 1243
    const-string v1, "urd_Arab"

    .line 1245
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    new-instance v1, Lkotlin/Pair;

    .line 1250
    const-string v3, "uz"

    .line 1252
    move-object/from16 v113, v2

    .line 1254
    const-string v2, "uzn_Latn"

    .line 1256
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    new-instance v2, Lkotlin/Pair;

    .line 1261
    const-string v3, "vi"

    .line 1263
    move-object/from16 v114, v1

    .line 1265
    const-string v1, "vie_Latn"

    .line 1267
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    new-instance v1, Lkotlin/Pair;

    .line 1272
    const-string v3, "wo"

    .line 1274
    move-object/from16 v115, v2

    .line 1276
    const-string v2, "wol_Latn"

    .line 1278
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    new-instance v2, Lkotlin/Pair;

    .line 1283
    const-string v3, "xh"

    .line 1285
    move-object/from16 v116, v1

    .line 1287
    const-string v1, "xho_Latn"

    .line 1289
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    new-instance v1, Lkotlin/Pair;

    .line 1294
    const-string v3, "yi"

    .line 1296
    move-object/from16 v117, v2

    .line 1298
    const-string v2, "ydd_Hebr"

    .line 1300
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1303
    new-instance v2, Lkotlin/Pair;

    .line 1305
    const-string v3, "yo"

    .line 1307
    move-object/from16 v118, v1

    .line 1309
    const-string v1, "yor_Latn"

    .line 1311
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    new-instance v1, Lkotlin/Pair;

    .line 1316
    const-string v3, "zh"

    .line 1318
    move-object/from16 v119, v2

    .line 1320
    const-string v2, "zho_Hans"

    .line 1322
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    new-instance v2, Lkotlin/Pair;

    .line 1327
    const-string v3, "zu"

    .line 1329
    move-object/from16 v120, v1

    .line 1331
    const-string v1, "zul_Latn"

    .line 1333
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    move-object/from16 v1, p1

    .line 1338
    move-object/from16 v3, p3

    .line 1340
    move-object/from16 v121, v2

    .line 1342
    move-object/from16 v2, p2

    .line 1344
    filled-new-array/range {v1 .. v121}, [Lkotlin/Pair;

    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1351
    move-result-object v1

    .line 1352
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->locales:Ljava/util/HashMap;

    .line 1354
    const-string v1, "1fTEEnpbiJ3zJ9vzrMwGVKFbQ6k6DTFPx"

    .line 1356
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->zipFileId:Ljava/lang/String;

    .line 1358
    const-string v1, "112f9f615eb89b0ad093d4e17e58f10d5298a031fac4ed96b0ad71a22633f125"

    .line 1360
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->zipFileSha256:Ljava/lang/String;

    .line 1362
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 1365
    move-result-object v1

    .line 1366
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 1368
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 1370
    const-class v2, Lcom/mobilerpgpack/ctranslate2proxy/NLLB200Translator;

    .line 1372
    const/4 v3, 0x0

    .line 1373
    invoke-static {v2, v1, v3, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 1379
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->translator:Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 1381
    sget-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->NLLB200:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 1383
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 1385
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1386
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getSupportedLocales()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->locales:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    return-object p0
.end method

.method public getTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    return-object p0
.end method

.method public getTranslator()Lcom/mobilerpgpack/ctranslate2proxy/Translator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->translator:Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 3
    return-object p0
.end method

.method public getZipFileId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->zipFileId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getZipFileSha256()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->zipFileSha256:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 3
    instance-of v5, v4, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;

    .line 5
    if-eqz v5, :cond_16

    .line 7
    move-object v5, v4

    .line 8
    check-cast v5, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;

    .line 10
    iget v6, v5, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->label:I

    .line 12
    const/high16 v7, -0x80000000

    .line 14
    and-int v8, v6, v7

    .line 16
    if-eqz v8, :cond_16

    .line 18
    sub-int/2addr v6, v7

    .line 19
    iput v6, v5, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->label:I

    .line 21
    :goto_14
    move-object v6, v5

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v5, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;

    .line 25
    invoke-direct {v5, p0, v4}, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v4, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->result:Ljava/lang/Object;

    .line 31
    iget v5, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v5, :cond_60

    .line 41
    if-eq v5, v9, :cond_4f

    .line 43
    if-ne v5, v8, :cond_49

    .line 45
    iget-object v0, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$5:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 49
    iget-object v0, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$4:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v0, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v0, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v0, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v0, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_e5

    .line 74
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 79
    return-object v10

    .line 80
    :cond_4f
    iget-object v0, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    iget-object v3, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v4, v3

    .line 96
    goto :goto_9d

    .line 97
    :cond_60
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object v4, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->locales:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_f3

    .line 108
    iget-object v4, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->locales:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_75

    .line 116
    goto/16 :goto_f3

    .line 118
    :cond_75
    iget-object v4, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->locales:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 129
    iget-object v5, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->locales:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 140
    iput-object p1, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$0:Ljava/lang/Object;

    .line 142
    iput-object p2, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$1:Ljava/lang/Object;

    .line 144
    iput-object p3, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$2:Ljava/lang/Object;

    .line 146
    iput v9, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->label:I

    .line 148
    invoke-super {p0, p1, v4, v5, v6}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v11, :cond_9a

    .line 154
    goto :goto_e4

    .line 155
    :cond_9a
    move-object v4, p1

    .line 156
    move-object v2, p2

    .line 157
    move-object v0, p3

    .line 158
    :goto_9d
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->isLocaleSupported(Ljava/lang/String;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_ed

    .line 164
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->isModelDownloaded()Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_aa

    .line 170
    goto :goto_ed

    .line 171
    :cond_aa
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->locales:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;->locales:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 197
    move-result-object v7

    .line 198
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$deferred$1;

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v1, p0

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$deferred$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 205
    invoke-static {v7, v0}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 208
    move-result-object v0

    .line 209
    iput-object v10, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v10, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v10, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$2:Ljava/lang/Object;

    .line 215
    iput-object v10, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$3:Ljava/lang/Object;

    .line 217
    iput-object v10, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$4:Ljava/lang/Object;

    .line 219
    iput-object v10, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->L$5:Ljava/lang/Object;

    .line 221
    iput v8, v6, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel$translate$1;->label:I

    .line 223
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    if-ne v4, v11, :cond_e5

    .line 229
    :goto_e4
    return-object v11

    .line 230
    :cond_e5
    :goto_e5
    check-cast v4, Ljava/lang/String;

    .line 232
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 234
    invoke-direct {v0, v4, v9}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 237
    return-object v0

    .line 238
    :cond_ed
    :goto_ed
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 240
    invoke-direct {v0, v4, v7}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 243
    return-object v0

    .line 244
    :cond_f3
    :goto_f3
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 246
    invoke-direct {v1, p1, v7}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 249
    return-object v1
.end method
