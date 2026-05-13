.class public final synthetic Lcom/mobilerpgpack/phone/utils/MutableValue$$serializer;
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
    const-string v1, "com.mobilerpgpack.phone.utils.MutableValue"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 12
    const-string v1, "_value"

    .line 14
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 17
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/MutableValue$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 21
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 3
    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 13
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    :goto_b
    if-eqz v4, :cond_28

    .line 14
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_26

    .line 21
    if-nez v6, :cond_20

    .line 23
    iget-object v5, p0, Lcom/mobilerpgpack/phone/utils/MutableValue$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 25
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 27
    invoke-interface {p1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    move v5, v1

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 35
    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    throw p0

    .line 39
    :cond_26
    move v4, v2

    .line 40
    goto :goto_b

    .line 41
    :cond_28
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    new-instance p0, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 46
    invoke-direct {p0, v5, v3}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>(ILjava/lang/Object;)V

    .line 49
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v1, p2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    :goto_16
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 25
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 27
    iget-object p2, p2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, p0, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    :cond_20
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
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
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 7
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method
