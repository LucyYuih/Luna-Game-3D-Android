.class public final Lcom/google/android/gms/internal/measurement/zzib;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzib;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Lcom/google/android/gms/internal/measurement/zzib;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzib;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzf:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzhz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Lcom/google/android/gms/internal/measurement/zzib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 9
    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzhz;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Lcom/google/android/gms/internal/measurement/zzib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbe(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    return-object p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzid;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 9
    return-object p0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzf()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzib;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez p0, :cond_2f

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zzib;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzib;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez p0, :cond_2b

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Lcom/google/android/gms/internal/measurement/zzib;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzib;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Lcom/google/android/gms/internal/measurement/zzib;

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Lcom/google/android/gms/internal/measurement/zzib;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string v0, "zzb"

    .line 70
    const-string v1, "zze"

    .line 72
    const-class v2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 74
    const-string v3, "zzf"

    .line 76
    const-string v4, "zzg"

    .line 78
    const-string v5, "zzh"

    .line 80
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfj;->zza$9:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Lcom/google/android/gms/internal/measurement/zzib;

    .line 88
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002"

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

.method public final zzh()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic zzk(ILcom/google/android/gms/internal/measurement/zzid;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->zzr()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/measurement/zzid;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->zzr()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final synthetic zzm(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->zzr()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcg(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final zzn()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 5
    return-void
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final zzr()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzace;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzace;->zza:Z

    .line 8
    if-nez v1, :cond_f

    .line 10
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 16
    :cond_f
    return-void
.end method
