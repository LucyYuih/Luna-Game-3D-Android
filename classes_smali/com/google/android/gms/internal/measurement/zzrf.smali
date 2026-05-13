.class public final Lcom/google/android/gms/internal/measurement/zzrf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static final zzb:Ljava/lang/Object;


# instance fields
.field public final zzc:Landroid/content/Context;

.field public final zzd:Lcom/google/common/base/Supplier;

.field public final zze:Lcom/google/common/base/Supplier;

.field public final zzf:Lcom/google/common/base/Supplier;

.field public final zzg:Lcom/google/common/base/Supplier;

.field public final zzh:Lcom/google/common/base/Supplier;

.field public final zzi:Landroid/net/Uri;

.field public volatile zzj:Lcom/google/android/gms/internal/measurement/zzni;

.field public final zzk:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zzb:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zze:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzd:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzf:Lcom/google/common/base/Supplier;

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzsa;->zzc:Ljava/util/regex/Pattern;

    .line 14
    new-instance p3, Lokhttp3/Request;

    .line 16
    invoke-direct {p3, p1}, Lokhttp3/Request;-><init>(Landroid/content/Context;)V

    .line 19
    const-string p4, "phenotype_storage_info"

    .line 21
    invoke-virtual {p3, p4}, Lokhttp3/Request;->zzb(Ljava/lang/String;)V

    .line 24
    const-string v0, "storage-info.pb"

    .line 26
    invoke-virtual {p3, v0}, Lokhttp3/Request;->zzc(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Lokhttp3/Request;->zzd()Landroid/net/Uri;

    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzi:Landroid/net/Uri;

    .line 35
    new-instance p3, Lokhttp3/Request;

    .line 37
    invoke-direct {p3, p1}, Lokhttp3/Request;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p3, p4}, Lokhttp3/Request;->zzb(Ljava/lang/String;)V

    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 45
    invoke-virtual {p3, p1}, Lokhttp3/Request;->zzc(Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzsa;->zze:Ljava/util/Set;

    .line 50
    const-string p4, "directboot-files"

    .line 52
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "The only supported locations are %s: %s"

    .line 62
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-object p4, p3, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 67
    invoke-virtual {p3}, Lokhttp3/Request;->zzd()Landroid/net/Uri;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzk:Landroid/net/Uri;

    .line 73
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzj;

    .line 75
    const/16 p3, 0x10

    .line 77
    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-static {p1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzg:Lcom/google/common/base/Supplier;

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Lcom/google/common/base/Supplier;I)V

    .line 92
    invoke-static {p1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzh:Lcom/google/common/base/Supplier;

    .line 98
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrf;->zzg()Lcom/google/android/gms/internal/measurement/zzni;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzni;->zze()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x5265c00

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-gez v0, :cond_4d

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zze:Lcom/google/common/base/Supplier;

    .line 32
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzh:Lcom/google/common/base/Supplier;

    .line 43
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/google/common/util/concurrent/FluentFuture;->$r8$clinit:I

    .line 55
    instance-of v2, v1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 57
    if-eqz v2, :cond_3d

    .line 59
    check-cast v1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance v2, Lcom/google/common/util/concurrent/ForwardingFluentFuture;

    .line 64
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/ForwardingFluentFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    move-object v1, v2

    .line 68
    :goto_43
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzos;

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/measurement/zzos;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 80
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzqn;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrf;->zzg()Lcom/google/android/gms/internal/measurement/zzni;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzc()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzi()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzd()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzf()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzh()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzj()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_47

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzk()Lcom/google/android/gms/internal/measurement/zznm;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzb()J

    .line 54
    move-result-wide v8

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    int-to-long v10, v0

    .line 58
    cmp-long v0, v8, v10

    .line 60
    if-nez v0, :cond_47

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzk()Lcom/google/android/gms/internal/measurement/zznm;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    move-object v5, v0

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    const-string v0, ""

    .line 74
    goto :goto_45

    .line 75
    :goto_4a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zza()Z

    .line 78
    move-result v8

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzm()Z

    .line 82
    move-result v9

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzl()Z

    .line 86
    move-result v10

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzn()Lcom/google/android/gms/internal/measurement/zznf;

    .line 90
    move-result-object v11

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqn;

    .line 93
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/zzqn;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZLcom/google/android/gms/internal/measurement/zznf;)V

    .line 96
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzni;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    .line 3
    if-nez v0, :cond_79

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    .line 10
    if-nez v0, :cond_75

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->zzp()Lcom/google/android/gms/internal/measurement/zzni;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzc:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_75

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzafj;

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzadf;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 33
    sget v3, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 37
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 43
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_5c

    .line 57
    :try_start_38
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzf:Lcom/google/common/base/Supplier;

    .line 59
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzru;

    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzi:Landroid/net/Uri;

    .line 67
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzxm;->zzc(Lcom/google/android/gms/internal/measurement/zzrr;)Ljava/io/InputStream;

    .line 74
    move-result-object v5
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_4a} :catch_70
    .catchall {:try_start_38 .. :try_end_4a} :catchall_5e

    .line 75
    :try_start_4a
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 77
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/measurement/zzadq;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;

    .line 80
    move-result-object v2
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_60

    .line 81
    if-eqz v5, :cond_55

    .line 83
    :try_start_52
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_55
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzni;
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_57} :catch_70
    .catchall {:try_start_52 .. :try_end_57} :catchall_5e

    .line 88
    :try_start_57
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5c

    .line 91
    move-object v0, v2

    .line 92
    goto :goto_73

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto :goto_77

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_6c

    .line 97
    :catchall_60
    move-exception v2

    .line 98
    if-eqz v5, :cond_6b

    .line 100
    :try_start_63
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 103
    goto :goto_6b

    .line 104
    :catchall_67
    move-exception v3

    .line 105
    :try_start_68
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :cond_6b
    :goto_6b
    throw v2
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_70
    .catchall {:try_start_68 .. :try_end_6c} :catchall_5e

    .line 109
    :goto_6c
    :try_start_6c
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 112
    throw p0

    .line 113
    :catch_70
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    :goto_73
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    .line 118
    :cond_75
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :goto_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_5c

    .line 121
    throw p0

    .line 122
    :cond_79
    return-object v0
.end method
