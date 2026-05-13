.class public final Landroidx/window/layout/util/BoundsHelperApi24Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;
.implements Landroidx/window/layout/util/DensityCompatHelper;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

.field public static final INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi24Impl;

.field public static final INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi24Impl;

.field public static final INSTANCE$3:Landroidx/window/layout/util/BoundsHelperApi24Impl;

.field public static final INSTANCE$4:Landroidx/window/layout/util/BoundsHelperApi24Impl;

.field public static final INSTANCE$5:Landroidx/window/layout/util/BoundsHelperApi24Impl;

.field public static final INSTANCE$6:Landroidx/window/layout/util/BoundsHelperApi24Impl;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 9
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 17
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 25
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$3:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 33
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(I)V

    .line 39
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$4:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 41
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(I)V

    .line 47
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$5:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 49
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(I)V

    .line 55
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$6:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 13

    .line 1
    iget p0, p0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->$r8$classId:I

    .line 3
    const-string v0, "android"

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "navigation_bar_height"

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BoundsHelper"

    .line 12
    const-string v5, "getBounds"

    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v7, "windowConfiguration"

    .line 17
    const-class v8, Landroid/content/res/Configuration;

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch p0, :pswitch_data_206

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p0

    .line 31
    :try_start_1e
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p0, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3f} :catch_40

    .line 64
    goto :goto_5c

    .line 65
    :catch_40
    move-exception p0

    .line 66
    instance-of v0, p0, Ljava/lang/NoSuchFieldException;

    .line 68
    if-nez v0, :cond_53

    .line 70
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    .line 72
    if-nez v0, :cond_53

    .line 74
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 76
    if-nez v0, :cond_53

    .line 78
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 80
    if-eqz v0, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    throw p0

    .line 84
    :cond_53
    :goto_53
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    sget-object p0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 92
    move-result-object v1

    .line 93
    :goto_5c
    return-object v1

    .line 94
    :pswitch_5d  #0x1
    new-instance p0, Landroid/graphics/Rect;

    .line 96
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    move-result-object v10

    .line 107
    :try_start_6a
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_92

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast v5, Landroid/graphics/Rect;

    .line 141
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 144
    goto :goto_c9

    .line 145
    :catch_90
    move-exception v5

    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v5

    .line 151
    const-string v8, "getAppBounds"

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    check-cast v5, Landroid/graphics/Rect;

    .line 166
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_a8} :catch_90

    .line 169
    goto :goto_c9

    .line 170
    :goto_a9
    instance-of v7, v5, Ljava/lang/NoSuchFieldException;

    .line 172
    if-nez v7, :cond_bb

    .line 174
    instance-of v7, v5, Ljava/lang/NoSuchMethodException;

    .line 176
    if-nez v7, :cond_bb

    .line 178
    instance-of v7, v5, Ljava/lang/IllegalAccessException;

    .line 180
    if-nez v7, :cond_bb

    .line 182
    instance-of v7, v5, Ljava/lang/reflect/InvocationTargetException;

    .line 184
    if-eqz v7, :cond_ba

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    throw v5

    .line 188
    :cond_bb
    :goto_bb
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 202
    :goto_c9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 209
    move-result-object v5

    .line 210
    new-instance v7, Landroid/graphics/Point;

    .line 212
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 215
    invoke-virtual {v5, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_109

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_ee

    .line 234
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    move-result v0

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v0, v3

    .line 240
    :goto_ef
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 242
    add-int/2addr v1, v0

    .line 243
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 245
    if-ne v1, v2, :cond_f9

    .line 247
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 249
    goto :goto_109

    .line 250
    :cond_f9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 252
    add-int/2addr v1, v0

    .line 253
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 255
    if-ne v1, v2, :cond_103

    .line 257
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 259
    goto :goto_109

    .line 260
    :cond_103
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 262
    if-ne v1, v0, :cond_109

    .line 264
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 269
    move-result v0

    .line 270
    iget v1, v7, Landroid/graphics/Point;->x:I

    .line 272
    if-lt v0, v1, :cond_119

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 277
    move-result v0

    .line 278
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 280
    if-ge v0, v1, :cond_1c4

    .line 282
    :cond_119
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_1c4

    .line 288
    :try_start_11f
    const-string p1, "android.view.DisplayInfo"

    .line 290
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 301
    invoke-virtual {p1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    move-result-object v0

    .line 309
    const-string v1, "getDisplayInfo"

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-result-object v2

    .line 315
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 326
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    move-result-object v0

    .line 337
    const-string v1, "displayCutout"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_186

    .line 356
    invoke-static {p1}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 359
    move-result-object v9
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_167} :catch_168

    .line 360
    goto :goto_186

    .line 361
    :catch_168
    move-exception p1

    .line 362
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    .line 364
    if-nez v0, :cond_183

    .line 366
    instance-of v0, p1, Ljava/lang/NoSuchMethodException;

    .line 368
    if-nez v0, :cond_183

    .line 370
    instance-of v0, p1, Ljava/lang/NoSuchFieldException;

    .line 372
    if-nez v0, :cond_183

    .line 374
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    .line 376
    if-nez v0, :cond_183

    .line 378
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 380
    if-nez v0, :cond_183

    .line 382
    instance-of v0, p1, Ljava/lang/InstantiationException;

    .line 384
    if-eqz v0, :cond_182

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    throw p1

    .line 388
    :cond_183
    :goto_183
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    :cond_186
    :goto_186
    if-eqz v9, :cond_1c4

    .line 393
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 395
    invoke-static {v9}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 398
    move-result v0

    .line 399
    if-ne p1, v0, :cond_192

    .line 401
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 403
    :cond_192
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 405
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 407
    sub-int/2addr p1, v0

    .line 408
    invoke-static {v9}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 411
    move-result v0

    .line 412
    if-ne p1, v0, :cond_1a6

    .line 414
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 416
    invoke-static {v9}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 419
    move-result v0

    .line 420
    add-int/2addr v0, p1

    .line 421
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 423
    :cond_1a6
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 425
    invoke-static {v9}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 428
    move-result v0

    .line 429
    if-ne p1, v0, :cond_1b0

    .line 431
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 433
    :cond_1b0
    iget p1, v7, Landroid/graphics/Point;->y:I

    .line 435
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 437
    sub-int/2addr p1, v0

    .line 438
    invoke-static {v9}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 441
    move-result v0

    .line 442
    if-ne p1, v0, :cond_1c4

    .line 444
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 446
    invoke-static {v9}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 449
    move-result v0

    .line 450
    add-int/2addr v0, p1

    .line 451
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 453
    :cond_1c4
    return-object p0

    .line 454
    :pswitch_1c5  #0x0
    new-instance p0, Landroid/graphics/Rect;

    .line 456
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 459
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 470
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_204

    .line 476
    new-instance v5, Landroid/graphics/Point;

    .line 478
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 481
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    move-result v0

    .line 492
    if-lez v0, :cond_1f1

    .line 494
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    move-result v3

    .line 498
    :cond_1f1
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 500
    add-int/2addr p1, v3

    .line 501
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 503
    if-ne p1, v0, :cond_1fb

    .line 505
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 507
    goto :goto_204

    .line 508
    :cond_1fb
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 510
    add-int/2addr p1, v3

    .line 511
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 513
    if-ne p1, v0, :cond_204

    .line 515
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 517
    :cond_204
    :goto_204
    return-object p0

    nop

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1c5  #00000000
        :pswitch_5d  #00000001
    .end packed-switch
.end method

.method public density(Landroid/content/ContextWrapper;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return p0
.end method
