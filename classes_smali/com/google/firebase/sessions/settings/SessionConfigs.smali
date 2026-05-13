.class public final Lcom/google/firebase/sessions/settings/SessionConfigs;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;


# instance fields
.field public final cacheDurationSeconds:Ljava/lang/Integer;

.field public final cacheUpdatedTimeSeconds:Ljava/lang/Long;

.field public final sessionSamplingRate:Ljava/lang/Double;

.field public final sessionTimeoutSeconds:Ljava/lang/Integer;

.field public final sessionsEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 9

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ne v1, v0, :cond_14

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 16
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 35
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 36
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 37
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 59
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    :goto_3d
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionConfigs(sessionsEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sessionSamplingRate="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sessionTimeoutSeconds="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cacheDurationSeconds="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cacheUpdatedTimeSeconds="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
