.class public final Lcom/google/android/gms/measurement/internal/zzlq;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Landroid/app/job/JobScheduler;


# virtual methods
.method public final zze()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzh(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Landroid/app/job/JobScheduler;

    .line 13
    const-string v2, "measurement-client"

    .line 15
    if-eqz v1, :cond_35

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_35

    .line 41
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 48
    const-string p1, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()I

    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v1, v3, :cond_ab

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 74
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    new-instance v1, Landroid/os/PersistableBundle;

    .line 79
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 82
    const-string v3, "action"

    .line 84
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 91
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v2

    .line 109
    new-instance v4, Landroid/content/ComponentName;

    .line 111
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 113
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 115
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 129
    move-result-object v3

    .line 130
    add-long/2addr p1, p1

    .line 131
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 142
    move-result-object p1

    .line 143
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Landroid/app/job/JobScheduler;

    .line 145
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 151
    move-result p0

    .line 152
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 154
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 157
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 159
    if-ne p0, v2, :cond_a3

    .line 161
    const-string p0, "SUCCESS"

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const-string p0, "FAILURE"

    .line 166
    :goto_a5
    const-string p2, "[sgtm] Scion upload job scheduled with result"

    .line 168
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :cond_ab
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 174
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 177
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 179
    invoke-static {v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    const-string p2, "[sgtm] Not eligible for Scion upload"

    .line 185
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final zzj()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Landroid/app/job/JobScheduler;

    .line 13
    if-eqz p0, :cond_4a

    .line 15
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 17
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    :goto_1e
    if-eqz p0, :cond_47

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 36
    move-result-object p0

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 42
    cmp-long p0, v1, v3

    .line 44
    if-ltz p0, :cond_45

    .line 46
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzT(Landroid/content/Context;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_37

    .line 54
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_43

    .line 66
    const/4 p0, 0x5

    .line 67
    return p0

    .line 68
    :cond_43
    const/4 p0, 0x2

    .line 69
    return p0

    .line 70
    :cond_45
    const/4 p0, 0x6

    .line 71
    return p0

    .line 72
    :cond_47
    const/16 p0, 0x8

    .line 74
    return p0

    .line 75
    :cond_4a
    const/4 p0, 0x7

    .line 76
    return p0
.end method
