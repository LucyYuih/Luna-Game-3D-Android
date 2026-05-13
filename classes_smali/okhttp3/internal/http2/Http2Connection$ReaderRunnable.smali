.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final reader:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->$r8$classId:I

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->$r8$classId:I

    .line 3
    const-class v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-class v3, Ljava/io/File;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_256

    .line 17
    check-cast v6, Lcom/mobilerpgpack/phone/utils/Ini;

    .line 19
    check-cast v5, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 21
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 27
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x17
    check-cast v6, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 40
    check-cast v5, Lorg/koin/core/qualifier/StringQualifier;

    .line 42
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 48
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x16
    check-cast v6, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 64
    check-cast v5, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 66
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 72
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x15
    check-cast v6, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 85
    check-cast v5, Lorg/koin/core/qualifier/StringQualifier;

    .line 87
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 93
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6a  #0x14
    check-cast v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/vanillaconquer/EnableDragModeButton;

    .line 109
    check-cast v5, Lorg/koin/core/qualifier/StringQualifier;

    .line 111
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 117
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 119
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_81  #0x13
    check-cast v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 132
    check-cast v5, Lorg/koin/core/qualifier/StringQualifier;

    .line 134
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 140
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 142
    const-class v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98  #0x12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 155
    check-cast v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 157
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-object v2

    .line 161
    :pswitch_a0  #0x11
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;

    .line 163
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 165
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 171
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b5  #0x10
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 184
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;

    .line 186
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 189
    move-result-object p0

    .line 190
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 192
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0xf
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 205
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;

    .line 207
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 210
    move-result-object p0

    .line 211
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 213
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_df  #0xe
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL3EngineInfo;

    .line 226
    check-cast v5, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 228
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 231
    move-result-object p0

    .line 232
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 234
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 236
    const-class v0, Lcom/mobilerpgpack/phone/utils/SDL3GyroInput;

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f6  #0xd
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;

    .line 249
    check-cast v5, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 251
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 254
    move-result-object p0

    .line 255
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 257
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 259
    const-class v0, Lcom/mobilerpgpack/phone/utils/SDL2GyroInput;

    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_10d  #0xc
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 272
    check-cast v5, Lorg/koin/core/qualifier/StringQualifier;

    .line 274
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 277
    move-result-object p0

    .line 278
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 280
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_122  #0xb
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;

    .line 293
    check-cast v5, Lorg/koin/core/qualifier/StringQualifier;

    .line 295
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 298
    move-result-object p0

    .line 299
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 301
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 303
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_139  #0xa
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;

    .line 316
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 318
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 321
    move-result-object p0

    .line 322
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 324
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 326
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_14e  #0x9
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;

    .line 337
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 339
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 342
    move-result-object p0

    .line 343
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 345
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 347
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_163  #0x8
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;

    .line 358
    check-cast v5, Lorg/koin/core/qualifier/StringQualifier;

    .line 360
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 363
    move-result-object p0

    .line 364
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 366
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 368
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_17a  #0x7
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;

    .line 381
    check-cast v5, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 383
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 386
    move-result-object p0

    .line 387
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 389
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 391
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_18f  #0x6
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;

    .line 402
    check-cast v5, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 404
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 407
    move-result-object p0

    .line 408
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 410
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 412
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_1a4  #0x5
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;

    .line 423
    check-cast v5, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 425
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 428
    move-result-object p0

    .line 429
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 431
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 433
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1b9  #0x4
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;

    .line 444
    check-cast v5, Lorg/koin/core/qualifier/StringQualifier;

    .line 446
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 449
    move-result-object p0

    .line 450
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 452
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 454
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1d0  #0x3
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;

    .line 467
    check-cast v5, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 469
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 472
    move-result-object p0

    .line 473
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 475
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 477
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_1e5  #0x2
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;

    .line 488
    check-cast v5, Lorg/koin/core/qualifier/StringQualifier;

    .line 490
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 493
    move-result-object p0

    .line 494
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 496
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 498
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_1fa  #0x1
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;

    .line 509
    check-cast v5, Lorg/koin/core/qualifier/StringQualifier;

    .line 511
    invoke-interface {v6}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 514
    move-result-object p0

    .line 515
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 517
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 519
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;

    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p0, v0, v4, v5}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_211  #0x0
    check-cast v5, Lokhttp3/internal/http2/Http2Connection;

    .line 532
    check-cast v6, Lokhttp3/internal/http2/Http2Reader;

    .line 534
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 536
    const/4 v1, 0x1

    .line 537
    :try_start_218
    invoke-virtual {v6, v1, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 540
    move-result v1
    :try_end_21c
    .catch Ljava/io/IOException; {:try_start_218 .. :try_end_21c} :catch_238
    .catchall {:try_start_218 .. :try_end_21c} :catchall_246

    .line 541
    if-eqz v1, :cond_23c

    .line 543
    :cond_21e
    const/4 v1, 0x0

    .line 544
    :try_start_21f
    invoke-virtual {v6, v1, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_21e

    .line 550
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_227
    .catch Ljava/io/IOException; {:try_start_21f .. :try_end_227} :catch_238
    .catchall {:try_start_21f .. :try_end_227} :catchall_235

    .line 552
    :try_start_227
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_229
    .catch Ljava/io/IOException; {:try_start_227 .. :try_end_229} :catch_232
    .catchall {:try_start_227 .. :try_end_229} :catchall_230

    .line 554
    invoke-virtual {v5, p0, v0, v4}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 557
    :goto_22c
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 560
    goto :goto_24e

    .line 561
    :catchall_230
    move-exception v1

    .line 562
    goto :goto_24f

    .line 563
    :catch_232
    move-exception v1

    .line 564
    move-object v4, v1

    .line 565
    goto :goto_248

    .line 566
    :catchall_235
    move-exception v1

    .line 567
    :goto_236
    move-object p0, v0

    .line 568
    goto :goto_24f

    .line 569
    :catch_238
    move-exception p0

    .line 570
    move-object v4, p0

    .line 571
    move-object p0, v0

    .line 572
    goto :goto_248

    .line 573
    :cond_23c
    :try_start_23c
    new-instance p0, Ljava/io/IOException;

    .line 575
    const-string v1, "Required SETTINGS preface not received"

    .line 577
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 580
    throw p0
    :try_end_244
    .catch Ljava/io/IOException; {:try_start_23c .. :try_end_244} :catch_238
    .catchall {:try_start_23c .. :try_end_244} :catchall_246

    .line 581
    :goto_244
    move-object v1, p0

    .line 582
    goto :goto_236

    .line 583
    :catchall_246
    move-exception p0

    .line 584
    goto :goto_244

    .line 585
    :goto_248
    :try_start_248
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_24a
    .catchall {:try_start_248 .. :try_end_24a} :catchall_230

    .line 587
    invoke-virtual {v5, p0, p0, v4}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 590
    goto :goto_22c

    .line 591
    :goto_24e
    return-object v2

    .line 592
    :goto_24f
    invoke-virtual {v5, p0, v0, v4}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 595
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 598
    throw v1

    .line 599
    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_211  #00000000
        :pswitch_1fa  #00000001
        :pswitch_1e5  #00000002
        :pswitch_1d0  #00000003
        :pswitch_1b9  #00000004
        :pswitch_1a4  #00000005
        :pswitch_18f  #00000006
        :pswitch_17a  #00000007
        :pswitch_163  #00000008
        :pswitch_14e  #00000009
        :pswitch_139  #0000000a
        :pswitch_122  #0000000b
        :pswitch_10d  #0000000c
        :pswitch_f6  #0000000d
        :pswitch_df  #0000000e
        :pswitch_ca  #0000000f
        :pswitch_b5  #00000010
        :pswitch_a0  #00000011
        :pswitch_98  #00000012
        :pswitch_81  #00000013
        :pswitch_6a  #00000014
        :pswitch_52  #00000015
        :pswitch_3d  #00000016
        :pswitch_25  #00000017
    .end packed-switch
.end method
