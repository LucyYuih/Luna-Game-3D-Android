.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# instance fields
.field public final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final platformFamilyTypefaceAdapter:Landroidx/datastore/core/AtomicInt;

.field public final platformFontLoader:Lcom/google/android/gms/dynamite/zzf;

.field public final platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

.field public final typefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamite/zzf;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    .line 10
    sget-object v3, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 31
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 38
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v3}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Lcom/google/android/gms/dynamite/zzf;

    .line 49
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 51
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;

    .line 53
    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 55
    iput-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/datastore/core/AtomicInt;

    .line 57
    new-instance p1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 59
    const/16 p2, 0x1b

    .line 61
    invoke-direct {p1, p2, p0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/dynamite/zzj;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroidx/collection/LruCache;

    .line 12
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 18
    if-eqz v2, :cond_26

    .line 20
    iget-boolean v3, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_24

    .line 22
    if-eqz v3, :cond_19

    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_19
    :try_start_19
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroidx/collection/LruCache;

    .line 30
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_8a

    .line 39
    :cond_26
    :goto_26
    monitor-exit v1

    .line 40
    :try_start_27
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/datastore/core/AtomicInt;

    .line 49
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 53
    iget v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 55
    iget-object v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 57
    if-eqz v1, :cond_4c

    .line 59
    instance-of v4, v1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 61
    if-eqz v4, :cond_3f

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    instance-of v4, v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 66
    if-eqz v4, :cond_4a

    .line 68
    check-cast v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 70
    invoke-interface {p0, v1, v3, v2}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p0, v3, v2}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 80
    move-result-object p0

    .line 81
    :goto_50
    new-instance v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 83
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Landroid/graphics/Typeface;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_55} :catch_81

    .line 86
    move-object p0, v1

    .line 87
    :goto_56
    if-eqz p0, :cond_79

    .line 89
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/google/android/gms/dynamite/zzj;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_5d
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroidx/collection/LruCache;

    .line 98
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_75

    .line 104
    iget-boolean v2, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z

    .line 106
    if-eqz v2, :cond_75

    .line 108
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 110
    check-cast v0, Landroidx/collection/LruCache;

    .line 112
    invoke-virtual {v0, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_5d .. :try_end_72} :catchall_73

    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    :goto_75
    monitor-exit v1

    .line 119
    return-object p0

    .line 120
    :goto_77
    monitor-exit v1

    .line 121
    throw p0

    .line 122
    :cond_79
    :try_start_79
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    const-string p1, "Could not load font"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_81} :catch_81

    .line 130
    :catch_81
    move-exception p0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    const-string v0, "Could not load font"

    .line 135
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p1

    .line 139
    :goto_8a
    monitor-exit v1

    .line 140
    throw p0
.end method

.method public final resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, v1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 10
    if-eqz v1, :cond_22

    .line 12
    const v2, 0x7fffffff

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget p2, p2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 24
    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 27
    move-result p2

    .line 28
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 30
    invoke-direct {v1, p2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 33
    move-object v2, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move-object v2, p2

    .line 36
    :goto_23
    iget-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Lcom/google/android/gms/dynamite/zzf;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
