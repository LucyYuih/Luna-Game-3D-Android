.class public final synthetic Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final INSTANCE:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.mobilerpgpack.phone.utils.AssetExtractor.Companion.AssetsInfoProvider"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "assetsVersion"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "allAssetsCopied"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-eqz v2, :cond_2f

    .line 15
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2d

    .line 22
    if-eqz v6, :cond_26

    .line 24
    if-ne v6, v0, :cond_20

    .line 26
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 29
    move-result v5

    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 35
    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    throw p0

    .line 39
    :cond_26
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 42
    move-result v4

    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    move v2, v1

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    new-instance p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;

    .line 53
    invoke-direct {p0, v3, v4, v5}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;-><init>(IIZ)V

    .line 56
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->assetsVersion:I

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeIntElement(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    iget-boolean p2, p2, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->allAssetsCopied:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 24
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBoolean(Z)V

    .line 27
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    return-void
.end method
