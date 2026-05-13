.class public abstract Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final NAME_TO_FIRST_INDEX:Ljava/util/Map;

.field public static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .registers 63

    .line 1
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 3
    sget-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 12
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 14
    const-string v4, "GET"

    .line 16
    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 21
    const-string v5, "POST"

    .line 23
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 26
    move-object v3, v4

    .line 27
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 29
    sget-object v5, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 31
    const-string v6, "/"

    .line 33
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 36
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 38
    const-string v7, "/index.html"

    .line 40
    invoke-direct {v6, v5, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 43
    move-object v5, v6

    .line 44
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 46
    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 48
    const-string v8, "http"

    .line 50
    invoke-direct {v6, v7, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 53
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 55
    const-string v9, "https"

    .line 57
    invoke-direct {v8, v7, v9}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 60
    move-object v7, v8

    .line 61
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 63
    sget-object v9, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 65
    const-string v10, "200"

    .line 67
    invoke-direct {v8, v9, v10}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 70
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 72
    const-string v11, "204"

    .line 74
    invoke-direct {v10, v9, v11}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 77
    move-object v11, v10

    .line 78
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 80
    const-string v12, "206"

    .line 82
    invoke-direct {v10, v9, v12}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 85
    move-object v12, v11

    .line 86
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 88
    const-string v13, "304"

    .line 90
    invoke-direct {v11, v9, v13}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 93
    move-object v13, v12

    .line 94
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 96
    const-string v14, "400"

    .line 98
    invoke-direct {v12, v9, v14}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 101
    move-object v14, v13

    .line 102
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 104
    const-string v15, "404"

    .line 106
    invoke-direct {v13, v9, v15}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 109
    move-object v15, v14

    .line 110
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 112
    move-object/from16 v16, v0

    .line 114
    const-string v0, "500"

    .line 116
    invoke-direct {v14, v9, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 119
    move-object v9, v15

    .line 120
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 122
    const-string v0, "accept-charset"

    .line 124
    invoke-direct {v15, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 129
    move-object/from16 v17, v1

    .line 131
    const-string v1, "accept-encoding"

    .line 133
    move-object/from16 v18, v3

    .line 135
    const-string v3, "gzip, deflate"

    .line 137
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 142
    const-string v3, "accept-language"

    .line 144
    invoke-direct {v1, v3, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 149
    move-object/from16 v19, v0

    .line 151
    const-string v0, "accept-ranges"

    .line 153
    invoke-direct {v3, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 158
    move-object/from16 v20, v1

    .line 160
    const-string v1, "accept"

    .line 162
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 167
    move-object/from16 v21, v0

    .line 169
    const-string v0, "access-control-allow-origin"

    .line 171
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 176
    move-object/from16 v22, v1

    .line 178
    const-string v1, "age"

    .line 180
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 185
    move-object/from16 v23, v0

    .line 187
    const-string v0, "allow"

    .line 189
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 194
    move-object/from16 v24, v1

    .line 196
    const-string v1, "authorization"

    .line 198
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 203
    move-object/from16 v25, v0

    .line 205
    const-string v0, "cache-control"

    .line 207
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 212
    move-object/from16 v26, v1

    .line 214
    const-string v1, "content-disposition"

    .line 216
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 221
    move-object/from16 v27, v0

    .line 223
    const-string v0, "content-encoding"

    .line 225
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 230
    move-object/from16 v28, v1

    .line 232
    const-string v1, "content-language"

    .line 234
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 239
    move-object/from16 v29, v0

    .line 241
    const-string v0, "content-length"

    .line 243
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 248
    move-object/from16 v30, v1

    .line 250
    const-string v1, "content-location"

    .line 252
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 257
    move-object/from16 v31, v0

    .line 259
    const-string v0, "content-range"

    .line 261
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 266
    move-object/from16 v32, v1

    .line 268
    const-string v1, "content-type"

    .line 270
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 275
    move-object/from16 v33, v0

    .line 277
    const-string v0, "cookie"

    .line 279
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 284
    move-object/from16 v34, v1

    .line 286
    const-string v1, "date"

    .line 288
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 293
    move-object/from16 v35, v0

    .line 295
    const-string v0, "etag"

    .line 297
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 302
    move-object/from16 v36, v1

    .line 304
    const-string v1, "expect"

    .line 306
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 311
    move-object/from16 v37, v0

    .line 313
    const-string v0, "expires"

    .line 315
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 320
    move-object/from16 v38, v1

    .line 322
    const-string v1, "from"

    .line 324
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 329
    move-object/from16 v39, v0

    .line 331
    const-string v0, "host"

    .line 333
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 338
    move-object/from16 v40, v1

    .line 340
    const-string v1, "if-match"

    .line 342
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 347
    move-object/from16 v41, v0

    .line 349
    const-string v0, "if-modified-since"

    .line 351
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 356
    move-object/from16 v42, v1

    .line 358
    const-string v1, "if-none-match"

    .line 360
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 365
    move-object/from16 v43, v0

    .line 367
    const-string v0, "if-range"

    .line 369
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 374
    move-object/from16 v44, v1

    .line 376
    const-string v1, "if-unmodified-since"

    .line 378
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 383
    move-object/from16 v45, v0

    .line 385
    const-string v0, "last-modified"

    .line 387
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 392
    move-object/from16 v46, v1

    .line 394
    const-string v1, "link"

    .line 396
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 401
    move-object/from16 v47, v0

    .line 403
    const-string v0, "location"

    .line 405
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 410
    move-object/from16 v48, v1

    .line 412
    const-string v1, "max-forwards"

    .line 414
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 419
    move-object/from16 v49, v0

    .line 421
    const-string v0, "proxy-authenticate"

    .line 423
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 428
    move-object/from16 v50, v1

    .line 430
    const-string v1, "proxy-authorization"

    .line 432
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 437
    move-object/from16 v51, v0

    .line 439
    const-string v0, "range"

    .line 441
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 446
    move-object/from16 v52, v1

    .line 448
    const-string v1, "referer"

    .line 450
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 455
    move-object/from16 v53, v0

    .line 457
    const-string v0, "refresh"

    .line 459
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 464
    move-object/from16 v54, v1

    .line 466
    const-string v1, "retry-after"

    .line 468
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 473
    move-object/from16 v55, v0

    .line 475
    const-string v0, "server"

    .line 477
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 482
    move-object/from16 v56, v1

    .line 484
    const-string v1, "set-cookie"

    .line 486
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 491
    move-object/from16 v57, v0

    .line 493
    const-string v0, "strict-transport-security"

    .line 495
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 500
    move-object/from16 v58, v1

    .line 502
    const-string v1, "transfer-encoding"

    .line 504
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 509
    move-object/from16 v59, v0

    .line 511
    const-string v0, "user-agent"

    .line 513
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 518
    move-object/from16 v60, v1

    .line 520
    const-string v1, "vary"

    .line 522
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 527
    move-object/from16 v61, v0

    .line 529
    const-string v0, "via"

    .line 531
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 536
    move-object/from16 v62, v1

    .line 538
    const-string v1, "www-authenticate"

    .line 540
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    move-object/from16 v1, v18

    .line 545
    move-object/from16 v18, v3

    .line 547
    move-object v3, v1

    .line 548
    move-object/from16 v2, v16

    .line 550
    move-object/from16 v1, v17

    .line 552
    move-object/from16 v16, v19

    .line 554
    move-object/from16 v17, v20

    .line 556
    move-object/from16 v19, v21

    .line 558
    move-object/from16 v20, v22

    .line 560
    move-object/from16 v21, v23

    .line 562
    move-object/from16 v22, v24

    .line 564
    move-object/from16 v23, v25

    .line 566
    move-object/from16 v24, v26

    .line 568
    move-object/from16 v25, v27

    .line 570
    move-object/from16 v26, v28

    .line 572
    move-object/from16 v27, v29

    .line 574
    move-object/from16 v28, v30

    .line 576
    move-object/from16 v29, v31

    .line 578
    move-object/from16 v30, v32

    .line 580
    move-object/from16 v31, v33

    .line 582
    move-object/from16 v32, v34

    .line 584
    move-object/from16 v33, v35

    .line 586
    move-object/from16 v34, v36

    .line 588
    move-object/from16 v35, v37

    .line 590
    move-object/from16 v36, v38

    .line 592
    move-object/from16 v37, v39

    .line 594
    move-object/from16 v38, v40

    .line 596
    move-object/from16 v39, v41

    .line 598
    move-object/from16 v40, v42

    .line 600
    move-object/from16 v41, v43

    .line 602
    move-object/from16 v42, v44

    .line 604
    move-object/from16 v43, v45

    .line 606
    move-object/from16 v44, v46

    .line 608
    move-object/from16 v45, v47

    .line 610
    move-object/from16 v46, v48

    .line 612
    move-object/from16 v47, v49

    .line 614
    move-object/from16 v48, v50

    .line 616
    move-object/from16 v49, v51

    .line 618
    move-object/from16 v50, v52

    .line 620
    move-object/from16 v51, v53

    .line 622
    move-object/from16 v52, v54

    .line 624
    move-object/from16 v53, v55

    .line 626
    move-object/from16 v54, v56

    .line 628
    move-object/from16 v55, v57

    .line 630
    move-object/from16 v56, v58

    .line 632
    move-object/from16 v57, v59

    .line 634
    move-object/from16 v58, v60

    .line 636
    move-object/from16 v59, v61

    .line 638
    move-object/from16 v60, v62

    .line 640
    move-object/from16 v61, v0

    .line 642
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 648
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 650
    const/high16 v2, 0x3f800000  # 1.0f

    .line 652
    const/16 v3, 0x3d

    .line 654
    invoke-direct {v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 657
    const/4 v2, 0x0

    .line 658
    :goto_291
    if-ge v2, v3, :cond_2ab

    .line 660
    aget-object v4, v0, v2

    .line 662
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 664
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_2a8

    .line 670
    aget-object v4, v0, v2

    .line 672
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v5

    .line 678
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_2a8
    add-int/lit8 v2, v2, 0x1

    .line 683
    goto :goto_291

    .line 684
    :cond_2ab
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 693
    return-void
.end method

.method public static checkLowercase(Lokio/ByteString;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_28

    .line 11
    invoke-virtual {p0, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x41

    .line 17
    if-gt v3, v2, :cond_25

    .line 19
    const/16 v3, 0x5b

    .line 21
    if-lt v2, v3, :cond_17

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return-void
.end method
