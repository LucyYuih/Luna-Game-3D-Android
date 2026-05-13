.class public final Lcom/google/android/gms/internal/measurement/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafa;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/common/util/concurrent/AsyncCallable;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static volatile zza:Lcom/google/android/gms/internal/measurement/zzj;

.field public static final zza:Lcom/google/android/gms/internal/measurement/zzxr;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zztw;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzj;->zzb:Lcom/google/android/gms/internal/measurement/zztw;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxr;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzxr;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzj;->$r8$classId:I

    .line 3
    sparse-switch p1, :sswitch_data_4c

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :sswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :sswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :sswitch_26
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzj;

    .line 41
    sget v0, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzafa;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/measurement/zztw;->zza$1:Lcom/google/android/gms/internal/measurement/zztw;

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzj;->zzb:Lcom/google/android/gms/internal/measurement/zztw;

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :sswitch_41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :sswitch_data_4c
    .sparse-switch
        0x1 -> :sswitch_41
        0x2 -> :sswitch_26
        0xe -> :sswitch_1b
        0xf -> :sswitch_10
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzj;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzada;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzj;->$r8$classId:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzada;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjy;[B)V
    .registers 3

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzj;->$r8$classId:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxq;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 8
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzxq;->zzc:J

    .line 10
    const-wide/32 v4, 0xf4240

    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 21
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ": logging error ["

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzxq;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 38
    if-eqz p1, :cond_3e

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(ILcom/google/android/gms/internal/measurement/zzyc;Ljava/lang/StringBuilder;)Z

    .line 44
    const-string p1, "]: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 54
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 59
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzj;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 9
    packed-switch v0, :pswitch_data_48

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    const/16 p2, 0x1b

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/base/zaa;->zzc(Landroid/os/Parcel;I)V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x7
    sget v0, Lcom/google/android/gms/internal/measurement/zzkk;->$r8$clinit:I

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 42
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzme;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67
    const/16 p0, 0x1f

    .line 69
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/base/zaa;->zzc(Landroid/os/Parcel;I)V

    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x7
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzj;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x9
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/DirectExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x9
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzj;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_76

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzrf;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zze:Lcom/google/common/base/Supplier;

    .line 12
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzd:Lcom/google/common/base/Supplier;

    .line 23
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmn;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmn;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 34
    invoke-static {}, Lcom/google/android/gms/tasks/zzr;->builder()Lcom/google/android/gms/tasks/zzr;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzj;

    .line 40
    const/16 v4, 0x8

    .line 42
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object v3, v2, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjn;->zzi:Lcom/google/android/gms/common/Feature;

    .line 49
    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v2, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzr;->build()Lcom/google/android/gms/tasks/zzr;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/tasks/zzr;)Lcom/google/android/gms/tasks/zzw;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzf(Lcom/google/android/gms/tasks/zzw;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzox;->zza$3:Lcom/google/android/gms/internal/measurement/zzox;

    .line 72
    sget v3, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->$r8$clinit:I

    .line 74
    new-instance v3, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;

    .line 76
    const-class v4, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 78
    invoke-direct {v3, v1, v4, v2}, Lcom/google/common/util/concurrent/AbstractCatchingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 81
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;)Ljava/util/concurrent/Executor;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzow;

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-static {v3, v1, v0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpv;

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzpv;-><init>(ILjava/lang/Object;)V

    .line 104
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    return-object p0

    .line 108
    :pswitch_6b  #0xb
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzru;

    .line 112
    check-cast p0, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzru;-><init>(Ljava/util/ArrayList;)V

    .line 117
    return-object v0

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0xb
        :pswitch_6b  #0000000b
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkz;

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_28

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw p0
.end method

.method public zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zznx;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznx;

    .line 7
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zznx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpi;Z)V

    .line 10
    return-object v0
.end method

.method public zzb(Ljava/lang/Class;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_16

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzafa;

    .line 10
    aget-object v2, v2, v1

    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzb(Ljava/lang/Class;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafn;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_18

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzafa;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzb(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafn;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzada;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcf(Lcom/google/android/gms/internal/measurement/zzafp;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzj;)V

    .line 21
    return-void
.end method
