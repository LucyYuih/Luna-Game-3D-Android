.class public final synthetic Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_3a6

    .line 9
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 24
    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 29
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v7}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;I)V

    .line 42
    return-object v2

    .line 43
    :pswitch_2a  #0x6
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 47
    iget-object v2, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    iget-object v3, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 59
    move-object/from16 v4, p1

    .line 61
    check-cast v4, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 71
    const-string v7, ""

    .line 73
    invoke-static {v4, v6, v7}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_86

    .line 85
    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getStoredUserAgentString(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_5b

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    iget-object v5, v5, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_67

    .line 100
    :goto_63
    const/16 p0, 0x0

    .line 102
    goto/16 :goto_14d

    .line 104
    :cond_67
    monitor-enter v1

    .line 105
    :try_start_68
    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->removeStoredDate(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 108
    new-instance v3, Ljava/util/HashSet;

    .line 110
    new-instance v5, Ljava/util/HashSet;

    .line 112
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 115
    invoke-static {v4, v0, v5}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Collection;

    .line 121
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v4, v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_68 .. :try_end_81} :catchall_83

    .line 130
    monitor-exit v1

    .line 131
    goto :goto_63

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    :try_start_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 134
    throw v0

    .line 135
    :cond_86
    sget-object v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 137
    invoke-static {v4, v3, v5}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Long;

    .line 143
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v8

    .line 147
    const-wide/16 v10, 0x1

    .line 149
    add-long v12, v8, v10

    .line 151
    const-wide/16 v14, 0x1e

    .line 153
    cmp-long v6, v12, v14

    .line 155
    if-nez v6, :cond_126

    .line 157
    monitor-enter v1

    .line 158
    :try_start_9d
    invoke-static {v4, v3, v5}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Long;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v5

    .line 168
    const-string v3, ""

    .line 170
    new-instance v8, Ljava/util/HashSet;

    .line 172
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 175
    invoke-virtual {v4}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v9

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_bb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_102

    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    instance-of v14, v14, Ljava/util/Set;

    .line 206
    if-eqz v14, :cond_ff

    .line 208
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ljava/util/Set;

    .line 214
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v15

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_ff

    .line 224
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v16

    .line 228
    const/16 p0, 0x0

    .line 230
    move-object/from16 v7, v16

    .line 232
    check-cast v7, Ljava/lang/String;

    .line 234
    if-eqz v12, :cond_f4

    .line 236
    invoke-virtual {v12, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 239
    move-result v16

    .line 240
    if-lez v16, :cond_d9

    .line 242
    goto :goto_f4

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    goto :goto_124

    .line 245
    :cond_f4
    :goto_f4
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 251
    iget-object v3, v3, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 253
    move-object v12, v7

    .line 254
    move-object v8, v14

    .line 255
    goto :goto_d9

    .line 256
    :cond_ff
    const/16 p0, 0x0

    .line 258
    goto :goto_bb

    .line 259
    :cond_102
    const/16 p0, 0x0

    .line 261
    new-instance v7, Ljava/util/HashSet;

    .line 263
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 266
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v8, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 274
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v4, v8, v7}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 280
    sget-object v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 282
    sub-long v8, v5, v10

    .line 284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v3, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_122
    .catchall {:try_start_9d .. :try_end_122} :catchall_f2

    .line 291
    monitor-exit v1

    .line 292
    goto :goto_128

    .line 293
    :goto_124
    :try_start_124
    monitor-exit v1
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_f2

    .line 294
    throw v0

    .line 295
    :cond_126
    const/16 p0, 0x0

    .line 297
    :goto_128
    new-instance v1, Ljava/util/HashSet;

    .line 299
    new-instance v3, Ljava/util/HashSet;

    .line 301
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 304
    invoke-static {v4, v0, v3}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/util/Collection;

    .line 310
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 313
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    add-long/2addr v8, v10

    .line 317
    invoke-virtual {v4, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 331
    invoke-virtual {v4, v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 334
    :goto_14d
    return-object p0

    .line 335
    :pswitch_14e  #0x5
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 337
    check-cast v1, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 339
    iget-object v2, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 341
    check-cast v2, Landroidx/compose/ui/text/input/TextInputService;

    .line 343
    iget-object v3, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 345
    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 347
    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 349
    check-cast v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 351
    move-object/from16 v4, p1

    .line 353
    check-cast v4, Landroidx/compose/runtime/DisposableEffectScope;

    .line 355
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_18c

    .line 361
    iget-object v4, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/platform/WeakCache;

    .line 363
    iget-object v5, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    .line 365
    iget-object v6, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    .line 367
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 369
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v8, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 374
    const/4 v9, 0x4

    .line 375
    invoke-direct {v8, v4, v5, v7, v9}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 378
    iget-object v4, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 380
    invoke-interface {v4, v3, v0, v8, v6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;)V

    .line 383
    new-instance v0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 385
    invoke-direct {v0, v2, v4}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 388
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 395
    iput-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 397
    :cond_18c
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$22$0$$inlined$onDispose$1;

    .line 399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    return-object v0

    .line 403
    :pswitch_192  #0x4
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 405
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 407
    iget-object v2, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 409
    check-cast v2, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 411
    iget-object v3, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 413
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 415
    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 417
    check-cast v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;

    .line 419
    move-object/from16 v4, p1

    .line 421
    check-cast v4, Landroidx/compose/animation/core/AnimationScope;

    .line 423
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    iget-object v6, v4, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 427
    iget-object v7, v4, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 429
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 431
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/Number;

    .line 437
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 440
    move-result v6

    .line 441
    iget v8, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 443
    sub-float/2addr v6, v8

    .line 444
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_common/zzbs;->access$isLowScrollingDelta(F)Z

    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_1db

    .line 450
    invoke-virtual {v2, v3, v6}, Landroidx/profileinstaller/DeviceProfileWriter;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;F)F

    .line 453
    move-result v2

    .line 454
    sub-float v2, v6, v2

    .line 456
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/zzbs;->access$isLowScrollingDelta(F)Z

    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1d6

    .line 462
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 467
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 470
    goto :goto_1f5

    .line 471
    :cond_1d6
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 473
    add-float/2addr v2, v6

    .line 474
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 476
    :cond_1db
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 478
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f5

    .line 494
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 496
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 499
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 502
    :cond_1f5
    :goto_1f5
    return-object v5

    .line 503
    :pswitch_1f6  #0x3
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 505
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 507
    iget-object v2, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 509
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    .line 511
    iget-object v3, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 513
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 515
    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 517
    check-cast v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 519
    move-object/from16 v4, p1

    .line 521
    check-cast v4, Landroidx/compose/animation/core/AnimationScope;

    .line 523
    iget-object v5, v4, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 525
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/lang/Number;

    .line 531
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 534
    move-result v5

    .line 535
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 537
    sub-float/2addr v5, v6

    .line 538
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->scrollBy(F)F

    .line 541
    move-result v2

    .line 542
    iget-object v6, v4, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 544
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Ljava/lang/Number;

    .line 550
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 553
    move-result v6

    .line 554
    iput v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 556
    iget-object v1, v4, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 558
    iget-object v1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 560
    iget-object v6, v4, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 562
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/Number;

    .line 568
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 571
    move-result v1

    .line 572
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 574
    sub-float/2addr v5, v2

    .line 575
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 578
    move-result v1

    .line 579
    const/high16 v2, 0x3f000000  # 0.5f

    .line 581
    cmpl-float v1, v1, v2

    .line 583
    if-lez v1, :cond_254

    .line 585
    iget-object v1, v4, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 587
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 589
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 592
    iget-object v1, v4, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 594
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 597
    :cond_254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 602
    return-object v0

    .line 603
    :pswitch_25a  #0x2
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 605
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 607
    iget-object v3, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 609
    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition;

    .line 611
    iget-object v4, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 613
    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 615
    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 617
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 619
    move-object/from16 v5, p1

    .line 621
    check-cast v5, Ljava/lang/Long;

    .line 623
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 626
    move-result-wide v5

    .line 627
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Landroidx/compose/runtime/State;

    .line 633
    if-eqz v1, :cond_285

    .line 635
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/Number;

    .line 641
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 644
    move-result-wide v7

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    move-wide v7, v5

    .line 647
    :goto_286
    iget-wide v9, v3, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 649
    iget-object v1, v3, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 651
    const-wide/high16 v11, -0x8000000000000000L

    .line 653
    cmp-long v9, v9, v11

    .line 655
    const/4 v10, 0x0

    .line 656
    if-eqz v9, :cond_2a0

    .line 658
    iget v9, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 660
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 663
    move-result-object v11

    .line 664
    invoke-static {v11}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 667
    move-result v11

    .line 668
    cmpg-float v9, v9, v11

    .line 670
    if-nez v9, :cond_2a0

    .line 672
    goto :goto_2bc

    .line 673
    :cond_2a0
    iput-wide v5, v3, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 675
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 677
    iget v6, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 679
    move v9, v10

    .line 680
    :goto_2a7
    if-ge v9, v6, :cond_2b2

    .line 682
    aget-object v11, v5, v9

    .line 684
    check-cast v11, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 686
    iput-boolean v2, v11, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 688
    add-int/lit8 v9, v9, 0x1

    .line 690
    goto :goto_2a7

    .line 691
    :cond_2b2
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 698
    move-result v0

    .line 699
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 701
    :goto_2bc
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 703
    const/4 v4, 0x0

    .line 704
    cmpg-float v4, v0, v4

    .line 706
    if-nez v4, :cond_2db

    .line 708
    iget-object v0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 710
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 712
    :goto_2c7
    if-ge v10, v1, :cond_32c

    .line 714
    aget-object v3, v0, v10

    .line 716
    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 718
    iget-object v4, v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 720
    iget-object v4, v4, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 722
    iget-object v5, v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 724
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 727
    iput-boolean v2, v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 729
    add-int/lit8 v10, v10, 0x1

    .line 731
    goto :goto_2c7

    .line 732
    :cond_2db
    iget-wide v4, v3, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 734
    sub-long/2addr v7, v4

    .line 735
    long-to-float v4, v7

    .line 736
    div-float/2addr v4, v0

    .line 737
    float-to-long v4, v4

    .line 738
    iget-object v0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 740
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 742
    move v7, v2

    .line 743
    move v6, v10

    .line 744
    :goto_2e7
    if-ge v6, v1, :cond_321

    .line 746
    aget-object v8, v0, v6

    .line 748
    check-cast v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 750
    iget-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 752
    if-nez v9, :cond_319

    .line 754
    iget-object v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 756
    iget-object v9, v9, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 758
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 763
    iget-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 765
    if-eqz v9, :cond_302

    .line 767
    iput-boolean v10, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 769
    iput-wide v4, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 771
    :cond_302
    iget-wide v11, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 773
    sub-long v11, v4, v11

    .line 775
    iget-object v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 777
    invoke-virtual {v9, v11, v12}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 780
    move-result-object v9

    .line 781
    iget-object v13, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 783
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 786
    iget-object v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 788
    invoke-interface {v9, v11, v12}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 791
    move-result v9

    .line 792
    iput-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 794
    :cond_319
    iget-boolean v8, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 796
    if-nez v8, :cond_31e

    .line 798
    move v7, v10

    .line 799
    :cond_31e
    add-int/lit8 v6, v6, 0x1

    .line 801
    goto :goto_2e7

    .line 802
    :cond_321
    xor-int/lit8 v0, v7, 0x1

    .line 804
    iget-object v1, v3, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 806
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 813
    :cond_32c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 815
    return-object v0

    .line 816
    :pswitch_32f  #0x1
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 818
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 820
    iget-object v3, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 822
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 824
    iget-object v4, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 826
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 828
    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 830
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 832
    move-object/from16 v5, p1

    .line 834
    check-cast v5, Landroidx/compose/animation/core/AnimationScope;

    .line 836
    iget-object v6, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 838
    invoke-static {v5, v6}, Landroidx/compose/animation/core/ArcSplineKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 841
    iget-object v6, v5, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 843
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 846
    move-result-object v7

    .line 847
    invoke-static {v1, v7}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 854
    move-result-object v6

    .line 855
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    move-result v6

    .line 859
    if-nez v6, :cond_37c

    .line 861
    iget-object v6, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 863
    iget-object v6, v6, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 865
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 868
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 870
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 873
    if-eqz v4, :cond_36d

    .line 875
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    :cond_36d
    iget-object v1, v5, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 880
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 882
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 885
    iget-object v1, v5, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 887
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 890
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 892
    goto :goto_381

    .line 893
    :cond_37c
    if-eqz v4, :cond_381

    .line 895
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    :cond_381
    :goto_381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 900
    return-object v0

    .line 901
    :pswitch_384  #0x0
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 903
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 905
    iget-object v3, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 907
    check-cast v3, Landroidx/navigation/internal/NavControllerImpl;

    .line 909
    iget-object v4, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 911
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 913
    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 915
    check-cast v0, Landroid/os/Bundle;

    .line 917
    move-object/from16 v5, p1

    .line 919
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 921
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 926
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 928
    invoke-virtual {v3, v4, v0, v5, v1}, Landroidx/navigation/internal/NavControllerImpl;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 931
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 933
    return-object v0

    nop

    .line 935
    :pswitch_data_3a6
    .packed-switch 0x0
        :pswitch_384  #00000000
        :pswitch_32f  #00000001
        :pswitch_25a  #00000002
        :pswitch_1f6  #00000003
        :pswitch_192  #00000004
        :pswitch_14e  #00000005
        :pswitch_2a  #00000006
    .end packed-switch
.end method
