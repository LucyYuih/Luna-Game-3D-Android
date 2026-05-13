.class public final synthetic Lcom/google/android/gms/internal/measurement/zzpv;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzpv;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpv;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzpv;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpv;->zza:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_70

    .line 9
    check-cast p0, Lcom/google/common/util/concurrent/FluentFuture;

    .line 11
    :try_start_a
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_1d

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "StorageInfoHandler"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    const-string v0, "Failed to get storage info from GMS"

    .line 27
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :pswitch_1e  #0x3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqi;

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzd:Lcom/google/android/gms/internal/measurement/zztw;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztw;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3f

    .line 47
    const-string p0, "PhenotypeProcessReaper"

    .line 49
    const-string v0, "Killing process to refresh experiment configuration"

    .line 51
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 61
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_40  #0x2
    check-cast p0, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;

    .line 67
    :try_start_42
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    .line 70
    goto :goto_4e

    .line 71
    :catch_46
    move-exception p0

    .line 72
    const-string v0, "PhFlagUpdateRegistry"

    .line 74
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 76
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_4e
    return-void

    .line 80
    :pswitch_4f  #0x1
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    :try_start_51
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_51 .. :try_end_54} :catch_55

    .line 85
    goto :goto_62

    .line 86
    :catch_55
    move-exception p0

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpv;

    .line 89
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzpv;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzi;->zzb()Landroid/os/Handler;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :goto_62
    return-void

    .line 100
    :pswitch_63  #0x0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v0

    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_4f  #00000001
        :pswitch_40  #00000002
        :pswitch_1e  #00000003
    .end packed-switch
.end method
