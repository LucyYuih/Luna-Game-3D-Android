.class public final Lcom/google/android/gms/internal/measurement/zzqe;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/common/base/Supplier;

.field public final zzc:Lcom/google/common/base/Supplier;

.field public final zzd:Lcom/google/common/base/Supplier;

.field public volatile zze:I

.field public final zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final zzg:Ljava/lang/Object;

.field public volatile zzh:Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzg:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcom/google/common/base/Supplier;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzc:Lcom/google/common/base/Supplier;

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcom/google/common/base/Supplier;

    .line 32
    return-void
.end method
