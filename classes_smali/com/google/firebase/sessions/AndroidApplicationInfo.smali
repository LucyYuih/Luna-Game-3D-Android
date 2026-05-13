.class public final Lcom/google/firebase/sessions/AndroidApplicationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final appBuildVersion:Ljava/lang/String;

.field public final appProcessDetails:Ljava/util/ArrayList;

.field public final currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

.field public final packageName:Ljava/lang/String;

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 23
    iput-object p5, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_49

    .line 9
    :cond_8
    check-cast p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_49

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 55
    iget-object v1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/ProcessDetails;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/ArrayList;

    .line 66
    iget-object p1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4b

    .line 74
    :goto_49
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/sessions/ProcessDetails;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AndroidApplicationInfo(packageName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", versionName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appBuildVersion="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", deviceManufacturer="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentProcessDetails="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", appProcessDetails="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x29

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
