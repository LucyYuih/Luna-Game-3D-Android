.class public final synthetic Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic typeSerial0:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    const-string v1, "com.mobilerpgpack.phone.utils.ComposeImmutableList"

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 12
    const-string v1, "_sourceList"

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "_count"

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 27
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 6
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 10
    invoke-direct {v2, p0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v2, v1, p0

    .line 16
    const/4 p0, 0x1

    .line 17
    aget-object v0, v0, p0

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, p0

    .line 25
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->$childSerializers:[Lkotlin/Lazy;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_e
    if-eqz v6, :cond_44

    .line 17
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_42

    .line 24
    if-eqz v8, :cond_32

    .line 26
    if-ne v8, v2, :cond_2c

    .line 28
    aget-object v8, v1, v2

    .line 30
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 36
    invoke-interface {p1, v0, v2, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 42
    or-int/lit8 v7, v7, 0x2

    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 47
    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance v8, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 53
    iget-object v9, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 55
    invoke-direct {v8, v9}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 58
    invoke-interface {p1, v0, v3, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    or-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_e

    .line 67
    :cond_42
    move v6, v3

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    new-instance p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 74
    invoke-direct {p0, v7, v4, v5}, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;-><init>(ILjava/util/ArrayList;Lcom/mobilerpgpack/phone/utils/MutableValue;)V

    .line 77
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_count:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 8
    iget-object p2, p2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->$childSerializers:[Lkotlin/Lazy;

    .line 18
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2e

    .line 36
    :goto_23
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 38
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 40
    invoke-direct {v3, p0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, v1, p0, v3, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    new-instance p0, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 56
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 59
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4c

    .line 65
    :goto_40
    const/4 p0, 0x1

    .line 66
    aget-object p2, v2, p0

    .line 68
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 74
    invoke-virtual {p1, v1, p0, p2, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    :cond_4c
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 7
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method
