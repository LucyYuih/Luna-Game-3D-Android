.class public final Lcom/google/android/gms/internal/mlkit_translate/zzcm;
.super Ljava/lang/Number;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcm;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcm;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzcm;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzcm;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcm;->zza:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzcm;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final floatValue()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcm;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcm;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final intValue()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcm;->zza:Ljava/lang/String;

    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_d

    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    :catch_d
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzde;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final longValue()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcm;->zza:Ljava/lang/String;

    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzde;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcm;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method
