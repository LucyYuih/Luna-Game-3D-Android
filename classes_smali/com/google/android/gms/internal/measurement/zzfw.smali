.class public final Lcom/google/android/gms/internal/measurement/zzfw;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzfw;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zzb()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_9
    return p0
.end method

.method public final zzc$1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_9
    return p0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_58

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_42

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_3c

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_34

    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_31

    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2f

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez p0, :cond_2e

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez p0, :cond_2a

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_28

    .line 46
    throw p0

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfi;

    .line 55
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string p0, "zzb"

    .line 69
    const-string p1, "zze"

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfj;->zza$4:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 73
    const-string v1, "zzf"

    .line 75
    filled-new-array {p0, p1, v0, v1, v0}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 81
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001"

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 85
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-object v1

    .line 89
    :cond_58
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
