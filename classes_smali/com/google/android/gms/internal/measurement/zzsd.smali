.class public final Lcom/google/android/gms/internal/measurement/zzsd;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzsx;


# virtual methods
.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "file"

    .line 3
    return-object p0
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzsl;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsl;

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzsl;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 15
    return-object p1
.end method

.method public final zze(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzg(Landroid/net/Uri;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzj(Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsm;

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzsm;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    .line 18
    return-object p1
.end method

.method public final zzk(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_37

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_36

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_26

    .line 23
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "%s does not exist"

    .line 31
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/io/IOException;

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "%s could not be deleted"

    .line 47
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "%s is a directory"

    .line 64
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public final zzl(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/io/IOException;

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "%s could not be renamed to %s"

    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
