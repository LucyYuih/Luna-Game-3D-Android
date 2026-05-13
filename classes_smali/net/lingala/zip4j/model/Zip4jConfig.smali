.class public final Lnet/lingala/zip4j/model/Zip4jConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# instance fields
.field public useUtf8CharsetForPasswords:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->useUtf8CharsetForPasswords:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzrr;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zzc(Lcom/google/android/gms/internal/measurement/zzrr;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->useUtf8CharsetForPasswords:Z

    .line 7
    const/16 v0, 0x1000

    .line 9
    if-eqz p0, :cond_36

    .line 11
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzsf;

    .line 13
    if-eqz p0, :cond_2c

    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzsf;

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzsf;->zza()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long p0, v1, v3

    .line 30
    if-nez p0, :cond_22

    .line 32
    const/16 v0, 0x200

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    const-wide/16 v3, 0x1000

    .line 37
    cmp-long p0, v1, v3

    .line 39
    if-gez p0, :cond_2c

    .line 41
    long-to-int v0, v1

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zznd;->zzb(Lcom/google/android/gms/internal/measurement/zzacv;Z)Lcom/google/android/gms/internal/measurement/zznd;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zznd;->zzb(Lcom/google/android/gms/internal/measurement/zzacv;Z)Lcom/google/android/gms/internal/measurement/zznd;

    .line 63
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_2a

    .line 64
    :goto_3f
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    return-object p0

    .line 69
    :goto_44
    :try_start_44
    throw p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method
