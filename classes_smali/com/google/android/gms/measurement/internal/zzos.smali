.class public abstract Lcom/google/android/gms/measurement/internal/zzos;
.super Lcom/google/android/gms/measurement/internal/zzol;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zzay()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Not initialized"

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzaz()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzbc()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Z

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "Can\'t initialize twice"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public abstract zzbc()V
.end method
