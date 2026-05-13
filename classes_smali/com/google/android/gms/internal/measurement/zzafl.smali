.class public final Lcom/google/android/gms/internal/measurement/zzafl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzafl;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/measurement/zzj;

.field public final zzc:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzafl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzafl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzafl;->zza:Lcom/google/android/gms/internal/measurement/zzafl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafl;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafl;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 19
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafl;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_60

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafl;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzafq;->zzb:Lcom/google/android/gms/internal/measurement/zztw;

    .line 16
    const-class v1, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_19

    .line 24
    sget v1, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzj;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafn;

    .line 33
    move-result-object p0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzafn;->zzd:I

    .line 36
    const/4 v2, 0x2

    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v2, :cond_2a

    .line 41
    move v1, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-nez v1, :cond_48

    .line 46
    sget v1, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 48
    sget v1, Lcom/google/android/gms/internal/measurement/zzafi;->$r8$clinit:I

    .line 50
    sget v1, Lcom/google/android/gms/internal/measurement/zzaep;->$r8$clinit:I

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzafq;->zzb:Lcom/google/android/gms/internal/measurement/zztw;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafn;->zzc()I

    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 60
    if-eq v2, v3, :cond_40

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzadi;->zza:Lcom/google/android/gms/internal/measurement/zztw;

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    :goto_41
    sget v3, Lcom/google/android/gms/internal/measurement/zzaey;->$r8$clinit:I

    .line 68
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzm(Lcom/google/android/gms/internal/measurement/zzafn;Lcom/google/android/gms/internal/measurement/zztw;Lcom/google/android/gms/internal/measurement/zztw;)Lcom/google/android/gms/internal/measurement/zzaff;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    sget v1, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzafq;->zzb:Lcom/google/android/gms/internal/measurement/zztw;

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzadi;->zza:Lcom/google/android/gms/internal/measurement/zztw;

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafn;->zza:Lcom/google/android/gms/internal/measurement/zzacb;

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzafg;

    .line 83
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/measurement/zzafg;-><init>(Lcom/google/android/gms/internal/measurement/zztw;Lcom/google/android/gms/internal/measurement/zzacb;)V

    .line 86
    move-object p0, v2

    .line 87
    :goto_56
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafp;

    .line 93
    if-eqz p1, :cond_5f

    .line 95
    return-object p1

    .line 96
    :cond_5f
    return-object p0

    .line 97
    :cond_60
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafp;

    .line 99
    return-object v1
.end method
