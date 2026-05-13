.class public final Lcom/google/android/gms/internal/measurement/zzaar;
.super Lcom/google/android/gms/internal/measurement/zzyf;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zzb:Ljava/util/logging/Level;

.field public final zzc:Ljava/util/Set;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzzm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaas;->zzb:Ljava/util/Set;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyf;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzb:Ljava/util/logging/Level;

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaas;->zzb:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzc:Ljava/util/Set;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaas;->zzc:Lcom/google/android/gms/internal/measurement/zzzm;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzd:Lcom/google/android/gms/internal/measurement/zzzm;

    .line 18
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzxq;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxq;->zzl()Lcom/google/android/gms/internal/measurement/zzi;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyw;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzi;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    :cond_12
    if-nez v0, :cond_36

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzxq;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyc;->zza()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_36

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzd:Lcom/google/android/gms/internal/measurement/zzzm;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzb:Ljava/util/logging/Level;

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzc:Ljava/util/Set;

    .line 65
    invoke-static {p1, v0, v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzaas;->zzi(Lcom/google/android/gms/internal/measurement/zzxq;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzm;)V

    .line 68
    return-void
.end method
