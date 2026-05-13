.class public final Lcom/google/android/gms/internal/measurement/zzpr;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzpr;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpr;->zzl:Lcom/google/android/gms/internal/measurement/zzpr;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzpr;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpr;->zze:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpr;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 12
    return-void
.end method

.method public static zzh(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzpr;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpr;->zzl:Lcom/google/android/gms/internal/measurement/zzpr;

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzafl;->zza:Lcom/google/android/gms/internal/measurement/zzafl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzd:Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 30
    invoke-direct {v2, p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/google/android/gms/internal/measurement/zzacv;)V

    .line 33
    :goto_20
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzafp;->zzg(Ljava/lang/Object;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_c .. :try_end_26} :catch_5d
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_c .. :try_end_26} :catch_57
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_26} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_26} :catch_2c

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzf(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpr;

    .line 44
    return-object v0

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 52
    if-eqz p1, :cond_3c

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 60
    throw p0

    .line 61
    :cond_3c
    throw p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 69
    if-eqz p1, :cond_4d

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 77
    throw p0

    .line 78
    :cond_4d
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p1

    .line 88
    :catch_57
    move-exception p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->zza()Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->zza:Z

    .line 97
    if-eqz p1, :cond_6c

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpr;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzpr;->zzf:Z

    .line 3
    return p0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_63

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpr;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez p0, :cond_2f

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zzpr;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpr;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez p0, :cond_2b

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpr;->zzl:Lcom/google/android/gms/internal/measurement/zzpr;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzpr;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpr;->zzl:Lcom/google/android/gms/internal/measurement/zzpr;

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfi;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzpr;->zzl:Lcom/google/android/gms/internal/measurement/zzpr;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpr;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpr;-><init>()V

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
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfj;->zza$1:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 80
    const-string v6, "zzi"

    .line 82
    const-string v7, "zzk"

    .line 84
    const-string v8, "zzj"

    .line 86
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzpr;->zzl:Lcom/google/android/gms/internal/measurement/zzpr;

    .line 92
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003\u001a\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0005\u0007ဇ\u0004"

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 96
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v1

    .line 100
    :cond_63
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
