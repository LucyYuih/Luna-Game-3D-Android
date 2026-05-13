.class public final Lcom/google/android/gms/internal/measurement/zznk;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/measurement/zznk;

.field private static volatile zzp:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzacr;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzaeb;

.field private zzk:Lcom/google/android/gms/internal/measurement/zznm;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zznf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznk;->zzo:Lcom/google/android/gms/internal/measurement/zznk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zznk;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zze:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzg:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadv;->zzb:Lcom/google/android/gms/internal/measurement/zzadv;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzj:Lcom/google/android/gms/internal/measurement/zzaeb;

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zznk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznk;->zzo:Lcom/google/android/gms/internal/measurement/zznk;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(I)Ljava/lang/Object;
    .registers 14

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_69

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zznk;->zzp:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez p0, :cond_2f

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zznk;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zznk;->zzp:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez p0, :cond_2b

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznk;->zzo:Lcom/google/android/gms/internal/measurement/zznk;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zznk;->zzp:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zznk;->zzo:Lcom/google/android/gms/internal/measurement/zznk;

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfi;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznk;->zzo:Lcom/google/android/gms/internal/measurement/zznk;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznk;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zznk;-><init>()V

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
    const-string v6, "zzj"

    .line 82
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzfj;->zza$1:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 84
    const-string v8, "zzk"

    .line 86
    const-string v9, "zzl"

    .line 88
    const-string v10, "zzm"

    .line 90
    const-string v11, "zzn"

    .line 92
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznk;->zzo:Lcom/google/android/gms/internal/measurement/zznk;

    .line 98
    const-string v0, "\u0004\n\u0000\u0001\u0001\f\n\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ\bဉ\u0003\nဇ\u0004\u000bဇ\u0005\fဉ\u0006"

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 102
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object v1

    .line 106
    :cond_69
    const/4 p0, 0x1

    .line 107
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
