.class public final Landroidx/fragment/app/FragmentLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-class v3, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    move-object/from16 v4, p0

    .line 19
    iget-object v4, v4, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 21
    if-eqz v3, :cond_1c

    .line 23
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 25
    invoke-direct {v0, v1, v2, v4}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v3, "fragment"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_27

    .line 38
    goto/16 :goto_1fc

    .line 40
    :cond_27
    const-string v0, "class"

    .line 42
    invoke-interface {v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroidx/fragment/R$styleable;->Fragment:[I

    .line 48
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    const/4 v7, 0x1

    .line 60
    const/4 v8, -0x1

    .line 61
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x2

    .line 66
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    if-eqz v0, :cond_1fc

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    move-result-object v5

    .line 79
    :try_start_4e
    invoke-static {v0, v5}, Landroidx/fragment/app/FragmentManager$3;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 82
    move-result-object v5

    .line 83
    const-class v12, Landroidx/fragment/app/Fragment;

    .line 85
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    move-result v5
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4e .. :try_end_58} :catch_59

    .line 89
    goto :goto_5a

    .line 90
    :catch_59
    move v5, v6

    .line 91
    :goto_5a
    if-nez v5, :cond_5e

    .line 93
    goto/16 :goto_1fc

    .line 95
    :cond_5e
    if-eqz p1, :cond_64

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 100
    move-result v6

    .line 101
    :cond_64
    if-ne v6, v8, :cond_89

    .line 103
    if-ne v9, v8, :cond_89

    .line 105
    if-eqz v11, :cond_6b

    .line 107
    goto :goto_89

    .line 108
    :cond_6b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-interface {v2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_89
    :goto_89
    if-eq v9, v8, :cond_90

    .line 140
    invoke-virtual {v4, v9}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 143
    move-result-object v5

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v5, v3

    .line 146
    :goto_91
    if-nez v5, :cond_de

    .line 148
    if-eqz v11, :cond_de

    .line 150
    iget-object v5, v4, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Lokhttp3/Dispatcher;

    .line 152
    iget-object v12, v5, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 154
    check-cast v12, Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v13

    .line 160
    sub-int/2addr v13, v7

    .line 161
    :goto_a0
    if-ltz v13, :cond_b7

    .line 163
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 169
    if-eqz v14, :cond_b4

    .line 171
    iget-object v15, v14, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 173
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_b4

    .line 179
    move-object v5, v14

    .line 180
    goto :goto_de

    .line 181
    :cond_b4
    add-int/lit8 v13, v13, -0x1

    .line 183
    goto :goto_a0

    .line 184
    :cond_b7
    iget-object v5, v5, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 186
    check-cast v5, Ljava/util/HashMap;

    .line 188
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v5

    .line 196
    :cond_c3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_dd

    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Landroidx/fragment/app/FragmentStateManager;

    .line 208
    if-eqz v12, :cond_c3

    .line 210
    iget-object v12, v12, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 212
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 214
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_c3

    .line 220
    move-object v5, v12

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v5, v3

    .line 223
    :cond_de
    :goto_de
    if-nez v5, :cond_e6

    .line 225
    if-eq v6, v8, :cond_e6

    .line 227
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 230
    move-result-object v5

    .line 231
    :cond_e6
    const-string v8, "Fragment "

    .line 233
    const-string v12, "FragmentManager"

    .line 235
    if-nez v5, :cond_140

    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 247
    move-result-object v5

    .line 248
    iput-boolean v7, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 250
    if-eqz v9, :cond_fd

    .line 252
    move v1, v9

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v1, v6

    .line 255
    :goto_fe
    iput v1, v5, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 257
    iput v6, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 259
    iput-object v11, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 261
    iput-boolean v7, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 263
    iput-object v4, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 265
    iget-object v1, v4, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 267
    iput-object v1, v5, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 269
    iget-object v2, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 271
    iput-boolean v7, v5, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 273
    if-nez v1, :cond_114

    .line 275
    move-object v1, v3

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 279
    :goto_116
    if-eqz v1, :cond_11a

    .line 281
    iput-boolean v7, v5, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 283
    :cond_11a
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_181

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    const-string v4, " has been inflated via the <fragment> tag: id=0x"

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    goto :goto_181

    .line 321
    :cond_140
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 323
    if-nez v1, :cond_1be

    .line 325
    iput-boolean v7, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 327
    iput-object v4, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 329
    iget-object v1, v4, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 331
    iput-object v1, v5, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 333
    iget-object v2, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 335
    iput-boolean v7, v5, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 337
    if-nez v1, :cond_154

    .line 339
    move-object v1, v3

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 343
    :goto_156
    if-eqz v1, :cond_15a

    .line 345
    iput-boolean v7, v5, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 347
    :cond_15a
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_181

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    const-string v4, "Retained Fragment "

    .line 361
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string v4, " has been re-attached via the <fragment> tag: id=0x"

    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_181
    :goto_181
    move-object/from16 v2, p1

    .line 388
    check-cast v2, Landroid/view/ViewGroup;

    .line 390
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 392
    new-instance v4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    const-string v7, "Attempting to use <fragment> tag to add fragment "

    .line 398
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v7, " to container "

    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v6

    .line 416
    invoke-direct {v4, v5, v6}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 419
    invoke-static {v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 422
    invoke-static {v5}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    iput-object v2, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 431
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 434
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 437
    const-string v1, " did not create a view."

    .line 439
    invoke-static {v8, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 446
    return-object v3

    .line 447
    :cond_1be
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 449
    invoke-interface {v2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v2, ": Duplicate id 0x"

    .line 471
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v2, ", tag "

    .line 479
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v2, ", or parent id 0x"

    .line 487
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v2, " with another fragment for "

    .line 495
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v1

    .line 509
    :cond_1fc
    :goto_1fc
    return-object v3
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 510
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
