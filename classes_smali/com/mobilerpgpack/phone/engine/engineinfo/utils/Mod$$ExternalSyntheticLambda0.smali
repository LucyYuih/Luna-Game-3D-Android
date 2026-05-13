.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const-string v0, "perfect_dark"

    .line 5
    packed-switch p0, :pswitch_data_17e

    .line 8
    const-string p0, "vanilla-conquer"

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x1c
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;->Companion:Lcom/ibm/icu/impl/Trie2$1;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;->stringCollection:Ljava/util/List;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x1b
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 29
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 31
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1a
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 40
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 42
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 44
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0x19
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 51
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 53
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 55
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x18
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 62
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 64
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 66
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0x17
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 73
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 75
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 77
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51  #0x16
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 84
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 86
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 88
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c  #0x15
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 95
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 97
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 99
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_67  #0x14
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 106
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 108
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 110
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_72  #0x13
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 117
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 119
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 121
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0x12
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 128
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 130
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 132
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_88  #0x11
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 139
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 141
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 143
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93  #0x10
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 150
    sget-object p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->Companion:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;

    .line 152
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;

    .line 154
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9e  #0xf
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$Companion;

    .line 161
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 163
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 165
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a9  #0xe
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$Companion;

    .line 172
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 174
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 176
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b4  #0xd
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$Companion;

    .line 183
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 185
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 187
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_bf  #0xc
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$Companion;

    .line 194
    sget-object p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->Companion:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;

    .line 196
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;

    .line 198
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0xb
    new-instance p0, Lkotlinx/serialization/SealedClassSerializer;

    .line 205
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 210
    move-result-object v0

    .line 211
    const-class v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 216
    move-result-object v1

    .line 217
    const-class v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 222
    move-result-object v2

    .line 223
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 228
    move-result-object v3

    .line 229
    const/4 v4, 0x3

    .line 230
    new-array v5, v4, [Lkotlin/reflect/KClass;

    .line 232
    const/4 v6, 0x0

    .line 233
    aput-object v1, v5, v6

    .line 235
    const/4 v1, 0x1

    .line 236
    aput-object v2, v5, v1

    .line 238
    const/4 v2, 0x2

    .line 239
    aput-object v3, v5, v2

    .line 241
    new-array v3, v4, [Lkotlinx/serialization/KSerializer;

    .line 243
    sget-object v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$$serializer;

    .line 245
    aput-object v4, v3, v6

    .line 247
    sget-object v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$$serializer;

    .line 249
    aput-object v4, v3, v1

    .line 251
    sget-object v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$serializer;

    .line 253
    aput-object v4, v3, v2

    .line 255
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;

    .line 257
    invoke-direct {v2, v6}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;-><init>(I)V

    .line 260
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 262
    aput-object v2, v1, v6

    .line 264
    invoke-direct {p0, v0, v5, v3, v1}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Lkotlin/jvm/internal/ClassReference;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 267
    return-object p0

    .line 268
    :pswitch_10b  #0xa
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 270
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 272
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_114  #0x9
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 279
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 281
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_11d  #0x8
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 288
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 290
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_126  #0x7
    sget-object p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->Companion:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;

    .line 297
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;

    .line 299
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_12f  #0x6
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$Companion;

    .line 306
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 308
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 310
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_13a  #0x5
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$Companion;

    .line 317
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 319
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 321
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_145  #0x4
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$Companion;

    .line 328
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 330
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 332
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_150  #0x3
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$Companion;

    .line 339
    sget-object p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->Companion:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;

    .line 341
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$serializer;

    .line 343
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_15b  #0x2
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 350
    const-string v1, "saves"

    .line 352
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_16c  #0x1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_175  #0x0
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 376
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 378
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_175  #00000000
        :pswitch_16c  #00000001
        :pswitch_15b  #00000002
        :pswitch_150  #00000003
        :pswitch_145  #00000004
        :pswitch_13a  #00000005
        :pswitch_12f  #00000006
        :pswitch_126  #00000007
        :pswitch_11d  #00000008
        :pswitch_114  #00000009
        :pswitch_10b  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_bf  #0000000c
        :pswitch_b4  #0000000d
        :pswitch_a9  #0000000e
        :pswitch_9e  #0000000f
        :pswitch_93  #00000010
        :pswitch_88  #00000011
        :pswitch_7d  #00000012
        :pswitch_72  #00000013
        :pswitch_67  #00000014
        :pswitch_5c  #00000015
        :pswitch_51  #00000016
        :pswitch_46  #00000017
        :pswitch_3b  #00000018
        :pswitch_30  #00000019
        :pswitch_25  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_12  #0000001c
    .end packed-switch
.end method
