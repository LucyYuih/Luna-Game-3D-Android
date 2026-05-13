.class public final Lcom/google/android/gms/measurement/internal/zznx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final synthetic zzc:Landroidx/room/concurrent/FileLock;


# direct methods
.method public constructor <init>(Landroidx/room/concurrent/FileLock;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzc:Landroidx/room/concurrent/FileLock;

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:J

    .line 11
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzc:Landroidx/room/concurrent/FileLock;

    .line 3
    iget-object v0, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 7
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 16
    new-instance v1, Landroidx/fragment/app/Fragment$1;

    .line 18
    const/16 v2, 0x12

    .line 20
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
