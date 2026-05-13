.class public final Lcom/google/android/gms/internal/measurement/zzpi;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Lcom/google/android/gms/internal/measurement/zzpi;


# instance fields
.field public volatile zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzpi;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;

    .line 9
    if-nez v1, :cond_37

    .line 11
    sget-object v1, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzd;

    .line 13
    const-class v1, Lcom/google/android/gms/common/zzo;

    .line 15
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_33

    .line 16
    :try_start_f
    sget-object v2, Lcom/google/android/gms/common/zzo;->zzj:Landroid/content/Context;

    .line 18
    if-nez v2, :cond_1d

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/google/android/gms/common/zzo;->zzj:Landroid/content/Context;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    .line 26
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_33

    .line 27
    goto :goto_25

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    :try_start_1d
    const-string v2, "GoogleCertificates"

    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_1b

    .line 37
    :try_start_24
    monitor-exit v1

    .line 38
    :goto_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Ljava/lang/Object;

    .line 49
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_33

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_3b

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_1b

    .line 55
    :try_start_36
    throw p0

    .line 56
    :cond_37
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_33

    .line 57
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;

    .line 59
    return-object p0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_33

    .line 61
    throw p0
.end method

.method public static final zza(Landroid/content/pm/PackageInfo;Z)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    goto/16 :goto_125

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_29

    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    const-string v3, "com.android.vending"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1c

    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 21
    const-string v3, "com.google.android.gms"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 29
    :cond_1c
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    if-nez p1, :cond_22

    .line 33
    :cond_20
    move p1, v0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 39
    if-eqz p1, :cond_20

    .line 41
    move p1, v1

    .line 42
    :cond_29
    :goto_29
    if-eqz p1, :cond_2e

    .line 44
    :try_start_2b
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/internal/common/zzaj;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/internal/common/zzaj;

    .line 49
    :goto_30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v4, 0x1c

    .line 53
    if-ge v3, v4, :cond_5c

    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_44

    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_44

    .line 63
    aget-object v3, v3, v0

    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 68
    move-result-object v4

    .line 69
    :cond_44
    if-eqz v4, :cond_56

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/common/zzah;->zza:Lcom/google/android/gms/internal/common/zzae;

    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/common/zzai;->zza(I[Ljava/lang/Object;)V

    .line 80
    new-instance v4, Lcom/google/android/gms/internal/common/zzaj;

    .line 82
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/common/zzaj;-><init>(I[Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_c6

    .line 87
    :cond_56
    sget-object v3, Lcom/google/android/gms/internal/common/zzah;->zza:Lcom/google/android/gms/internal/common/zzae;

    .line 89
    sget-object v4, Lcom/google/android/gms/internal/common/zzaj;->zza:Lcom/google/android/gms/internal/common/zzaj;

    .line 91
    goto/16 :goto_c6

    .line 93
    :cond_5c
    if-lt v3, v4, :cond_100

    .line 95
    invoke-static {p0}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_c2

    .line 101
    invoke-static {v3}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_c2

    .line 107
    invoke-static {v3}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_71

    .line 113
    goto :goto_c2

    .line 114
    :cond_71
    sget-object v4, Lcom/google/android/gms/internal/common/zzah;->zza:Lcom/google/android/gms/internal/common/zzae;

    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    invoke-static {v3}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_7d
    if-ge v6, v5, :cond_b6

    .line 128
    aget-object v8, v3, v6

    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 140
    if-ltz v10, :cond_ae

    .line 142
    if-gt v10, v9, :cond_91

    .line 144
    move v11, v9

    .line 145
    goto :goto_a1

    .line 146
    :cond_91
    shr-int/lit8 v11, v9, 0x1

    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_9c

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_9c
    if-gez v11, :cond_a1

    .line 159
    const v11, 0x7fffffff

    .line 162
    :cond_a1
    :goto_a1
    if-gt v11, v9, :cond_a4

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    :goto_a8
    aput-object v8, v4, v7

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 173
    move v7, v10

    .line 174
    goto :goto_7d

    .line 175
    :cond_ae
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v2

    .line 183
    :cond_b6
    if-nez v7, :cond_bc

    .line 185
    sget-object v3, Lcom/google/android/gms/internal/common/zzaj;->zza:Lcom/google/android/gms/internal/common/zzaj;

    .line 187
    :goto_ba
    move-object v4, v3

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    new-instance v3, Lcom/google/android/gms/internal/common/zzaj;

    .line 191
    invoke-direct {v3, v7, v4}, Lcom/google/android/gms/internal/common/zzaj;-><init>(I[Ljava/lang/Object;)V

    .line 194
    goto :goto_ba

    .line 195
    :cond_c2
    :goto_c2
    sget-object v3, Lcom/google/android/gms/internal/common/zzah;->zza:Lcom/google/android/gms/internal/common/zzae;

    .line 197
    sget-object v4, Lcom/google/android/gms/internal/common/zzaj;->zza:Lcom/google/android/gms/internal/common/zzaj;

    .line 199
    :goto_c6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_f8

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_d5
    if-ge v5, v4, :cond_125

    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 222
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzae;

    .line 225
    move-result-object v7

    .line 226
    :cond_e1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/common/zzae;->hasNext()Z

    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 232
    if-eqz v8, :cond_f6

    .line 234
    invoke-virtual {v7}, Lcom/google/android/gms/internal/common/zzae;->next()Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_e1

    .line 246
    goto :goto_124

    .line 247
    :cond_f6
    move v5, v9

    .line 248
    goto :goto_d5

    .line 249
    :cond_f8
    const-string v2, "Unable to obtain package certificate history."

    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v3

    .line 257
    :cond_100
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262
    throw v2
    :try_end_106
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_106} :catch_106

    .line 263
    :catch_106
    const-string v2, "GoogleSignatureVerifier"

    .line 265
    const-string v3, "package info is not set correctly"

    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    if-eqz p1, :cond_116

    .line 272
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    .line 274
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 277
    move-result-object p0

    .line 278
    goto :goto_122

    .line 279
    :cond_116
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    .line 281
    aget-object p1, p1, v0

    .line 283
    filled-new-array {p1}, [Lcom/google/android/gms/common/zzj;

    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 290
    move-result-object p0

    .line 291
    :goto_122
    if-eqz p0, :cond_125

    .line 293
    :goto_124
    return v1

    .line 294
    :cond_125
    :goto_125
    return v0
.end method

.method public static varargs zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_31

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_12

    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 13
    const-string p1, "Package has more than one signature."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/common/zzk;

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 33
    :goto_20
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_31

    .line 36
    aget-object p0, p1, v2

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    aget-object p0, p1, v2

    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_20

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method


# virtual methods
.method public isUidGoogleSigned(I)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_1f5

    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_18

    .line 23
    goto/16 :goto_1f5

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1a
    if-ge v7, v4, :cond_1f1

    .line 29
    aget-object v8, v2, v7

    .line 31
    const-string v9, "GoogleCertificates"

    .line 33
    const-string v10, "Failed to get Google certificates from remote"

    .line 35
    const-string v11, "null pkg"

    .line 37
    if-nez v8, :cond_2e

    .line 39
    invoke-static {v11}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    goto/16 :goto_1e8

    .line 47
    :cond_2e
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1e4

    .line 57
    sget-object v0, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzd;

    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    :try_start_40
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V

    .line 68
    sget-object v0, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 70
    check-cast v0, Lcom/google/android/gms/common/internal/zzab;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzab;->zzg()Z

    .line 75
    move-result v0
    :try_end_4b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_40 .. :try_end_4b} :catch_140
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_4b} :catch_13d
    .catchall {:try_start_40 .. :try_end_4b} :catchall_13a

    .line 76
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 79
    if-eqz v0, :cond_138

    .line 81
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    move-result-object v11

    .line 93
    :try_start_5c
    const-string v12, "module init: "

    .line 95
    sget-object v15, Lcom/google/android/gms/common/zzo;->zzj:Landroid/content/Context;

    .line 97
    invoke-static {v15}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_f3

    .line 100
    :try_start_63
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V
    :try_end_66
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_63 .. :try_end_66} :catch_119
    .catchall {:try_start_63 .. :try_end_66} :catchall_f3

    .line 103
    :try_start_66
    sget-object v12, Lcom/google/android/gms/common/zzo;->zzj:Landroid/content/Context;

    .line 105
    invoke-static {v12}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    sget-object v12, Lcom/google/android/gms/common/zzo;->zzj:Landroid/content/Context;

    .line 110
    new-instance v15, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 112
    invoke-direct {v15, v12}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/content/Context;
    :try_end_7c
    .catchall {:try_start_66 .. :try_end_7c} :catchall_f3

    .line 125
    :try_start_7c
    sget-object v15, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 127
    check-cast v15, Lcom/google/android/gms/common/internal/zzab;

    .line 129
    invoke-virtual {v15}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 132
    move-result-object v5

    .line 133
    sget v16, Lcom/google/android/gms/internal/common/zzc;->$r8$clinit:I

    .line 135
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    const/16 v6, 0x4f45

    .line 140
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v14, v8}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 147
    const/4 v14, 0x4

    .line 148
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 151
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-static {v5, v3, v14}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 163
    invoke-direct {v0, v12}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 166
    invoke-static {v5, v14, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v5, v0, v14}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 173
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v5, v0, v14}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    const/16 v12, 0x8

    .line 186
    invoke-static {v5, v12, v14}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 189
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 195
    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/internal/base/zaa;->zzB(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/google/android/gms/common/zzr;

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_7c .. :try_end_d1} :catch_10d
    .catchall {:try_start_7c .. :try_end_d1} :catchall_f3

    .line 210
    :try_start_d1
    iget-boolean v0, v5, Lcom/google/android/gms/common/zzr;->zza:Z

    .line 212
    if-eqz v0, :cond_e2

    .line 214
    iget v0, v5, Lcom/google/android/gms/common/zzr;->zzd:I

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/common/zzc;->zza(I)I

    .line 219
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-direct {v0, v12, v6, v6}, Lcom/google/android/gms/common/zzy;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 226
    goto :goto_12e

    .line 227
    :cond_e2
    const/4 v6, 0x0

    .line 228
    iget-object v0, v5, Lcom/google/android/gms/common/zzr;->zzb:Ljava/lang/String;

    .line 230
    iget v9, v5, Lcom/google/android/gms/common/zzr;->zzc:I

    .line 232
    invoke-static {v9}, Lcom/google/android/gms/common/zzz;->zza(I)I

    .line 235
    move-result v9

    .line 236
    if-ne v9, v14, :cond_f5

    .line 238
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 240
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 243
    goto :goto_f6

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    goto :goto_134

    .line 246
    :cond_f5
    move-object v9, v6

    .line 247
    :goto_f6
    const-string v10, "error checking package certificate"

    .line 249
    if-nez v0, :cond_fb

    .line 251
    move-object v0, v10

    .line 252
    :cond_fb
    iget v10, v5, Lcom/google/android/gms/common/zzr;->zzd:I

    .line 254
    invoke-static {v10}, Lcom/google/android/gms/common/zzc;->zza(I)I

    .line 257
    iget v5, v5, Lcom/google/android/gms/common/zzr;->zzc:I

    .line 259
    invoke-static {v5}, Lcom/google/android/gms/common/zzz;->zza(I)I

    .line 262
    new-instance v5, Lcom/google/android/gms/common/zzy;

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-direct {v5, v13, v0, v9}, Lcom/google/android/gms/common/zzy;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 268
    move-object v0, v5

    .line 269
    goto :goto_12e

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    const-string v5, "module call"

    .line 277
    invoke-static {v5, v0}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    .line 280
    move-result-object v0

    .line 281
    goto :goto_12e

    .line 282
    :catch_119
    move-exception v0

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v0}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    .line 302
    move-result-object v0
    :try_end_12e
    .catchall {:try_start_d1 .. :try_end_12e} :catchall_f3

    .line 303
    :goto_12e
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 306
    :goto_131
    const/4 v13, 0x0

    .line 307
    goto/16 :goto_1cc

    .line 309
    :goto_134
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 312
    throw v0

    .line 313
    :cond_138
    const/4 v6, 0x0

    .line 314
    goto :goto_148

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    goto/16 :goto_1e0

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    :goto_13e
    const/4 v6, 0x0

    .line 320
    goto :goto_142

    .line 321
    :catch_140
    move-exception v0

    .line 322
    goto :goto_13e

    .line 323
    :goto_142
    :try_start_142
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_13a

    .line 326
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 329
    :goto_148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    const/16 v5, 0x1c

    .line 333
    if-lt v0, v5, :cond_152

    .line 335
    const v0, 0x8000040

    .line 338
    goto :goto_154

    .line 339
    :cond_152
    const/16 v0, 0x40

    .line 341
    :goto_154
    :try_start_154
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Ljava/lang/Object;

    .line 343
    check-cast v5, Landroid/content/Context;

    .line 345
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 352
    move-result-object v0
    :try_end_160
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_154 .. :try_end_160} :catch_1d3

    .line 353
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Ljava/lang/Object;

    .line 355
    check-cast v5, Landroid/content/Context;

    .line 357
    invoke-static {v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 360
    move-result v5

    .line 361
    if-nez v0, :cond_16f

    .line 363
    invoke-static {v11}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 366
    move-result-object v0

    .line 367
    goto :goto_131

    .line 368
    :cond_16f
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 370
    if-eqz v9, :cond_177

    .line 372
    array-length v9, v9

    .line 373
    const/4 v12, 0x1

    .line 374
    if-eq v9, v12, :cond_179

    .line 376
    :cond_177
    const/4 v13, 0x0

    .line 377
    goto :goto_1c6

    .line 378
    :cond_179
    new-instance v9, Lcom/google/android/gms/common/zzk;

    .line 380
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 382
    const/4 v11, 0x0

    .line 383
    aget-object v10, v10, v11

    .line 385
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 388
    move-result-object v10

    .line 389
    invoke-direct {v9, v10}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 392
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 394
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 397
    move-result-object v12

    .line 398
    :try_start_18d
    invoke-static {v10, v9, v5, v11}, Lcom/google/android/gms/common/zzo;->zzf(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzy;

    .line 401
    move-result-object v5
    :try_end_191
    .catchall {:try_start_18d .. :try_end_191} :catchall_1c1

    .line 402
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 405
    iget-boolean v11, v5, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 407
    if-eqz v11, :cond_1be

    .line 409
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 411
    if-eqz v0, :cond_1be

    .line 413
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 415
    and-int/2addr v0, v13

    .line 416
    if-eqz v0, :cond_1be

    .line 418
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 421
    move-result-object v11

    .line 422
    const/4 v12, 0x1

    .line 423
    const/4 v13, 0x0

    .line 424
    :try_start_1a7
    invoke-static {v10, v9, v13, v12}, Lcom/google/android/gms/common/zzo;->zzf(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzy;

    .line 427
    move-result-object v0
    :try_end_1ab
    .catchall {:try_start_1a7 .. :try_end_1ab} :catchall_1b9

    .line 428
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 431
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 433
    if-eqz v0, :cond_1bf

    .line 435
    const-string v0, "debuggable release cert app rejected"

    .line 437
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 440
    move-result-object v0

    .line 441
    goto :goto_1cc

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 446
    throw v0

    .line 447
    :cond_1be
    const/4 v13, 0x0

    .line 448
    :cond_1bf
    move-object v0, v5

    .line 449
    goto :goto_1cc

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 454
    throw v0

    .line 455
    :goto_1c6
    const-string v0, "single cert required"

    .line 457
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 460
    move-result-object v0

    .line 461
    :goto_1cc
    iget-boolean v5, v0, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 463
    if-eqz v5, :cond_1e8

    .line 465
    iput-object v8, v1, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Ljava/lang/Object;

    .line 467
    goto :goto_1e8

    .line 468
    :catch_1d3
    move-exception v0

    .line 469
    const/4 v13, 0x0

    .line 470
    const-string v5, "no pkg "

    .line 472
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v0}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    .line 479
    move-result-object v0

    .line 480
    goto :goto_1e8

    .line 481
    :goto_1e0
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 484
    throw v0

    .line 485
    :cond_1e4
    const/4 v6, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    sget-object v0, Lcom/google/android/gms/common/zzy;->zze:Lcom/google/android/gms/common/zzy;

    .line 489
    :cond_1e8
    :goto_1e8
    iget-boolean v5, v0, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 491
    if-eqz v5, :cond_1ed

    .line 493
    goto :goto_1fb

    .line 494
    :cond_1ed
    add-int/lit8 v7, v7, 0x1

    .line 496
    goto/16 :goto_1a

    .line 498
    :cond_1f1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    goto :goto_1fb

    .line 502
    :cond_1f5
    :goto_1f5
    const-string v0, "no pkgs"

    .line 504
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 507
    move-result-object v0

    .line 508
    :goto_1fb
    iget-boolean v1, v0, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 510
    if-nez v1, :cond_21a

    .line 512
    const-string v1, "GoogleCertificatesRslt"

    .line 514
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_21a

    .line 520
    iget-object v2, v0, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    .line 522
    if-eqz v2, :cond_213

    .line 524
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->zza()Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    goto :goto_21a

    .line 532
    :cond_213
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->zza()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_21a
    :goto_21a
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 541
    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzlk;)Lcom/google/android/gms/internal/measurement/zzpg;
    .registers 9

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzon;

    .line 296
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzon;

    if-eq v0, v1, :cond_81

    .line 297
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzpg;->zzc:Lcom/google/android/gms/internal/measurement/zzj;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance v3, Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lnet/lingala/zip4j/model/Zip4jConfig;->useUtf8CharsetForPasswords:Z

    .line 301
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    .line 303
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzon;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzpb;

    invoke-direct {v6, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzpb;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 304
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoo;

    .line 305
    iget-boolean v3, v3, Lnet/lingala/zip4j/model/Zip4jConfig;->useUtf8CharsetForPasswords:Z

    if-eqz v3, :cond_7b

    .line 306
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    .line 307
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzj;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 308
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzql;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    if-nez v2, :cond_7b

    const-class v2, Lcom/google/android/gms/internal/measurement/zzql;

    monitor-enter v2

    :try_start_3e
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzql;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    if-nez v4, :cond_77

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_75

    .line 309
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_66

    .line 310
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzql;

    .line 311
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 312
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzql;Landroid/content/IntentFilter;)V

    goto :goto_75

    :catchall_64
    move-exception p0

    goto :goto_79

    .line 313
    :cond_66
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzql;

    .line 314
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 315
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 316
    :cond_75
    :goto_75
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzql;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 317
    :cond_77
    monitor-exit v2

    goto :goto_7b

    :goto_79
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_3e .. :try_end_7a} :catchall_64

    throw p0

    .line 318
    :cond_7b
    :goto_7b
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 319
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Ljava/lang/Object;

    :cond_81
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpg;

    return-object p0
.end method
