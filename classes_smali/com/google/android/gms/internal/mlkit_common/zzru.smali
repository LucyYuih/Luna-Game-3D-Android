.class public final Lcom/google/android/gms/internal/mlkit_common/zzru;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lcom/google/android/gms/internal/mlkit_common/zzru;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, -0xd9a5b9c

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "MLKitLoggingOptions{libraryName=common, enableFirelog=true, firelogEventType=1}"

    .line 3
    return-object p0
.end method
