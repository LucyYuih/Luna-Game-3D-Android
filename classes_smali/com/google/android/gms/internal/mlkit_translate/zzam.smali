.class public final Lcom/google/android/gms/internal/mlkit_translate/zzam;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:[C

.field public final zzf:[B

.field public final zzg:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    array-length v5, p2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v5, :cond_4a

    .line 15
    aget-char v5, p2, v4

    .line 17
    if-ge v5, v0, :cond_14

    .line 19
    move v7, v6

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v7, v3

    .line 22
    :goto_15
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_38

    .line 25
    aget-byte v7, v1, v5

    .line 27
    if-ne v7, v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v3

    .line 31
    :goto_1e
    if-eqz v6, :cond_26

    .line 33
    int-to-byte v6, v4

    .line 34
    aput-byte v6, v1, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Duplicate character: %s"

    .line 49
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 56
    throw v8

    .line 57
    :cond_38
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Non-ASCII character: %s"

    .line 67
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 74
    throw v8

    .line 75
    :cond_4a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzd:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zze:[C

    .line 82
    :try_start_51
    array-length p1, p2

    .line 83
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 85
    if-lez p1, :cond_104

    .line 87
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzbi;->zza:[I

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v0

    .line 93
    aget v0, v4, v0
    :try_end_5e
    .catch Ljava/lang/ArithmeticException; {:try_start_51 .. :try_end_5e} :catch_fc

    .line 95
    const-string v4, "mode was UNNECESSARY, but rounding was necessary"

    .line 97
    packed-switch v0, :pswitch_data_11a

    .line 100
    :try_start_63
    new-instance p0, Ljava/lang/AssertionError;

    .line 102
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 105
    throw p0

    .line 106
    :pswitch_69  #0x6, 0x7, 0x8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 109
    move-result v0

    .line 110
    const v2, -0x4afb0ccd

    .line 113
    ushr-int/2addr v2, v0

    .line 114
    rsub-int/lit8 v0, v0, 0x1f

    .line 116
    sub-int/2addr v2, p1

    .line 117
    ushr-int/lit8 p1, v2, 0x1f

    .line 119
    add-int/2addr v0, p1

    .line 120
    goto :goto_8b

    .line 121
    :pswitch_78  #0x4, 0x5
    add-int/2addr p1, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 125
    move-result p1

    .line 126
    rsub-int/lit8 v0, p1, 0x20

    .line 128
    goto :goto_8b

    .line 129
    :pswitch_80  #0x1
    add-int/lit8 v0, p1, -0x1

    .line 131
    and-int/2addr v0, p1

    .line 132
    if-nez v0, :cond_fe

    .line 134
    :pswitch_85  #0x2, 0x3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 137
    move-result p1

    .line 138
    rsub-int/lit8 v0, p1, 0x1f

    .line 140
    :goto_8b
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zza:I
    :try_end_8d
    .catch Ljava/lang/ArithmeticException; {:try_start_63 .. :try_end_8d} :catch_fc

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 145
    move-result p1

    .line 146
    rsub-int/lit8 p2, p1, 0x3

    .line 148
    shl-int p2, v6, p2

    .line 150
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzb:I

    .line 152
    shr-int p1, v0, p1

    .line 154
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzc:I

    .line 156
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzf:[B

    .line 158
    new-array p1, p2, [Z

    .line 160
    :goto_9f
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzc:I

    .line 162
    if-ge v3, p2, :cond_f9

    .line 164
    mul-int/lit8 p2, v3, 0x8

    .line 166
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zza:I

    .line 168
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    if-eqz v0, :cond_f1

    .line 175
    div-int v2, p2, v0

    .line 177
    mul-int v5, v0, v2

    .line 179
    sub-int v5, p2, v5

    .line 181
    if-nez v5, :cond_b7

    .line 183
    goto :goto_e6

    .line 184
    :cond_b7
    xor-int/2addr p2, v0

    .line 185
    sget-object v7, Lcom/google/android/gms/internal/mlkit_translate/zzbi;->zza:[I

    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v1

    .line 191
    aget v1, v7, v1

    .line 193
    shr-int/lit8 p2, p2, 0x1f

    .line 195
    or-int/2addr p2, v6

    .line 196
    packed-switch v1, :pswitch_data_12e

    .line 199
    new-instance p0, Ljava/lang/AssertionError;

    .line 201
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 204
    throw p0

    .line 205
    :pswitch_cc  #0x6, 0x7, 0x8
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 208
    move-result v1

    .line 209
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 212
    move-result v0

    .line 213
    sub-int/2addr v0, v1

    .line 214
    sub-int/2addr v1, v0

    .line 215
    if-nez v1, :cond_dd

    .line 217
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 219
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 221
    goto :goto_e6

    .line 222
    :cond_dd
    if-lez v1, :cond_e6

    .line 224
    goto :goto_e5

    .line 225
    :pswitch_e0  #0x5
    if-lez p2, :cond_e6

    .line 227
    goto :goto_e5

    .line 228
    :pswitch_e3  #0x3
    if-gez p2, :cond_e6

    .line 230
    :goto_e5
    :pswitch_e5  #0x4
    add-int/2addr v2, p2

    .line 231
    :cond_e6
    :goto_e6
    :pswitch_e6  #0x2
    aput-boolean v6, p1, v2

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto :goto_9f

    .line 236
    :pswitch_eb  #0x1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 238
    invoke-direct {p0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    :cond_f1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 244
    const-string p1, "/ by zero"

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 250
    :cond_f9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzg:[Z

    .line 252
    return-void

    .line 253
    :catch_fc
    move-exception p0

    .line 254
    goto :goto_10c

    .line 255
    :cond_fe
    :try_start_fe
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 257
    invoke-direct {p0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 261
    :cond_104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    const-string p1, "x (0) must be > 0"

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0
    :try_end_10c
    .catch Ljava/lang/ArithmeticException; {:try_start_fe .. :try_end_10c} :catch_fc

    .line 269
    :goto_10c
    array-length p1, p2

    .line 270
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 272
    const-string v0, "Illegal alphabet length "

    .line 274
    invoke-static {p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    throw p2

    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_80  #00000001
        :pswitch_85  #00000002
        :pswitch_85  #00000003
        :pswitch_78  #00000004
        :pswitch_78  #00000005
        :pswitch_69  #00000006
        :pswitch_69  #00000007
        :pswitch_69  #00000008
    .end packed-switch

    .line 303
    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_eb  #00000001
        :pswitch_e6  #00000002
        :pswitch_e3  #00000003
        :pswitch_e5  #00000004
        :pswitch_e0  #00000005
        :pswitch_cc  #00000006
        :pswitch_cc  #00000007
        :pswitch_cc  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zze:[C

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zze:[C

    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zze:[C

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x4d5

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(C)I
    .registers 5

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_3b

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzf:[B

    .line 9
    aget-byte p0, p0, p1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p0, v2, :cond_3a

    .line 14
    const/16 p0, 0x20

    .line 16
    if-le p1, p0, :cond_28

    .line 18
    if-ne p1, v1, :cond_14

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzao;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Unrecognized character: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzao;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    return p0

    .line 60
    :cond_3b
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzao;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method
