.class public final Lcom/google/android/gms/internal/mlkit_translate/zzwd;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/lang/Object;


# instance fields
.field public final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;-><init>(I)V

    .line 22
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zza:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzb:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzvq;
    .registers 9

    .line 1
    const-string v0, "Error reading remote config settings file: "

    .line 3
    const-string v1, "remote config settings file not yet present: "

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzc()Ljava/io/File;

    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_43

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    new-instance v4, Landroidx/core/util/AtomicFile;

    .line 15
    invoke-direct {v4, p0}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 18
    new-instance v5, Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->readFully()[B

    .line 23
    move-result-object v4

    .line 24
    const-string v6, "UTF-8"

    .line 26
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_20} :catch_72
    .catchall {:try_start_c .. :try_end_20} :catchall_43

    .line 33
    :try_start_20
    new-instance p0, Lorg/json/JSONObject;

    .line 35
    invoke-direct {p0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_25} :catch_5d
    .catchall {:try_start_20 .. :try_end_25} :catchall_43

    .line 38
    :try_start_25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 40
    const-string v1, "configs_key"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Ljava/util/Date;

    .line 48
    const-string v5, "fetch_time_key"

    .line 50
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 57
    const-string v5, "abt_experiments_key"

    .line 59
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_41} :catch_45
    .catchall {:try_start_25 .. :try_end_41} :catchall_43

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_70

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_ae

    .line 70
    :catch_45
    move-exception v0

    .line 71
    :try_start_46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 78
    const-string p1, "MLKitRemoteConfigSaver"

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Error parsing remote config settings JSON object:\n"

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    goto :goto_70

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 102
    const-string p1, "MLKitRemoteConfigSaver"

    .line 104
    const-string v0, "Error parsing remote config settings JSON string:\n"

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_70
    monitor-exit v2

    .line 114
    return-object v3

    .line 115
    :catch_72
    move-exception v4

    .line 116
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_90

    .line 122
    const-string p1, "MLKitRemoteConfigSaver"

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    monitor-exit v2

    .line 144
    goto :goto_ad

    .line 145
    :cond_90
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzj:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 149
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 152
    const-string p1, "MLKitRemoteConfigSaver"

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1, p0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    monitor-exit v2

    .line 174
    :goto_ad
    return-object v3

    .line 175
    :goto_ae
    monitor-exit v2
    :try_end_af
    .catchall {:try_start_46 .. :try_end_af} :catchall_43

    .line 176
    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zzvq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .registers 10

    .line 1
    const-string v0, "Error writing to remote config settings file "

    .line 3
    const-string v1, "Succeeded writing remote config settings: "

    .line 5
    const-string v2, "Creating remote config settings: "

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzb:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zza:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzc()Ljava/io/File;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_66
    .catchall {:try_start_f .. :try_end_13} :catchall_5d

    .line 20
    :try_start_13
    const-string v4, "MLKitRemoteConfigSaver"

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v2, Landroidx/core/util/AtomicFile;

    .line 43
    invoke-direct {v2, p0}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 46
    invoke-virtual {v2}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 49
    move-result-object v4
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_31} :catch_5f
    .catchall {:try_start_13 .. :try_end_31} :catchall_5d

    .line 50
    :try_start_31
    new-instance v5, Ljava/io/PrintWriter;

    .line 52
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 55
    invoke-virtual {v5, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_61

    .line 61
    :try_start_3c
    invoke-virtual {v2, v4}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 64
    const-string v2, "MLKitRemoteConfigSaver"

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ":\n"

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_7c

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_7e

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_68

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    invoke-virtual {v2, v4}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 102
    throw p1
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_66} :catch_5f
    .catchall {:try_start_3c .. :try_end_66} :catchall_5d

    .line 103
    :catch_66
    move-exception p1

    .line 104
    const/4 p0, 0x0

    .line 105
    :goto_68
    :try_start_68
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 107
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 109
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 112
    const-string p2, "MLKitRemoteConfigSaver"

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :goto_7c
    monitor-exit v3

    .line 126
    return-void

    .line 127
    :goto_7e
    monitor-exit v3
    :try_end_7f
    .catchall {:try_start_68 .. :try_end_7f} :catchall_5d

    .line 128
    throw p0
.end method

.method public final zzc()Ljava/io/File;
    .registers 6

    .line 1
    const-string v0, "mkdirs failed: "

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzb:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 19
    goto :goto_4e

    .line 20
    :cond_13
    const-string v2, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 22
    const-string v3, "MLKitRemoteConfigSaver"

    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4e

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4e

    .line 39
    :try_start_26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4e

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_4e

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v4, "mkdirs threw an exception: "

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_4e
    :goto_4e
    const-string p0, "com.google.mlkit.RemoteConfig"

    .line 81
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    return-object v1
.end method
