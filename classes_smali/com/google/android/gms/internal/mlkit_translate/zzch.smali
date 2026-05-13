.class public final Lcom/google/android/gms/internal/mlkit_translate/zzch;
.super Lcom/google/android/gms/internal/mlkit_translate/zzcb;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzcm;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    .line 9
    return-void
.end method

.method public static zzk(Lcom/google/android/gms/internal/mlkit_translate/zzch;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 11
    if-nez v0, :cond_1c

    .line 13
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    if-nez v0, :cond_1c

    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    instance-of v0, p0, Ljava/lang/Short;

    .line 23
    if-nez v0, :cond_1c

    .line 25
    instance-of p0, p0, Ljava/lang/Byte;

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_c4

    .line 5
    :cond_4
    if-eqz p1, :cond_cb

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    goto/16 :goto_cb

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    .line 23
    if-nez v1, :cond_1c

    .line 25
    if-nez v0, :cond_cb

    .line 27
    goto/16 :goto_c4

    .line 29
    :cond_1c
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzch;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_54

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzch;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_54

    .line 41
    instance-of v1, v1, Ljava/math/BigInteger;

    .line 43
    if-nez v1, :cond_47

    .line 45
    instance-of v0, v0, Ljava/math/BigInteger;

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide p0

    .line 66
    cmp-long p0, v0, p0

    .line 68
    if-nez p0, :cond_cb

    .line 70
    goto/16 :goto_c4

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzg()Ljava/math/BigInteger;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzg()Ljava/math/BigInteger;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_54
    instance-of v2, v1, Ljava/lang/Number;

    .line 87
    if-eqz v2, :cond_c6

    .line 89
    instance-of v2, v0, Ljava/lang/Number;

    .line 91
    if-eqz v2, :cond_c6

    .line 93
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 95
    if-eqz v2, :cond_89

    .line 97
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 99
    if-eqz v2, :cond_89

    .line 101
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 103
    if-eqz v2, :cond_6b

    .line 105
    check-cast v1, Ljava/math/BigDecimal;

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzde;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 115
    move-result-object v1

    .line 116
    :goto_73
    instance-of p0, v0, Ljava/math/BigDecimal;

    .line 118
    if-eqz p0, :cond_7a

    .line 120
    check-cast v0, Ljava/math/BigDecimal;

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzde;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 130
    move-result-object v0

    .line 131
    :goto_82
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_cb

    .line 137
    goto :goto_c4

    .line 138
    :cond_89
    instance-of v1, v1, Ljava/lang/Number;

    .line 140
    if-eqz v1, :cond_96

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 149
    move-result-wide v1

    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    move-result-wide v1

    .line 159
    :goto_9e
    instance-of p0, v0, Ljava/lang/Number;

    .line 161
    if-eqz p0, :cond_ab

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 170
    move-result-wide p0

    .line 171
    goto :goto_b3

    .line 172
    :cond_ab
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    move-result-wide p0

    .line 180
    :goto_b3
    cmpl-double v0, v1, p0

    .line 182
    if-eqz v0, :cond_c4

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cb

    .line 190
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c4

    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    :goto_c4
    const/4 p0, 0x1

    .line 198
    return p0

    .line 199
    :cond_c6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_cb
    :goto_cb
    const/4 p0, 0x0

    .line 205
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/16 p0, 0x1f

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzch;)Z

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    ushr-long v2, v0, v2

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_1c
    instance-of v1, v0, Ljava/lang/Number;

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final zzd()Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcm;

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcm;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string p0, "Primitive is neither a number nor a string"

    .line 24
    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-nez v1, :cond_31

    .line 7
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    if-nez v1, :cond_28

    .line 11
    instance-of p0, v0, Ljava/lang/Boolean;

    .line 13
    if-eqz p0, :cond_15

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Unexpected value type: "

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    check-cast v0, Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public final zzg()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzch;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzde;->zzc(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method
