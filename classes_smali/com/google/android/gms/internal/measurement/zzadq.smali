.class public final Lcom/google/android/gms/internal/measurement/zzadq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzadu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadf;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzadu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadq;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 5

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/measurement/zzadu;->zzd:I

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadq;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 14
    move-result-object p0

    .line 15
    :try_start_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafl;->zza:Lcom/google/android/gms/internal/measurement/zzafl;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzacv;->zzd:Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 32
    invoke-direct {v1, p1}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/google/android/gms/internal/measurement/zzacv;)V

    .line 35
    :goto_22
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zzg(Ljava/lang/Object;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V
    :try_end_28
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_e .. :try_end_28} :catch_6f
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_e .. :try_end_28} :catch_69
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_28} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_28} :catch_3e

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzacv;->zzb(I)V

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzd(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzafy;

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->zza()Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 70
    if-eqz p1, :cond_4e

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 78
    throw p0

    .line 79
    :cond_4e
    throw p0

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p1

    .line 85
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 87
    if-eqz p1, :cond_5f

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 95
    throw p0

    .line 96
    :cond_5f
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw p1

    .line 106
    :catch_69
    move-exception p0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->zza()Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->zza:Z

    .line 115
    if-eqz p1, :cond_7e

    .line 117
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    throw p0
.end method
