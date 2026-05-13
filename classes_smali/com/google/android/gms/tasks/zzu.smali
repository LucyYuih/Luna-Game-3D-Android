.class public final Lcom/google/android/gms/tasks/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/tasks/zzu;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/base/zau;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zza:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 22
    iput p1, p0, Lcom/google/android/gms/tasks/zzu;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzu;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/tasks/zzu;->$r8$classId:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/base/zau;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzu;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzu;->zza:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x2
    check-cast p0, Lcom/google/android/gms/internal/base/zau;

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x1
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 31
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$1;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/concurrent/SequentialExecutor$1;-><init>(Ljava/lang/Runnable;I)V

    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x0
    check-cast p0, Lcom/google/android/gms/internal/base/zau;

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_1c  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method
