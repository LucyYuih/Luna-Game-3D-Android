.class public abstract Lcom/mobilerpgpack/phone/utils/ExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final displayInSafeArea(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    const/16 v1, 0x287

    .line 23
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 37
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 39
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 41
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 43
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    const/high16 v0, -0x1000000

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    :cond_32
    return-void
.end method

.method public static final forceLandscapeOrientation(Landroidx/activity/ComponentActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_a

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public static final getScreenResolution(Landroid/app/Activity;Z)Lcom/mobilerpgpack/phone/utils/ScreenResolution;
    .registers 10

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x22

    .line 15
    const/16 v3, 0x1e

    .line 17
    if-lt v1, v2, :cond_15

    .line 19
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$5:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    if-lt v1, v3, :cond_1a

    .line 24
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$4:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$6:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 29
    :goto_1c
    iget-object v0, v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    .line 31
    iget v1, v1, Landroidx/window/layout/util/BoundsHelperApi24Impl;->$r8$classId:I

    .line 33
    const/16 v2, 0x1c

    .line 35
    const/16 v4, 0x1d

    .line 37
    sget-object v5, Landroidx/window/layout/util/BoundsHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    packed-switch v1, :pswitch_data_f0

    .line 45
    new-instance v1, Landroidx/window/layout/WindowMetrics;

    .line 47
    new-instance v6, Landroidx/window/core/Bounds;

    .line 49
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    if-lt v7, v3, :cond_35

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    if-lt v7, v4, :cond_3a

    .line 56
    sget-object v5, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    if-lt v7, v2, :cond_3f

    .line 61
    sget-object v5, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object v5, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 66
    :goto_41
    invoke-interface {v5, p0}, Landroidx/window/layout/util/BoundsHelper;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v6, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 73
    invoke-interface {v0, p0}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/ContextWrapper;)F

    .line 76
    move-result v0

    .line 77
    invoke-direct {v1, v6, v0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    .line 80
    goto :goto_97

    .line 81
    :pswitch_50  #0x5
    new-instance v1, Landroidx/window/layout/WindowMetrics;

    .line 83
    new-instance v6, Landroidx/window/core/Bounds;

    .line 85
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    if-lt v7, v3, :cond_59

    .line 89
    goto :goto_65

    .line 90
    :cond_59
    if-lt v7, v4, :cond_5e

    .line 92
    sget-object v5, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    if-lt v7, v2, :cond_63

    .line 97
    sget-object v5, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object v5, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 102
    :goto_65
    invoke-interface {v5, p0}, Landroidx/window/layout/util/BoundsHelper;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v6, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 109
    invoke-interface {v0, p0}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/ContextWrapper;)F

    .line 112
    move-result v0

    .line 113
    invoke-direct {v1, v6, v0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    .line 116
    goto :goto_97

    .line 117
    :pswitch_74  #0x4
    new-instance v1, Landroidx/window/layout/WindowMetrics;

    .line 119
    new-instance v6, Landroidx/window/core/Bounds;

    .line 121
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    if-lt v7, v3, :cond_7d

    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    if-lt v7, v4, :cond_82

    .line 128
    sget-object v5, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    if-lt v7, v2, :cond_87

    .line 133
    sget-object v5, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    sget-object v5, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 138
    :goto_89
    invoke-interface {v5, p0}, Landroidx/window/layout/util/BoundsHelper;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v6, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 145
    invoke-interface {v0, p0}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/ContextWrapper;)F

    .line 148
    move-result v0

    .line 149
    invoke-direct {v1, v6, v0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    .line 152
    :goto_97
    iget-object v0, v1, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v1, Landroid/graphics/Rect;

    .line 159
    iget v2, v0, Landroidx/window/core/Bounds;->left:I

    .line 161
    iget v3, v0, Landroidx/window/core/Bounds;->top:I

    .line 163
    iget v4, v0, Landroidx/window/core/Bounds;->right:I

    .line 165
    iget v0, v0, Landroidx/window/core/Bounds;->bottom:I

    .line 167
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    new-instance v0, Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 179
    move-result v3

    .line 180
    invoke-direct {v0, v2, v3}, Lcom/mobilerpgpack/phone/utils/ScreenResolution;-><init>(II)V

    .line 183
    if-nez p1, :cond_b9

    .line 185
    goto :goto_ee

    .line 186
    :cond_b9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 196
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_ee

    .line 202
    const/16 p1, 0x287

    .line 204
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 206
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance p1, Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 215
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 218
    move-result v0

    .line 219
    iget v2, p0, Landroidx/core/graphics/Insets;->left:I

    .line 221
    sub-int/2addr v0, v2

    .line 222
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 224
    sub-int/2addr v0, v2

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 228
    move-result v1

    .line 229
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 231
    sub-int/2addr v1, v2

    .line 232
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 234
    sub-int/2addr v1, p0

    .line 235
    invoke-direct {p1, v0, v1}, Lcom/mobilerpgpack/phone/utils/ScreenResolution;-><init>(II)V

    .line 238
    return-object p1

    .line 239
    :cond_ee
    :goto_ee
    return-object v0

    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x4
        :pswitch_74  #00000004
        :pswitch_50  #00000005
    .end packed-switch
.end method

.method public static final isExternalStoragePermissionGranted(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final isInternetAvailable(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    const/16 v0, 0xc

    .line 32
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method
