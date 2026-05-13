.class public final Lcom/google/android/gms/measurement/internal/zzgo;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object p0
.end method

.method public final getMinApkVersion()I
    .registers 1

    .line 1
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.measurement.START"

    .line 3
    return-object p0
.end method
