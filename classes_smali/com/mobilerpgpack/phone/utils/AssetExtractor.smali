.class public final Lcom/mobilerpgpack/phone/utils/AssetExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/utils/IAssetExtractor;
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static final defaultAssetsInfo:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;


# instance fields
.field public volatile _assetsCopied:Z

.field public volatile assetsCopying:Z

.field public final assetsFinishCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

.field public final assetsInfo$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final assetsStartedCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

.field public final assetsVersionFile$delegate:Lkotlin/Lazy;

.field public final context$delegate:Lkotlin/Lazy;

.field public final preferencesStorage$delegate:Lkotlin/Lazy;

.field public final userFolder$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;-><init>(ZZ)V

    .line 8
    sput-object v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->defaultAssetsInfo:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    new-instance v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$special$$inlined$inject$default$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;I)V

    .line 12
    invoke-static {v0, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$special$$inlined$inject$default$1;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p0, v3}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;I)V

    .line 24
    invoke-static {v0, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->context$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v1, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v4}, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 38
    const/16 v5, 0x16

    .line 40
    invoke-direct {v4, v5, p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsVersionFile$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    .line 51
    const-string v4, "root_user_directory"

    .line 53
    invoke-direct {v1, v4}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 58
    const/16 v5, 0x17

    .line 60
    invoke-direct {v4, v5, p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {v0, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->userFolder$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$$ExternalSyntheticLambda0;

    .line 71
    invoke-direct {v0, p0, v3}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;I)V

    .line 74
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 76
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object v1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsInfo$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 81
    iput-boolean v3, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->_assetsCopied:Z

    .line 83
    new-instance v0, Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 85
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/utils/MulticastAction;-><init>(I)V

    .line 88
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsStartedCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 90
    new-instance v0, Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 92
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/utils/MulticastAction;-><init>(I)V

    .line 95
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsFinishCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 97
    return-void
.end method

.method public static final getAssetsInfo$lambda$0$writeDefaultAssetInfoToFile(Ljava/io/File;)V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3
    new-instance v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;-><init>(Z)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->Companion:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;

    .line 14
    invoke-virtual {v2}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 20
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/mobilerpgpack/phone/utils/FileExtensionsKt;->writeTextSafely(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final copyAssetsContentToInternalStorage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    instance-of v1, p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;

    .line 10
    iget v2, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;-><init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_1a
    iget-object p1, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->label:I

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_58

    .line 41
    if-eq v3, v9, :cond_54

    .line 43
    if-eq v3, v6, :cond_48

    .line 45
    if-eq v3, v5, :cond_3f

    .line 47
    if-eq v3, v4, :cond_36

    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v8

    .line 55
    :cond_36
    iget-object v0, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->L$1:Ljava/io/Serializable;

    .line 57
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_12f

    .line 64
    :cond_3f
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->L$1:Ljava/io/Serializable;

    .line 66
    check-cast v1, Ljava/io/File;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_e8

    .line 73
    :cond_48
    iget v3, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->I$0:I

    .line 75
    iget-object v6, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->L$1:Ljava/io/Serializable;

    .line 77
    check-cast v6, Ljava/io/File;

    .line 79
    iget-object v10, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->L$0:Ljava/io/File;

    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto :goto_a3

    .line 85
    :cond_54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_7c

    .line 89
    :cond_58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-boolean p1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsCopying:Z

    .line 94
    if-nez p1, :cond_134

    .line 96
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->getAssetsInfo()Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 99
    move-result-object p1

    .line 100
    iget-boolean p1, p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->allAssetsCopied:Z

    .line 102
    if-eqz p1, :cond_69

    .line 104
    goto/16 :goto_134

    .line 106
    :cond_69
    iput-boolean v9, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsCopying:Z

    .line 108
    iput-boolean v7, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->_assetsCopied:Z

    .line 110
    new-instance p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$$ExternalSyntheticLambda0;

    .line 112
    invoke-direct {p1, p0, v7}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;I)V

    .line 115
    iput v9, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->label:I

    .line 117
    invoke-static {p1, v1}, Lcom/mobilerpgpack/phone/utils/UtilsKt;->waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v2, :cond_7c

    .line 123
    goto/16 :goto_12e

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->userFolder$delegate:Lkotlin/Lazy;

    .line 127
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/io/File;

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 136
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 138
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 140
    new-instance v10, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;

    .line 142
    invoke-direct {v10, p0, v8, v7}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;-><init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;Lkotlin/coroutines/Continuation;I)V

    .line 145
    iput-object p1, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->L$0:Ljava/io/File;

    .line 147
    iput-object p1, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->L$1:Ljava/io/Serializable;

    .line 149
    iput v7, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->I$0:I

    .line 151
    iput v6, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->label:I

    .line 153
    invoke-static {v3, v10, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v2, :cond_a0

    .line 159
    goto/16 :goto_12e

    .line 161
    :cond_a0
    move-object v6, p1

    .line 162
    move-object v10, v6

    .line 163
    move v3, v7

    .line 164
    :goto_a3
    :try_start_a3
    const-string p1, "game_files"

    .line 166
    invoke-virtual {p0, v6, p1}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->copyAssetsFolderToInternalStorage(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_ed

    .line 169
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsVersionFile$delegate:Lkotlin/Lazy;

    .line 171
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/io/File;

    .line 177
    sget-object v4, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 179
    new-instance v6, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;

    .line 181
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->getAssetsInfo()Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-direct {v6, v9}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;-><init>(Z)V

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v11, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->Companion:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;

    .line 196
    invoke-virtual {v11}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 202
    invoke-virtual {v4, v11, v6}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {p1, v4}, Lcom/mobilerpgpack/phone/utils/FileExtensionsKt;->writeTextSafely(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 211
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 213
    new-instance v4, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;

    .line 215
    invoke-direct {v4, p0, v8, v9}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;-><init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;Lkotlin/coroutines/Continuation;I)V

    .line 218
    iput-object v10, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->L$0:Ljava/io/File;

    .line 220
    iput-object v8, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->L$1:Ljava/io/Serializable;

    .line 222
    iput v3, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->I$0:I

    .line 224
    iput v5, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->label:I

    .line 226
    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v2, :cond_e8

    .line 232
    goto :goto_12e

    .line 233
    :cond_e8
    :goto_e8
    iput-boolean v9, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->_assetsCopied:Z

    .line 235
    iput-boolean v7, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsCopying:Z

    .line 237
    return-object v0

    .line 238
    :catchall_ed
    move-exception p1

    .line 239
    move-object v0, p1

    .line 240
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsVersionFile$delegate:Lkotlin/Lazy;

    .line 242
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/io/File;

    .line 248
    sget-object v5, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 250
    new-instance v6, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;

    .line 252
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->getAssetsInfo()Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-direct {v6, v9}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;-><init>(Z)V

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v10, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->Companion:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;

    .line 267
    invoke-virtual {v10}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 273
    invoke-virtual {v5, v10, v6}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    invoke-static {p1, v5}, Lcom/mobilerpgpack/phone/utils/FileExtensionsKt;->writeTextSafely(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 282
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 284
    new-instance v5, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;

    .line 286
    invoke-direct {v5, p0, v8, v9}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;-><init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;Lkotlin/coroutines/Continuation;I)V

    .line 289
    iput-object v8, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->L$0:Ljava/io/File;

    .line 291
    iput-object v0, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->L$1:Ljava/io/Serializable;

    .line 293
    iput v3, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->I$0:I

    .line 295
    iput v4, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$1;->label:I

    .line 297
    invoke-static {p1, v5, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v2, :cond_12f

    .line 303
    :goto_12e
    return-object v2

    .line 304
    :cond_12f
    :goto_12f
    iput-boolean v9, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->_assetsCopied:Z

    .line 306
    iput-boolean v7, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsCopying:Z

    .line 308
    throw v0

    .line 309
    :cond_134
    :goto_134
    return-object v0
.end method

.method public final copyAssetsFolderToInternalStorage(Ljava/io/File;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->context$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_88

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_1b
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_88

    .line 32
    aget-object v4, v1, v3

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_29

    .line 40
    move-object v5, v4

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, "/"

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    :goto_3d
    new-instance v6, Ljava/io/File;

    .line 64
    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_53

    .line 73
    array-length v4, v4

    .line 74
    if-nez v4, :cond_4c

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p0, v6, v5}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->copyAssetsFolderToInternalStorage(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    goto :goto_76

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_61

    .line 90
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->getAssetsInfo()Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 93
    move-result-object v4

    .line 94
    iget-boolean v4, v4, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->copyAllAssetsForced:Z

    .line 96
    if-eqz v4, :cond_76

    .line 98
    :cond_61
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 101
    move-result-object v4
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_65} :catch_89

    .line 102
    :try_start_65
    new-instance v5, Ljava/io/FileOutputStream;

    .line 104
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_79

    .line 107
    :try_start_6a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_7b

    .line 113
    :try_start_70
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_79

    .line 116
    :try_start_73
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_89

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_1d

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_82

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    :try_start_7c
    throw p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    :try_start_7e
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw p1
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_79

    .line 131
    :goto_82
    :try_start_82
    throw p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    :try_start_84
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw p1
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_88} :catch_89

    .line 137
    :cond_88
    return-void

    .line 138
    :catch_89
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    return-void
.end method

.method public final getAssetsInfo()Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsInfo$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 9
    return-object p0
.end method
