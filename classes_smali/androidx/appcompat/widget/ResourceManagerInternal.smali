.class public final Landroidx/appcompat/widget/ResourceManagerInternal;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

.field public static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field public static INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;


# instance fields
.field public final mDrawableCaches:Ljava/util/WeakHashMap;

.field public mHasCheckedVectorDrawableSetup:Z

.field public mHooks:Lokhttp3/Request;

.field public mTintLists:Ljava/util/WeakHashMap;

.field public mTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized get()Landroidx/appcompat/widget/ResourceManagerInternal;
    .registers 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_35

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 57
    throw p0
.end method


# virtual methods
.method public final addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 20
    if-nez v0, :cond_20

    .line 22
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    iget p0, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 35
    if-eqz p0, :cond_30

    .line 37
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 39
    add-int/lit8 v1, p0, -0x1

    .line 41
    aget p1, p1, v1

    .line 43
    if-gt p2, p1, :cond_30

    .line 45
    invoke-virtual {v0, p2, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-boolean p1, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 51
    if-eqz p1, :cond_3c

    .line 53
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 55
    array-length p1, p1

    .line 56
    if-lt p0, p1, :cond_3c

    .line 58
    invoke-static {v0}, Landroidx/collection/ArraySetKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 61
    :cond_3c
    iget p0, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 63
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 65
    array-length p1, p1

    .line 66
    const/4 v1, 0x1

    .line 67
    if-lt p0, p1, :cond_69

    .line 69
    add-int/lit8 p1, p0, 0x1

    .line 71
    const/4 v2, 0x4

    .line 72
    mul-int/2addr p1, v2

    .line 73
    move v3, v2

    .line 74
    :goto_49
    const/16 v4, 0x20

    .line 76
    if-ge v3, v4, :cond_58

    .line 78
    shl-int v4, v1, v3

    .line 80
    add-int/lit8 v4, v4, -0xc

    .line 82
    if-gt p1, v4, :cond_55

    .line 84
    move p1, v4

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_49

    .line 89
    :cond_58
    :goto_58
    div-int/2addr p1, v2

    .line 90
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 92
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 98
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 100
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 106
    :cond_69
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 108
    aput p2, p1, p0

    .line 110
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 112
    aput-object p3, p1, p0

    .line 114
    add-int/2addr p0, v1

    .line 115
    iput p0, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 117
    return-void
.end method

.method public final createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_20
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/collection/LongSparseArray;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_48

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2e

    .line 44
    monitor-exit p0

    .line 45
    :goto_2c
    move-object v3, v4

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz v5, :cond_4e

    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    if-eqz v5, :cond_4b

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v3
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_48

    .line 71
    monitor-exit p0

    .line 72
    goto :goto_50

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto/16 :goto_d0

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_48

    .line 79
    :cond_4e
    monitor-exit p0

    .line 80
    goto :goto_2c

    .line 81
    :goto_50
    if-eqz v3, :cond_53

    .line 83
    return-object v3

    .line 84
    :cond_53
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Lokhttp3/Request;

    .line 86
    if-nez v3, :cond_59

    .line 88
    :cond_57
    move-object p2, v4

    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    const v3, 0x7f080039

    .line 93
    if-ne p2, v3, :cond_76

    .line 95
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    const v3, 0x7f080038

    .line 100
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v3

    .line 104
    const v5, 0x7f08003a

    .line 107
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v5

    .line 111
    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 118
    goto :goto_9c

    .line 119
    :cond_76
    const v3, 0x7f08005c

    .line 122
    if-ne p2, v3, :cond_83

    .line 124
    const p2, 0x7f07003b

    .line 127
    invoke-static {p0, p1, p2}, Lokhttp3/Request;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_9c

    .line 132
    :cond_83
    const v3, 0x7f08005b

    .line 135
    if-ne p2, v3, :cond_90

    .line 137
    const p2, 0x7f07003c

    .line 140
    invoke-static {p0, p1, p2}, Lokhttp3/Request;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 143
    move-result-object p2

    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    const v3, 0x7f08005d

    .line 148
    if-ne p2, v3, :cond_57

    .line 150
    const p2, 0x7f07003d

    .line 153
    invoke-static {p0, p1, p2}, Lokhttp3/Request;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 156
    move-result-object p2

    .line 157
    :goto_9c
    if-eqz p2, :cond_cf

    .line 159
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 161
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 164
    monitor-enter p0

    .line 165
    :try_start_a4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_cb

    .line 171
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 173
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 179
    if-nez v3, :cond_c1

    .line 181
    new-instance v3, Landroidx/collection/LongSparseArray;

    .line 183
    invoke-direct {v3, v4}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 186
    iget-object v4, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 188
    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_c1

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    :goto_c1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v3, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_a4 .. :try_end_c9} :catchall_bf

    .line 202
    monitor-exit p0

    .line 203
    return-object p2

    .line 204
    :cond_cb
    monitor-exit p0

    .line 205
    return-object p2

    .line 206
    :goto_cd
    :try_start_cd
    monitor-exit p0
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_bf

    .line 207
    throw p1

    .line 208
    :cond_cf
    return-object p2

    .line 209
    :goto_d0
    :try_start_d0
    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_48

    .line 210
    throw p1
