.class public final Lcom/google/android/gms/internal/measurement/zzku;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method public final getMinApkVersion()I
    .registers 1

    .line 1
    const p0, 0x8f95d0

    .line 4
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.phenotype.service.START"

    .line 3
    return-object p0
.end method
