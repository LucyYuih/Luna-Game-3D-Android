.class public final Lcom/google/android/gms/internal/measurement/zzyb;
.super Lcom/google/android/gms/internal/measurement/zzyc;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zzf:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzyb;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzf:I

    .line 3
    if-nez v0, :cond_9

    .line 5
    const v0, -0x52eab878

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzf:I

    .line 10
    :cond_9
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 p0, 0x2f

    .line 3
    const/16 v0, 0x2e

    .line 5
    const-string v1, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "logInternal"

    .line 3
    return-object p0
.end method

.method public final zzc()I
    .registers 1

    .line 1
    const/16 p0, 0x2c

    .line 3
    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    sget-char p0, Ljava/io/File;->separatorChar:C

    .line 3
    const-string v0, "Phlogger.java"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Phlogger.java"

    .line 3
    return-object p0
.end method
