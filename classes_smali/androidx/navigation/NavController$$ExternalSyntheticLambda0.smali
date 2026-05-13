.class public final synthetic Landroidx/navigation/NavController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;I)V
    .registers 3

    .line 11
    iput p2, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;Landroidx/navigation/NavHostController;)V
    .registers 3

    .line 1
    const/16 p1, 0xc

    .line 3
    iput p1, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 9
    packed-switch v0, :pswitch_data_22a

    .line 12
    iget-object v0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 14
    iget-object v4, p0, Landroidx/navigation/NavHostController;->activity:Landroid/app/Activity;

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getDestinationCountOnBackStack()I

    .line 19
    move-result v5

    .line 20
    if-ne v5, v1, :cond_1c6

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v4, :cond_23

    .line 25
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_23

    .line 31
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v5, v1

    .line 37
    :goto_24
    const-string v6, "android-support-nav:controller:deepLinkIds"

    .line 39
    if-eqz v5, :cond_2d

    .line 41
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 44
    move-result-object v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v5, v1

    .line 47
    :goto_2e
    const-string v7, "android-support-nav:controller:deepLinkExtras"

    .line 49
    const-string v8, "android-support-nav:controller:deepLinkIntent"

    .line 51
    if-eqz v5, :cond_117

    .line 53
    iget-boolean v5, p0, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    .line 55
    if-nez v5, :cond_3a

    .line 57
    goto/16 :goto_1c9

    .line 59
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    array-length v11, v6

    .line 83
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    array-length v11, v6

    .line 87
    move v12, v2

    .line 88
    :goto_57
    if-ge v12, v11, :cond_65

    .line 90
    aget v13, v6, v12

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 101
    goto :goto_57

    .line 102
    :cond_65
    const-string v6, "android-support-nav:controller:deepLinkArgs"

    .line 104
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x2

    .line 113
    if-ge v11, v12, :cond_74

    .line 115
    goto/16 :goto_1c9

    .line 117
    :cond_74
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/Number;

    .line 123
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v11

    .line 127
    if-eqz v6, :cond_86

    .line 129
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroid/os/Bundle;

    .line 135
    :cond_86
    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11, v12, v1, v2}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 142
    move-result-object v12

    .line 143
    instance-of v13, v12, Landroidx/navigation/NavGraph;

    .line 145
    if-eqz v13, :cond_9e

    .line 147
    sget v11, Landroidx/navigation/NavGraph;->$r8$clinit:I

    .line 149
    check-cast v12, Landroidx/navigation/NavGraph;

    .line 151
    invoke-static {v12}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 154
    move-result-object v11

    .line 155
    iget-object v11, v11, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 157
    iget v11, v11, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 159
    :cond_9e
    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_1c9

    .line 165
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 167
    iget v0, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 169
    if-ne v11, v0, :cond_1c9

    .line 171
    new-instance v0, Lokhttp3/Request$Builder;

    .line 173
    invoke-direct {v0, p0}, Lokhttp3/Request$Builder;-><init>(Landroidx/navigation/NavHostController;)V

    .line 176
    new-array p0, v2, [Lkotlin/Pair;

    .line 178
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, [Lkotlin/Pair;

    .line 184
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_c7

    .line 197
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 200
    :cond_c7
    iget-object v5, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 202
    check-cast v5, Landroid/content/Intent;

    .line 204
    invoke-virtual {v5, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p0

    .line 211
    :goto_d2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_10b

    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    add-int/lit8 v7, v2, 0x1

    .line 223
    if-ltz v2, :cond_107

    .line 225
    check-cast v5, Ljava/lang/Number;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result v5

    .line 231
    if-eqz v6, :cond_ef

    .line 233
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/os/Bundle;

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v2, v1

    .line 241
    :goto_f0
    iget-object v8, v0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 243
    check-cast v8, Ljava/util/ArrayList;

    .line 245
    new-instance v9, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 247
    invoke-direct {v9, v5, v2}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    .line 250
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 255
    check-cast v2, Landroidx/navigation/NavGraph;

    .line 257
    if-eqz v2, :cond_105

    .line 259
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->verifyAllDestinations()V

    .line 262
    :cond_105
    move v2, v7

    .line 263
    goto :goto_d2

    .line 264
    :cond_107
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 267
    throw v1

    .line 268
    :cond_10b
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 275
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 278
    goto/16 :goto_1c9

    .line 280
    :cond_117
    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget-object v6, v5, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 289
    iget v6, v6, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 291
    iget-object v5, v5, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 293
    :goto_124
    if-eqz v5, :cond_1c9

    .line 295
    iget-object v9, v5, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 297
    iget-object v10, v5, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 299
    iget v10, v10, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 301
    if-eq v10, v6, :cond_1c0

    .line 303
    new-array v5, v2, [Lkotlin/Pair;

    .line 305
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, [Lkotlin/Pair;

    .line 311
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 314
    move-result-object v2

    .line 315
    if-eqz v4, :cond_18d

    .line 317
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_18d

    .line 323
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_18d

    .line 333
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    new-instance v6, Landroidx/core/util/AtomicFile;

    .line 356
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    const/16 v11, 0x12

    .line 370
    invoke-direct {v6, v8, v10, v5, v11}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {v0, v6, v0}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/core/util/AtomicFile;Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_17d

    .line 379
    iget-object v5, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move-object v5, v1

    .line 383
    :goto_17e
    if-eqz v5, :cond_18d

    .line 385
    iget-object v5, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    .line 387
    iget-object v0, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 389
    invoke-virtual {v5, v0}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_18d

    .line 395
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 398
    :cond_18d
    new-instance v0, Lokhttp3/Request$Builder;

    .line 400
    invoke-direct {v0, p0}, Lokhttp3/Request$Builder;-><init>(Landroidx/navigation/NavHostController;)V

    .line 403
    iget p0, v9, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 405
    iget-object v5, v0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 407
    check-cast v5, Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 412
    new-instance v6, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 414
    invoke-direct {v6, p0, v1}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    .line 417
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object p0, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 422
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 424
    if-eqz p0, :cond_1ac

    .line 426
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->verifyAllDestinations()V

    .line 429
    :cond_1ac
    iget-object p0, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 431
    check-cast p0, Landroid/content/Intent;

    .line 433
    invoke-virtual {p0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 436
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 443
    if-eqz v4, :cond_1c9

    .line 445
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 448
    goto :goto_1c9

    .line 449
    :cond_1c0
    iget v6, v9, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 451
    iget-object v5, v5, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 453
    goto/16 :goto_124

    .line 455
    :cond_1c6
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 458
    :cond_1c9
    :goto_1c9
    return-object v3

    .line 459
    :pswitch_1ca  #0xb
    const-string v0, "more_uzdoom_settings_screen"

    .line 461
    invoke-static {p0, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 464
    return-object v3

    .line 465
    :pswitch_1d0  #0xa
    const-string v0, "multiplayer_screen"

    .line 467
    invoke-static {p0, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 470
    return-object v3

    .line 471
    :pswitch_1d6  #0x9
    const-string v0, "cheats_screen"

    .line 473
    invoke-static {p0, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 476
    return-object v3

    .line 477
    :pswitch_1dc  #0x8
    const-string v0, "audio_screen"

    .line 479
    invoke-static {p0, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 482
    return-object v3

    .line 483
    :pswitch_1e2  #0x7
    const-string v0, "input_screen"

    .line 485
    invoke-static {p0, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 488
    return-object v3

    .line 489
    :pswitch_1e8  #0x6
    const-string v0, "game_screen"

    .line 491
    invoke-static {p0, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 494
    return-object v3

    .line 495
    :pswitch_1ee  #0x5
    const-string v0, "graphics_screen"

    .line 497
    invoke-static {p0, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 500
    return-object v3

    .line 501
    :pswitch_1f4  #0x4
    const-string v0, "launcher_settings_screen"

    .line 503
    invoke-static {p0, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 506
    return-object v3

    .line 507
    :pswitch_1fa  #0x3
    const-string v0, "more_settings_screen"

    .line 509
    invoke-static {p0, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 512
    return-object v3

    .line 513
    :pswitch_200  #0x2
    const-string v0, "doom3_bfg_edition_graphics_settings_screen"

    .line 515
    invoke-static {p0, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 518
    return-object v3

    .line 519
    :pswitch_206  #0x1
    new-instance v0, Landroidx/navigation/NavInflater;

    .line 521
    iget-object v1, p0, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 523
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 525
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536
    return-object v0

    .line 537
    :pswitch_218  #0x0
    iget-object v0, p0, Landroidx/navigation/NavHostController;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 539
    iget-boolean v4, p0, Landroidx/navigation/NavHostController;->enableOnBackPressedCallback:Z

    .line 541
    if-eqz v4, :cond_225

    .line 543
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getDestinationCountOnBackStack()I

    .line 546
    move-result p0

    .line 547
    if-le p0, v1, :cond_225

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    move v1, v2

    .line 551
    :goto_226
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 554
    return-object v3

    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_218  #00000000
        :pswitch_206  #00000001
        :pswitch_200  #00000002
        :pswitch_1fa  #00000003
        :pswitch_1f4  #00000004
        :pswitch_1ee  #00000005
        :pswitch_1e8  #00000006
        :pswitch_1e2  #00000007
        :pswitch_1dc  #00000008
        :pswitch_1d6  #00000009
        :pswitch_1d0  #0000000a
        :pswitch_1ca  #0000000b
    .end packed-switch
.end method
