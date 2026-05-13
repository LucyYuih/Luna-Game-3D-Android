.class public abstract Lcom/google/android/gms/measurement/internal/zzjm;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Landroidx/collection/internal/Lock;

.field public static final zza:[Ljava/lang/String;

.field public static final zza$1:[Ljava/lang/String;

.field public static final zza$2:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzb$1:[Ljava/lang/String;

.field public static final zzb$2:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;

.field public static final zzc$1:[Ljava/lang/String;

.field public static final zzd:[Ljava/lang/String;

.field public static final zzd$1:[Ljava/lang/String;

.field public static final zze:[Ljava/lang/String;

.field public static final zzf:[Ljava/lang/String;

.field public static final zzg:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 59

    .line 1
    const-string v32, "app_background"

    .line 3
    const-string v33, "firebase_campaign"

    .line 5
    const-string v1, "ad_activeview"

    .line 7
    const-string v2, "ad_click"

    .line 9
    const-string v3, "ad_exposure"

    .line 11
    const-string v4, "ad_query"

    .line 13
    const-string v5, "ad_reward"

    .line 15
    const-string v6, "adunit_exposure"

    .line 17
    const-string v7, "app_clear_data"

    .line 19
    const-string v8, "app_exception"

    .line 21
    const-string v9, "app_remove"

    .line 23
    const-string v10, "app_store_refund"

    .line 25
    const-string v11, "app_store_subscription_cancel"

    .line 27
    const-string v12, "app_store_subscription_convert"

    .line 29
    const-string v13, "app_store_subscription_renew"

    .line 31
    const-string v14, "app_upgrade"

    .line 33
    const-string v15, "app_update"

    .line 35
    const-string v16, "ga_campaign"

    .line 37
    const-string v17, "error"

    .line 39
    const-string v18, "first_open"

    .line 41
    const-string v19, "first_visit"

    .line 43
    const-string v20, "in_app_purchase"

    .line 45
    const-string v21, "notification_dismiss"

    .line 47
    const-string v22, "notification_foreground"

    .line 49
    const-string v23, "notification_open"

    .line 51
    const-string v24, "notification_receive"

    .line 53
    const-string v25, "os_update"

    .line 55
    const-string v26, "session_start"

    .line 57
    const-string v27, "session_start_with_rollout"

    .line 59
    const-string v28, "user_engagement"

    .line 61
    const-string v29, "ad_impression"

    .line 63
    const-string v30, "screen_view"

    .line 65
    const-string v31, "ga_extra_parameter"

    .line 67
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    .line 73
    const-string v0, "ad_impression"

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:[Ljava/lang/String;

    .line 81
    const-string v1, "in_app_purchase"

    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:[Ljava/lang/String;

    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:[Ljava/lang/String;

    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zze:[Ljava/lang/String;

    .line 101
    const-string v32, "_ab"

    .line 103
    const-string v33, "_cmp"

    .line 105
    const-string v1, "_aa"

    .line 107
    const-string v2, "_ac"

    .line 109
    const-string v3, "_xa"

    .line 111
    const-string v4, "_aq"

    .line 113
    const-string v5, "_ar"

    .line 115
    const-string v6, "_xu"

    .line 117
    const-string v7, "_cd"

    .line 119
    const-string v8, "_ae"

    .line 121
    const-string v9, "_ui"

    .line 123
    const-string v10, "app_store_refund"

    .line 125
    const-string v11, "app_store_subscription_cancel"

    .line 127
    const-string v12, "app_store_subscription_convert"

    .line 129
    const-string v13, "app_store_subscription_renew"

    .line 131
    const-string v14, "_ug"

    .line 133
    const-string v15, "_au"

    .line 135
    const-string v16, "_cmp"

    .line 137
    const-string v17, "_err"

    .line 139
    const-string v18, "_f"

    .line 141
    const-string v19, "_v"

    .line 143
    const-string v20, "_iap"

    .line 145
    const-string v21, "_nd"

    .line 147
    const-string v22, "_nf"

    .line 149
    const-string v23, "_no"

    .line 151
    const-string v24, "_nr"

    .line 153
    const-string v25, "_ou"

    .line 155
    const-string v26, "_s"

    .line 157
    const-string v27, "_ssr"

    .line 159
    const-string v28, "_e"

    .line 161
    const-string v29, "_ai"

    .line 163
    const-string v30, "_vs"

    .line 165
    const-string v31, "_ep"

    .line 167
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:[Ljava/lang/String;

    .line 173
    const-string v19, "select_content"

    .line 175
    const-string v20, "view_search_results"

    .line 177
    const-string v1, "purchase"

    .line 179
    const-string v2, "refund"

    .line 181
    const-string v3, "add_payment_info"

    .line 183
    const-string v4, "add_shipping_info"

    .line 185
    const-string v5, "add_to_cart"

    .line 187
    const-string v6, "add_to_wishlist"

    .line 189
    const-string v7, "begin_checkout"

    .line 191
    const-string v8, "remove_from_cart"

    .line 193
    const-string v9, "select_item"

    .line 195
    const-string v10, "select_promotion"

    .line 197
    const-string v11, "view_cart"

    .line 199
    const-string v12, "view_item"

    .line 201
    const-string v13, "view_item_list"

    .line 203
    const-string v14, "view_promotion"

    .line 205
    const-string v15, "ecommerce_purchase"

    .line 207
    const-string v16, "purchase_refund"

    .line 209
    const-string v17, "set_checkout_option"

    .line 211
    const-string v18, "checkout_progress"

    .line 213
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzg:[Ljava/lang/String;

    .line 219
    const-string v57, "session_number"

    .line 221
    const-string v58, "session_id"

    .line 223
    const-string v1, "ga_conversion"

    .line 225
    const-string v2, "engagement_time_msec"

    .line 227
    const-string v3, "exposure_time"

    .line 229
    const-string v4, "ad_event_id"

    .line 231
    const-string v5, "ad_unit_id"

    .line 233
    const-string v6, "ga_error"

    .line 235
    const-string v7, "ga_error_value"

    .line 237
    const-string v8, "ga_error_length"

    .line 239
    const-string v9, "ga_event_origin"

    .line 241
    const-string v10, "ga_screen"

    .line 243
    const-string v11, "ga_screen_class"

    .line 245
    const-string v12, "ga_screen_id"

    .line 247
    const-string v13, "ga_previous_screen"

    .line 249
    const-string v14, "ga_previous_class"

    .line 251
    const-string v15, "ga_previous_id"

    .line 253
    const-string v16, "manual_tracking"

    .line 255
    const-string v17, "message_device_time"

    .line 257
    const-string v18, "message_id"

    .line 259
    const-string v19, "message_name"

    .line 261
    const-string v20, "message_time"

    .line 263
    const-string v21, "message_tracking_id"

    .line 265
    const-string v22, "message_type"

    .line 267
    const-string v23, "previous_app_version"

    .line 269
    const-string v24, "previous_os_version"

    .line 271
    const-string v25, "topic"

    .line 273
    const-string v26, "update_with_analytics"

    .line 275
    const-string v27, "previous_first_open_count"

    .line 277
    const-string v28, "system_app"

    .line 279
    const-string v29, "system_app_update"

    .line 281
    const-string v30, "previous_install_count"

    .line 283
    const-string v31, "ga_event_id"

    .line 285
    const-string v32, "ga_extra_params_ct"

    .line 287
    const-string v33, "ga_group_name"

    .line 289
    const-string v34, "ga_list_length"

    .line 291
    const-string v35, "ga_index"

    .line 293
    const-string v36, "ga_event_name"

    .line 295
    const-string v37, "campaign_info_source"

    .line 297
    const-string v38, "cached_campaign"

    .line 299
    const-string v39, "deferred_analytics_collection"

    .line 301
    const-string v40, "ga_session_number"

    .line 303
    const-string v41, "ga_session_id"

    .line 305
    const-string v42, "campaign_extra_referrer"

    .line 307
    const-string v43, "app_in_background"

    .line 309
    const-string v44, "firebase_feature_rollouts"

    .line 311
    const-string v45, "customer_type"

    .line 313
    const-string v46, "firebase_conversion"

    .line 315
    const-string v47, "firebase_error"

    .line 317
    const-string v48, "firebase_error_value"

    .line 319
    const-string v49, "firebase_error_length"

    .line 321
    const-string v50, "firebase_event_origin"

    .line 323
    const-string v51, "firebase_screen"

    .line 325
    const-string v52, "firebase_screen_class"

    .line 327
    const-string v53, "firebase_screen_id"

    .line 329
    const-string v54, "firebase_previous_screen"

    .line 331
    const-string v55, "firebase_previous_class"

    .line 333
    const-string v56, "firebase_previous_id"

    .line 335
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zza$1:[Ljava/lang/String;

    .line 341
    const-string v57, "_sno"

    .line 343
    const-string v58, "_sid"

    .line 345
    const-string v1, "_c"

    .line 347
    const-string v2, "_et"

    .line 349
    const-string v3, "_xt"

    .line 351
    const-string v4, "_aeid"

    .line 353
    const-string v5, "_ai"

    .line 355
    const-string v6, "_err"

    .line 357
    const-string v7, "_ev"

    .line 359
    const-string v8, "_el"

    .line 361
    const-string v9, "_o"

    .line 363
    const-string v10, "_sn"

    .line 365
    const-string v11, "_sc"

    .line 367
    const-string v12, "_si"

    .line 369
    const-string v13, "_pn"

    .line 371
    const-string v14, "_pc"

    .line 373
    const-string v15, "_pi"

    .line 375
    const-string v16, "_mst"

    .line 377
    const-string v17, "_ndt"

    .line 379
    const-string v18, "_nmid"

    .line 381
    const-string v19, "_nmn"

    .line 383
    const-string v20, "_nmt"

    .line 385
    const-string v21, "_nmtid"

    .line 387
    const-string v22, "_nmc"

    .line 389
    const-string v23, "_pv"

    .line 391
    const-string v24, "_po"

    .line 393
    const-string v25, "_nt"

    .line 395
    const-string v26, "_uwa"

    .line 397
    const-string v27, "_pfo"

    .line 399
    const-string v28, "_sys"

    .line 401
    const-string v29, "_sysu"

    .line 403
    const-string v30, "_pin"

    .line 405
    const-string v31, "_eid"

    .line 407
    const-string v32, "_epc"

    .line 409
    const-string v33, "_gn"

    .line 411
    const-string v34, "_ll"

    .line 413
    const-string v35, "_i"

    .line 415
    const-string v36, "_en"

    .line 417
    const-string v37, "_cis"

    .line 419
    const-string v38, "_cc"

    .line 421
    const-string v39, "_dac"

    .line 423
    const-string v40, "_sno"

    .line 425
    const-string v41, "_sid"

    .line 427
    const-string v42, "_cer"

    .line 429
    const-string v43, "_aib"

    .line 431
    const-string v44, "_ffr"

    .line 433
    const-string v45, "_ct"

    .line 435
    const-string v46, "_c"

    .line 437
    const-string v47, "_err"

    .line 439
    const-string v48, "_ev"

    .line 441
    const-string v49, "_el"

    .line 443
    const-string v50, "_o"

    .line 445
    const-string v51, "_sn"

    .line 447
    const-string v52, "_sc"

    .line 449
    const-string v53, "_si"

    .line 451
    const-string v54, "_pn"

    .line 453
    const-string v55, "_pc"

    .line 455
    const-string v56, "_pi"

    .line 457
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb$1:[Ljava/lang/String;

    .line 463
    const-string v0, "items"

    .line 465
    filled-new-array {v0}, [Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc$1:[Ljava/lang/String;

    .line 471
    const-string v33, "checkout_option"

    .line 473
    const-string v34, "item_location_id"

    .line 475
    const-string v1, "affiliation"

    .line 477
    const-string v2, "coupon"

    .line 479
    const-string v3, "creative_name"

    .line 481
    const-string v4, "creative_slot"

    .line 483
    const-string v5, "currency"

    .line 485
    const-string v6, "_ct"

    .line 487
    const-string v7, "discount"

    .line 489
    const-string v8, "index"

    .line 491
    const-string v9, "item_id"

    .line 493
    const-string v10, "item_brand"

    .line 495
    const-string v11, "item_category"

    .line 497
    const-string v12, "item_category2"

    .line 499
    const-string v13, "item_category3"

    .line 501
    const-string v14, "item_category4"

    .line 503
    const-string v15, "item_category5"

    .line 505
    const-string v16, "item_list_name"

    .line 507
    const-string v17, "item_list_id"

    .line 509
    const-string v18, "item_name"

    .line 511
    const-string v19, "item_variant"

    .line 513
    const-string v20, "location_id"

    .line 515
    const-string v21, "payment_type"

    .line 517
    const-string v22, "price"

    .line 519
    const-string v23, "promotion_id"

    .line 521
    const-string v24, "promotion_name"

    .line 523
    const-string v25, "quantity"

    .line 525
    const-string v26, "shipping"

    .line 527
    const-string v27, "shipping_tier"

    .line 529
    const-string v28, "tax"

    .line 531
    const-string v29, "transaction_id"

    .line 533
    const-string v30, "value"

    .line 535
    const-string v31, "item_list"

    .line 537
    const-string v32, "checkout_step"

    .line 539
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzd$1:[Ljava/lang/String;

    .line 545
    const-string v14, "session_number"

    .line 547
    const-string v15, "session_id"

    .line 549
    const-string v1, "firebase_last_notification"

    .line 551
    const-string v2, "first_open_time"

    .line 553
    const-string v3, "first_visit_time"

    .line 555
    const-string v4, "last_deep_link_referrer"

    .line 557
    const-string v5, "user_id"

    .line 559
    const-string v6, "last_advertising_id_reset"

    .line 561
    const-string v7, "first_open_after_install"

    .line 563
    const-string v8, "lifetime_user_engagement"

    .line 565
    const-string v9, "session_user_engagement"

    .line 567
    const-string v10, "non_personalized_ads"

    .line 569
    const-string v11, "ga_session_number"

    .line 571
    const-string v12, "ga_session_id"

    .line 573
    const-string v13, "last_gclid"

    .line 575
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zza$2:[Ljava/lang/String;

    .line 581
    const-string v14, "_sno"

    .line 583
    const-string v15, "_sid"

    .line 585
    const-string v1, "_ln"

    .line 587
    const-string v2, "_fot"

    .line 589
    const-string v3, "_fvt"

    .line 591
    const-string v4, "_ldl"

    .line 593
    const-string v5, "_id"

    .line 595
    const-string v6, "_lair"

    .line 597
    const-string v7, "_fi"

    .line 599
    const-string v8, "_lte"

    .line 601
    const-string v9, "_se"

    .line 603
    const-string v10, "_npa"

    .line 605
    const-string v11, "_sno"

    .line 607
    const-string v12, "_sid"

    .line 609
    const-string v13, "_lgclid"

    .line 611
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb$2:[Ljava/lang/String;

    .line 617
    return-void
.end method

.method public static zza(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 267
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110051

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    .line 269
    :catch_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 256
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 259
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 260
    :cond_11
    const-string p0, "google_app_id"

    const-string v1, "string"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1d

    return-object p1

    .line 261
    :cond_1d
    :try_start_1d
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_21
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    return-object p1
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 6

    .line 262
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_10

    .line 263
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 264
    :cond_10
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    .line 265
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 266
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_f9

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v3, "SQLITE_MASTER"

    .line 6
    const-string v0, "name"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "name=?"

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    move-result-object v6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_31
    .catchall {:try_start_3 .. :try_end_11} :catchall_2a

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_15
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_19} :catch_2e
    .catchall {:try_start_15 .. :try_end_19} :catchall_2a

    .line 26
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_1d} :catch_28
    .catchall {:try_start_19 .. :try_end_1d} :catchall_23

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    if-nez v0, :cond_44

    .line 35
    goto :goto_41

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v1, p1

    .line 39
    goto/16 :goto_f3

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_f3

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    :goto_2f
    move-object p1, v0

    .line 49
    goto :goto_34

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_2f

    .line 53
    :goto_34
    move-object p1, v1

    .line 54
    :goto_35
    :try_start_35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    const-string v4, "Error querying for table"

    .line 58
    invoke-virtual {v3, p2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_23

    .line 61
    if-eqz p1, :cond_41

    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    :cond_44
    :try_start_44
    const-string p1, "Table "

    .line 71
    const-string p3, " is missing required column: "

    .line 73
    const-string v0, "SELECT * FROM "

    .line 75
    const-string v3, " LIMIT 0"

    .line 77
    new-instance v4, Ljava/util/HashSet;

    .line 79
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x16

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v1
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_6d} :catch_b7

    .line 110
    :try_start_6d
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_e5

    .line 117
    :try_start_74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    const-string v0, ","

    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    move-result-object p4

    .line 126
    array-length v0, p4

    .line 127
    const/4 v1, 0x0

    .line 128
    move v3, v1

    .line 129
    :goto_80
    if-ge v3, v0, :cond_ba

    .line 131
    aget-object v5, p4, v3

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8d

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_80

    .line 142
    :cond_8d
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    move-result p5

    .line 148
    add-int/lit8 p5, p5, 0x23

    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr p5, v0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p4

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_eb

    .line 187
    :cond_ba
    if-eqz p5, :cond_d1

    .line 189
    :goto_bc
    array-length p1, p5

    .line 190
    if-ge v1, p1, :cond_d1

    .line 192
    aget-object p1, p5, v1

    .line 194
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_ce

    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 202
    aget-object p1, p5, p1

    .line 204
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    :cond_ce
    add-int/lit8 v1, v1, 0x2

    .line 209
    goto :goto_bc

    .line 210
    :cond_d1
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_e4

    .line 216
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 218
    const-string p3, "Table has extra columns. table, columns"

    .line 220
    const-string p4, ", "

    .line 222
    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :cond_e4
    return-void

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    throw p1
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_eb} :catch_b7

    .line 236
    :goto_eb
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 238
    const-string p3, "Failed to verify columns on table that was just created"

    .line 240
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    throw p1

    .line 244
    :goto_f3
    if-eqz v1, :cond_f8

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_f8
    throw p0

    .line 250
    :cond_f9
    const-string p0, "Monitor must not be null"

    .line 252
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_12

    return-object p0

    .line 69
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid conditional user property field type. \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "\' expected ["

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, "] but was ["

    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "]"

    .line 76
    invoke-static {p3, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_3c

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 21
    const-string v1, "Failed to turn off database read permission"

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_24

    .line 32
    const-string p1, "Failed to turn off database write permission"

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_30

    .line 44
    const-string v1, "Failed to turn on database read permission for owner"

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 49
    :cond_30
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3b

    .line 55
    const-string p1, "Failed to turn on database write permission for owner"

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    const-string p0, "Monitor must not be null"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1e

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-nez p0, :cond_f

    .line 14
    if-eqz v2, :cond_18

    .line 16
    :cond_f
    if-nez p0, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    :cond_18
    aget-object p0, p2, v1

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
