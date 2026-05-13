.class public final Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public allAssetsCopied:Z

.field public final copyAllAssetsForced:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->copyAllAssetsForced:Z

    .line 6
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->allAssetsCopied:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_17

    .line 9
    :cond_8
    check-cast p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 11
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->copyAllAssetsForced:Z

    .line 13
    iget-boolean v1, p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->copyAllAssetsForced:Z

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->allAssetsCopied:Z

    .line 20
    iget-boolean p1, p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->allAssetsCopied:Z

    .line 22
    if-eq p0, p1, :cond_19

    .line 24
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->copyAllAssetsForced:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x12

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->allAssetsCopied:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->allAssetsCopied:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AssetsInfo(copyAllAssetsForced="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->copyAllAssetsForced:Z

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ", assetsVersion=18, allAssetsCopied="

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
