.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.mobilerpgpack.phone.engine.engineinfo.utils.PsyDoomModsModel"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "modsCollection"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "enableModsAutoUpdateInFolder"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "enableModsSupport"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "pathToModsFolder"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;-><init>(I)V

    .line 43
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushClassAnnotation(Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;)V

    .line 46
    sput-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v2, p0, v1

    .line 27
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object p0, p0, v1

    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 42
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v2

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move v3, v1

    .line 18
    :goto_11
    if-eqz v3, :cond_74

    .line 20
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    move-result v4

    .line 24
    const/4 v10, -0x1

    .line 25
    if-eq v4, v10, :cond_72

    .line 27
    if-eqz v4, :cond_60

    .line 29
    if-eq v4, v1, :cond_4e

    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v4, v10, :cond_3c

    .line 34
    const/4 v10, 0x3

    .line 35
    if-ne v4, v10, :cond_36

    .line 37
    aget-object v4, v0, v10

    .line 39
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 45
    invoke-interface {p1, p0, v10, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v9, v4

    .line 50
    check-cast v9, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 52
    or-int/lit8 v5, v5, 0x8

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 57
    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    aget-object v4, v0, v10

    .line 63
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 69
    invoke-interface {p1, p0, v10, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 78
    goto :goto_11

    .line 79
    :cond_4e
    aget-object v4, v0, v1

    .line 81
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 87
    invoke-interface {p1, p0, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 94
    or-int/lit8 v5, v5, 0x2

    .line 96
    goto :goto_11

    .line 97
    :cond_60
    aget-object v4, v0, v2

    .line 99
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 105
    invoke-interface {p1, p0, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 112
    or-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_11

    .line 115
    :cond_72
    move v3, v2

    .line 116
    goto :goto_11

    .line 117
    :cond_74
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;

    .line 122
    invoke-direct/range {v4 .. v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;-><init>(ILcom/mobilerpgpack/phone/utils/ComposeImmutableList;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;)V

    .line 125
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->write$Self(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    return-void
.end method
