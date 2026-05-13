.class public final synthetic Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_140

    .line 12
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_10
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lokhttp3/internal/http2/Http2Writer;->ping(IIZ)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception v0

    .line 25
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 27
    invoke-virtual {p0, v1, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 30
    :goto_1d
    return-object v3

    .line 31
    :pswitch_1e  #0x15
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 33
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    invoke-static {p0, v0}, Lkotlinx/serialization/internal/Platform_commonKt;->hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x14
    check-cast p0, Lkotlinx/serialization/SealedClassSerializer;

    .line 46
    new-array v0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    new-instance v1, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;

    .line 50
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/SealedClassSerializer;I)V

    .line 53
    const-string p0, "com.mobilerpgpack.phone.engine.engineinfo.utils.ModsModel"

    .line 55
    sget-object v2, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    .line 57
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzph;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 60
    move-result-object p0

    .line 61
    :pswitch_3c  #0x13
    return-object p0

    .line 62
    :pswitch_3d  #0x12
    check-cast p0, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lkotlin/UIntArray$Iterator;

    .line 69
    invoke-direct {v0, p0}, Lkotlin/UIntArray$Iterator;-><init>([Ljava/lang/Object;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_48  #0x11
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase_Impl;

    .line 75
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 77
    invoke-direct {v0, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 80
    return-object v0

    .line 81
    :pswitch_50  #0x10
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 83
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->resetToDefaultsFromViewEditor()V

    .line 86
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 89
    return-object v3

    .line 90
    :pswitch_59  #0xf
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 92
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->onFloatingActionButtonClickedDelegate:Lkotlin/jvm/functions/Function0;

    .line 94
    if-eqz p0, :cond_62

    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    :cond_62
    return-object v3

    .line 100
    :pswitch_63  #0xe
    check-cast p0, Ljava/util/Collection;

    .line 102
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6c  #0xd
    check-cast p0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;

    .line 111
    sget v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;->$r8$clinit:I

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    return-object v3

    .line 117
    :pswitch_74  #0xc
    check-cast p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;

    .line 119
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;->$r8$lambda$nWbkPrnS7-8nf-qOfQC4zmh_UI0(Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;)Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7b  #0xb
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL3EngineInfo;

    .line 126
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getActivity()Landroidx/activity/ComponentActivity;

    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8a  #0xa
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;

    .line 141
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getActivity()Landroidx/activity/ComponentActivity;

    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_99  #0x9
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;

    .line 156
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->quake2GameType:Landroidx/lifecycle/MediatorLiveData;

    .line 162
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 185
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 187
    const-class v2, [Ljava/lang/String;

    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p0, v2, v1, v0}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    check-cast p0, [Ljava/lang/String;

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0x8
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;

    .line 205
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPathToRootUserFolder()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 211
    const-string v1, "ArxLibertatis"

    .line 213
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9  #0x7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;

    .line 220
    sget v0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;->$r8$clinit:I

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 225
    return-object v3

    .line 226
    :pswitch_e1  #0x6
    check-cast p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity;

    .line 228
    sget v0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity;->$r8$clinit:I

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 233
    return-object v3

    .line 234
    :pswitch_e9  #0x5
    check-cast p0, Lcom/google/firebase/sessions/UuidGeneratorImpl;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    return-object p0

    .line 254
    :pswitch_fd  #0x4
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 256
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 258
    iget-object v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 260
    iget-object v4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 262
    new-instance v5, Landroidx/datastore/core/AtomicInt;

    .line 264
    const/16 v6, 0x14

    .line 266
    invoke-direct {v5, v6, v2}, Landroidx/datastore/core/AtomicInt;-><init>(IZ)V

    .line 269
    iput-object v1, v5, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Lokio/PriorityQueue;

    .line 273
    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/AtomicInt;Lokio/PriorityQueue;)V

    .line 276
    iget-boolean p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    .line 278
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 281
    return-object v0

    .line 282
    :pswitch_119  #0x3
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 284
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 290
    invoke-direct {v1, p0, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;I)V

    .line 293
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 296
    return-object v3

    .line 297
    :pswitch_128  #0x2
    check-cast p0, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 299
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 301
    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->fileName:Ljava/lang/String;

    .line 303
    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_133  #0x1
    check-cast p0, Landroidx/room/concurrent/FileLock;

    .line 310
    const-string v0, ":memory:"

    .line 312
    invoke-virtual {p0, v0}, Landroidx/room/concurrent/FileLock;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_13c  #0x0
    check-cast p0, Ljava/util/List;

    .line 319
    return-object p0

    nop

    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_13c  #00000000
        :pswitch_133  #00000001
        :pswitch_128  #00000002
        :pswitch_119  #00000003
        :pswitch_fd  #00000004
        :pswitch_e9  #00000005
        :pswitch_e1  #00000006
        :pswitch_d9  #00000007
        :pswitch_ca  #00000008
        :pswitch_99  #00000009
        :pswitch_8a  #0000000a
        :pswitch_7b  #0000000b
        :pswitch_74  #0000000c
        :pswitch_6c  #0000000d
        :pswitch_63  #0000000e
        :pswitch_59  #0000000f
        :pswitch_50  #00000010
        :pswitch_48  #00000011
        :pswitch_3d  #00000012
        :pswitch_3c  #00000013
        :pswitch_2b  #00000014
        :pswitch_1e  #00000015
    .end packed-switch
.end method
