.class public final Lcom/google/android/gms/internal/mlkit_translate/zzan;
.super Lcom/google/android/gms/internal/mlkit_translate/zzap;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x3d

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzam;-><init>(Ljava/lang/String;[C)V

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzap;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzam;Ljava/lang/Character;)V

    .line 19
    iget-object p0, v1, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zze:[C

    .line 21
    array-length p0, p0

    .line 22
    const/16 p1, 0x40

    .line 24
    if-ne p0, p1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzc(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzb:I

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzg:[Z

    .line 15
    rem-int/2addr v0, v1

    .line 16
    aget-boolean v0, v2, v0

    .line 18
    if-eqz v0, :cond_77

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_76

    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzb(C)I

    .line 37
    move-result v3

    .line 38
    shl-int/lit8 v3, v3, 0x12

    .line 40
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzb(C)I

    .line 47
    move-result v2

    .line 48
    shl-int/lit8 v2, v2, 0xc

    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 52
    or-int/2addr v2, v3

    .line 53
    ushr-int/lit8 v3, v2, 0x10

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, p1, v1

    .line 58
    add-int/lit8 v3, v0, 0x2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v5

    .line 64
    if-ge v3, v5, :cond_73

    .line 66
    add-int/lit8 v5, v0, 0x3

    .line 68
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzb(C)I

    .line 75
    move-result v3

    .line 76
    shl-int/lit8 v3, v3, 0x6

    .line 78
    or-int/2addr v2, v3

    .line 79
    add-int/lit8 v3, v1, 0x2

    .line 81
    ushr-int/lit8 v6, v2, 0x8

    .line 83
    and-int/lit16 v6, v6, 0xff

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, p1, v4

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v4

    .line 92
    if-ge v5, v4, :cond_70

    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 96
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzb(C)I

    .line 103
    move-result v4

    .line 104
    or-int/2addr v2, v4

    .line 105
    add-int/lit8 v1, v1, 0x3

    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 109
    int-to-byte v2, v2

    .line 110
    aput-byte v2, p1, v3

    .line 112
    goto :goto_15

    .line 113
    :cond_70
    move v1, v3

    .line 114
    move v0, v5

    .line 115
    goto :goto_15

    .line 116
    :cond_73
    move v0, v3

    .line 117
    move v1, v4

    .line 118
    goto :goto_15

    .line 119
    :cond_76
    return v1

    .line 120
    :cond_77
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzao;

    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result p1

    .line 126
    const-string p2, "Invalid input length "

    .line 128
    invoke-static {p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method
