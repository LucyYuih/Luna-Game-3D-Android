.class public final Lcom/google/android/gms/measurement/internal/zzgz;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 6
    return-void
.end method

.method private final zzbc$com$google$android$gms$measurement$internal$zzgz()V
    .registers 1

    .line 1
    return-void
.end method

.method private final zzbc$com$google$android$gms$measurement$internal$zzlp()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public zzb()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 4
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 10
    const-string v0, "connectivity"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_18

    .line 21
    :try_start_14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final zzbc()V
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->$r8$classId:I

    .line 3
    return-void
.end method

.method public zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgw;)V
    .registers 15

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzot;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 13
    :try_start_c
    new-instance v2, Ljava/net/URI;

    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 36
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 38
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzot;->zzb:Ljava/util/Map;

    .line 40
    if-nez p2, :cond_2b

    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_2b} :catch_36
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_2b} :catch_36
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_2b} :catch_36

    .line 44
    :cond_2b
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_2f
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgw;)V

    .line 51
    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_35} :catch_37
    .catch Ljava/net/MalformedURLException; {:try_start_2f .. :try_end_35} :catch_37
    .catch Ljava/net/URISyntaxException; {:try_start_2f .. :try_end_35} :catch_37

    .line 54
    return-void

    .line 55
    :catch_36
    move-object v5, p1

    .line 56
    :catch_37
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method
