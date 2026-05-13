.class public final synthetic Lcom/google/android/gms/internal/measurement/zza;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zza;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zza;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zza;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zza;->zza:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzz;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zztp;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zztp;->zzg:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 24
    throw p0

    .line 25
    :pswitch_18  #0x1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zza;->zza:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    .line 36
    return-object v0

    .line 37
    :pswitch_24  #0x0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zza;->zza:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Landroidx/core/util/AtomicFile;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Landroidx/core/util/AtomicFile;)V

    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
