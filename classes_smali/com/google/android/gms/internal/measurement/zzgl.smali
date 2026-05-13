.class public final Lcom/google/android/gms/internal/measurement/zzgl;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzw:Lcom/google/android/gms/internal/measurement/zzgl;

.field private static volatile zzx:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzn:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/measurement/zzgf;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzgp;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzgv;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzgr;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzgn;

.field private zzv:Lcom/google/android/gms/internal/measurement/zzaeb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgl;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzf:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzk:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzo:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzp:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadv;->zzb:Lcom/google/android/gms/internal/measurement/zzadv;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzv:Lcom/google/android/gms/internal/measurement/zzaeb;

    .line 30
    return-void
.end method

.method public static zzs()Lcom/google/android/gms/internal/measurement/zzgk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 9
    return-object v0
.end method

.method public static zzt()Lcom/google/android/gms/internal/measurement/zzgl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

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

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

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

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    return-object p0
.end method

.method public final zzf()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .registers 28

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_80

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_42

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_3c

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_34

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_31

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_2f

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzx:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez v0, :cond_2e

    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzx:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez v0, :cond_2a

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 35
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzx:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_28

    .line 46
    throw v0

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_31
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v2, "zzb"

    .line 69
    const-string v3, "zze"

    .line 71
    const-string v4, "zzf"

    .line 73
    const-string v5, "zzg"

    .line 75
    const-string v6, "zzh"

    .line 77
    const-class v7, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 79
    const-string v8, "zzi"

    .line 81
    const-class v9, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 83
    const-string v10, "zzj"

    .line 85
    const-class v11, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 87
    const-string v12, "zzk"

    .line 89
    const-string v13, "zzl"

    .line 91
    const-string v14, "zzm"

    .line 93
    const-class v15, Lcom/google/android/gms/internal/measurement/zzja;

    .line 95
    const-string v16, "zzn"

    .line 97
    const-class v17, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 99
    const-string v18, "zzo"

    .line 101
    const-string v19, "zzp"

    .line 103
    const-string v20, "zzq"

    .line 105
    const-string v21, "zzr"

    .line 107
    const-string v22, "zzs"

    .line 109
    const-string v23, "zzt"

    .line 111
    const-string v24, "zzu"

    .line 113
    const-string v25, "zzv"

    .line 115
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 121
    const-string v2, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b\u0014+"

    .line 123
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 125
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-object v3

    .line 129
    :cond_80
    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 9
    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    return-object p0
.end method

.method public final zzk()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzn()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final zzo()Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzq:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzh()Lcom/google/android/gms/internal/measurement/zzgf;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final zzp()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzgv;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzs:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zze()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/measurement/zzaeb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzv:Lcom/google/android/gms/internal/measurement/zzaeb;

    .line 3
    return-object p0
.end method

.method public final zzu(ILcom/google/android/gms/internal/measurement/zzgj;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final zzv()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 5
    return-void
.end method

.method public final zzw()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 5
    return-void
.end method
