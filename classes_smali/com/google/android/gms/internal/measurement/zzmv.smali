.class public final Lcom/google/android/gms/internal/measurement/zzmv;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zza:J

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:J

.field public final zze:Ljava/lang/Object;

.field public final zzf:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(JLjava/lang/String;IJLjava/lang/Object;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    if-nez p3, :cond_12

    .line 17
    move v3, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v1

    .line 20
    :goto_13
    if-ne v0, v3, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 31
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzc:I

    .line 33
    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzd:J

    .line 35
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zze:Ljava/lang/Object;

    .line 37
    const/4 p1, 0x5

    .line 38
    const/4 p2, 0x0

    .line 39
    if-ne p4, p1, :cond_55

    .line 41
    if-nez p7, :cond_34

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Null stringOrBytes"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Ljava/lang/RuntimeException;

    .line 52
    return-void

    .line 53
    :cond_34
    instance-of p1, p7, [B

    .line 55
    if-nez p1, :cond_52

    .line 57
    instance-of p1, p7, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 59
    if-nez p1, :cond_52

    .line 61
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string p3, "Wrong stringOrBytes type: "

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Ljava/lang/RuntimeException;

    .line 82
    return-void

    .line 83
    :cond_52
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Ljava/lang/RuntimeException;

    .line 85
    return-void

    .line 86
    :cond_55
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Ljava/lang/RuntimeException;

    .line 88
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_1f

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v1, ":"

    .line 42
    invoke-static {v3, v0, v1, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzc:I

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4c

    .line 8
    const/4 v1, 0x2

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzd:J

    .line 11
    if-eq v0, v1, :cond_47

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3e

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zze:Ljava/lang/Object;

    .line 19
    if-eq v0, v1, :cond_3a

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_33

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_1a
    instance-of v0, v2, [B

    .line 29
    if-eqz v0, :cond_23

    .line 31
    check-cast v2, [B

    .line 33
    return-object v2

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    .line 41
    move-result-object p0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_21

    .line 42
    return-object p0

    .line 43
    :goto_2a
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Ljava/lang/RuntimeException;

    .line 45
    if-nez p0, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    throw v0

    .line 52
    :cond_33
    const-string p0, "Impossible, this was validated when parsed or created"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object v2

    .line 63
    :cond_3e
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p0
.end method
