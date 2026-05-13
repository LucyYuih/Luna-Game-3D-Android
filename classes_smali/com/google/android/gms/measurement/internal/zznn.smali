.class public final Lcom/google/android/gms/measurement/internal/zznn;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzh:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzh:Ljava/util/HashMap;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 13
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 22
    const-string v1, "last_delete_stale"

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 33
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 49
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 51
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 60
    const-string v1, "backoff"

    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 69
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 78
    const-string v1, "last_upload"

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 85
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 87
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 96
    const-string v1, "last_upload_attempt"

    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 103
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 105
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 109
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 114
    const-string v1, "midnight_offset"

    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 121
    return-void
.end method


# virtual methods
.method public final zzbc()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_17

    .line 14
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznn;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    new-instance p0, Landroid/util/Pair;

    .line 26
    const-string p1, ""

    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Landroid/util/Pair;
    .registers 15

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 6
    iget-object v1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzh:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznm;

    .line 29
    if-eqz v2, :cond_33

    .line 31
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zznm;->zzc:J

    .line 33
    cmp-long v6, v4, v6

    .line 35
    if-ltz v6, :cond_25

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zznm;->zza:Ljava/lang/String;

    .line 40
    iget-boolean p1, v2, Lcom/google/android/gms/measurement/internal/zznm;->zzb:Z

    .line 42
    new-instance v0, Landroid/util/Pair;

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 54
    invoke-virtual {v3, p1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v6, v4

    .line 59
    :try_start_3a
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 61
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzs;

    .line 64
    move-result-object v2
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_40} :catch_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_41

    .line 65
    goto :goto_62

    .line 66
    :catch_41
    move-exception v2

    .line 67
    goto :goto_82

    .line 68
    :catch_43
    const/4 v8, 0x0

    .line 69
    if-eqz v2, :cond_61

    .line 71
    :try_start_46
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zznm;->zzc:J

    .line 73
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 75
    invoke-virtual {v3, p1, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 78
    move-result-wide v11

    .line 79
    add-long/2addr v9, v11

    .line 80
    cmp-long v3, v4, v9

    .line 82
    if-gez v3, :cond_61

    .line 84
    new-instance v3, Landroid/util/Pair;

    .line 86
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zznm;->zza:Ljava/lang/String;

    .line 88
    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/zznm;->zzb:Z

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object v3

    .line 98
    :cond_61
    move-object v2, v8

    .line 99
    :goto_62
    if-nez v2, :cond_6e

    .line 101
    new-instance v2, Landroid/util/Pair;

    .line 103
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 105
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object v2

    .line 111
    :cond_6e
    iget-object v3, v2, Lcom/google/android/gms/common/internal/zzs;->zza:Ljava/lang/String;

    .line 113
    if-eqz v3, :cond_7a

    .line 115
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznm;

    .line 117
    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/zzs;->zzc:Z

    .line 119
    invoke-direct {v4, v3, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Ljava/lang/String;ZJ)V

    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznm;

    .line 125
    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/zzs;->zzc:Z

    .line 127
    invoke-direct {v4, v0, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Ljava/lang/String;ZJ)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_81} :catch_41

    .line 130
    goto :goto_94

    .line 131
    :goto_82
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 133
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 136
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 138
    const-string v3, "Unable to get advertising id"

    .line 140
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznm;

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v4, v0, v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Ljava/lang/String;ZJ)V

    .line 149
    :goto_94
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p0, Landroid/util/Pair;

    .line 154
    iget-boolean p1, v4, Lcom/google/android/gms/measurement/internal/zznm;->zzb:Z

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zznm;->zza:Ljava/lang/String;

    .line 162
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_40

    .line 14
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_40

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznn;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzQ()Ljava/security/MessageDigest;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_25

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    new-instance v0, Ljava/math/BigInteger;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    const-string p1, "%032X"

    .line 60
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    const-string p0, ""

    .line 67
    return-object p0
.end method
