.class public final Lcom/google/android/gms/internal/measurement/zzmq;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzmq;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzacr;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/measurement/zzaew;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmq;->zzj:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzmq;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzi:Lcom/google/android/gms/internal/measurement/zzaew;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmq;->zze:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzg:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzmq;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmq;->zzj:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzafl;->zza:Lcom/google/android/gms/internal/measurement/zzafl;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzd:Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 24
    invoke-direct {v2, p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/google/android/gms/internal/measurement/zzacv;)V

    .line 27
    :goto_1a
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzafp;->zzg(Ljava/lang/Object;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_6 .. :try_end_20} :catch_57
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_6 .. :try_end_20} :catch_51
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_20} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_20} :catch_26

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzf(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmq;

    .line 38
    return-object v0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 46
    if-eqz p1, :cond_36

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 54
    throw p0

    .line 55
    :cond_36
    throw p0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 63
    if-eqz p1, :cond_47

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 71
    throw p0

    .line 72
    :cond_47
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p1

    .line 82
    :catch_51
    move-exception p0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->zza()Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :catch_57
    move-exception p0

    .line 89
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->zza:Z

    .line 91
    if-eqz p1, :cond_66

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw p1

    .line 103
    :cond_66
    throw p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzmq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmq;->zzj:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmq;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzacr;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zze()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzi:Lcom/google/android/gms/internal/measurement/zzaew;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzf()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzi:Lcom/google/android/gms/internal/measurement/zzaew;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5f

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_43

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_3d

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_35

    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_32

    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_30

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzk:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez p0, :cond_2f

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zzmq;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzk:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez p0, :cond_2b

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmq;->zzj:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzk:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_28

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzmq;->zzj:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfi;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmq;->zzj:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmq;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string v0, "zzb"

    .line 70
    const-string v1, "zze"

    .line 72
    const-string v2, "zzf"

    .line 74
    const-string v3, "zzg"

    .line 76
    const-string v4, "zzh"

    .line 78
    const-string v5, "zzi"

    .line 80
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmq;->zzj:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 88
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u00052"

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 92
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object v1

    .line 96
    :cond_5f
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
