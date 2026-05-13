.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.mobilerpgpack.phone.engine.engineinfo.utils.UZDoomModsModel"

    .line 12
    const/16 v3, 0xc

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "modsCollection"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "enableModsAutoUpdateInFolder"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "enableModsSupport"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "pathToModsFolder"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "enableDemoPlayingSupport"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "pathToDemoFile"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "enableXLatSupport"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "pathToXLatFile"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "enableBehSupport"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "pathToBehFile"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "enableDehSupport"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "pathToDehFile"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;-><init>(I)V

    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushClassAnnotation(Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;)V

    .line 87
    sput-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0xc

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v2, p0, v1

    .line 28
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-object v2, p0, v1

    .line 37
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v2, p0, v1

    .line 46
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 52
    const/4 v1, 0x5

    .line 53
    aget-object v2, p0, v1

    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v1

    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object v2, p0, v1

    .line 64
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v1

    .line 70
    const/4 v1, 0x7

    .line 71
    aget-object v2, p0, v1

    .line 73
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 79
    const/16 v1, 0x8

    .line 81
    aget-object v2, p0, v1

    .line 83
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v1

    .line 89
    const/16 v1, 0x9

    .line 91
    aget-object v2, p0, v1

    .line 93
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v1

    .line 99
    const/16 v1, 0xa

    .line 101
    aget-object v2, p0, v1

    .line 103
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v1

    .line 109
    const/16 v1, 0xb

    .line 111
    aget-object p0, p0, v1

    .line 113
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v0, v1

    .line 119
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, v5

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    const/16 p0, 0x0

    .line 25
    const/16 p1, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v16, 0x1

    .line 30
    :goto_1d
    if-eqz v16, :cond_155

    .line 32
    move-object/from16 v17, v2

    .line 34
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 37
    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_16c

    .line 41
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 43
    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 46
    throw v0

    .line 47
    :pswitch_2e  #0xb
    const/16 v2, 0xb

    .line 49
    aget-object v18, v17, v2

    .line 51
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v18

    .line 55
    move-object/from16 v19, v8

    .line 57
    move-object/from16 v8, v18

    .line 59
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 61
    invoke-interface {v1, v0, v2, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 68
    or-int/lit16 v3, v3, 0x800

    .line 70
    :goto_45
    move-object/from16 v2, v17

    .line 72
    move-object/from16 v8, v19

    .line 74
    goto :goto_1d

    .line 75
    :pswitch_4a  #0xa
    move-object/from16 v19, v8

    .line 77
    const/16 v2, 0xa

    .line 79
    aget-object v8, v17, v2

    .line 81
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 87
    invoke-interface {v1, v0, v2, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v7, v2

    .line 92
    check-cast v7, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 94
    or-int/lit16 v3, v3, 0x400

    .line 96
    goto :goto_45

    .line 97
    :pswitch_60  #0x9
    move-object/from16 v19, v8

    .line 99
    const/16 v2, 0x9

    .line 101
    aget-object v8, v17, v2

    .line 103
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 109
    invoke-interface {v1, v0, v2, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    move-object v6, v2

    .line 114
    check-cast v6, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 116
    or-int/lit16 v3, v3, 0x200

    .line 118
    goto :goto_45

    .line 119
    :pswitch_76  #0x8
    move-object/from16 v19, v8

    .line 121
    const/16 v2, 0x8

    .line 123
    aget-object v8, v17, v2

    .line 125
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 131
    invoke-interface {v1, v0, v2, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    move-object v5, v2

    .line 136
    check-cast v5, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 138
    or-int/lit16 v3, v3, 0x100

    .line 140
    goto :goto_45

    .line 141
    :pswitch_8c  #0x7
    move-object/from16 v19, v8

    .line 143
    const/4 v2, 0x7

    .line 144
    aget-object v8, v17, v2

    .line 146
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 152
    invoke-interface {v1, v0, v2, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v15, v2

    .line 157
    check-cast v15, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 159
    or-int/lit16 v3, v3, 0x80

    .line 161
    goto :goto_45

    .line 162
    :pswitch_a1  #0x6
    move-object/from16 v19, v8

    .line 164
    const/4 v2, 0x6

    .line 165
    aget-object v8, v17, v2

    .line 167
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 173
    invoke-interface {v1, v0, v2, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    move-object v14, v2

    .line 178
    check-cast v14, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 180
    or-int/lit8 v3, v3, 0x40

    .line 182
    goto :goto_45

    .line 183
    :pswitch_b6  #0x5
    move-object/from16 v19, v8

    .line 185
    const/4 v2, 0x5

    .line 186
    aget-object v8, v17, v2

    .line 188
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 194
    invoke-interface {v1, v0, v2, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    move-object v13, v2

    .line 199
    check-cast v13, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 201
    or-int/lit8 v3, v3, 0x20

    .line 203
    goto/16 :goto_45

    .line 205
    :pswitch_cc  #0x4
    move-object/from16 v19, v8

    .line 207
    const/4 v2, 0x4

    .line 208
    aget-object v8, v17, v2

    .line 210
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 216
    invoke-interface {v1, v0, v2, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    move-object v12, v2

    .line 221
    check-cast v12, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 223
    or-int/lit8 v3, v3, 0x10

    .line 225
    goto/16 :goto_45

    .line 227
    :pswitch_e2  #0x3
    move-object/from16 v19, v8

    .line 229
    const/4 v2, 0x3

    .line 230
    aget-object v8, v17, v2

    .line 232
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 238
    invoke-interface {v1, v0, v2, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    move-object v11, v2

    .line 243
    check-cast v11, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 245
    or-int/lit8 v3, v3, 0x8

    .line 247
    goto/16 :goto_45

    .line 249
    :pswitch_f8  #0x2
    move-object/from16 v19, v8

    .line 251
    const/4 v2, 0x2

    .line 252
    aget-object v8, v17, v2

    .line 254
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 260
    invoke-interface {v1, v0, v2, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    move-object v10, v2

    .line 265
    check-cast v10, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 267
    or-int/lit8 v3, v3, 0x4

    .line 269
    goto/16 :goto_45

    .line 271
    :pswitch_10e  #0x1
    move-object/from16 v19, v8

    .line 273
    aget-object v2, v17, p1

    .line 275
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 281
    move/from16 v8, p1

    .line 283
    invoke-interface {v1, v0, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    move-object v9, v2

    .line 288
    check-cast v9, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 290
    or-int/lit8 v3, v3, 0x2

    .line 292
    goto/16 :goto_45

    .line 294
    :pswitch_125  #0x0
    move-object/from16 v19, v8

    .line 296
    move/from16 v8, p1

    .line 298
    aget-object v2, v17, p0

    .line 300
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 306
    move/from16 v18, v3

    .line 308
    move-object/from16 v8, v19

    .line 310
    move/from16 v3, p0

    .line 312
    invoke-interface {v1, v0, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    move-object v8, v2

    .line 317
    check-cast v8, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 319
    or-int/lit8 v2, v18, 0x1

    .line 321
    const/16 p1, 0x1

    .line 323
    move v3, v2

    .line 324
    move-object/from16 v2, v17

    .line 326
    goto/16 :goto_1d

    .line 328
    :pswitch_147  #0xffffffff
    move/from16 v18, v3

    .line 330
    move/from16 v3, p0

    .line 332
    move/from16 v16, p0

    .line 334
    move-object/from16 v2, v17

    .line 336
    move/from16 v3, v18

    .line 338
    const/16 p1, 0x1

    .line 340
    goto/16 :goto_1d

    .line 342
    :cond_155
    move/from16 v18, v3

    .line 344
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 347
    move-object/from16 v17, v6

    .line 349
    new-instance v6, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 351
    move/from16 v16, v18

    .line 353
    move-object/from16 v18, v7

    .line 355
    move/from16 v7, v16

    .line 357
    move-object/from16 v19, v4

    .line 359
    move-object/from16 v16, v5

    .line 361
    invoke-direct/range {v6 .. v19}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;-><init>(ILcom/mobilerpgpack/phone/utils/ComposeImmutableList;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;)V

    .line 364
    return-object v6

    .line 365
    :pswitch_data_16c
    .packed-switch -0x1
        :pswitch_147  #ffffffff
        :pswitch_125  #00000000
        :pswitch_10e  #00000001
        :pswitch_f8  #00000002
        :pswitch_e2  #00000003
        :pswitch_cc  #00000004
        :pswitch_b6  #00000005
        :pswitch_a1  #00000006
        :pswitch_8c  #00000007
        :pswitch_76  #00000008
        :pswitch_60  #00000009
        :pswitch_4a  #0000000a
        :pswitch_2e  #0000000b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 8
    iget-object v0, p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 10
    iget-object v1, p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToBehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 12
    iget-object v2, p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableBehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 14
    iget-object v3, p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToXLatFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 16
    iget-object v4, p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableXLatSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 18
    iget-object v5, p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDemoFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 20
    iget-object v6, p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDemoPlayingSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 22
    sget-object v7, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1, v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->write$Self(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    sget-object p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 33
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_27

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance v8, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 42
    invoke-direct {v8}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 45
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_3e

    .line 51
    :goto_32
    const/4 v8, 0x4

    .line 52
    aget-object v9, p2, v8

    .line 54
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 60
    invoke-virtual {p1, v7, v8, v9, v6}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_45

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    new-instance v6, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 72
    invoke-direct {v6}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_5c

    .line 81
    :goto_50
    const/4 v6, 0x5

    .line 82
    aget-object v8, p2, v6

    .line 84
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 90
    invoke-virtual {p1, v7, v6, v8, v5}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 93
    :cond_5c
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_63

    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    new-instance v5, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 102
    invoke-direct {v5}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_7a

    .line 111
    :goto_6e
    const/4 v5, 0x6

    .line 112
    aget-object v6, p2, v5

    .line 114
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 120
    invoke-virtual {p1, v7, v5, v6, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 123
    :cond_7a
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_81

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    new-instance v4, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 132
    invoke-direct {v4}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_98

    .line 141
    :goto_8c
    const/4 v4, 0x7

    .line 142
    aget-object v5, p2, v4

    .line 144
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 150
    invoke-virtual {p1, v7, v4, v5, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 153
    :cond_98
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9f

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    new-instance v3, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 162
    invoke-direct {v3}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_b7

    .line 171
    :goto_aa
    const/16 v3, 0x8

    .line 173
    aget-object v4, p2, v3

    .line 175
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 181
    invoke-virtual {p1, v7, v3, v4, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 184
    :cond_b7
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_be

    .line 190
    goto :goto_c9

    .line 191
    :cond_be
    new-instance v2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 193
    invoke-direct {v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_d6

    .line 202
    :goto_c9
    const/16 v2, 0x9

    .line 204
    aget-object v3, p2, v2

    .line 206
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 212
    invoke-virtual {p1, v7, v2, v3, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 215
    :cond_d6
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_dd

    .line 221
    goto :goto_e8

    .line 222
    :cond_dd
    new-instance v1, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 224
    invoke-direct {v1}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_f5

    .line 233
    :goto_e8
    const/16 v1, 0xa

    .line 235
    aget-object v2, p2, v1

    .line 237
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 243
    invoke-virtual {p1, v7, v1, v2, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 246
    :cond_f5
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fc

    .line 252
    goto :goto_107

    .line 253
    :cond_fc
    new-instance v0, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 255
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 258
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_114

    .line 264
    :goto_107
    const/16 v0, 0xb

    .line 266
    aget-object p2, p2, v0

    .line 268
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 274
    invoke-virtual {p1, v7, v0, p2, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 277
    :cond_114
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 280
    return-void
.end method
