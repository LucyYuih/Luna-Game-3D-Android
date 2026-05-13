.class public final Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzjl;


# instance fields
.field public final zzb:Ljava/util/EnumMap;

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 15
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .registers 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:I

    return-void
.end method

.method public static zzd(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, -0x1e

    .line 3
    if-eq p0, v0, :cond_2f

    .line 5
    const/16 v0, -0x14

    .line 7
    if-eq p0, v0, :cond_2c

    .line 9
    const/16 v0, -0xa

    .line 11
    if-eq p0, v0, :cond_29

    .line 13
    if-eqz p0, :cond_26

    .line 15
    const/16 v0, 0x1e

    .line 17
    if-eq p0, v0, :cond_23

    .line 19
    const/16 v0, 0x5a

    .line 21
    if-eq p0, v0, :cond_20

    .line 23
    const/16 v0, 0x64

    .line 25
    if-eq p0, v0, :cond_1d

    .line 27
    const-string p0, "OTHER"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "UNKNOWN"

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "REMOTE_CONFIG"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "1P_INIT"

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string p0, "1P_API"

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "MANIFEST"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "API"

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "TCF"

    .line 50
    return-object p0
.end method

.method public static zze(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 8

    .line 1
    if-nez p1, :cond_8

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(I)V

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_29

    .line 24
    aget-object v4, v1, v3

    .line 26
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 44
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/util/EnumMap;I)V

    .line 47
    return-object p1
.end method

.method public static zzf(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    array-length v3, v1

    .line 14
    if-ge v2, v3, :cond_33

    .line 16
    if-nez p1, :cond_14

    .line 18
    const-string v3, ""

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, p1

    .line 22
    :goto_15
    aget-object v4, v1, v2

    .line 24
    add-int/lit8 v5, v2, 0x2

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_2b

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzj(C)Lcom/google/android/gms/measurement/internal/zzji;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 46
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_c

    .line 52
    :cond_33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 54
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/util/EnumMap;I)V

    .line 57
    return-object p1
.end method

.method public static zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v1, "granted"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string v1, "denied"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public static zzj(C)Lcom/google/android/gms/measurement/internal/zzji;
    .registers 2

    .line 1
    const/16 v0, 0x2b

    .line 3
    if-eq p0, v0, :cond_15

    .line 5
    const/16 v0, 0x30

    .line 7
    if-eq p0, v0, :cond_12

    .line 9
    const/16 v0, 0x31

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 24
    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/measurement/internal/zzji;)C
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_16

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_13

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_10

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    const/16 p0, 0x31

    .line 19
    return p0

    .line 20
    :cond_13
    const/16 p0, 0x30

    .line 22
    return p0

    .line 23
    :cond_16
    const/16 p0, 0x2b

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/16 p0, 0x2d

    .line 28
    return p0
.end method

.method public static zzu(II)Z
    .registers 4

    .line 1
    const/16 v0, -0x1e

    .line 3
    const/16 v1, -0x14

    .line 5
    if-ne p0, v1, :cond_9

    .line 7
    if-eq p1, v0, :cond_16

    .line 9
    move p0, v1

    .line 10
    :cond_9
    if-ne p0, v0, :cond_e

    .line 12
    if-eq p1, v1, :cond_16

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, p0

    .line 16
    :goto_f
    if-ne v0, p1, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    if-lt p0, p1, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_2c

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    array-length v2, v0

    .line 14
    move v3, v1

    .line 15
    :goto_e
    if-ge v3, v2, :cond_24

    .line 17
    aget-object v4, v0, v3

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 27
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-eq v5, v4, :cond_21

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:I

    .line 39
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:I

    .line 41
    if-ne p0, p1, :cond_2c

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:I

    .line 13
    mul-int/lit8 p0, p0, 0x11

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr p0, v1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:I

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzd(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_3b

    .line 25
    aget-object v4, v1, v3

    .line 27
    const-string v5, ","

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "="

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 50
    if-nez v4, :cond_35

    .line 52
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 54
    :cond_35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_16

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "G1"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_38

    .line 16
    aget-object v4, v1, v3

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 26
    const/16 v5, 0x2d

    .line 28
    if-eqz v4, :cond_32

    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_32

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v4, v6, :cond_30

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v4, v6, :cond_2d

    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v4, v6, :cond_30

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const/16 v5, 0x30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x31

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "G1"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_23

    .line 16
    aget-object v4, v1, v3

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzm(Lcom/google/android/gms/measurement/internal/zzji;)C

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzji;

    .line 9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 11
    if-ne p0, p1, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_48

    .line 16
    aget-object v4, v1, v3

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzji;

    .line 26
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 28
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzji;

    .line 34
    if-nez v5, :cond_24

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    if-eqz v6, :cond_40

    .line 39
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 41
    if-ne v5, v7, :cond_2b

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    if-eq v6, v7, :cond_40

    .line 46
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 48
    if-ne v5, v7, :cond_33

    .line 50
    :goto_31
    move-object v5, v6

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    if-eq v6, v7, :cond_40

    .line 54
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 56
    if-eq v5, v7, :cond_3f

    .line 58
    if-ne v6, v7, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move-object v5, v7

    .line 65
    :cond_40
    :goto_40
    if-eqz v5, :cond_45

    .line 67
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_d

    .line 73
    :cond_48
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 75
    const/16 p1, 0x64

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/util/EnumMap;I)V

    .line 80
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_2d

    .line 16
    aget-object v4, v1, v3

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzji;

    .line 26
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 28
    if-ne v5, v6, :cond_25

    .line 30
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/util/EnumMap;

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzji;

    .line 38
    :cond_25
    if-eqz v5, :cond_2a

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 48
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:I

    .line 50
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/util/EnumMap;I)V

    .line 53
    return-object p1
.end method
