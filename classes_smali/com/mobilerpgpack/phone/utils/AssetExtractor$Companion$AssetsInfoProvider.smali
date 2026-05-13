.class public final Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Companion:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;


# instance fields
.field public final allAssetsCopied:Z

.field public final assetsVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->Companion:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIZ)V
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->assetsVersion:I

    .line 11
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->allAssetsCopied:Z

    .line 13
    return-void

    .line 14
    :cond_d
    sget-object p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;

    .line 16
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 26
    iput v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->assetsVersion:I

    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->allAssetsCopied:Z

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
    instance-of v1, p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;

    .line 13
    iget v1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->assetsVersion:I

    .line 15
    iget v3, p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->assetsVersion:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->allAssetsCopied:Z

    .line 22
    iget-boolean p1, p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->allAssetsCopied:Z

    .line 24
    if-eq p0, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->assetsVersion:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->allAssetsCopied:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AssetsInfoProvider(assetsVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->assetsVersion:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", allAssetsCopied="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->allAssetsCopied:Z

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
