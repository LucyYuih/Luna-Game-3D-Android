.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.mobilerpgpack.phone.engine.engineinfo.utils.Mod"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "_key"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "pathToMod"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 8
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 24
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->$childSerializers:[Lkotlin/Lazy;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v1

    .line 13
    move v6, v2

    .line 14
    move-object v4, v3

    .line 15
    :goto_e
    if-eqz v5, :cond_3f

    .line 17
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    if-eq v7, v8, :cond_3d

    .line 24
    if-eqz v7, :cond_32

    .line 26
    if-ne v7, v1, :cond_2c

    .line 28
    aget-object v7, v0, v1

    .line 30
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 36
    invoke-interface {p1, p0, v1, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 47
    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    throw p0

    .line 51
    :cond_32
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 53
    invoke-interface {p1, p0, v2, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    or-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    move v5, v2

    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 69
    invoke-direct {p0, v6, v3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;-><init>(ILjava/lang/String;Lcom/mobilerpgpack/phone/utils/MutableValue;)V

    .line 72
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 8
    iget-object p2, p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->_key:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->$childSerializers:[Lkotlin/Lazy;

    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    if-eqz p2, :cond_20

    .line 27
    :goto_1a
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v3, v2, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    :cond_20
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 42
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3e

    .line 51
    :goto_32
    const/4 p2, 0x1

    .line 52
    aget-object v1, v1, p2

    .line 54
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 60
    invoke-virtual {p1, v0, p2, v1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    return-void
.end method
