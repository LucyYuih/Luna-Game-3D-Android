.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzez;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 12
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 12
    return-void
.end method

.method public generateEventId()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez;->zzz()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 17
    const-wide/16 v1, 0x32

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 17
    const-wide/16 v1, 0x1f4

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 15
    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/firebase/analytics/connector/internal/zzd;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzf:Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_28

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/util/Pair;

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_25

    .line 27
    const-string p0, "FA"

    .line 29
    const-string p1, "OnEventListener already registered."

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_51

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 43
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/firebase/analytics/connector/internal/zzd;)V

    .line 46
    new-instance v2, Landroid/util/Pair;

    .line 48
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_23

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 57
    if-eqz p1, :cond_47

    .line 59
    :try_start_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 61
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcp;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzcy;)V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Landroid/os/BadParcelableException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3a .. :try_end_3f} :catch_40

    .line 64
    return-void

    .line 65
    :catch_40
    const-string p1, "FA"

    .line 67
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_47
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_23

    .line 83
    throw p0
.end method
