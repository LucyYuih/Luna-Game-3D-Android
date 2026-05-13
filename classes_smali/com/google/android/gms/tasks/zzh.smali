.class public final Lcom/google/android/gms/tasks/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Ljava/util/concurrent/Executor;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/tasks/zzh;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/zzh;->$r8$classId:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/tasks/zzh;->$r8$classId:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/tasks/zzh;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/tasks/zzh;->$r8$classId:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/zzw;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->zze()V

    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/zzw;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/zzw;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzh;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_98

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/zzo;

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/tasks/zzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 31
    if-nez v2, :cond_24

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_34

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_22

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v2, Lcom/google/android/gms/tasks/zzc;

    .line 42
    const/16 v3, 0x1d

    .line 44
    invoke-direct {v2, v3, p0, p1, v1}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_22

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :pswitch_35  #0x2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5f

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    .line 63
    iget-boolean v0, v0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 65
    if-nez v0, :cond_5f

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 69
    monitor-enter v0

    .line 70
    :try_start_45
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 74
    if-nez v2, :cond_4f

    .line 76
    monitor-exit v0

    .line 77
    goto :goto_5f

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_4d

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    .line 83
    new-instance v2, Lcom/google/android/gms/tasks/zzc;

    .line 85
    const/16 v3, 0x1c

    .line 87
    invoke-direct {v2, v3, p0, p1, v1}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 90
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    goto :goto_5f

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_4d

    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :pswitch_60  #0x1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 99
    monitor-enter v0

    .line 100
    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_71

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    .line 103
    new-instance v2, Lcom/google/android/gms/tasks/zzc;

    .line 105
    const/16 v3, 0x1b

    .line 107
    invoke-direct {v2, v3, p0, p1, v1}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    :try_start_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    throw p0

    .line 117
    :pswitch_74  #0x0
    check-cast p1, Lcom/google/android/gms/tasks/zzw;

    .line 119
    iget-boolean p1, p1, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 121
    if-eqz p1, :cond_97

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 125
    monitor-enter p1

    .line 126
    :try_start_7d
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 130
    if-nez v0, :cond_87

    .line 132
    monitor-exit p1

    .line 133
    goto :goto_97

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    goto :goto_95

    .line 136
    :cond_87
    monitor-exit p1
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_85

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    .line 139
    new-instance v0, Landroidx/fragment/app/Fragment$1;

    .line 141
    const/16 v1, 0x16

    .line 143
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 146
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    goto :goto_97

    .line 150
    :goto_95
    :try_start_95
    monitor-exit p1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_85

    .line 151
    throw p0

    .line 152
    :cond_97
    :goto_97
    return-void

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_60  #00000001
        :pswitch_35  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
