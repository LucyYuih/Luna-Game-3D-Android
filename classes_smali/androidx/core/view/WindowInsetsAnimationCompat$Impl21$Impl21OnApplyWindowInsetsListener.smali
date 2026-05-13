.class public final Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final mCallback:Lcom/google/android/gms/internal/measurement/zzabh;

.field public mLastInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/measurement/zzabh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 6
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_55

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x24

    .line 18
    if-lt p2, v0, :cond_19

    .line 20
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;

    .line 22
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 25
    goto :goto_50

    .line 26
    :cond_19
    const/16 v0, 0x23

    .line 28
    if-lt p2, v0, :cond_23

    .line 30
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;

    .line 32
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 35
    goto :goto_50

    .line 36
    :cond_23
    const/16 v0, 0x22

    .line 38
    if-lt p2, v0, :cond_2d

    .line 40
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 42
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    const/16 v0, 0x1f

    .line 48
    if-lt p2, v0, :cond_37

    .line 50
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 52
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    const/16 v0, 0x1e

    .line 58
    if-lt p2, v0, :cond_41

    .line 60
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 62
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    const/16 v0, 0x1d

    .line 68
    if-lt p2, v0, :cond_4b

    .line 70
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 72
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 78
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 81
    :goto_50
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    :goto_56
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v1

    .line 11
    const v9, 0x7f09020e

    .line 14
    if-nez v1, :cond_21

    .line 16
    invoke-static {v8, v2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 22
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object v8

    .line 29
    :cond_1c
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {v8, v2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 40
    iget-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 42
    if-nez v4, :cond_33

    .line 44
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v2}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 52
    :cond_33
    iget-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 54
    if-nez v4, :cond_46

    .line 56
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 58
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    goto/16 :goto_1b4

    .line 66
    :cond_41
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    invoke-static {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Lcom/google/android/gms/internal/measurement/zzabh;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_63

    .line 77
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Ljava/lang/Object;

    .line 79
    check-cast v4, Landroidx/core/view/WindowInsetsCompat;

    .line 81
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_63

    .line 87
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    goto/16 :goto_1b4

    .line 95
    :cond_5e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_63
    const/4 v4, 0x1

    .line 101
    new-array v5, v4, [I

    .line 103
    new-array v6, v4, [I

    .line 105
    iget-object v7, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 107
    move v10, v4

    .line 108
    :goto_6b
    const/16 v11, 0x200

    .line 110
    if-gt v10, v11, :cond_c5

    .line 112
    invoke-virtual {v1, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 115
    move-result-object v11

    .line 116
    iget-object v13, v7, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 118
    invoke-virtual {v13, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 121
    move-result-object v13

    .line 122
    iget v14, v11, Landroidx/core/graphics/Insets;->left:I

    .line 124
    iget v15, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 126
    iget v4, v11, Landroidx/core/graphics/Insets;->right:I

    .line 128
    iget v11, v11, Landroidx/core/graphics/Insets;->top:I

    .line 130
    const/16 v17, 0x0

    .line 132
    iget v12, v13, Landroidx/core/graphics/Insets;->left:I

    .line 134
    iget v9, v13, Landroidx/core/graphics/Insets;->bottom:I

    .line 136
    move-object/from16 v18, v5

    .line 138
    iget v5, v13, Landroidx/core/graphics/Insets;->right:I

    .line 140
    iget v13, v13, Landroidx/core/graphics/Insets;->top:I

    .line 142
    if-gt v14, v12, :cond_9b

    .line 144
    if-gt v11, v13, :cond_9b

    .line 146
    if-gt v4, v5, :cond_9b

    .line 148
    if-le v15, v9, :cond_96

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    move-object/from16 v19, v6

    .line 153
    move/from16 v6, v17

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    :goto_9b
    move-object/from16 v19, v6

    .line 158
    const/4 v6, 0x1

    .line 159
    :goto_9e
    if-lt v14, v12, :cond_aa

    .line 161
    if-lt v11, v13, :cond_aa

    .line 163
    if-lt v4, v5, :cond_aa

    .line 165
    if-ge v15, v9, :cond_a7

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    move/from16 v4, v17

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    :goto_aa
    const/4 v4, 0x1

    .line 172
    :goto_ab
    if-eq v6, v4, :cond_ba

    .line 174
    if-eqz v6, :cond_b5

    .line 176
    aget v4, v18, v17

    .line 178
    or-int/2addr v4, v10

    .line 179
    aput v4, v18, v17

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    aget v4, v19, v17

    .line 184
    or-int/2addr v4, v10

    .line 185
    aput v4, v19, v17

    .line 187
    :cond_ba
    :goto_ba
    shl-int/lit8 v10, v10, 0x1

    .line 189
    move-object/from16 v5, v18

    .line 191
    move-object/from16 v6, v19

    .line 193
    const/4 v4, 0x1

    .line 194
    const v9, 0x7f09020e

    .line 197
    goto :goto_6b

    .line 198
    :cond_c5
    move-object/from16 v18, v5

    .line 200
    move-object/from16 v19, v6

    .line 202
    const/16 v17, 0x0

    .line 204
    aget v4, v18, v17

    .line 206
    aget v5, v19, v17

    .line 208
    or-int v6, v4, v5

    .line 210
    if-nez v6, :cond_e5

    .line 212
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 214
    const v0, 0x7f09020e

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e0

    .line 223
    goto/16 :goto_1b4

    .line 225
    :cond_e0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_e5
    iget-object v7, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 232
    and-int/lit8 v9, v4, 0x8

    .line 234
    if-eqz v9, :cond_ee

    .line 236
    sget-object v4, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 238
    goto :goto_104

    .line 239
    :cond_ee
    and-int/lit8 v9, v5, 0x8

    .line 241
    if-eqz v9, :cond_f5

    .line 243
    sget-object v4, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 245
    goto :goto_104

    .line 246
    :cond_f5
    and-int/lit16 v4, v4, 0x207

    .line 248
    if-eqz v4, :cond_fc

    .line 250
    sget-object v4, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    and-int/lit16 v4, v5, 0x207

    .line 255
    if-eqz v4, :cond_103

    .line 257
    sget-object v4, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v4, 0x0

    .line 261
    :goto_104
    new-instance v5, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 263
    and-int/lit8 v9, v6, 0x8

    .line 265
    if-eqz v9, :cond_10d

    .line 267
    const-wide/16 v9, 0xa0

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const-wide/16 v9, 0xfa

    .line 272
    :goto_10f
    invoke-direct {v5, v6, v4, v9, v10}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 275
    iget-object v4, v5, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v4, v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    .line 281
    const/4 v4, 0x2

    .line 282
    new-array v4, v4, [F

    .line 284
    fill-array-data v4, :array_1ba

    .line 287
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 290
    move-result-object v4

    .line 291
    iget-object v9, v5, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 293
    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 296
    move-result-wide v9

    .line 297
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v1, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 304
    move-result-object v1

    .line 305
    iget-object v4, v7, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 307
    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 310
    move-result-object v4

    .line 311
    iget v10, v1, Landroidx/core/graphics/Insets;->left:I

    .line 313
    iget v11, v4, Landroidx/core/graphics/Insets;->left:I

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 318
    move-result v10

    .line 319
    iget v11, v1, Landroidx/core/graphics/Insets;->top:I

    .line 321
    iget v12, v4, Landroidx/core/graphics/Insets;->top:I

    .line 323
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 326
    move-result v13

    .line 327
    iget v14, v1, Landroidx/core/graphics/Insets;->right:I

    .line 329
    iget v15, v4, Landroidx/core/graphics/Insets;->right:I

    .line 331
    move/from16 v16, v6

    .line 333
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 336
    move-result v6

    .line 337
    move-object/from16 v18, v7

    .line 339
    iget v7, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 341
    iget v8, v4, Landroidx/core/graphics/Insets;->bottom:I

    .line 343
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 346
    move-result v0

    .line 347
    invoke-static {v10, v13, v6, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 350
    move-result-object v0

    .line 351
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 353
    iget v4, v4, Landroidx/core/graphics/Insets;->left:I

    .line 355
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 358
    move-result v1

    .line 359
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 362
    move-result v4

    .line 363
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 366
    move-result v6

    .line 367
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 370
    move-result v7

    .line 371
    invoke-static {v1, v4, v6, v7}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 374
    move-result-object v1

    .line 375
    new-instance v7, Landroidx/compose/ui/platform/WeakCache;

    .line 377
    const/16 v4, 0x19

    .line 379
    invoke-direct {v7, v4, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    move/from16 v0, v17

    .line 384
    invoke-static {v2, v5, v3, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 387
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    .line 389
    move-object v6, v2

    .line 390
    move-object v2, v5

    .line 391
    move/from16 v5, v16

    .line 393
    move-object/from16 v4, v18

    .line 395
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 398
    move-object v0, v3

    .line 399
    move-object v3, v2

    .line 400
    move-object v2, v6

    .line 401
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;

    .line 406
    invoke-direct {v1, v2, v3}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 409
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzj;

    .line 414
    const/4 v6, 0x2

    .line 415
    move-object v4, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    move-object v5, v9

    .line 418
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 421
    invoke-static {v2, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 424
    move-object/from16 v1, p0

    .line 426
    iput-object v0, v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 428
    const v0, 0x7f09020e

    .line 431
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_1b5

    .line 437
    :goto_1b4
    return-object p2

    .line 438
    :cond_1b5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :array_1ba
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
