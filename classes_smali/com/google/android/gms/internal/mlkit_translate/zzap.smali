.class public Lcom/google/android/gms/internal/mlkit_translate/zzap;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza$1:Lcom/google/android/gms/internal/mlkit_translate/zzan;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

.field public final zzb:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzan;

    .line 3
    const-string v1, "base64()"

    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza$1:Lcom/google/android/gms/internal/mlkit_translate/zzan;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzan;

    .line 14
    const-string v1, "base64Url()"

    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzap;

    .line 23
    const-string v1, "base32()"

    .line 25
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzap;

    .line 32
    const-string v1, "base32Hex()"

    .line 34
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 41
    const/16 v1, 0x10

    .line 43
    new-array v2, v1, [C

    .line 45
    fill-array-data v2, :array_5e

    .line 48
    const-string v3, "base16()"

    .line 50
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzam;-><init>(Ljava/lang/String;[C)V

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzap;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzap;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzam;Ljava/lang/Character;)V

    .line 59
    const/16 v2, 0x200

    .line 61
    new-array v2, v2, [C

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zze:[C

    .line 65
    array-length v3, v0

    .line 66
    if-ne v3, v1, :cond_5a

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_44
    const/16 v3, 0x100

    .line 71
    if-ge v1, v3, :cond_59

    .line 73
    ushr-int/lit8 v3, v1, 0x4

    .line 75
    aget-char v3, v0, v3

    .line 77
    aput-char v3, v2, v1

    .line 79
    or-int/lit16 v3, v1, 0x100

    .line 81
    and-int/lit8 v4, v1, 0xf

    .line 83
    aget-char v4, v0, v4

    .line 85
    aput-char v4, v2, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_44

    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 94
    return-void

    .line 95
    :array_5e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzam;Ljava/lang/Character;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 6
    if-eqz p2, :cond_20

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzf:[B

    .line 10
    const/16 v0, 0x3d

    .line 12
    aget-byte p1, p1, v0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Padding character %s was already in alphabet"

    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzam;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzam;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzap;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzam;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzap;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x8

    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zza:I

    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_2a

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    .line 22
    if-nez p0, :cond_1d

    .line 24
    const-string p0, ".omitPadding()"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    const-string v1, ".withPadChar(\'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\')"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final zzc(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    :cond_c
    add-int/lit8 p0, p0, -0x1

    .line 15
    if-ltz p0, :cond_18

    .line 17
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3d

    .line 23
    if-eq v0, v1, :cond_c

    .line 25
    :cond_18
    add-int/lit8 p0, p0, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
