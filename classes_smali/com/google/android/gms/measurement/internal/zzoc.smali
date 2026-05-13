.class public final Lcom/google/android/gms/measurement/internal/zzoc;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/tasks/zza;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzoa;

.field public final zzc:Landroidx/room/concurrent/FileLock;

.field public zzd:Lcom/google/android/gms/internal/base/zau;

.field public zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    .line 7
    new-instance p1, Lcom/google/android/gms/tasks/zza;

    .line 9
    const/16 v0, 0xe

    .line 11
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/tasks/zza;

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoa;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 23
    new-instance p1, Landroidx/room/concurrent/FileLock;

    .line 25
    invoke-direct {p1, p0}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Landroidx/room/concurrent/FileLock;

    .line 30
    return-void
.end method


# virtual methods
.method public final zze()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzn$1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Lcom/google/android/gms/internal/base/zau;

    .line 6
    if-nez v0, :cond_13

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/base/zau;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;I)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Lcom/google/android/gms/internal/base/zau;

    .line 20
    :cond_13
    return-void
.end method
