.class public final Lcom/google/mlkit/nl/translate/TranslatorOptions;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_25

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_27

    .line 9
    :cond_8
    check-cast p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 11
    iget-object v0, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-object p1, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 23
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_27

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 38
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 6
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
