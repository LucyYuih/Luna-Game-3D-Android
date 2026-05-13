.class public abstract Lcom/google/mlkit/nl/translate/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static declared-synchronized zza(Ljava/io/File;)V
    .registers 4

    .line 1
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzc;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_22

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, " exists, but is not a directory"

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 38
    move-result v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_20

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v1, Ljava/io/IOException;

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v2, "Can not create directory "

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_20

    .line 60
    throw p0
.end method

.method public static zzc(Ljava/io/File;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    move v3, v1

    .line 10
    :goto_9
    array-length v4, v0

    .line 11
    if-ge v3, v4, :cond_14

    .line 13
    aget-object v4, v0, v3

    .line 15
    invoke-static {v4, v2}, Lcom/google/mlkit/nl/translate/internal/zzc;->zzc(Ljava/io/File;Z)Z

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    if-eqz p1, :cond_1e

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    :goto_1e
    return v2
.end method
