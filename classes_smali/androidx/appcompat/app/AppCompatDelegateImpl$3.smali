.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 20

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v3, v2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 7
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    .line 13
    move-object/from16 v0, p0

    .line 15
    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 22
    move-result-object v0

    .line 23
    iget v7, v0, Landroidx/core/graphics/Insets;->top:I

    .line 25
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    const/16 v8, 0x1d

    .line 29
    if-eqz v0, :cond_19d

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    if-eqz v0, :cond_19d

    .line 39
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 53
    move-result v0

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eqz v0, :cond_185

    .line 57
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 59
    if-nez v0, :cond_4a

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iput-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    iput-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 75
    :cond_4a
    iget-object v13, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 77
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 82
    move-result-object v14

    .line 83
    iget v14, v14, Landroidx/core/graphics/Insets;->left:I

    .line 85
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 88
    move-result-object v15

    .line 89
    iget v15, v15, Landroidx/core/graphics/Insets;->top:I

    .line 91
    const/16 p0, 0x0

    .line 93
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 96
    move-result-object v10

    .line 97
    iget v10, v10, Landroidx/core/graphics/Insets;->right:I

    .line 99
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 102
    move-result-object v9

    .line 103
    iget v9, v9, Landroidx/core/graphics/Insets;->bottom:I

    .line 105
    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    iget-object v9, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 110
    const-class v10, Landroid/graphics/Rect;

    .line 112
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    if-lt v14, v8, :cond_7a

    .line 116
    sget-boolean v10, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 118
    invoke-static {v9, v13, v0}, Landroidx/appcompat/widget/ViewUtils$Api29Impl;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 121
    move v10, v12

    .line 122
    goto :goto_c3

    .line 123
    :cond_7a
    sget-boolean v14, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 125
    const-string v15, "ViewUtils"

    .line 127
    if-nez v14, :cond_b0

    .line 129
    sput-boolean v12, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 131
    :try_start_82
    const-class v14, Landroid/view/View;

    .line 133
    const-string v8, "computeFitSystemWindows"
    :try_end_86
    .catch Ljava/lang/NoSuchMethodException; {:try_start_82 .. :try_end_86} :catch_a9

    .line 135
    move/from16 v16, v12

    .line 137
    const/4 v12, 0x2

    .line 138
    :try_start_89
    new-array v12, v12, [Ljava/lang/Class;

    .line 140
    aput-object v10, v12, p0

    .line 142
    aput-object v10, v12, v16

    .line 144
    invoke-virtual {v14, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v8

    .line 148
    sput-object v8, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 150
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_a6

    .line 156
    sget-object v8, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;
    :try_end_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_89 .. :try_end_9d} :catch_a3

    .line 158
    move/from16 v10, v16

    .line 160
    :try_start_9f
    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9f .. :try_end_a2} :catch_aa

    .line 163
    goto :goto_b1

    .line 164
    :catch_a3
    move/from16 v10, v16

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    move/from16 v10, v16

    .line 169
    goto :goto_b1

    .line 170
    :catch_a9
    move v10, v12

    .line 171
    :catch_aa
    :goto_aa
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    .line 173
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v10, v12

    .line 178
    :goto_b1
    sget-object v8, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 180
    if-eqz v8, :cond_c3

    .line 182
    :try_start_b5
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bc} :catch_bd

    .line 189
    goto :goto_c3

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    const-string v8, "Could not invoke computeFitSystemWindows"

    .line 193
    invoke-static {v15, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    :cond_c3
    :goto_c3
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 198
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 200
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 202
    iget-object v12, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 204
    sget-object v13, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 206
    invoke-static {v12}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 209
    move-result-object v12

    .line 210
    if-nez v12, :cond_d6

    .line 212
    move/from16 v13, p0

    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    iget-object v13, v12, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 217
    invoke-virtual {v13}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 220
    move-result-object v13

    .line 221
    iget v13, v13, Landroidx/core/graphics/Insets;->left:I

    .line 223
    :goto_de
    if-nez v12, :cond_e3

    .line 225
    move/from16 v12, p0

    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    iget-object v12, v12, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 230
    invoke-virtual {v12}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 233
    move-result-object v12

    .line 234
    iget v12, v12, Landroidx/core/graphics/Insets;->right:I

    .line 236
    :goto_eb
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    if-ne v14, v0, :cond_fb

    .line 240
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    if-ne v14, v8, :cond_fb

    .line 244
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    if-eq v14, v9, :cond_f8

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    move/from16 v8, p0

    .line 251
    goto :goto_102

    .line 252
    :cond_fb
    :goto_fb
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 256
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 258
    move v8, v10

    .line 259
    :goto_102
    if-lez v0, :cond_12a

    .line 261
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 263
    if-nez v0, :cond_12a

    .line 265
    new-instance v0, Landroid/view/View;

    .line 267
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 270
    iput-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 272
    const/16 v9, 0x8

    .line 274
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 277
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    const/16 v15, 0x33

    .line 283
    const/4 v9, -0x1

    .line 284
    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 287
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 289
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 291
    iget-object v12, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 293
    iget-object v13, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 295
    invoke-virtual {v12, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 298
    goto :goto_14d

    .line 299
    :cond_12a
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 301
    if-eqz v0, :cond_14d

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 309
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 311
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    if-ne v9, v14, :cond_142

    .line 315
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 317
    if-ne v9, v13, :cond_142

    .line 319
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 321
    if-eq v9, v12, :cond_14d

    .line 323
    :cond_142
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 325
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 329
    iget-object v9, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 331
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    :cond_14d
    :goto_14d
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 336
    if-eqz v0, :cond_153

    .line 338
    move v12, v10

    .line 339
    goto :goto_155

    .line 340
    :cond_153
    move/from16 v12, p0

    .line 342
    :goto_155
    if-eqz v12, :cond_179

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_179

    .line 350
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 355
    move-result v9

    .line 356
    and-int/lit16 v9, v9, 0x2000

    .line 358
    if-eqz v9, :cond_16f

    .line 360
    const v9, 0x7f060006

    .line 363
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 366
    move-result v6

    .line 367
    goto :goto_176

    .line 368
    :cond_16f
    const v9, 0x7f060005

    .line 371
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 374
    move-result v6

    .line 375
    :goto_176
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 378
    :cond_179
    iget-boolean v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 380
    if-nez v0, :cond_181

    .line 382
    if-eqz v12, :cond_181

    .line 384
    move/from16 v7, p0

    .line 386
    :cond_181
    move v0, v12

    .line 387
    move/from16 v12, p0

    .line 389
    goto :goto_195

    .line 390
    :cond_185
    move v10, v12

    .line 391
    const/16 p0, 0x0

    .line 393
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 395
    move/from16 v12, p0

    .line 397
    if-eqz v0, :cond_193

    .line 399
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 401
    move v8, v10

    .line 402
    move v0, v12

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    move v0, v12

    .line 405
    move v8, v0

    .line 406
    :goto_195
    if-eqz v8, :cond_19f

    .line 408
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 410
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    const/4 v12, 0x0

    .line 415
    move v0, v12

    .line 416
    :cond_19f
    :goto_19f
    iget-object v5, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 418
    if-eqz v5, :cond_1ac

    .line 420
    if-eqz v0, :cond_1a7

    .line 422
    move v9, v12

    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    const/16 v9, 0x8

    .line 426
    :goto_1a9
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_1ac
    if-eq v4, v7, :cond_20f

    .line 431
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 434
    move-result-object v0

    .line 435
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 437
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 440
    move-result-object v4

    .line 441
    iget v4, v4, Landroidx/core/graphics/Insets;->right:I

    .line 443
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 446
    move-result-object v3

    .line 447
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 449
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    const/16 v6, 0x24

    .line 453
    if-lt v5, v6, :cond_1cc

    .line 455
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;

    .line 457
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 460
    goto :goto_203

    .line 461
    :cond_1cc
    const/16 v6, 0x23

    .line 463
    if-lt v5, v6, :cond_1d6

    .line 465
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;

    .line 467
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 470
    goto :goto_203

    .line 471
    :cond_1d6
    const/16 v6, 0x22

    .line 473
    if-lt v5, v6, :cond_1e0

    .line 475
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 477
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 480
    goto :goto_203

    .line 481
    :cond_1e0
    const/16 v6, 0x1f

    .line 483
    if-lt v5, v6, :cond_1ea

    .line 485
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 487
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 490
    goto :goto_203

    .line 491
    :cond_1ea
    const/16 v6, 0x1e

    .line 493
    if-lt v5, v6, :cond_1f4

    .line 495
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 497
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 500
    goto :goto_203

    .line 501
    :cond_1f4
    const/16 v6, 0x1d

    .line 503
    if-lt v5, v6, :cond_1fe

    .line 505
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 507
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 510
    goto :goto_203

    .line 511
    :cond_1fe
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 513
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 516
    :goto_203
    invoke-static {v0, v7, v4, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v5, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 523
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 526
    move-result-object v0

    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    move-object v0, v2

    .line 529
    :goto_210
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 531
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_226

    .line 537
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_226

    .line 547
    invoke-static {v3, v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 550
    move-result-object v0

    .line 551
    :cond_226
    return-object v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, p1, :cond_11

    .line 16
    move v3, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    if-eqz v3, :cond_15

    .line 21
    move-object p1, v0

    .line 22
    :cond_15
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    array-length v5, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v1

    .line 29
    :goto_1c
    if-ge v1, v5, :cond_2a

    .line 31
    aget-object v6, v4, v1

    .line 33
    if-eqz v6, :cond_27

    .line 35
    iget-object v7, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 37
    if-ne v7, p1, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    const/4 v6, 0x0

    .line 44
    :goto_2b
    if-eqz v6, :cond_3b

    .line 46
    if-eqz v3, :cond_38

    .line 48
    iget p1, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 50
    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 53
    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :pswitch_3c  #0x2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_3c  #00000002
    .end packed-switch
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    packed-switch v0, :pswitch_data_30

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_23

    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 31
    if-nez p0, :cond_23

    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 36
    :cond_23
    return v1

    .line 37
    :pswitch_24  #0x2
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2f

    .line 45
    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 48
    :cond_2f
    return v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_24  #00000002
    .end packed-switch
.end method
