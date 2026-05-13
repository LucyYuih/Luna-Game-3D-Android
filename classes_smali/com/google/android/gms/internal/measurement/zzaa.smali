.class public final Lcom/google/android/gms/internal/measurement/zzaa;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public zzb:Ljava/lang/String;

.field public final zzc:J

.field public final zzd:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "_syn"

    .line 4
    const-string v2, "_err"

    .line 6
    const-string v3, "_el"

    .line 8
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zza:Lcom/google/common/collect/ImmutableSet;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/HashMap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/HashMap;

    .line 15
    if-eqz p4, :cond_13

    .line 17
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static zzh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zza:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    instance-of v0, p1, Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    check-cast p1, Ljava/lang/Double;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string v0, "_"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2b

    .line 36
    instance-of p2, p0, Ljava/lang/String;

    .line 38
    if-eqz p2, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    if-eqz p0, :cond_4b

    .line 43
    return-object p0

    .line 44
    :cond_2b
    instance-of p2, p0, Ljava/lang/Double;

    .line 46
    if-nez p2, :cond_4b

    .line 48
    instance-of p2, p0, Ljava/lang/Long;

    .line 50
    if-eqz p2, :cond_42

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    instance-of p0, p0, Ljava/lang/String;

    .line 69
    if-eqz p0, :cond_4b

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/HashMap;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/16 v1, 0x20

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 13
    ushr-long v4, v2, v1

    .line 15
    xor-long v1, v2, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0x19

    .line 33
    add-int/2addr v2, p0

    .line 34
    add-int/lit8 v2, v2, 0x9

    .line 36
    add-int/2addr v2, v5

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v2, "Event{name=\'"

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\', timestamp="

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", params="

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "}"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzaa;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 17
    return-object v0
.end method
