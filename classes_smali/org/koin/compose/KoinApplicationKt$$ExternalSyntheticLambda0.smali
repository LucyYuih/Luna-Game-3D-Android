.class public final synthetic Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 7
    iput p1, p0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "KoinApplication has not been started"

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_144

    .line 13
    sget-object p0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 15
    if-eqz p0, :cond_12

    .line 17
    move-object v4, p0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    :goto_15
    return-object v4

    .line 23
    :pswitch_16  #0x17
    sget-object p0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 29
    iget-object v4, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    :goto_22
    return-object v4

    .line 36
    :pswitch_23  #0x16
    new-instance p0, Lorg/koin/compose/ComposeContextWrapper;

    .line 38
    sget-object v0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 40
    if-eqz v0, :cond_35

    .line 42
    new-instance v1, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 44
    const/16 v2, 0x18

    .line 46
    invoke-direct {v1, v2}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 49
    invoke-direct {p0, v0, v1}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 52
    move-object v4, p0

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    :goto_38
    return-object v4

    .line 58
    :pswitch_39  #0x15
    new-instance p0, Lorg/koin/compose/ComposeContextWrapper;

    .line 60
    sget-object v0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 66
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 68
    new-instance v1, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 70
    const/16 v2, 0x17

    .line 72
    invoke-direct {v1, v2}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 75
    invoke-direct {p0, v0, v1}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 78
    move-object v4, p0

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 83
    :goto_52
    return-object v4

    .line 84
    :pswitch_53  #0x14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "should not be used in favor of getKoin()"

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :pswitch_5b  #0x13
    sget-object p0, Lkotlinx/serialization/json/JsonArraySerializer;->descriptor:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x12
    sget-object p0, Lkotlinx/serialization/json/JsonObjectSerializer;->descriptor:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x11
    sget-object p0, Lkotlinx/serialization/json/JsonLiteralSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 100
    return-object p0

    .line 101
    :pswitch_64  #0x10
    sget-object p0, Lkotlinx/serialization/json/JsonNullSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 103
    return-object p0

    .line 104
    :pswitch_67  #0xf
    sget-object p0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 106
    return-object p0

    .line 107
    :pswitch_6a  #0xe
    move p0, v2

    .line 108
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 110
    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 112
    move v3, v1

    .line 113
    const-string v1, "kotlin.Unit"

    .line 115
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_a0

    .line 121
    sget-object v5, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 123
    if-eq v2, v5, :cond_7d

    .line 125
    move p0, v3

    .line 126
    :cond_7d
    if-nez p0, :cond_9a

    .line 128
    new-instance v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 130
    invoke-direct {v5, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 135
    iput-object p0, v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    .line 137
    move-object p0, v0

    .line 138
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 140
    iget-object v3, v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v3

    .line 146
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 153
    move-object v4, v0

    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 157
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    const-string p0, "Blank serial names are prohibited"

    .line 163
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 166
    :goto_a5
    return-object v4

    .line 167
    :pswitch_a6  #0xd
    move v3, v1

    .line 168
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    array-length v1, p0

    .line 178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    array-length v1, p0

    .line 182
    :goto_b5
    if-ge v3, v1, :cond_c3

    .line 184
    aget v2, p0, v3

    .line 186
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_b5

    .line 196
    :cond_c3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p0

    .line 200
    :cond_c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e0

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Landroid/view/InputDevice;

    .line 213
    if-eqz v1, :cond_c7

    .line 215
    invoke-virtual {v1}, Landroid/view/InputDevice;->getSources()I

    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x1002

    .line 221
    and-int/2addr v1, v2

    .line 222
    if-ne v1, v2, :cond_c7

    .line 224
    move-object v4, v0

    .line 225
    :cond_e0
    check-cast v4, Landroid/view/InputDevice;

    .line 227
    if-eqz v4, :cond_e9

    .line 229
    invoke-virtual {v4}, Landroid/view/InputDevice;->getId()I

    .line 232
    move-result p0

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 p0, -0x1

    .line 235
    :goto_ea
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_ef  #0xc
    const p0, 0x3ea147ae  # 0.315f

    .line 243
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f7  #0xb
    const/16 p0, 0xa

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_fe  #0xa
    sget-object p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->dpadLeftCollection:Ljava/util/Collection;

    .line 257
    return-object p0

    .line 258
    :pswitch_101  #0x9
    sget-object p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->dpadDownCollection:Ljava/util/Collection;

    .line 260
    return-object p0

    .line 261
    :pswitch_104  #0x8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_10b  #0x7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_112  #0x6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_119  #0x5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11e  #0x4
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_123  #0x3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_12a  #0x2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_131  #0x1
    move p0, v2

    .line 307
    sget-boolean v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 309
    sget-boolean v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->_prefsWasLoaded:Z

    .line 311
    xor-int/2addr p0, v0

    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_13c  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    const-string v0, "should not be used in favor of LocalKoinScopeContext"

    .line 321
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p0

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_13c  #00000000
        :pswitch_131  #00000001
        :pswitch_12a  #00000002
        :pswitch_123  #00000003
        :pswitch_11e  #00000004
        :pswitch_119  #00000005
        :pswitch_112  #00000006
        :pswitch_10b  #00000007
        :pswitch_104  #00000008
        :pswitch_101  #00000009
        :pswitch_fe  #0000000a
        :pswitch_f7  #0000000b
        :pswitch_ef  #0000000c
        :pswitch_a6  #0000000d
        :pswitch_6a  #0000000e
        :pswitch_67  #0000000f
        :pswitch_64  #00000010
        :pswitch_61  #00000011
        :pswitch_5e  #00000012
        :pswitch_5b  #00000013
        :pswitch_53  #00000014
        :pswitch_39  #00000015
        :pswitch_23  #00000016
        :pswitch_16  #00000017
    .end packed-switch
.end method
