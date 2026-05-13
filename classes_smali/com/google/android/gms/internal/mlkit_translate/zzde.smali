.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzde;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzde;->zzc(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-gez v1, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 27
    const-string v1, "Number has unsupported scale: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static zzc(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 7
    if-gt v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Number string too large: "

    .line 21
    const-string v2, "..."

    .line 23
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
