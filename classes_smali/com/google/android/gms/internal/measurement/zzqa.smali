.class public final synthetic Lcom/google/android/gms/internal/measurement/zzqa;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqa;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzws;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/google/common/util/concurrent/AsyncFunction;

    .line 22
    :try_start_15
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_27

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :try_start_1f
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzvu;->zza(Ljava/lang/Throwable;)V

    .line 44
    throw p0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 49
    throw p0

    .line 50
    :pswitch_31  #0x3
    check-cast p1, Ljava/lang/Void;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzus;

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzus;->zza:Lcom/google/android/gms/internal/measurement/zztp;

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zztp;->zzc:Landroidx/compose/ui/node/NodeChain;

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 64
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 66
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/node/NodeChain;->zzb(Lcom/google/android/gms/internal/measurement/zzqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroidx/compose/ui/node/NodeChain;

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Ljava/lang/Object;

    .line 77
    check-cast p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 79
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/net/Uri;

    .line 89
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/NodeChain;->zzn(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 94
    monitor-enter v1

    .line 95
    :try_start_5e
    iput-object p0, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 97
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_66

    .line 98
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    :try_start_67
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 105
    throw p0

    .line 106
    :pswitch_69  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/util/List;

    .line 110
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzus;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_d0

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztk;

    .line 133
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zztk;-><init>(Lcom/google/android/gms/internal/measurement/zzqa;Ljava/util/ArrayList;I)V

    .line 136
    sget v3, Lcom/google/android/gms/internal/measurement/zzxa;->$r8$clinit:I

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v4, v5, v3, v0}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 150
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzus;->zza:Lcom/google/android/gms/internal/measurement/zztp;

    .line 152
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zztp;->zze:Lokhttp3/Request;

    .line 154
    invoke-virtual {v3}, Lokhttp3/Request;->zza()Lcom/google/common/util/concurrent/AbstractFuture;

    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    move-result-object v3

    .line 162
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 164
    const/4 v7, 0x3

    .line 165
    invoke-direct {v6, v7, p1, v4}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 171
    move-result-object p1

    .line 172
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 174
    invoke-direct {v4, v5, p1, v6}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static {v3, v4, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 180
    move-result-object p1

    .line 181
    new-instance v3, Lcom/google/common/base/Functions$ConstantFunction;

    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p1, v3, v0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 189
    move-result-object p1

    .line 190
    new-instance v3, Lcom/google/android/gms/internal/measurement/zztk;

    .line 192
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zztk;-><init>(Lcom/google/android/gms/internal/measurement/zzqa;ILjava/util/ArrayList;)V

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 198
    move-result-object p0

    .line 199
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 201
    invoke-direct {v1, v5, p0, v3}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-static {p1, v1, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d0
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :pswitch_d5  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Ljava/lang/Object;

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqe;

    .line 218
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Ljava/lang/Object;

    .line 220
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqm;

    .line 222
    check-cast p1, Ljava/lang/Void;

    .line 224
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcom/google/common/base/Supplier;

    .line 226
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmn;

    .line 232
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 234
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 237
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzmn;->zze(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_d5  #00000000
        :pswitch_69  #00000001
        :pswitch_46  #00000002
        :pswitch_31  #00000003
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/common/util/concurrent/AsyncFunction;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "propagating=["

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "]"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x4
        :pswitch_a  #00000004
    .end packed-switch
.end method
