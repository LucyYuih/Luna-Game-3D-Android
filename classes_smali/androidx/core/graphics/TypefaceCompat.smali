.class public abstract Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static sCachedPaint:Landroid/graphics/Paint;

.field public static final sTypefaceCache:Landroidx/collection/LruCache;

.field public static final sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_13

    .line 12
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi31Impl;

    .line 14
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    .line 17
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 19
    goto :goto_53

    .line 20
    :cond_13
    const/16 v1, 0x1d

    .line 22
    if-lt v0, v1, :cond_1f

    .line 24
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 26
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    .line 29
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    const/16 v1, 0x1c

    .line 34
    if-lt v0, v1, :cond_2b

    .line 36
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi28Impl;

    .line 38
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 41
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 43
    goto :goto_53

    .line 44
    :cond_2b
    const/16 v1, 0x1a

    .line 46
    if-lt v0, v1, :cond_37

    .line 48
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;

    .line 50
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 53
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 55
    goto :goto_53

    .line 56
    :cond_37
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 58
    if-nez v0, :cond_42

    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_42
    if-eqz v0, :cond_4c

    .line 69
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;

    .line 71
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    .line 74
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;

    .line 79
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    .line 82
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 84
    :goto_53
    new-instance v0, Landroidx/collection/LruCache;

    .line 86
    const/16 v1, 0x10

    .line 88
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 91
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    return-void
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/appcompat/widget/AppCompatTextHelper$1;Z)Landroid/graphics/Typeface;
    .registers 25

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v4, p6

    .line 7
    move-object/from16 v1, p7

    .line 9
    instance-of v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_25b

    .line 15
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 17
    const-string v3, "TypefaceCompat"

    .line 19
    iget-object v7, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v8, :cond_25

    .line 30
    invoke-static {v7}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_25

    .line 36
    goto/16 :goto_e9

    .line 38
    :cond_25
    iget-object v7, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequests:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v8

    .line 44
    if-ne v8, v10, :cond_3b

    .line 46
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 52
    iget-object v3, v3, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 57
    move-result-object v7

    .line 58
    goto/16 :goto_e9

    .line 60
    :cond_3b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v12, 0x1f

    .line 64
    if-ge v8, v12, :cond_44

    .line 66
    :goto_41
    move-object v7, v9

    .line 67
    goto/16 :goto_e9

    .line 69
    :cond_44
    move v8, v11

    .line 70
    :goto_45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v12

    .line 74
    if-ge v8, v12, :cond_5d

    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Landroidx/core/provider/FontRequest;

    .line 82
    iget-object v12, v12, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 84
    invoke-static {v12}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_5a

    .line 90
    goto :goto_41

    .line 91
    :cond_5a
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_45

    .line 94
    :cond_5d
    move-object v12, v9

    .line 95
    move v8, v11

    .line 96
    :goto_5f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v13

    .line 100
    if-ge v8, v13, :cond_e5

    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroidx/core/provider/FontRequest;

    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v10

    .line 113
    if-ne v8, v14, :cond_80

    .line 115
    iget-object v14, v13, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 117
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_80

    .line 123
    iget-object v3, v13, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 125
    invoke-static {v12, v3}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 128
    goto :goto_e5

    .line 129
    :cond_80
    iget-object v14, v13, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 131
    iget-object v15, v13, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 133
    invoke-static {v14}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 140
    move-result-object v14

    .line 141
    if-nez v14, :cond_a7

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    const-string v8, "Unable identify the primary font for "

    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v8, v13, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v8, ". Falling back to provider font."

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    goto :goto_41

    .line 168
    :cond_a7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_cf

    .line 174
    :try_start_ad
    invoke-static {}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m()V

    .line 177
    invoke-static {}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m$1()V

    .line 180
    invoke-static {v14}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13, v15}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 199
    move-result-object v13
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_c7} :catch_c8

    .line 200
    goto :goto_d7

    .line 201
    :catch_c8
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 203
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    goto/16 :goto_41

    .line 208
    :cond_cf
    invoke-static {v14}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 215
    move-result-object v13

    .line 216
    :goto_d7
    if-nez v12, :cond_de

    .line 218
    invoke-static {v13}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 221
    move-result-object v12

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-static {v12, v13}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 226
    :goto_e1
    add-int/lit8 v8, v8, 0x1

    .line 228
    goto/16 :goto_5f

    .line 230
    :cond_e5
    :goto_e5
    invoke-static {v12}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 233
    move-result-object v7

    .line 234
    :goto_e9
    if-eqz v7, :cond_108

    .line 236
    if-eqz v1, :cond_fe

    .line 238
    new-instance v0, Landroid/os/Handler;

    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    new-instance v2, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 249
    invoke-direct {v2, v5, v1, v7}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_fe
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 257
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1, v7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-object v7

    .line 265
    :cond_108
    if-eqz p8, :cond_112

    .line 267
    iget v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 269
    if-nez v3, :cond_110

    .line 271
    :goto_10e
    move v3, v10

    .line 272
    goto :goto_115

    .line 273
    :cond_110
    move v3, v11

    .line 274
    goto :goto_115

    .line 275
    :cond_112
    if-nez v1, :cond_110

    .line 277
    goto :goto_10e

    .line 278
    :goto_115
    const/4 v5, -0x1

    .line 279
    if-eqz p8, :cond_11b

    .line 281
    iget v7, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v7, v5

    .line 285
    :goto_11c
    new-instance v8, Landroid/os/Handler;

    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 290
    move-result-object v12

    .line 291
    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    new-instance v12, Landroidx/datastore/core/AtomicInt;

    .line 296
    const/4 v13, 0x6

    .line 297
    invoke-direct {v12, v13, v11}, Landroidx/datastore/core/AtomicInt;-><init>(IZ)V

    .line 300
    iput-object v1, v12, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 302
    iget-object v0, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequests:Ljava/util/ArrayList;

    .line 304
    new-instance v13, Landroidx/compose/ui/platform/WeakCache;

    .line 306
    new-instance v1, Lretrofit2/AndroidMainExecutor;

    .line 308
    invoke-direct {v1, v8}, Lretrofit2/AndroidMainExecutor;-><init>(Landroid/os/Handler;)V

    .line 311
    const/16 v8, 0x18

    .line 313
    invoke-direct {v13, v8, v12, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    const/4 v8, 0x5

    .line 317
    if-eqz v3, :cond_1e5

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v3

    .line 323
    if-gt v3, v10, :cond_1df

    .line 325
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    move-object v3, v0

    .line 330
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 332
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 334
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    new-instance v14, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    aget-object v0, v0, v11

    .line 345
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v4, v0}, Landroidx/core/provider/FontRequestWorker;->createCacheId(ILjava/util/List;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    sget-object v14, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 361
    invoke-virtual {v14, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Landroid/graphics/Typeface;

    .line 367
    if-eqz v14, :cond_17b

    .line 369
    new-instance v0, Lcom/google/android/gms/tasks/zzc;

    .line 371
    invoke-direct {v0, v8, v12, v14}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v1, v0}, Lretrofit2/AndroidMainExecutor;->execute(Ljava/lang/Runnable;)V

    .line 377
    move-object v9, v14

    .line 378
    goto/16 :goto_256

    .line 380
    :cond_17b
    if-ne v7, v5, :cond_19d

    .line 382
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    aget-object v1, v1, v11

    .line 393
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v2, v1, v4}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v13, v0}, Landroidx/compose/ui/platform/WeakCache;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 410
    iget-object v9, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 412
    goto/16 :goto_256

    .line 414
    :cond_19d
    move-object v1, v0

    .line 415
    new-instance v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 421
    :try_start_1a4
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 426
    move-result-object v0
    :try_end_1aa
    .catch Ljava/lang/InterruptedException; {:try_start_1a4 .. :try_end_1aa} :catch_1cd

    .line 427
    int-to-long v1, v7

    .line 428
    :try_start_1ab
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 433
    move-result-object v0
    :try_end_1b1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1ab .. :try_end_1b1} :catch_1bc
    .catch Ljava/lang/InterruptedException; {:try_start_1ab .. :try_end_1b1} :catch_1ba
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1ab .. :try_end_1b1} :catch_1be

    .line 434
    :try_start_1b1
    check-cast v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 436
    invoke-virtual {v13, v0}, Landroidx/compose/ui/platform/WeakCache;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 439
    iget-object v9, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 441
    goto/16 :goto_256

    .line 443
    :catch_1ba
    move-exception v0

    .line 444
    goto :goto_1c6

    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    goto :goto_1c7

    .line 447
    :catch_1be
    new-instance v0, Ljava/lang/InterruptedException;

    .line 449
    const-string v1, "timeout"

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 455
    :goto_1c6
    throw v0

    .line 456
    :goto_1c7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 461
    throw v1
    :try_end_1cd
    .catch Ljava/lang/InterruptedException; {:try_start_1b1 .. :try_end_1cd} :catch_1cd

    .line 462
    :catch_1cd
    iget-object v0, v13, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 464
    check-cast v0, Lretrofit2/AndroidMainExecutor;

    .line 466
    iget-object v1, v13, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 468
    check-cast v1, Landroidx/datastore/core/AtomicInt;

    .line 470
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/zza;

    .line 472
    invoke-direct {v2, v1, v6}, Lcom/google/mlkit/common/sdkinternal/zza;-><init>(Landroidx/datastore/core/AtomicInt;I)V

    .line 475
    invoke-virtual {v0, v2}, Lretrofit2/AndroidMainExecutor;->execute(Ljava/lang/Runnable;)V

    .line 478
    goto/16 :goto_256

    .line 480
    :cond_1df
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 482
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 485
    return-object v9

    .line 486
    :cond_1e5
    invoke-static {v4, v0}, Landroidx/core/provider/FontRequestWorker;->createCacheId(ILjava/util/List;)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 492
    invoke-virtual {v3, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/graphics/Typeface;

    .line 498
    if-eqz v3, :cond_1fd

    .line 500
    new-instance v0, Lcom/google/android/gms/tasks/zzc;

    .line 502
    invoke-direct {v0, v8, v12, v3}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v1, v0}, Lretrofit2/AndroidMainExecutor;->execute(Ljava/lang/Runnable;)V

    .line 508
    move-object v9, v3

    .line 509
    goto :goto_256

    .line 510
    :cond_1fd
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    .line 512
    invoke-direct {v1, v11, v13}, Landroidx/core/provider/FontRequestWorker$2;-><init>(ILjava/lang/Object;)V

    .line 515
    sget-object v3, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 517
    monitor-enter v3

    .line 518
    :try_start_205
    sget-object v5, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 520
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/ArrayList;

    .line 526
    if-eqz v6, :cond_216

    .line 528
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    monitor-exit v3

    .line 532
    goto :goto_256

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    goto :goto_259

    .line 535
    :cond_216
    new-instance v6, Ljava/util/ArrayList;

    .line 537
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-virtual {v5, v2, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    monitor-exit v3
    :try_end_222
    .catchall {:try_start_205 .. :try_end_222} :catchall_214

    .line 547
    move-object v3, v0

    .line 548
    new-instance v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 550
    const/4 v5, 0x1

    .line 551
    move-object v1, v2

    .line 552
    move-object/from16 v2, p0

    .line 554
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 557
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 559
    new-instance v3, Landroidx/core/provider/FontRequestWorker$2;

    .line 561
    invoke-direct {v3, v10, v1}, Landroidx/core/provider/FontRequestWorker$2;-><init>(ILjava/lang/Object;)V

    .line 564
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_243

    .line 570
    new-instance v1, Landroid/os/Handler;

    .line 572
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 579
    goto :goto_248

    .line 580
    :cond_243
    new-instance v1, Landroid/os/Handler;

    .line 582
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 585
    :goto_248
    new-instance v5, Lcom/google/mlkit/common/sdkinternal/zze;

    .line 587
    invoke-direct {v5}, Lcom/google/mlkit/common/sdkinternal/zze;-><init>()V

    .line 590
    iput-object v0, v5, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 592
    iput-object v3, v5, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 594
    iput-object v1, v5, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 596
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 599
    :goto_256
    move-object/from16 v7, p2

    .line 601
    goto :goto_27e

    .line 602
    :goto_259
    :try_start_259
    monitor-exit v3
    :try_end_25a
    .catchall {:try_start_259 .. :try_end_25a} :catchall_214

    .line 603
    throw v0

    .line 604
    :cond_25b
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 606
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 608
    move-object/from16 v7, p2

    .line 610
    invoke-virtual {v3, v2, v0, v7, v4}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 613
    move-result-object v9

    .line 614
    if-eqz v1, :cond_27e

    .line 616
    if-eqz v9, :cond_27b

    .line 618
    new-instance v0, Landroid/os/Handler;

    .line 620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 627
    new-instance v2, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 629
    invoke-direct {v2, v5, v1, v9}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 635
    goto :goto_27e

    .line 636
    :cond_27b
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->callbackFailAsync(I)V

    .line 639
    :cond_27e
    :goto_27e
    if-eqz v9, :cond_289

    .line 641
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 643
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1, v9}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :cond_289
    return-object v9
.end method

.method public static createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .registers 3

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 12
    :cond_b
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 14
    const/high16 v1, 0x41200000  # 10.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    sget-object p0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 26
    invoke-static {p0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
