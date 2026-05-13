.class public final synthetic Lcom/google/android/gms/internal/measurement/zzos;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzos;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzos;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzos;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzos;->zza:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_8c

    .line 8
    check-cast p0, Ljava/io/IOException;

    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    throw p0

    .line 16
    :pswitch_f  #0x4
    check-cast p0, Lcom/google/android/gms/internal/measurement/zztp;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzus;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztp;->zze:Lokhttp3/Request;

    .line 22
    invoke-virtual {p0}, Lokhttp3/Request;->zza()Lcom/google/common/util/concurrent/AbstractFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzow;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzow;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzrf;

    .line 40
    check-cast p1, Ljava/lang/Void;

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzg:Lcom/google/common/base/Supplier;

    .line 44
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x1
    check-cast p0, Lnet/lingala/zip4j/util/RawIO;

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqq;

    .line 64
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqq;-><init>(Lnet/lingala/zip4j/util/RawIO;Lcom/google/android/gms/internal/measurement/zzqv;)V

    .line 67
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 77
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x0
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpg;

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 88
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmk;->zza:I

    .line 90
    const/16 v0, 0x733d

    .line 92
    if-eq p1, v0, :cond_7d

    .line 94
    const/16 v0, 0x7361

    .line 96
    if-eq p1, v0, :cond_7d

    .line 98
    const/16 v0, 0x7362

    .line 100
    if-eq p1, v0, :cond_7d

    .line 102
    const/16 v0, 0x7363

    .line 104
    if-eq p1, v0, :cond_7d

    .line 106
    const/16 v0, 0x7364

    .line 108
    if-eq p1, v0, :cond_7d

    .line 110
    const/16 v0, 0x7365

    .line 112
    if-eq p1, v0, :cond_7d

    .line 114
    const/16 v0, 0x7366

    .line 116
    if-eq p1, v0, :cond_7d

    .line 118
    const/16 v0, 0x7367

    .line 120
    if-eq p1, v0, :cond_7d

    .line 122
    const/16 v0, 0x7368

    .line 124
    if-ne p1, v0, :cond_88

    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lnet/lingala/zip4j/util/RawIO;

    .line 128
    invoke-virtual {p1}, Lnet/lingala/zip4j/util/RawIO;->zzb()Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_88

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzr()V

    .line 137
    :cond_88
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 139
    return-object p0

    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_36  #00000001
        :pswitch_25  #00000002
        :pswitch_1a  #00000003
        :pswitch_f  #00000004
    .end packed-switch
.end method
