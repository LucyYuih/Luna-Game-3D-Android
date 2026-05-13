.class public final Lcom/google/android/gms/measurement/internal/zzhe;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhh;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J

.field public zzd:Z

.field public zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzc:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzd:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzd:Z

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzc:J

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zze:J

    .line 24
    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zze:J

    .line 26
    return-wide v0
.end method

.method public final zzb(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zze:J

    .line 21
    return-void
.end method
