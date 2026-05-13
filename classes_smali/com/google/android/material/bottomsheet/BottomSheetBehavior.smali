.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;"
    }
.end annotation


# instance fields
.field public final backgroundTint:Landroid/content/res/ColorStateList;

.field public expandedCornersRemoved:Z

.field public final expandedOffset:I

.field public final fitToContents:Z

.field public final hideable:Z

.field public final interpolatorAnimator:Landroid/animation/ValueAnimator;

.field public final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public peekHeight:I

.field public peekHeightAuto:Z

.field public final shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final shouldRemoveExpandedCorners:Z

.field public state:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 449
    new-instance v0, Lcom/google/android/gms/tasks/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/zza;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x4

    .line 450
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 451
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 7
    new-instance v1, Lcom/google/android/gms/tasks/zza;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/tasks/zza;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Landroid/util/SparseIntArray;

    .line 22
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0703c8

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    sget-object v2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_35

    .line 48
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzdr;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 54
    :cond_35
    const/16 v4, 0x16

    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_65

    .line 64
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 66
    invoke-direct {v4, v6}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 69
    sget-object v7, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 71
    const v8, 0x7f04008a

    .line 74
    const v9, 0x7f1203b3

    .line 77
    invoke-virtual {p1, p2, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result v7

    .line 85
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v8

    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    invoke-static {p1, v7, v8, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 104
    if-nez p2, :cond_6a

    .line 106
    goto :goto_a0

    .line 107
    :cond_6a
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 109
    invoke-direct {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 112
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 114
    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 117
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 119
    if-eqz p2, :cond_8a

    .line 121
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 123
    iget-object v7, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 125
    iget-object v8, v7, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 127
    if-eq v8, p2, :cond_a0

    .line 129
    iput-object p2, v7, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 131
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 138
    goto :goto_a0

    .line 139
    :cond_8a
    new-instance p2, Landroid/util/TypedValue;

    .line 141
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    move-result-object v4

    .line 148
    const v7, 0x1010031

    .line 151
    invoke-virtual {v4, v7, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 156
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 158
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 161
    :cond_a0
    :goto_a0
    const/4 p2, 0x2

    .line 162
    new-array v4, p2, [F

    .line 164
    fill-array-data v4, :array_1be

    .line 167
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 173
    const-wide/16 v7, 0x1f4

    .line 175
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 180
    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;

    .line 182
    invoke-direct {v7, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 185
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    const/high16 v4, -0x40800000  # -1.0f

    .line 190
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 193
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    move-result p2

    .line 197
    const/4 v4, -0x1

    .line 198
    if-eqz p2, :cond_ca

    .line 200
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    :cond_ca
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_d3

    .line 209
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    :cond_d3
    const/16 p2, 0xa

    .line 214
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_e3

    .line 220
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 222
    if-ne v7, v4, :cond_e3

    .line 224
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 235
    :goto_ea
    const/16 p2, 0x9

    .line 237
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result p2

    .line 241
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 243
    const/4 v7, 0x5

    .line 244
    if-eq v4, p2, :cond_104

    .line 246
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 248
    if-nez p2, :cond_104

    .line 250
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 252
    if-ne p2, v7, :cond_104

    .line 254
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 256
    if-ne p2, v1, :cond_102

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 261
    :cond_104
    :goto_104
    const/16 p2, 0xe

    .line 263
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    const/4 p2, 0x7

    .line 267
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    move-result p2

    .line 271
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 273
    const/4 v8, 0x6

    .line 274
    if-ne v4, p2, :cond_114

    .line 276
    goto :goto_12b

    .line 277
    :cond_114
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 279
    if-eqz p2, :cond_11d

    .line 281
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 283
    if-ne p2, v8, :cond_11d

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 288
    :goto_11f
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 290
    if-ne p2, v3, :cond_124

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 295
    :goto_126
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 297
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 300
    :goto_12b
    const/16 p2, 0xd

    .line 302
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 305
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    const/16 p2, 0xb

    .line 313
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    const/16 p2, 0x8

    .line 318
    const/high16 v1, 0x3f000000  # 0.5f

    .line 320
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    move-result p2

    .line 324
    cmpg-float v1, p2, v6

    .line 326
    const/4 v3, 0x0

    .line 327
    if-lez v1, :cond_1b8

    .line 329
    const/high16 v1, 0x3f800000  # 1.0f

    .line 331
    cmpl-float p2, p2, v1

    .line 333
    if-gez p2, :cond_1b8

    .line 335
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 338
    move-result-object p2

    .line 339
    const/16 v1, 0x10

    .line 341
    const-string v4, "offset must be greater than or equal to 0"

    .line 343
    if-eqz p2, :cond_16c

    .line 345
    iget v6, p2, Landroid/util/TypedValue;->type:I

    .line 347
    if-ne v6, v1, :cond_16c

    .line 349
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 351
    if-ltz p2, :cond_168

    .line 353
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 355
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 357
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 360
    goto :goto_179

    .line 361
    :cond_168
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 364
    throw v3

    .line 365
    :cond_16c
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 368
    move-result p2

    .line 369
    if-ltz p2, :cond_1b4

    .line 371
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 373
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 375
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 378
    :goto_179
    const/16 p2, 0xc

    .line 380
    const/16 v3, 0x1f4

    .line 382
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    const/16 p2, 0x12

    .line 387
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    const/16 p2, 0x13

    .line 392
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    const/16 p2, 0x14

    .line 397
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    const/16 p2, 0x15

    .line 402
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    const/16 p2, 0xf

    .line 407
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    const/16 p2, 0x11

    .line 415
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 418
    const/16 p2, 0x18

    .line 420
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 423
    move-result p2

    .line 424
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    .line 426
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 436
    return-void

    .line 437
    :cond_1b4
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 440
    throw v3

    .line 441
    :cond_1b8
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 443
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 446
    throw v3

    .line 447
    :array_1be
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public final setPeekHeight(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_b

    .line 6
    if-nez v0, :cond_12

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 11
    return-void

    .line 12
    :cond_b
    if-nez v0, :cond_13

    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 16
    if-eq v0, p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 29
    return-void
.end method

.method public final updateDrawableForTargetState(I)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    goto :goto_64

    .line 5
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_12

    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move p1, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    move p1, v2

    .line 20
    :goto_13
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    .line 22
    if-eq v1, p1, :cond_64

    .line 24
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_64

    .line 29
    :cond_1c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    .line 31
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 33
    const/high16 v5, 0x3f800000  # 1.0f

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_43

    .line 38
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2f

    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 50
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 52
    if-eqz p1, :cond_36

    .line 54
    move v5, v6

    .line 55
    :cond_36
    new-array p1, v0, [F

    .line 57
    aput p0, p1, v2

    .line 59
    aput v5, p1, v3

    .line 61
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    return-void

    .line 68
    :cond_43
    if-eqz v4, :cond_4e

    .line 70
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 76
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    :cond_4e
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    .line 81
    if-eqz p0, :cond_53

    .line 83
    move v5, v6

    .line 84
    :cond_53
    iget-object p0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 86
    iget p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 88
    cmpl-float p1, p1, v5

    .line 90
    if-eqz p1, :cond_64

    .line 92
    iput v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 94
    iput-boolean v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 96
    iput-boolean v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    .line 98
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 101
    :cond_64
    :goto_64
    return-void
.end method
