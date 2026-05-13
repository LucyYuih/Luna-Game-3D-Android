.class public final Lcom/google/android/gms/internal/mlkit_translate/zzud;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Z

.field public zzb:J

.field public zzc:J

.field public final zzd:Lcom/google/android/gms/internal/mlkit_translate/zzq;

.field public final zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_translate/zzq;

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 25
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zza:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc:J

    .line 7
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb:J

    .line 7
    return-void
.end method
