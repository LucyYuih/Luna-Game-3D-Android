.class public final synthetic Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .registers 3

    .line 1
    const/16 p2, 0x11

    .line 3
    iput p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_1d0

    .line 11
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ": "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x11
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 59
    return-object v2

    .line 60
    :pswitch_3b  #0x10
    check-cast p0, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0xf
    check-cast p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0xe
    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 85
    check-cast p1, Ljava/util/Map$Entry;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "(this Map)"

    .line 101
    if-ne v1, p0, :cond_68

    .line 103
    move-object v1, v2

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const/16 v1, 0x3d

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, p0, :cond_7b

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :goto_7f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_87  #0xd
    check-cast p0, Lkotlin/collections/AbstractCollection;

    .line 138
    if-ne p1, p0, :cond_8e

    .line 140
    const-string p0, "(this Collection)"

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    :goto_92
    return-object p0

    .line 148
    :pswitch_93  #0xc
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 152
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadProgress:Landroidx/lifecycle/MutableLiveData;

    .line 154
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    return-object v2

    .line 158
    :pswitch_9d  #0xb
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 160
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 167
    const/16 v0, 0xb

    .line 169
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 172
    return-object p1

    .line 173
    :pswitch_ac  #0xa
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->restartApplication()V

    .line 183
    return-object v2

    .line 184
    :pswitch_b7  #0x9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->drawFloatingActionButton:Landroidx/lifecycle/MutableLiveData;

    .line 193
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196
    return-object v2

    .line 197
    :pswitch_c4  #0x8
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 199
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_dc

    .line 207
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;->onPermissionGranted:Lkotlin/jvm/functions/Function0;

    .line 209
    if-eqz p0, :cond_d6

    .line 211
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    const-string p0, "onPermissionGranted"

    .line 217
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :cond_dc
    :goto_dc
    return-object v2

    .line 222
    :pswitch_dd  #0x7
    check-cast p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;

    .line 224
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 226
    invoke-static {p0, p1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->$r8$lambda$pTRQJyxUdmEQiurHa1TKrQKSqdo(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e6  #0x6
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->uzDoomGLESVersionPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 240
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 243
    return-object v2

    .line 244
    :pswitch_f3  #0x5
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 246
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PeerType;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->peerTypePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 260
    return-object v2

    .line 261
    :pswitch_104  #0x4
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 263
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->romVersionPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setEnumValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/Enum;)V

    .line 273
    return-object v2

    .line 274
    :pswitch_111  #0x3
    check-cast p0, Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result p1

    .line 282
    invoke-interface {p0, p1}, Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;->setAllowDownloadingOveMobile(Z)V

    .line 285
    return-object v2

    .line 286
    :pswitch_11d  #0x2
    check-cast p0, Lcom/google/firebase/sessions/SessionDataSerializer;

    .line 288
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    const-string v0, "FirebaseSessions"

    .line 295
    const-string v2, "CorruptionException in session data DataStore"

    .line 297
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    new-instance p1, Lcom/google/firebase/sessions/SessionData;

    .line 302
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDataSerializer;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 304
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 307
    move-result-object p0

    .line 308
    invoke-direct {p1, p0, v1, v1}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V

    .line 311
    return-object p1

    .line 312
    :pswitch_137  #0x1
    check-cast p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 314
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 316
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 318
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 321
    move-result-object v2

    .line 322
    iget-object v3, p1, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/LinkedHashMap;

    .line 324
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v2

    .line 332
    const-wide/16 v4, 0x0

    .line 334
    move-wide v6, v4

    .line 335
    :cond_14e
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_1ad

    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    instance-of v9, v9, Ljava/util/Set;

    .line 353
    if-eqz v9, :cond_14e

    .line 355
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 361
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/util/Set;

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    move-result-wide v10

    .line 371
    invoke-virtual {p0, v10, v11}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_1a3

    .line 381
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    new-instance v10, Ljava/util/HashSet;

    .line 387
    const/4 v11, 0x1

    .line 388
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 391
    const/4 v11, 0x0

    .line 392
    aget-object v8, v8, v11

    .line 394
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_19d

    .line 403
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {p1, v9, v8}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 410
    const-wide/16 v8, 0x1

    .line 412
    add-long/2addr v6, v8

    .line 413
    goto :goto_14e

    .line 414
    :cond_19d
    const-string p0, "duplicate element: "

    .line 416
    invoke-static {p0, v8}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    goto :goto_1c2

    .line 420
    :cond_1a3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core_release()V

    .line 426
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    goto :goto_14e

    .line 430
    :cond_1ad
    cmp-long p0, v6, v4

    .line 432
    if-nez p0, :cond_1bb

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core_release()V

    .line 440
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    goto :goto_1c2

    .line 444
    :cond_1bb
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p1, v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 451
    :goto_1c2
    return-object v1

    .line 452
    :pswitch_1c3  #0x0
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 454
    check-cast p1, Landroidx/room/DatabaseConfiguration;

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 462
    move-result-object p0

    .line 463
    return-object p0

    nop

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_1c3  #00000000
        :pswitch_137  #00000001
        :pswitch_11d  #00000002
        :pswitch_111  #00000003
        :pswitch_104  #00000004
        :pswitch_f3  #00000005
        :pswitch_e6  #00000006
        :pswitch_dd  #00000007
        :pswitch_c4  #00000008
        :pswitch_b7  #00000009
        :pswitch_ac  #0000000a
        :pswitch_9d  #0000000b
        :pswitch_93  #0000000c
        :pswitch_87  #0000000d
        :pswitch_52  #0000000e
        :pswitch_48  #0000000f
        :pswitch_3b  #00000010
        :pswitch_33  #00000011
    .end packed-switch
.end method
