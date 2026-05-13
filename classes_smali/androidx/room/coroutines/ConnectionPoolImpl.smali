.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final connectionElementKey:Lcom/google/android/gms/dynamite/zzj;

.field public final connectionThreadLocal:Ljava/lang/ThreadLocal;

.field public volatile isClosed:Z

.field public final onTimeout:I

.field public final readers:Landroidx/room/coroutines/Pool;

.field public final timeout:J

.field public final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/room/concurrent/FileLock;)V
    .registers 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    const/16 v1, 0x10

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 77
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Lcom/google/android/gms/dynamite/zzj;

    .line 78
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 79
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    const/4 v0, 0x2

    .line 80
    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 81
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 82
    new-instance v1, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-direct {v0, v2, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 85
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/room/concurrent/FileLock;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 14
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Lcom/google/android/gms/dynamite/zzj;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 25
    const/16 v0, 0x1e

    .line 27
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 29
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 38
    if-lez p3, :cond_42

    .line 40
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 42
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, p2, v2}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/room/concurrent/FileLock;Ljava/lang/String;I)V

    .line 48
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 53
    new-instance p3, Landroidx/room/coroutines/Pool;

    .line 55
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, p2, v1}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/room/concurrent/FileLock;Ljava/lang/String;I)V

    .line 61
    invoke-direct {p3, v1, v0}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 69
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    .line 8
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 10
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 13
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 15
    invoke-virtual {p0}, Landroidx/room/coroutines/Pool;->close()V

    .line 18
    :cond_11
    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_7c

    .line 48
    if-eq v6, v11, :cond_78

    .line 50
    if-eq v6, v10, :cond_74

    .line 52
    if-eq v6, v9, :cond_51

    .line 54
    if-ne v6, v8, :cond_4b

    .line 56
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Landroidx/room/coroutines/Pool;

    .line 66
    :try_start_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 69
    goto/16 :goto_17b

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_1b0

    .line 76
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 81
    return-object v12

    .line 82
    :cond_51
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 84
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Lcom/google/android/gms/dynamite/zzj;

    .line 86
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/coroutines/CoroutineContext;

    .line 90
    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v13, Landroidx/room/coroutines/Pool;

    .line 96
    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 100
    :try_start_63
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6e

    .line 103
    move-object/from16 v16, v9

    .line 105
    move-object v9, v6

    .line 106
    move-object v6, v10

    .line 107
    move-object/from16 v10, v16

    .line 109
    goto/16 :goto_120

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v6, v10

    .line 114
    :goto_71
    move-object v2, v13

    .line 115
    goto/16 :goto_1b0

    .line 117
    :cond_74
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    return-object v3

    .line 121
    :cond_78
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    return-object v3

    .line 125
    :cond_7c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-boolean v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    .line 130
    if-nez v3, :cond_1de

    .line 132
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 140
    if-nez v3, :cond_9f

    .line 142
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 145
    move-result-object v3

    .line 146
    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Lcom/google/android/gms/dynamite/zzj;

    .line 148
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/room/coroutines/ConnectionElement;

    .line 154
    if-eqz v3, :cond_9e

    .line 156
    iget-object v3, v3, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v3, v12

    .line 160
    :cond_9f
    :goto_9f
    if-eqz v3, :cond_eb

    .line 162
    if-nez v1, :cond_ae

    .line 164
    iget-boolean v1, v3, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 166
    if-nez v1, :cond_a8

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 171
    invoke-static {v11, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 174
    throw v12

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 178
    move-result-object v1

    .line 179
    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Lcom/google/android/gms/dynamite/zzj;

    .line 181
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_e0

    .line 187
    new-instance v1, Landroidx/room/coroutines/ConnectionElement;

    .line 189
    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Lcom/google/android/gms/dynamite/zzj;

    .line 191
    invoke-direct {v1, v6, v3}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 194
    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v6, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 201
    invoke-direct {v6, v3, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 204
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 210
    const/4 v6, 0x6

    .line 211
    invoke-direct {v1, v2, v3, v12, v6}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 214
    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 216
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v5, :cond_df

    .line 222
    goto/16 :goto_178

    .line 224
    :cond_df
    return-object v0

    .line 225
    :cond_e0
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 227
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v5, :cond_ea

    .line 233
    goto/16 :goto_178

    .line 235
    :cond_ea
    return-object v0

    .line 236
    :cond_eb
    if-eqz v1, :cond_f0

    .line 238
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 243
    :goto_f2
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 248
    :try_start_f7
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 251
    move-result-object v10

    .line 252
    iget-object v13, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Lcom/google/android/gms/dynamite/zzj;

    .line 254
    iget-wide v14, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 256
    new-instance v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;

    .line 258
    invoke-direct {v11, v0, v1, v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZI)V

    .line 261
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 265
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/coroutines/CoroutineContext;

    .line 269
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Lcom/google/android/gms/dynamite/zzj;

    .line 273
    iput-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 275
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 277
    invoke-virtual {v3, v14, v15, v11, v4}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLandroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    move-result-object v9
    :try_end_118
    .catchall {:try_start_f7 .. :try_end_118} :catchall_1ad

    .line 281
    if-ne v9, v5, :cond_11b

    .line 283
    goto :goto_178

    .line 284
    :cond_11b
    move-object v14, v2

    .line 285
    move-object v2, v13

    .line 286
    move-object v13, v3

    .line 287
    move-object v3, v9

    .line 288
    move-object v9, v6

    .line 289
    :goto_120
    :try_start_120
    check-cast v3, Landroidx/room/coroutines/ConnectionWithLock;

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iput-object v10, v3, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 299
    new-instance v10, Ljava/lang/Throwable;

    .line 301
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 304
    iput-object v10, v3, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 306
    iget-object v10, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 308
    iget-object v11, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 310
    if-eq v10, v11, :cond_13b

    .line 312
    if-eqz v1, :cond_13b

    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v1, 0x0

    .line 317
    :goto_13c
    new-instance v10, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 319
    invoke-direct {v10, v2, v3, v1}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Lcom/google/android/gms/dynamite/zzj;Landroidx/room/coroutines/ConnectionWithLock;Z)V

    .line 322
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    if-eqz v1, :cond_1a5

    .line 328
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 330
    new-instance v2, Landroidx/room/coroutines/ConnectionElement;

    .line 332
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Lcom/google/android/gms/dynamite/zzj;

    .line 334
    invoke-direct {v2, v3, v1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 337
    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    new-instance v3, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 344
    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 347
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 353
    const/4 v2, 0x7

    .line 354
    invoke-direct {v1, v14, v6, v12, v2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 357
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 359
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 361
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 363
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/coroutines/CoroutineContext;

    .line 365
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 367
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Lcom/google/android/gms/dynamite/zzj;

    .line 369
    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 371
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    move-result-object v3
    :try_end_176
    .catchall {:try_start_120 .. :try_end_176} :catchall_1a1

    .line 375
    if-ne v3, v5, :cond_179

    .line 377
    :goto_178
    return-object v5

    .line 378
    :cond_179
    move-object v1, v6

    .line 379
    move-object v2, v13

    .line 380
    :goto_17b
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 382
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 384
    if-eqz v0, :cond_1a0

    .line 386
    iget-boolean v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 388
    if-nez v1, :cond_197

    .line 390
    const/4 v1, 0x1

    .line 391
    iput-boolean v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 393
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 395
    iget-object v1, v1, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 397
    invoke-interface {v1}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_197

    .line 403
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 405
    invoke-static {v1, v7}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 408
    :cond_197
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 410
    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 412
    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 414
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .line 417
    :cond_1a0
    return-object v3

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    move-object v1, v0

    .line 420
    goto/16 :goto_71

    .line 422
    :cond_1a5
    :try_start_1a5
    const-string v0, "Required value was null."

    .line 424
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 426
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v1
    :try_end_1ad
    .catchall {:try_start_1a5 .. :try_end_1ad} :catchall_1a1

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    move-object v1, v0

    .line 432
    move-object v2, v3

    .line 433
    :goto_1b0
    :try_start_1b0
    throw v1
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1b1

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    move-object v3, v0

    .line 436
    :try_start_1b3
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 438
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 440
    if-eqz v0, :cond_1dd

    .line 442
    iget-boolean v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 444
    if-nez v4, :cond_1cf

    .line 446
    const/4 v4, 0x1

    .line 447
    iput-boolean v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 449
    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 451
    iget-object v4, v4, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 453
    invoke-interface {v4}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_1cf

    .line 459
    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 461
    invoke-static {v4, v7}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 464
    :cond_1cf
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 466
    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 468
    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 470
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_1d8
    .catchall {:try_start_1b3 .. :try_end_1d8} :catchall_1d9

    .line 473
    goto :goto_1dd

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    invoke-static {v1, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 478
    :cond_1dd
    :goto_1dd
    throw v3

    .line 479
    :cond_1de
    const/16 v0, 0x15

    .line 481
    const-string v1, "Connection pool is closed"

    .line 483
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 486
    throw v12
.end method
