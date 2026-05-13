.class public final Lcom/google/android/gms/internal/mlkit_translate/zztw;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null FID"

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x16

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    move v1, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    const-string v4, "Invalid FID: must be exactly 22 characters: "

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/zzae;->checkArgument(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v4, 0x63

    .line 37
    if-lt v1, v4, :cond_2c

    .line 39
    const/16 v4, 0x66

    .line 41
    if-gt v1, v4, :cond_2c

    .line 43
    move v1, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    const-string v4, "Invalid FID: must start with [c-f]: "

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/zzae;->checkArgument(Ljava/lang/String;Z)V

    .line 55
    move v1, v2

    .line 56
    :goto_37
    if-ge v1, v0, :cond_6e

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x30

    .line 64
    if-lt v4, v5, :cond_48

    .line 66
    const/16 v5, 0x39

    .line 68
    if-le v4, v5, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    move v4, v3

    .line 72
    goto :goto_62

    .line 73
    :cond_48
    :goto_48
    const/16 v5, 0x61

    .line 75
    if-lt v4, v5, :cond_50

    .line 77
    const/16 v5, 0x7a

    .line 79
    if-le v4, v5, :cond_46

    .line 81
    :cond_50
    const/16 v5, 0x41

    .line 83
    if-lt v4, v5, :cond_58

    .line 85
    const/16 v5, 0x5a

    .line 87
    if-le v4, v5, :cond_46

    .line 89
    :cond_58
    const/16 v5, 0x2d

    .line 91
    if-eq v4, v5, :cond_46

    .line 93
    const/16 v5, 0x5f

    .line 95
    if-ne v4, v5, :cond_61

    .line 97
    goto :goto_46

    .line 98
    :cond_61
    move v4, v2

    .line 99
    :goto_62
    const-string v5, "Invalid FID: must contain only URL-safe base-64 characters: "

    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/zzae;->checkArgument(Ljava/lang/String;Z)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_37

    .line 111
    :cond_6e
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
