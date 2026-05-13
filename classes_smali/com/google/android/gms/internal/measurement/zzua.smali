.class public final synthetic Lcom/google/android/gms/internal/measurement/zzua;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/NodeChain;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzua;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzua;->zza:Landroidx/compose/ui/node/NodeChain;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzua;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzua;->zza:Landroidx/compose/ui/node/NodeChain;

    .line 5
    packed-switch v0, :pswitch_data_8e

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 10
    const-string v0, ".bak"

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    :try_start_23
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzru;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 48
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->zze(Landroid/net/Uri;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_55

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 61
    move-result-object p0

    .line 62
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 66
    if-ne p1, v1, :cond_4b

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 72
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzsx;->zzl(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 78
    const-string p1, "Cannot rename file across backends"

    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_53} :catch_53

    .line 84
    :catch_53
    move-exception p0

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    :goto_55
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 88
    goto :goto_5c

    .line 89
    :goto_58
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    return-object p0

    .line 94
    :pswitch_5d  #0x2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/net/Uri;

    .line 104
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/NodeChain;->zzn(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0x1
    check-cast p1, Ljava/lang/Void;

    .line 112
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 114
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/net/Uri;

    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeChain;->zzm(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzacb;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_82  #0x0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 133
    monitor-enter p1

    .line 134
    :try_start_85
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 136
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    monitor-exit p1

    .line 139
    return-object p0

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_8b

    .line 142
    throw p0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_6d  #00000001
        :pswitch_5d  #00000002
    .end packed-switch
.end method
