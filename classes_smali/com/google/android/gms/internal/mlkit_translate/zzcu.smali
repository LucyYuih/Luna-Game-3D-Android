.class public final Lcom/google/android/gms/internal/mlkit_translate/zzcu;
.super Ljava/util/AbstractMap;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_translate/zzcn;


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

.field public zzb:I

.field public zzc:I

.field public final zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_translate/zzcn;

.field public zzh:Lcom/google/android/gms/internal/mlkit_translate/zzcp;

.field public zzi:Lcom/google/android/gms/internal/mlkit_translate/zzcp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcn;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzcn;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzb:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzcn;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzcn;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzct;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 20
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzb:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 15
    iput-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 17
    iput-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    :cond_8
    if-eqz v1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzcp;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcp;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzcu;I)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzcp;

    .line 14
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    :cond_9
    move-object p0, v0

    .line 11
    :goto_a
    if-eqz p0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzcp;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcp;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzcu;I)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzcp;

    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 4
    if-eqz p2, :cond_f

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string p0, "value == null"

    .line 18
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string p0, "key == null"

    .line 24
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    :cond_9
    move-object p1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_10

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzct;Z)V

    .line 17
    :cond_10
    if-eqz p1, :cond_15

    .line 19
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzb:I

    .line 3
    return p0
.end method

.method public final zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_translate/zzct;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzcn;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzcn;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    if-ne v3, v2, :cond_f

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, v1

    .line 17
    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzf:Ljava/lang/Object;

    .line 19
    if-eqz v4, :cond_19

    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v5

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzcn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v5

    .line 30
    :goto_1d
    if-nez v5, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    if-gez v5, :cond_25

    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 40
    :goto_27
    if-nez v6, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    move-object v0, v6

    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-nez p2, :cond_30

    .line 48
    return-object v1

    .line 49
    :cond_30
    const/4 p2, 0x1

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 52
    if-nez v0, :cond_5a

    .line 54
    if-ne v3, v2, :cond_50

    .line 56
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p2, " is not Comparable"

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 83
    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 85
    invoke-direct {v0, v1, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzct;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzct;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_translate/zzct;Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 93
    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 95
    invoke-direct {v1, v0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzct;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzct;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_translate/zzct;Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 98
    if-gez v5, :cond_66

    .line 100
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 105
    :goto_68
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzct;Z)V

    .line 108
    move-object v0, v1

    .line 109
    :goto_6c
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzb:I

    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzb:I

    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    .line 116
    add-int/2addr p1, p2

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    .line 119
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_translate/zzct;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_c

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 7
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 11
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 13
    :cond_c
    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_58

    .line 23
    if-eqz v0, :cond_58

    .line 25
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 27
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 29
    if-le v1, v4, :cond_26

    .line 31
    :goto_1e
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_2f

    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    :goto_26
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    move-object v0, p2

    .line 48
    :cond_2f
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzct;Z)V

    .line 51
    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 53
    if-eqz p2, :cond_3f

    .line 55
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 57
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 59
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 61
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :goto_40
    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 67
    if-eqz p2, :cond_4c

    .line 69
    iget v2, p2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 71
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 73
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 75
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 77
    :cond_4c
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 83
    iput p2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzct;Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 88
    return-void

    .line 89
    :cond_58
    if-eqz p2, :cond_60

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzct;Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 94
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    if-eqz v0, :cond_68

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzct;Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 102
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzct;Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 108
    :goto_6b
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzct;Z)V

    .line 111
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzb:I

    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzb:I

    .line 117
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    .line 123
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_translate/zzct;Z)V
    .registers 11

    .line 1
    :goto_0
    if-eqz p1, :cond_84

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 16
    iget v4, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_42

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 30
    if-eqz v3, :cond_22

    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 38
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    sub-int/2addr v0, v3

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_3a

    .line 46
    if-nez v0, :cond_32

    .line 48
    if-nez p2, :cond_33

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    move v7, p2

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzi(Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzh(Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    move v2, p2

    .line 60
    :goto_3b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzh(Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 63
    move v7, v2

    .line 64
    :goto_3f
    if-nez v7, :cond_84

    .line 66
    goto :goto_80

    .line 67
    :cond_42
    const/4 v1, 0x2

    .line 68
    if-ne v5, v1, :cond_6d

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 74
    if-eqz v3, :cond_4e

    .line 76
    iget v3, v3, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v2

    .line 80
    :goto_4f
    if-eqz v1, :cond_54

    .line 82
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v1, v2

    .line 86
    :goto_55
    sub-int/2addr v1, v3

    .line 87
    if-eq v1, v7, :cond_65

    .line 89
    if-nez v1, :cond_5d

    .line 91
    if-nez p2, :cond_5e

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    move v7, p2

    .line 95
    :cond_5e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzh(Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzi(Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    move v2, p2

    .line 103
    :goto_66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzi(Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 106
    move v7, v2

    .line 107
    :goto_6a
    if-eqz v7, :cond_80

    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    if-nez v5, :cond_76

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    iput v3, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 116
    if-eqz p2, :cond_80

    .line 118
    goto :goto_84

    .line 119
    :cond_76
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    iput v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 126
    if-nez p2, :cond_80

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    :goto_80
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_translate/zzct;Lcom/google/android/gms/internal/mlkit_translate/zzct;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 6
    if-eqz p2, :cond_9

    .line 8
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 12
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 14
    if-ne p0, p1, :cond_12

    .line 16
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 21
    return-void

    .line 22
    :cond_15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 24
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_translate/zzct;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 9
    iput-object v2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 11
    if-eqz v2, :cond_e

    .line 13
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzct;Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 20
    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, p0

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, p0

    .line 35
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 43
    if-eqz v3, :cond_2e

    .line 45
    iget p0, v3, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 47
    :cond_2e
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 55
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_translate/zzct;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 9
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 11
    if-eqz v3, :cond_e

    .line 13
    iput-object p1, v3, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzct;Lcom/google/android/gms/internal/mlkit_translate/zzct;)V

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p0

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, p0

    .line 35
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 43
    if-eqz v2, :cond_2e

    .line 45
    iget p0, v2, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 47
    :cond_2e
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 55
    return-void
.end method
