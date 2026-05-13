.class public final Lcom/google/android/gms/internal/measurement/zzrx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzsx;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/measurement/zzsd;

.field public final zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzll;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zzc:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsd;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zzb:Lcom/google/android/gms/internal/measurement/zzsd;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzll;->zza:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zza:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "android"

    .line 3
    return-object p0
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzsl;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zzh(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsl;

    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzsl;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 28
    const-string p1, "Android backend cannot perform remote operations without a remote backend"

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final zze(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zzh(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 22
    const-string p1, "Android backend cannot perform remote operations without a remote backend"

    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final zzf(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zzh(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_44

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zzg(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/net/Uri$Builder;

    .line 13
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    const-string v0, "file"

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "/"

    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 36
    const-string v0, "initialCapacity"

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzsp;->zzb(Lcom/google/common/collect/RegularImmutableList;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 71
    const-string p1, "Operation across authorities is not allowed."

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public final zzg(Landroid/net/Uri;)Ljava/io/File;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zzh(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_174

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zza:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16c

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_15c

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_154

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    sparse-switch v5, :sswitch_data_17a

    .line 66
    goto/16 :goto_144

    .line 68
    :sswitch_43
    const-string v1, "directboot-files"

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_144

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_f6

    .line 86
    :sswitch_55
    const-string v1, "directboot-cache"

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_144

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_f6

    .line 104
    :sswitch_67
    const-string v1, "managed"

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_144

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Landroid/content/Context;)Ljava/io/File;

    .line 115
    move-result-object p1

    .line 116
    const-string v1, "managed"

    .line 118
    new-instance v4, Ljava/io/File;

    .line 120
    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x3

    .line 128
    if-lt p1, v1, :cond_ce

    .line 130
    const/4 p1, 0x2

    .line 131
    :try_start_82
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzrv;->zza:Landroid/accounts/Account;

    .line 139
    const-string v1, "shared"

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_95

    .line 147
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzrv;->zza:Landroid/accounts/Account;

    .line 149
    goto :goto_b6

    .line 150
    :cond_95
    const/16 v1, 0x3a

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 155
    move-result v1

    .line 156
    if-ltz v1, :cond_9f

    .line 158
    move v5, v6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v5, v3

    .line 161
    :goto_a0
    const-string v7, "Malformed account"

    .line 163
    new-array v8, v3, [Ljava/lang/Object;

    .line 165
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzi;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    add-int/2addr v1, v6

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Landroid/accounts/Account;

    .line 179
    invoke-direct {v1, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82 .. :try_end_b5} :catch_c7

    .line 182
    move-object p1, v1

    .line 183
    :goto_b6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzrv;->zza:Landroid/accounts/Account;

    .line 185
    invoke-virtual {v1, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_bf

    .line 191
    goto :goto_ce

    .line 192
    :cond_bf
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 194
    const-string p1, "AccountManager cannot be null"

    .line 196
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :catch_c7
    move-exception p0

    .line 201
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 203
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    throw p1

    .line 207
    :cond_ce
    :goto_ce
    move-object p1, v4

    .line 208
    goto :goto_f6

    .line 209
    :sswitch_d0
    const-string v1, "files"

    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_144

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Landroid/content/Context;)Ljava/io/File;

    .line 220
    move-result-object p1

    .line 221
    goto :goto_f6

    .line 222
    :sswitch_dd
    const-string v1, "cache"

    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_144

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 233
    move-result-object p1

    .line 234
    goto :goto_f6

    .line 235
    :sswitch_ea
    const-string v3, "external"

    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_144

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 246
    move-result-object p1

    .line 247
    :goto_f6
    new-instance v1, Ljava/io/File;

    .line 249
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v4

    .line 255
    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 258
    move-result-object v2

    .line 259
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Landroid/content/Context;)Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_143

    .line 272
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zzc:Ljava/lang/Object;

    .line 274
    monitor-enter p1

    .line 275
    :try_start_112
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zzd:Ljava/lang/String;

    .line 277
    if-nez v2, :cond_12b

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Landroid/content/Context;)Ljava/io/File;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zzd:Ljava/lang/String;

    .line 297
    goto :goto_12b

    .line 298
    :catchall_129
    move-exception p0

    .line 299
    goto :goto_141

    .line 300
    :cond_12b
    :goto_12b
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zzd:Ljava/lang/String;

    .line 302
    monitor-exit p1
    :try_end_12e
    .catchall {:try_start_112 .. :try_end_12e} :catchall_129

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_139

    .line 313
    goto :goto_143

    .line 314
    :cond_139
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 316
    const-string p1, "Cannot access credential-protected data from direct boot"

    .line 318
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0

    .line 322
    :goto_141
    :try_start_141
    monitor-exit p1
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_129

    .line 323
    throw p0

    .line 324
    :cond_143
    :goto_143
    return-object v1

    .line 325
    :cond_144
    :goto_144
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 327
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    const-string v0, "Path must start with a valid logical location: %s"

    .line 333
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p0

    .line 341
    :cond_154
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 343
    const-string p1, "Did not expect uri to have query"

    .line 345
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p0

    .line 349
    :cond_15c
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 351
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    const-string v0, "Path must start with a valid logical location: %s"

    .line 357
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0

    .line 365
    :cond_16c
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 367
    const-string p1, "Scheme must be \'android\'"

    .line 369
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p0

    .line 373
    :cond_174
    const-string p0, "operation is not permitted in other authorities."

    .line 375
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 378
    return-object v1

    .line 379
    :sswitch_data_17a
    .sparse-switch
        -0x6c869c35 -> :sswitch_ea
        0x5a0af82 -> :sswitch_dd
        0x5ceba77 -> :sswitch_d0
        0x31c90f9f -> :sswitch_67
        0x3aec0d90 -> :sswitch_55
        0x3b1a1885 -> :sswitch_43
    .end sparse-switch
.end method

.method public final zzh(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zza:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final zzj(Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zzb:Lcom/google/android/gms/internal/measurement/zzsd;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzsd;->zzj(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzk(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zzb:Lcom/google/android/gms/internal/measurement/zzsd;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzsd;->zzk(Landroid/net/Uri;)V

    .line 10
    return-void
.end method

.method public final zzl(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzrx;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrx;->zzb:Lcom/google/android/gms/internal/measurement/zzsd;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzsd;->zzl(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    return-void
.end method
