.class public abstract Lcom/mobilerpgpack/phone/translator/models/TranslationModel;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowDownloadingOveMobile:Z

.field private final context:Landroid/content/Context;

.field private currentDownload:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred;"
        }
    .end annotation
.end field

.field private final downloadMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final lockObject:Ljava/lang/Object;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile wasInitialize:Z


# direct methods
.method public static synthetic $r8$lambda$XCMQUT1mw7EKJi23mBtZWplITz0(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadModelTask$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->context:Landroid/content/Context;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->lockObject:Ljava/lang/Object;

    .line 22
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 24
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    invoke-virtual {p0, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->setAllowDownloadingOveMobile(Z)V

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 36
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private final allowDownloading()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getAllowDownloadingOveMobile()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "connectivity"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 24
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2a

    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    move-result p0

    .line 40
    if-ne p0, v1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public static downloadModelIfNeeded$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationModel;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/TranslationModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->label:I

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v1, :cond_9c

    .line 40
    if-eq v1, v6, :cond_8f

    .line 42
    if-eq v1, v5, :cond_7f

    .line 44
    if-eq v1, v4, :cond_67

    .line 46
    if-eq v1, v3, :cond_50

    .line 48
    if-ne v1, v2, :cond_4a

    .line 50
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 52
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    iget-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 62
    iget-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object v0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;

    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_15f

    .line 75
    :cond_4a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v8

    .line 81
    :cond_50
    iget-boolean p0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->Z$0:Z

    .line 83
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 85
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 87
    iget-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 89
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 91
    iget-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object v0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;

    .line 99
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_12a

    .line 104
    :cond_67
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 108
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 112
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast p1, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;

    .line 116
    :try_start_73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_79

    .line 119
    move-object v1, p0

    .line 120
    goto/16 :goto_10b

    .line 122
    :catchall_79
    move-exception p2

    .line 123
    move-object v1, p1

    .line 124
    move-object p1, p2

    .line 125
    move-object p2, p0

    .line 126
    goto/16 :goto_146

    .line 128
    :cond_7f
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 130
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 132
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 134
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 136
    iget-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;

    .line 140
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    goto :goto_d7

    .line 144
    :cond_8f
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 149
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 151
    check-cast p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;

    .line 153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    goto :goto_ad

    .line 157
    :cond_9c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iput-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 164
    iput v6, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->label:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->needToDownloadModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v9, :cond_ad

    .line 172
    goto/16 :goto_15c

    .line 174
    :cond_ad
    :goto_ad
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_b8

    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    return-object p0

    .line 185
    :cond_b8
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->allowDownloading()Z

    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_c1

    .line 191
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    return-object p0

    .line 194
    :cond_c1
    iget-object p2, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 196
    iput-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 198
    iput-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 200
    iput-object p2, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 202
    iput v7, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->I$0:I

    .line 204
    iput v5, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->label:I

    .line 206
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v9, :cond_d5

    .line 212
    goto/16 :goto_15c

    .line 214
    :cond_d5
    move-object v1, p0

    .line 215
    move-object p0, p2

    .line 216
    :goto_d7
    :try_start_d7
    iget-object p2, v1, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->currentDownload:Lkotlinx/coroutines/Deferred;

    .line 218
    if-eqz p2, :cond_e9

    .line 220
    move-object v5, p2

    .line 221
    check-cast v5, Lkotlinx/coroutines/JobSupport;

    .line 223
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_e5

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object p2, v8

    .line 231
    :goto_e6
    if-eqz p2, :cond_e9

    .line 233
    goto :goto_f6

    .line 234
    :cond_e9
    iget-object p2, v1, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 236
    new-instance v5, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;

    .line 238
    invoke-direct {v5, v1, p1, v8}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 241
    invoke-static {p2, v5}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 244
    move-result-object p2

    .line 245
    iput-object p2, v1, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->currentDownload:Lkotlinx/coroutines/Deferred;
    :try_end_f6
    .catchall {:try_start_d7 .. :try_end_f6} :catchall_170

    .line 247
    :goto_f6
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 250
    :try_start_f9
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v8, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 254
    iput-object p2, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 256
    iput v4, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->label:I

    .line 258
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object p0
    :try_end_105
    .catchall {:try_start_f9 .. :try_end_105} :catchall_144

    .line 262
    if-ne p0, v9, :cond_108

    .line 264
    goto :goto_15c

    .line 265
    :cond_108
    move-object p1, v1

    .line 266
    move-object v1, p2

    .line 267
    move-object p2, p0

    .line 268
    :goto_10b
    :try_start_10b
    check-cast p2, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result p0
    :try_end_111
    .catchall {:try_start_10b .. :try_end_111} :catchall_13f

    .line 274
    iget-object p2, p1, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 276
    iput-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 278
    iput-object v8, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 280
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 282
    iput-object p2, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 284
    iput-boolean p0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->Z$0:Z

    .line 286
    iput v7, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->I$0:I

    .line 288
    iput v3, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->label:I

    .line 290
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v9, :cond_128

    .line 296
    goto :goto_15c

    .line 297
    :cond_128
    move-object v0, p1

    .line 298
    move-object p1, p2

    .line 299
    :goto_12a
    :try_start_12a
    iget-object p2, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->currentDownload:Lkotlinx/coroutines/Deferred;

    .line 301
    if-ne p2, v1, :cond_133

    .line 303
    iput-object v8, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->currentDownload:Lkotlinx/coroutines/Deferred;
    :try_end_130
    .catchall {:try_start_12a .. :try_end_130} :catchall_131

    .line 305
    goto :goto_133

    .line 306
    :catchall_131
    move-exception p0

    .line 307
    goto :goto_13b

    .line 308
    :cond_133
    :goto_133
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :goto_13b
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 319
    throw p0

    .line 320
    :catchall_13f
    move-exception p0

    .line 321
    move-object p2, v1

    .line 322
    move-object v1, p1

    .line 323
    :goto_142
    move-object p1, p0

    .line 324
    goto :goto_146

    .line 325
    :catchall_144
    move-exception p0

    .line 326
    goto :goto_142

    .line 327
    :goto_146
    iget-object p0, v1, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 329
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 331
    iput-object v8, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 333
    iput-object p2, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 335
    iput-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 337
    iput-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 339
    iput v7, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->I$0:I

    .line 341
    iput v2, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$1;->label:I

    .line 343
    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v9, :cond_15d

    .line 349
    :goto_15c
    return-object v9

    .line 350
    :cond_15d
    move-object v0, v1

    .line 351
    move-object v1, p2

    .line 352
    :goto_15f
    :try_start_15f
    iget-object p2, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->currentDownload:Lkotlinx/coroutines/Deferred;

    .line 354
    if-ne p2, v1, :cond_168

    .line 356
    iput-object v8, v0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->currentDownload:Lkotlinx/coroutines/Deferred;
    :try_end_165
    .catchall {:try_start_15f .. :try_end_165} :catchall_166

    .line 358
    goto :goto_168

    .line 359
    :catchall_166
    move-exception p1

    .line 360
    goto :goto_16c

    .line 361
    :cond_168
    :goto_168
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 364
    throw p1

    .line 365
    :goto_16c
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 368
    throw p1

    .line 369
    :catchall_170
    move-exception p1

    .line 370
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 373
    throw p1
.end method

.method public static synthetic downloadModelTask$default(Lcom/mobilerpgpack/phone/translator/models/TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p4, :cond_12

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_d

    .line 7
    new-instance p1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 9
    const/16 p3, 0x12

    .line 11
    invoke-direct {p1, p3}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadModelTask(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Super calls with default arguments not supported in this target, function: downloadModelTask"

    .line 21
    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static final downloadModelTask$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static downloadModelTask$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationModel;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelDownloadingModel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->currentDownload:Lkotlinx/coroutines/Deferred;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_a
    iput-object v1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->currentDownload:Lkotlinx/coroutines/Deferred;

    .line 13
    return-void
.end method

.method public downloadModelIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadModelIfNeeded$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public downloadModelTask(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadModelTask$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAllowDownloadingOveMobile()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->allowDownloadingOveMobile:Z

    .line 3
    return p0
.end method

.method public final getLockObject()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->lockObject:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public abstract getSupportedLocales()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
.end method

.method public final getWasInitialize()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->wasInitialize:Z

    .line 3
    return p0
.end method

.method public abstract initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public isLocaleSupported(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getSupportedLocales()Ljava/util/Collection;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public abstract needToDownloadModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public release()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->wasInitialize:Z

    .line 4
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->cancelDownloadingModel()V

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    return-void
.end method

.method public setAllowDownloadingOveMobile(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->allowDownloadingOveMobile:Z

    .line 3
    return-void
.end method

.method public final setWasInitialize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->wasInitialize:Z

    .line 3
    return-void
.end method

.method public abstract translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
