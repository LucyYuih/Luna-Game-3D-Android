.class public final synthetic Lcom/google/android/gms/internal/measurement/zzkw;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/io/Serializable;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/zzkw;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Ljava/io/Serializable;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzd:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_76

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/logging/Level;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzyf;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzyf;->zzb(Ljava/util/logging/Level;)Z

    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzaab;->zza:Lcom/google/android/gms/internal/measurement/zzaad;

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaaj;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzaap;->zza:Lcom/google/android/gms/internal/measurement/zzaap;

    .line 33
    invoke-virtual {v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzaap;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 36
    if-nez v3, :cond_28

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzxr;

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzxq;

    .line 43
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzxq;-><init>(Lcom/google/android/gms/internal/measurement/zzj;Ljava/util/logging/Level;)V

    .line 46
    move-object v0, v2

    .line 47
    :goto_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Ljava/io/Serializable;

    .line 49
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyi;->zzo(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/zzyi;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxp;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzyi;->zzn()Lcom/google/android/gms/internal/measurement/zzyi;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxp;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzd:Ljava/lang/Object;

    .line 69
    check-cast p0, [Ljava/lang/Object;

    .line 71
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzyi;->zzp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :pswitch_4a  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Ljava/io/Serializable;

    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 85
    check-cast v2, Landroid/content/Context;

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzd:Ljava/lang/Object;

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkv;

    .line 91
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 93
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 95
    if-eqz v0, :cond_74

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_74

    .line 105
    :try_start_68
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_74

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    const-string v0, "DirectBootUtils"

    .line 112
    const-string v1, "Failed to unregister receiver"

    .line 114
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :cond_74
    :goto_74
    return-void

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method
