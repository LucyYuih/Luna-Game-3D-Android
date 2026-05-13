.class public final synthetic Lcom/google/android/gms/internal/measurement/zzpn;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzpn;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzpn;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpn;->zzb:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzpn;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_ea

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpn;->zzb:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    .line 18
    const-string v1, "Unable to read Phenotype PackageMetadata for "

    .line 20
    const-string v2, "phenotype/"

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzpp;->zzb:Lcom/google/common/collect/RegularImmutableMap;

    .line 24
    if-nez v3, :cond_ba

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzpp;->zza:Ljava/lang/Object;

    .line 28
    monitor-enter v4

    .line 29
    :try_start_1c
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzpp;->zzb:Lcom/google/common/collect/RegularImmutableMap;

    .line 31
    if-nez v3, :cond_b6

    .line 33
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v3, v5}, Lokhttp3/internal/http/StatusLine;-><init>(I)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_78

    .line 39
    :try_start_26
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "phenotype"

    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_ae

    .line 51
    array-length v6, v5

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_34
    if-ge v7, v6, :cond_ae

    .line 55
    aget-object v8, v5, v7

    .line 57
    const-string v9, "_package_metadata.binarypb"

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v9
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_3e} :catch_7a
    .catchall {:try_start_26 .. :try_end_3e} :catchall_78

    .line 63
    if-nez v9, :cond_41

    .line 65
    goto :goto_a4

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    move-result v10

    .line 74
    add-int/lit8 v10, v10, 0xa

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 94
    move-result-object v9
    :try_end_5e
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_41 .. :try_end_5e} :catch_7c
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_5e} :catch_7a
    .catchall {:try_start_41 .. :try_end_5e} :catchall_78

    .line 95
    :try_start_5e
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzpp;

    .line 97
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzadf;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 99
    sget v11, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 101
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 103
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/zzpr;->zzh(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzpr;

    .line 106
    move-result-object v11

    .line 107
    invoke-direct {v10, v0, v11}, Lcom/google/android/gms/internal/measurement/zzpp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzpr;)V

    .line 110
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzpp;->zzc:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v11, v10}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_5e .. :try_end_72} :catchall_7e

    .line 115
    if-eqz v9, :cond_a4

    .line 117
    :try_start_74
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_77
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_74 .. :try_end_77} :catch_7c
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_7a
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 120
    goto :goto_a4

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_b8

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    goto :goto_a7

    .line 125
    :catch_7c
    move-exception v9

    .line 126
    goto :goto_8a

    .line 127
    :catchall_7e
    move-exception v10

    .line 128
    if-eqz v9, :cond_89

    .line 130
    :try_start_81
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    .line 133
    goto :goto_89

    .line 134
    :catchall_85
    move-exception v9

    .line 135
    :try_start_86
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :cond_89
    :goto_89
    throw v10
    :try_end_8a
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_86 .. :try_end_8a} :catch_7c
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8a} :catch_7a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_78

    .line 139
    :goto_8a
    :try_start_8a
    const-string v10, "PackageInfo"

    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 144
    move-result v11

    .line 145
    add-int/lit8 v11, v11, 0x2d

    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v10, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_a4} :catch_7a
    .catchall {:try_start_8a .. :try_end_a4} :catchall_78

    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_34

    .line 168
    :goto_a7
    :try_start_a7
    const-string v1, "PackageInfo"

    .line 170
    const-string v2, "Unable to read Phenotype PackageMetadata from assets."

    .line 172
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    :cond_ae
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v3, v0}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->zzb:Lcom/google/common/collect/RegularImmutableMap;

    .line 182
    move-object v3, v0

    .line 183
    :cond_b6
    monitor-exit v4

    .line 184
    goto :goto_ba

    .line 185
    :goto_b8
    monitor-exit v4
    :try_end_b9
    .catchall {:try_start_a7 .. :try_end_b9} :catchall_78

    .line 186
    throw p0

    .line 187
    :cond_ba
    :goto_ba
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpn;->zzb:Ljava/lang/Object;

    .line 189
    check-cast p0, Ljava/lang/String;

    .line 191
    invoke-virtual {v3, p0}, Lcom/google/common/collect/RegularImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e9

    .line 197
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    add-int/lit16 v0, v0, 0xad

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    const-string v0, "Config package "

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string p0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    const-string v0, "FilePhenotypeFlags"

    .line 231
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_e9
    return-void

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