.end method

.method public final declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 78
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_26

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 10
    const v0, 0x7f080077

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 21
    if-nez v1, :cond_26

    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_40

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    :goto_33
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    :cond_39
    if-eqz v0, :cond_3e

    .line 60
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_31

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :try_start_41
    iput-boolean p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_31

    .line 77
    throw p1
.end method

.method public final declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_2a

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Lokhttp3/Request;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request;->getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    if-eqz v1, :cond_29

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    :goto_29
    move-object v0, v1

    .line 43
    :cond_2a
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_27

    .line 46
    throw p1
.end method

.method public final tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Lokhttp3/Request;

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const p0, 0x7f08006a

    .line 23
    if-ne p2, p0, :cond_1a

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_1f
    return-object p1

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Lokhttp3/Request;

    .line 35
    const v2, 0x7f040112

    .line 38
    const v3, 0x7f040110

    .line 41
    if-eqz v0, :cond_94

    .line 43
    const v0, 0x7f080065

    .line 46
    const v4, 0x102000d

    .line 49
    const v5, 0x102000f

    .line 52
    const/high16 v6, 0x1020000

    .line 54
    if-ne p2, v0, :cond_5e

    .line 56
    move-object p0, p4

    .line 57
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 66
    move-result p3

    .line 67
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-static {p2, p3, v0}, Lokhttp3/Request;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 79
    move-result p3

    .line 80
    invoke-static {p2, p3, v0}, Lokhttp3/Request;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1, v0}, Lokhttp3/Request;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    return-object p4

    .line 95
    :cond_5e
    const v0, 0x7f08005c

    .line 98
    if-eq p2, v0, :cond_6d

    .line 100
    const v0, 0x7f08005b

    .line 103
    if-eq p2, v0, :cond_6d

    .line 105
    const v0, 0x7f08005d

    .line 108
    if-ne p2, v0, :cond_94

    .line 110
    :cond_6d
    move-object p0, p4

    .line 111
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 120
    move-result p3

    .line 121
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-static {p2, p3, v0}, Lokhttp3/Request;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 133
    move-result p3

    .line 134
    invoke-static {p2, p3, v0}, Lokhttp3/Request;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1, v0}, Lokhttp3/Request;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    return-object p4

    .line 149
    :cond_94
    iget-object p0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Lokhttp3/Request;

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p0, :cond_ff

    .line 154
    sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 156
    iget-object v5, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 158
    check-cast v5, [I

    .line 160
    invoke-static {v5, p2}, Lokhttp3/Request;->arrayContains([II)Z

    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x1

    .line 165
    const/4 v7, -0x1

    .line 166
    if-eqz v5, :cond_aa

    .line 168
    :goto_a7
    move p2, v6

    .line 169
    :goto_a8
    move p0, v7

    .line 170
    goto :goto_e0

    .line 171
    :cond_aa
    iget-object v2, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 173
    check-cast v2, [I

    .line 175
    invoke-static {v2, p2}, Lokhttp3/Request;->arrayContains([II)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b6

    .line 181
    move v2, v3

    .line 182
    goto :goto_a7

    .line 183
    :cond_b6
    iget-object p0, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 185
    check-cast p0, [I

    .line 187
    invoke-static {p0, p2}, Lokhttp3/Request;->arrayContains([II)Z

    .line 190
    move-result p0

    .line 191
    const v2, 0x1010031

    .line 194
    if-eqz p0, :cond_c6

    .line 196
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    goto :goto_a7

    .line 199
    :cond_c6
    const p0, 0x7f08004e

    .line 202
    if-ne p2, p0, :cond_d7

    .line 204
    const p0, 0x42233333  # 40.8f

    .line 207
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 210
    move-result p0

    .line 211
    const v2, 0x1010030

    .line 214
    move p2, v6

    .line 215
    goto :goto_e0

    .line 216
    :cond_d7
    const p0, 0x7f08003c

    .line 219
    if-ne p2, p0, :cond_dd

    .line 221
    goto :goto_a7

    .line 222
    :cond_dd
    move p2, v0

    .line 223
    move v2, p2

    .line 224
    goto :goto_a8

    .line 225
    :goto_e0
    if-eqz p2, :cond_ff

    .line 227
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 234
    move-result p1

    .line 235
    const-class v2, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 237
    monitor-enter v2

    .line 238
    :try_start_ed
    invoke-static {p1, v4}, Landroidx/appcompat/widget/ResourceManagerInternal;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 241
    move-result-object p1
    :try_end_f1
    .catchall {:try_start_ed .. :try_end_f1} :catchall_fc

    .line 242
    monitor-exit v2

    .line 243
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    if-eq p0, v7, :cond_fa

    .line 248
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 251
    :cond_fa
    move v0, v6

    .line 252
    goto :goto_ff

    .line 253
    :catchall_fc
    move-exception p0

    .line 254
    :try_start_fd
    monitor-exit v2
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fc

    .line 255
    throw p0

    .line 256
    :cond_ff
    :goto_ff
    if-nez v0, :cond_104

    .line 258
    if-eqz p3, :cond_104

    .line 260
    return-object v1

    .line 261
    :cond_104
    return-object p4
.end method
