.class public final Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static shouldEnable:Z = true


# instance fields
.field public mContext:Landroid/content/Context;

.field public prefixPath:Ljava/lang/String;

.field public resourceUtil:Landroidx/navigation/internal/NavContext;

.field public scheme:[I

.field public selectedPaths:Ljava/util/ArrayList;

.field public storagesList:Ljava/util/ArrayList;

.field public thumbnailUtil:Landroidx/navigation/internal/NavContext;


# virtual methods
.method public final getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->storagesList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->storagesList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 1
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->scheme:[I

    .line 3
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->mContext:Landroid/content/Context;

    .line 5
    const-string v1, "layout_inflater"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    const v1, 0x7f0c0088

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p3

    .line 21
    const v0, 0x7f0901a5

    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->prefixPath:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "/"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->storagesList:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Ljava/io/File;

    .line 62
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x6

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    aget v1, p2, v4

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->thumbnailUtil:Landroidx/navigation/internal/NavContext;

    .line 79
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 85
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 87
    const-string v6, "."

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x1

    .line 94
    add-int/2addr v6, v7

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    move-result v8

    .line 99
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v6

    .line 107
    const/16 v8, 0x8

    .line 109
    const/4 v9, -0x1

    .line 110
    sparse-switch v6, :sswitch_data_27c

    .line 113
    :goto_70
    move v2, v9

    .line 114
    goto/16 :goto_1d1

    .line 116
    :sswitch_73
    const-string v2, "prop"

    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7c

    .line 124
    goto :goto_70

    .line 125
    :cond_7c
    const/16 v2, 0x1a

    .line 127
    goto/16 :goto_1d1

    .line 129
    :sswitch_80
    const-string v2, "jpeg"

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_89

    .line 137
    goto :goto_70

    .line 138
    :cond_89
    const/16 v2, 0x19

    .line 140
    goto/16 :goto_1d1

    .line 142
    :sswitch_8d
    const-string v2, "html"

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_96

    .line 150
    goto :goto_70

    .line 151
    :cond_96
    const/16 v2, 0x18

    .line 153
    goto/16 :goto_1d1

    .line 155
    :sswitch_9a
    const-string v2, "zip"

    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a3

    .line 163
    goto :goto_70

    .line 164
    :cond_a3
    const/16 v2, 0x17

    .line 166
    goto/16 :goto_1d1

    .line 168
    :sswitch_a7
    const-string v2, "txt"

    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b0

    .line 176
    goto :goto_70

    .line 177
    :cond_b0
    const/16 v2, 0x16

    .line 179
    goto/16 :goto_1d1

    .line 181
    :sswitch_b4
    const-string v2, "ttf"

    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_bd

    .line 189
    goto :goto_70

    .line 190
    :cond_bd
    const/16 v2, 0x15

    .line 192
    goto/16 :goto_1d1

    .line 194
    :sswitch_c1
    const-string v2, "tar"

    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_ca

    .line 202
    goto :goto_70

    .line 203
    :cond_ca
    const/16 v2, 0x14

    .line 205
    goto/16 :goto_1d1

    .line 207
    :sswitch_ce
    const-string v2, "rar"

    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d7

    .line 215
    goto :goto_70

    .line 216
    :cond_d7
    const/16 v2, 0x13

    .line 218
    goto/16 :goto_1d1

    .line 220
    :sswitch_db
    const-string v2, "png"

    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_e4

    .line 228
    goto :goto_70

    .line 229
    :cond_e4
    const/16 v2, 0x12

    .line 231
    goto/16 :goto_1d1

    .line 233
    :sswitch_e8
    const-string v2, "php"

    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_f2

    .line 241
    goto/16 :goto_70

    .line 243
    :cond_f2
    const/16 v2, 0x11

    .line 245
    goto/16 :goto_1d1

    .line 247
    :sswitch_f6
    const-string v2, "pdf"

    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_100

    .line 255
    goto/16 :goto_70

    .line 257
    :cond_100
    const/16 v2, 0x10

    .line 259
    goto/16 :goto_1d1

    .line 261
    :sswitch_104
    const-string v2, "otf"

    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_10e

    .line 269
    goto/16 :goto_70

    .line 271
    :cond_10e
    const/16 v2, 0xf

    .line 273
    goto/16 :goto_1d1

    .line 275
    :sswitch_112
    const-string v2, "mov"

    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_11c

    .line 283
    goto/16 :goto_70

    .line 285
    :cond_11c
    const/16 v2, 0xe

    .line 287
    goto/16 :goto_1d1

    .line 289
    :sswitch_120
    const-string v2, "mp4"

    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_12a

    .line 297
    goto/16 :goto_70

    .line 299
    :cond_12a
    const/16 v2, 0xd

    .line 301
    goto/16 :goto_1d1

    .line 303
    :sswitch_12e
    const-string v2, "mp3"

    .line 305
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_138

    .line 311
    goto/16 :goto_70

    .line 313
    :cond_138
    const/16 v2, 0xc

    .line 315
    goto/16 :goto_1d1

    .line 317
    :sswitch_13c
    const-string v2, "mkv"

    .line 319
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_146

    .line 325
    goto/16 :goto_70

    .line 327
    :cond_146
    const/16 v2, 0xb

    .line 329
    goto/16 :goto_1d1

    .line 331
    :sswitch_14a
    const-string v2, "log"

    .line 333
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_154

    .line 339
    goto/16 :goto_70

    .line 341
    :cond_154
    const/16 v2, 0xa

    .line 343
    goto/16 :goto_1d1

    .line 345
    :sswitch_158
    const-string v2, "jpg"

    .line 347
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_162

    .line 353
    goto/16 :goto_70

    .line 355
    :cond_162
    const/16 v2, 0x9

    .line 357
    goto/16 :goto_1d1

    .line 359
    :sswitch_166
    const-string v2, "gif"

    .line 361
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_170

    .line 367
    goto/16 :goto_70

    .line 369
    :cond_170
    move v2, v8

    .line 370
    goto/16 :goto_1d1

    .line 372
    :sswitch_173
    const-string v2, "doc"

    .line 374
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_17d

    .line 380
    goto/16 :goto_70

    .line 382
    :cond_17d
    const/4 v2, 0x7

    .line 383
    goto :goto_1d1

    .line 384
    :sswitch_17f
    const-string v2, "csv"

    .line 386
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_189

    .line 392
    goto/16 :goto_70

    .line 394
    :cond_189
    move v2, v4

    .line 395
    goto :goto_1d1

    .line 396
    :sswitch_18b
    const-string v2, "css"

    .line 398
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_195

    .line 404
    goto/16 :goto_70

    .line 406
    :cond_195
    const/4 v2, 0x5

    .line 407
    goto :goto_1d1

    .line 408
    :sswitch_197
    const-string v2, "avi"

    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_1a1

    .line 416
    goto/16 :goto_70

    .line 418
    :cond_1a1
    const/4 v2, 0x4

    .line 419
    goto :goto_1d1

    .line 420
    :sswitch_1a3
    const-string v2, "apk"

    .line 422
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_1ad

    .line 428
    goto/16 :goto_70

    .line 430
    :cond_1ad
    const/4 v2, 0x3

    .line 431
    goto :goto_1d1

    .line 432
    :sswitch_1af
    const-string v2, "gz"

    .line 434
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_1b9

    .line 440
    goto/16 :goto_70

    .line 442
    :cond_1b9
    const/4 v2, 0x2

    .line 443
    goto :goto_1d1

    .line 444
    :sswitch_1bb
    const-string v2, "crdownload"

    .line 446
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1c5

    .line 452
    goto/16 :goto_70

    .line 454
    :cond_1c5
    move v2, v7

    .line 455
    goto :goto_1d1

    .line 456
    :sswitch_1c7
    const-string v4, "torrent"

    .line 458
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_1d1

    .line 464
    goto/16 :goto_70

    .line 466
    :cond_1d1
    :goto_1d1
    packed-switch v2, :pswitch_data_2ea

    .line 469
    goto/16 :goto_243

    .line 471
    :pswitch_1d6  #0x10
    const v2, 0x7f080176

    .line 474
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    goto :goto_243

    .line 482
    :pswitch_1e1  #0xf, 0x15
    const v2, 0x7f0800c8

    .line 485
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    goto :goto_243

    .line 493
    :pswitch_1ec  #0xc
    const v2, 0x7f08015b

    .line 496
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    goto :goto_243

    .line 504
    :pswitch_1f7  #0x8, 0x9, 0x12, 0x19
    const v2, 0x7f080179

    .line 507
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    goto :goto_243

    .line 515
    :pswitch_202  #0x6, 0x7, 0xa, 0x16, 0x1a
    const v2, 0x7f0800b3

    .line 518
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    goto :goto_243

    .line 526
    :pswitch_20d  #0x4, 0xb, 0xd, 0xe
    const v2, 0x7f080135

    .line 529
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    goto :goto_243

    .line 537
    :pswitch_218  #0x3
    const v2, 0x7f080079

    .line 540
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    goto :goto_243

    .line 548
    :pswitch_223  #0x2, 0x13, 0x14, 0x17
    const v2, 0x7f0801ac

    .line 551
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    goto :goto_243

    .line 559
    :pswitch_22e  #0x1, 0x5, 0x11, 0x18
    const v2, 0x7f0801aa

    .line 562
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    goto :goto_243

    .line 570
    :pswitch_239  #0x0
    const v2, 0x7f0801a1

    .line 573
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    :goto_243
    const v0, 0x7f090201

    .line 583
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/widget/TextView;

    .line 589
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/CharSequence;

    .line 595
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    aget p2, p2, v8

    .line 600
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    .line 605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_27a

    .line 615
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->resourceUtil:Landroidx/navigation/internal/NavContext;

    .line 617
    const p1, 0x7f060036

    .line 620
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 622
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 625
    move-result p0

    .line 626
    const/16 p1, 0x32

    .line 628
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 631
    move-result p0

    .line 632
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 635
    :cond_27a
    return-object p3

    nop

    .line 637
    :sswitch_data_27c
    .sparse-switch
        -0x43c766f0 -> :sswitch_1c7
        -0x2c050a09 -> :sswitch_1bb
        0xcf3 -> :sswitch_1af
        0x17a1c -> :sswitch_1a3
        0x17ad4 -> :sswitch_197
        0x18203 -> :sswitch_18b
        0x18206 -> :sswitch_17f
        0x18538 -> :sswitch_173
        0x18fc4 -> :sswitch_166
        0x19be1 -> :sswitch_158
        0x1a344 -> :sswitch_14a
        0x1a698 -> :sswitch_13c
        0x1a6f0 -> :sswitch_12e
        0x1a6f1 -> :sswitch_120
        0x1a714 -> :sswitch_112
        0x1af21 -> :sswitch_104
        0x1b0f2 -> :sswitch_f6
        0x1b178 -> :sswitch_e8
        0x1b229 -> :sswitch_db
        0x1b823 -> :sswitch_ce
        0x1bfa5 -> :sswitch_c1
        0x1c1e6 -> :sswitch_b4
        0x1c270 -> :sswitch_a7
        0x1d721 -> :sswitch_9a
        0x3107ab -> :sswitch_8d
        0x31e068 -> :sswitch_80
        0x34a363 -> :sswitch_73
    .end sparse-switch

    .line 747
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_239  #00000000
        :pswitch_22e  #00000001
        :pswitch_223  #00000002
        :pswitch_218  #00000003
        :pswitch_20d  #00000004
        :pswitch_22e  #00000005
        :pswitch_202  #00000006
        :pswitch_202  #00000007
        :pswitch_1f7  #00000008
        :pswitch_1f7  #00000009
        :pswitch_202  #0000000a
        :pswitch_20d  #0000000b
        :pswitch_1ec  #0000000c
        :pswitch_20d  #0000000d
        :pswitch_20d  #0000000e
        :pswitch_1e1  #0000000f
        :pswitch_1d6  #00000010
        :pswitch_22e  #00000011
        :pswitch_1f7  #00000012
        :pswitch_223  #00000013
        :pswitch_223  #00000014
        :pswitch_1e1  #00000015
        :pswitch_202  #00000016
        :pswitch_223  #00000017
        :pswitch_22e  #00000018
        :pswitch_1f7  #00000019
        :pswitch_202  #0000001a
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .registers 2

    .line 1
    sget-boolean p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    .line 3
    return p0
.end method
