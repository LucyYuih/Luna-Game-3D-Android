.class public final Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

.field public static final CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 10
    const-string v1, "caption bar"

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 17
    new-instance v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 19
    const-string v2, "display cutout"

    .line 21
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 26
    new-instance v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 28
    const-string v3, "ime"

    .line 30
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 35
    new-instance v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 37
    const-string v4, "mandatory system gestures"

    .line 39
    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 44
    new-instance v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 46
    const-string v5, "navigation bars"

    .line 48
    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 53
    new-instance v5, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 55
    const-string v6, "status bars"

    .line 57
    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v7, v6, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 65
    const/4 v8, 0x0

    .line 66
    aput-object v5, v7, v8

    .line 68
    const/4 v9, 0x1

    .line 69
    aput-object v4, v7, v9

    .line 71
    const/4 v10, 0x2

    .line 72
    aput-object v0, v7, v10

    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    move v12, v8

    .line 80
    :goto_4f
    if-ge v12, v6, :cond_5d

    .line 82
    aget-object v13, v7, v12

    .line 84
    check-cast v13, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 86
    iget-object v13, v13, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 88
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 93
    goto :goto_4f

    .line 94
    :cond_5d
    new-array v12, v8, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 96
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    check-cast v11, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 102
    array-length v12, v11

    .line 103
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    check-cast v11, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 109
    new-instance v12, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 111
    invoke-direct {v12, v11}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    move v12, v8

    .line 120
    :goto_77
    if-ge v12, v6, :cond_85

    .line 122
    aget-object v13, v7, v12

    .line 124
    check-cast v13, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 126
    iget-object v13, v13, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 128
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 133
    goto :goto_77

    .line 134
    :cond_85
    new-array v7, v8, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 136
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 142
    array-length v11, v7

    .line 143
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 149
    new-instance v11, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 151
    invoke-direct {v11, v7}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 154
    new-instance v7, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 156
    const-string v11, "system gestures"

    .line 158
    invoke-direct {v7, v11}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 161
    sput-object v7, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 163
    new-instance v11, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 165
    const-string v12, "tappable element"

    .line 167
    invoke-direct {v11, v12}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 170
    sput-object v11, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 172
    new-instance v12, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 174
    const-string v13, "waterfall"

    .line 176
    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 179
    sput-object v12, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 181
    const/4 v13, 0x6

    .line 182
    new-array v14, v13, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 184
    aput-object v5, v14, v8

    .line 186
    aput-object v4, v14, v9

    .line 188
    aput-object v0, v14, v10

    .line 190
    aput-object v1, v14, v6

    .line 192
    const/4 v15, 0x4

    .line 193
    aput-object v2, v14, v15

    .line 195
    const/16 v16, 0x5

    .line 197
    aput-object v11, v14, v16

    .line 199
    move/from16 v17, v6

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    move/from16 v18, v9

    .line 208
    move v9, v8

    .line 209
    :goto_d0
    if-ge v9, v13, :cond_e4

    .line 211
    aget-object v19, v14, v9

    .line 213
    move/from16 v20, v10

    .line 215
    move-object/from16 v10, v19

    .line 217
    check-cast v10, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 219
    iget-object v10, v10, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 221
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 226
    move/from16 v10, v20

    .line 228
    goto :goto_d0

    .line 229
    :cond_e4
    move/from16 v20, v10

    .line 231
    new-array v9, v8, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 233
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 239
    array-length v9, v6

    .line 240
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 246
    new-instance v9, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 248
    invoke-direct {v9, v6}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    move v9, v8

    .line 257
    :goto_100
    if-ge v9, v13, :cond_10e

    .line 259
    aget-object v10, v14, v9

    .line 261
    check-cast v10, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 263
    iget-object v10, v10, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 265
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 270
    goto :goto_100

    .line 271
    :cond_10e
    new-array v9, v8, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 273
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    check-cast v6, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 279
    array-length v9, v6

    .line 280
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    check-cast v6, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 286
    new-instance v9, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 288
    invoke-direct {v9, v6}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 291
    new-array v6, v15, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 293
    aput-object v3, v6, v8

    .line 295
    aput-object v7, v6, v18

    .line 297
    aput-object v11, v6, v20

    .line 299
    aput-object v12, v6, v17

    .line 301
    new-instance v9, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    move v10, v8

    .line 307
    :goto_132
    if-ge v10, v15, :cond_140

    .line 309
    aget-object v14, v6, v10

    .line 311
    check-cast v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 313
    iget-object v14, v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 315
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 320
    goto :goto_132

    .line 321
    :cond_140
    new-array v10, v8, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 323
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    check-cast v9, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 329
    array-length v10, v9

    .line 330
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    move-result-object v9

    .line 334
    check-cast v9, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 336
    new-instance v10, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 338
    invoke-direct {v10, v9}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    move v10, v8

    .line 347
    :goto_15a
    if-ge v10, v15, :cond_168

    .line 349
    aget-object v14, v6, v10

    .line 351
    check-cast v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 353
    iget-object v14, v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 355
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 360
    goto :goto_15a

    .line 361
    :cond_168
    new-array v6, v8, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 363
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    check-cast v6, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 369
    array-length v9, v6

    .line 370
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    check-cast v6, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 376
    new-instance v9, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 378
    invoke-direct {v9, v6}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 381
    const/16 v6, 0x9

    .line 383
    new-array v9, v6, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 385
    aput-object v5, v9, v8

    .line 387
    aput-object v4, v9, v18

    .line 389
    aput-object v0, v9, v20

    .line 391
    aput-object v2, v9, v17

    .line 393
    aput-object v7, v9, v15

    .line 395
    aput-object v3, v9, v16

    .line 397
    aput-object v11, v9, v13

    .line 399
    const/4 v0, 0x7

    .line 400
    aput-object v1, v9, v0

    .line 402
    const/16 v0, 0x8

    .line 404
    aput-object v12, v9, v0

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    move v1, v8

    .line 412
    :goto_19b
    if-ge v1, v6, :cond_1a9

    .line 414
    aget-object v2, v9, v1

    .line 416
    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 418
    iget-object v2, v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 420
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 425
    goto :goto_19b

    .line 426
    :cond_1a9
    new-array v1, v8, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 434
    array-length v1, v0

    .line 435
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 441
    new-instance v1, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 443
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    move v1, v8

    .line 452
    :goto_1c3
    if-ge v1, v6, :cond_1d1

    .line 454
    aget-object v2, v9, v1

    .line 456
    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 458
    iget-object v2, v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 460
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v1, v1, 0x1

    .line 465
    goto :goto_1c3

    .line 466
    :cond_1d1
    new-array v1, v8, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 474
    array-length v1, v0

    .line 475
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 481
    new-instance v1, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 483
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 486
    return-void
.end method
