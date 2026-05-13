.class public final Lcom/google/android/gms/internal/mlkit_common/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient zza:Lcom/google/android/gms/internal/mlkit_common/zzan;

.field public final transient zzb:[Ljava/lang/Object;

.field public transient zzb$1:Lcom/google/android/gms/internal/mlkit_common/zzao;

.field public final transient zzc:Ljava/lang/Object;

.field public transient zzc$1:Lcom/google/android/gms/internal/mlkit_common/zzap;

.field public final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzc:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:[Ljava/lang/Object;

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzc$1:Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzap;-><init>([Ljava/lang/Object;II)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzc$1:Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:[Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzan;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzaq;[Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 16
    :cond_f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    :cond_3
    :goto_3
    move-object p0, v0

    .line 5
    goto/16 :goto_9c

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:[Ljava/lang/Object;

    .line 12
    if-ne v2, v1, :cond_20

    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v3, p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 26
    aget-object p0, v3, v1

    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_9c

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzc:Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_25

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    instance-of v2, p0, [B

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v2, :cond_51

    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, [B

    .line 46
    array-length p0, v2

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzy;->zza(I)I

    .line 56
    move-result p0

    .line 57
    :goto_38
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v2, p0

    .line 60
    const/16 v6, 0xff

    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_41

    .line 65
    goto :goto_3

    .line 66
    :cond_41
    aget-object v6, v3, v4

    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4e

    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 76
    aget-object p0, v3, p0

    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    add-int/lit8 p0, p0, 0x1

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    instance-of v2, p0, [S

    .line 84
    if-eqz v2, :cond_7d

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, [S

    .line 89
    array-length p0, v2

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzy;->zza(I)I

    .line 99
    move-result p0

    .line 100
    :goto_63
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v2, p0

    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 107
    if-ne v4, v6, :cond_6d

    .line 109
    goto :goto_3

    .line 110
    :cond_6d
    aget-object v6, v3, v4

    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7a

    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 120
    aget-object p0, v3, p0

    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    add-int/lit8 p0, p0, 0x1

    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    check-cast p0, [I

    .line 128
    array-length v2, p0

    .line 129
    add-int/2addr v2, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_common/zzy;->zza(I)I

    .line 137
    move-result v5

    .line 138
    :goto_89
    and-int/2addr v5, v2

    .line 139
    aget v6, p0, v5

    .line 141
    if-ne v6, v4, :cond_90

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_90
    aget-object v7, v3, v6

    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a0

    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 155
    aget-object p0, v3, p0

    .line 157
    :goto_9c
    if-nez p0, :cond_9f

    .line 159
    return-object v0

    .line 160
    :cond_9f
    return-object p0

    .line 161
    :cond_a0
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_89
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:[Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzan;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzaq;[Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_26

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v0

    .line 40
    :goto_27
    add-int/2addr v1, v2

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return v1
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb$1:Lcom/google/android/gms/internal/mlkit_common/zzao;

    .line 3
    if-nez v0, :cond_16

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzap;-><init>([Ljava/lang/Object;II)V

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzao;

    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzao;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzaq;Lcom/google/android/gms/internal/mlkit_common/zzap;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb$1:Lcom/google/android/gms/internal/mlkit_common/zzao;

    .line 22
    return-object v1

    .line 23
    :cond_16
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 3
    if-ltz v0, :cond_57

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x8

    .line 8
    mul-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-wide/32 v3, 0x40000000

    .line 14
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const/16 v0, 0x7b

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzan;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4d

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    if-nez v0, :cond_38

    .line 52
    const-string v0, ", "

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v0, 0x3d

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_25

    .line 78
    :cond_4d
    const/16 p0, 0x7d

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    const-string p0, "size cannot be negative but was: "

    .line 90
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzc$1:Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzap;-><init>([Ljava/lang/Object;II)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzc$1:Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 17
    :cond_10
    return-object v0
.end method
