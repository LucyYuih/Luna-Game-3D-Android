.class public final synthetic Landroidx/navigation/NavController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 14
    iput p1, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p2, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 13
    const/4 p1, 0x1

    iput p1, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    const/16 v1, 0xf

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/16 v4, 0x20

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_3ba

    .line 19
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 23
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    iget-object p1, v0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x11
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/Enum;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3b

    .line 56
    :try_start_37
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 59
    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x10
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 68
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 72
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;->__upsertAdapterOfSharedPrefsEntry:Landroidx/room/EntityUpsertAdapter;

    .line 79
    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0xf
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 89
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 91
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 93
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 95
    iget-wide v5, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 97
    shr-long v4, v5, v4

    .line 99
    long-to-int v1, v4

    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 103
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 105
    and-long/2addr v0, v2

    .line 106
    long-to-int p1, v0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0xe
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 119
    check-cast p0, Ljava/util/Map;

    .line 121
    check-cast p1, Ljava/lang/Float;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    move-result p1

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_b6

    .line 135
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 144
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 147
    move-result-object p0

    .line 148
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sizePercent:Landroidx/lifecycle/MutableLiveData;

    .line 150
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 162
    move-result v1

    .line 163
    add-float/2addr v1, p1

    .line 164
    const p1, 0x3ccccccd  # 0.025f

    .line 167
    const/high16 v2, 0x3f800000  # 1.0f

    .line 169
    invoke-static {v1, p1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 183
    :cond_b6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0

    .line 186
    :pswitch_b9  #0xd
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 188
    check-cast v0, Landroid/app/Activity;

    .line 190
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 192
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 194
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->isExternalStoragePermissionGranted(Landroid/content/Context;)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_da

    .line 205
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;->onPermissionGranted:Lkotlin/jvm/functions/Function0;

    .line 207
    if-eqz p0, :cond_d4

    .line 209
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    const-string p0, "onPermissionGranted"

    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    throw v8

    .line 219
    :cond_da
    :goto_da
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p0

    .line 222
    :pswitch_dd  #0xc
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 226
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 228
    check-cast p0, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

    .line 230
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance p1, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;

    .line 237
    invoke-direct {p1, v7, p0}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 240
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 247
    new-instance p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 249
    invoke-direct {p0, v1, v0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-object p0

    .line 253
    :pswitch_fc  #0xb
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 255
    check-cast v0, Lcom/mobilerpgpack/phone/main/MainApplication;

    .line 257
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 259
    check-cast p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;

    .line 261
    check-cast p1, Lorg/koin/core/KoinApplication;

    .line 263
    sget-object v1, Lcom/mobilerpgpack/phone/main/MainApplication;->globalScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 270
    iget-object v2, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 272
    new-instance v3, Lorg/koin/core/logger/EmptyLogger;

    .line 274
    invoke-direct {v3, v6}, Lorg/koin/core/logger/EmptyLogger;-><init>(I)V

    .line 277
    iput-object v1, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iput-object v3, v2, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 284
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 287
    move-result v3

    .line 288
    if-gtz v3, :cond_12b

    .line 290
    iget-object v3, v2, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 292
    const-string v4, "[init] declare Android Context"

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {v3, v1, v4}, Lcom/ibm/icu/impl/SoftCache;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 300
    :cond_12b
    new-instance v3, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;

    .line 302
    invoke-direct {v3, v0, v5}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 305
    new-instance v0, Lorg/koin/core/module/Module;

    .line 307
    invoke-direct {v0}, Lorg/koin/core/module/Module;-><init>()V

    .line 310
    invoke-virtual {v3, v0}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0, v6}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;Z)V

    .line 320
    iget-object p0, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->allModules:Ljava/util/List;

    .line 322
    iget-boolean p1, p1, Lorg/koin/core/KoinApplication;->allowOverride:Z

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iget-object v0, v2, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 329
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 331
    check-cast v0, Lorg/koin/core/logger/Level;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 336
    move-result v0

    .line 337
    if-gtz v0, :cond_190

    .line 339
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 342
    move-result-wide v3

    .line 343
    invoke-virtual {v2, p0, p1}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;Z)V

    .line 346
    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 349
    move-result-wide p0

    .line 350
    iget-object v0, v2, Lorg/koin/core/Koin;->instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

    .line 352
    iget-object v0, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 354
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 359
    move-result v0

    .line 360
    iget-object v2, v2, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 362
    const-string v3, "Started "

    .line 364
    const-string v4, " definitions in "

    .line 366
    invoke-static {v0, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v0

    .line 370
    sget-object v3, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 372
    sget-object v3, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 374
    invoke-static {p0, p1, v3}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 377
    move-result-wide p0

    .line 378
    long-to-double p0, p0

    .line 379
    const-wide v3, 0x408f400000000000L  # 1000.0

    .line 384
    div-double/2addr p0, v3

    .line 385
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 388
    const-string p0, " ms"

    .line 390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v2, v1, p0}, Lcom/ibm/icu/impl/SoftCache;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 400
    goto :goto_193

    .line 401
    :cond_190
    invoke-virtual {v2, p0, p1}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;Z)V

    .line 404
    :goto_193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    return-object p0

    .line 407
    :pswitch_196  #0xa
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 409
    check-cast v0, Lokhttp3/ConnectionPool;

    .line 411
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 413
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 415
    check-cast p1, Ljava/lang/String;

    .line 417
    iget-object p1, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 419
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 421
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 423
    iget-object v2, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 425
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 427
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/CharSequence;

    .line 433
    if-eqz v1, :cond_1f5

    .line 435
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1b9

    .line 441
    goto :goto_1f5

    .line 442
    :cond_1b9
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->getModsFromModsFolder()Ljava/util/List;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1f5

    .line 448
    iget-object v1, v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v1

    .line 457
    :goto_1c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1e8

    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/io/File;

    .line 469
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 471
    invoke-direct {v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;-><init>()V

    .line 474
    iget-object v5, v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 476
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v5, v3}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 483
    iget-object v3, v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 485
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 488
    goto :goto_1c8

    .line 489
    :cond_1e8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 492
    move-result v0

    .line 493
    invoke-virtual {p1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->setModsCount(I)V

    .line 496
    invoke-virtual {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->updateComposeModsList()V

    .line 499
    invoke-virtual {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 502
    :cond_1f5
    :goto_1f5
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 505
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    return-object p0

    .line 508
    :pswitch_1fb  #0x9
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 510
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 512
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 514
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;

    .line 516
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    iget-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->targetGLESVersionPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 523
    invoke-virtual {v0, v2, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setEnumValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/Enum;)V

    .line 526
    iget-boolean p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;->cacheIsDeleted:Z

    .line 528
    if-eqz p1, :cond_21d

    .line 530
    iput-boolean v5, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;->cacheIsDeleted:Z

    .line 532
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 534
    new-instance v0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 536
    invoke-direct {v0, p0, v8, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 539
    invoke-static {p1, v8, v0, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 542
    :cond_21d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 544
    return-object p0

    .line 545
    :pswitch_220  #0x8
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 547
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 549
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 551
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 553
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    iget-object p1, v0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 563
    iget-object v0, p1, Landroidx/navigation/internal/NavControllerImpl;->lifecycleObserver:Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;

    .line 565
    iget-object v1, p1, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 567
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_23d

    .line 573
    goto :goto_253

    .line 574
    :cond_23d
    iget-object v1, p1, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 576
    if-eqz v1, :cond_24a

    .line 578
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_24a

    .line 584
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 587
    :cond_24a
    iput-object p0, p1, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 589
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 596
    :goto_253
    new-instance p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$48$lambda$47$$inlined$onDispose$1;

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    return-object p0

    .line 602
    :pswitch_259  #0x7
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 604
    check-cast v0, Landroidx/compose/runtime/State;

    .line 606
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 608
    check-cast p0, Landroidx/navigation/compose/ComposeNavigator;

    .line 610
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 612
    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 614
    const/16 v1, 0xd

    .line 616
    invoke-direct {p1, v1, v0, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    return-object p1

    .line 620
    :pswitch_26b  #0x6
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 622
    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    .line 624
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 626
    check-cast p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 628
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object p0

    .line 632
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 635
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 637
    return-object p0

    .line 638
    :pswitch_27d  #0x5
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 640
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 642
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 644
    check-cast p0, Ljava/lang/Throwable;

    .line 646
    check-cast p1, Ljava/lang/Throwable;

    .line 648
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 650
    monitor-enter v1

    .line 651
    if-eqz p0, :cond_29c

    .line 653
    if-eqz p1, :cond_29d

    .line 655
    :try_start_28e
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 657
    if-nez v2, :cond_293

    .line 659
    goto :goto_294

    .line 660
    :cond_293
    move-object p1, v8

    .line 661
    :goto_294
    if-eqz p1, :cond_29d

    .line 663
    invoke-static {p0, p1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 666
    goto :goto_29d

    .line 667
    :catchall_29a
    move-exception p0

    .line 668
    goto :goto_2ad

    .line 669
    :cond_29c
    move-object p0, v8

    .line 670
    :cond_29d
    :goto_29d
    iput-object p0, v0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 672
    iget-object p0, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 674
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2a9
    .catchall {:try_start_28e .. :try_end_2a9} :catchall_29a

    .line 682
    monitor-exit v1

    .line 683
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 685
    return-object p0

    .line 686
    :goto_2ad
    monitor-exit v1

    .line 687
    throw p0

    .line 688
    :pswitch_2af  #0x4
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 690
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 692
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 694
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 696
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    .line 699
    if-eqz p0, :cond_2bf

    .line 701
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_2bf
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 706
    return-object p0

    .line 707
    :pswitch_2c2  #0x3
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 709
    check-cast v0, Landroidx/compose/ui/graphics/ColorKt;

    .line 711
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 713
    check-cast p0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 715
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 717
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;->invoke-0d7_KjU()J

    .line 720
    move-result-wide v1

    .line 721
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;J)V

    .line 724
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 726
    return-object p0

    .line 727
    :pswitch_2d6  #0x2
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 729
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 731
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 733
    check-cast p0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 735
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 737
    iget-object v1, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 739
    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 742
    move-result-wide v1

    .line 743
    iget-object v3, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 745
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 748
    move-result-object v3

    .line 749
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 752
    move-result-object v0

    .line 753
    new-instance v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 755
    invoke-direct {v1, v7, v0, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 758
    new-instance p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 760
    const/4 v0, 0x4

    .line 761
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 764
    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 767
    move-result-object p0

    .line 768
    return-object p0

    .line 769
    :pswitch_300  #0x1
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 771
    check-cast v0, Landroidx/compose/runtime/State;

    .line 773
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 775
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 777
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 779
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/Number;

    .line 785
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 788
    move-result v0

    .line 789
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 791
    shr-long/2addr v5, v4

    .line 792
    long-to-int v1, v5

    .line 793
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 796
    move-result v1

    .line 797
    mul-float/2addr v1, v0

    .line 798
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 800
    and-long/2addr v5, v2

    .line 801
    long-to-int p1, v5

    .line 802
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    move-result p1

    .line 806
    mul-float/2addr p1, v0

    .line 807
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 813
    iget-wide v5, v0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 815
    shr-long/2addr v5, v4

    .line 816
    long-to-int v0, v5

    .line 817
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 820
    move-result v0

    .line 821
    cmpg-float v0, v0, v1

    .line 823
    if-nez v0, :cond_34b

    .line 825
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 831
    iget-wide v5, v0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 833
    and-long/2addr v5, v2

    .line 834
    long-to-int v0, v5

    .line 835
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 838
    move-result v0

    .line 839
    cmpg-float v0, v0, p1

    .line 841
    if-nez v0, :cond_34b

    .line 843
    goto :goto_360

    .line 844
    :cond_34b
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 847
    move-result v0

    .line 848
    int-to-long v0, v0

    .line 849
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 852
    move-result p1

    .line 853
    int-to-long v5, p1

    .line 854
    shl-long/2addr v0, v4

    .line 855
    and-long/2addr v2, v5

    .line 856
    or-long/2addr v0, v2

    .line 857
    new-instance p1, Landroidx/compose/ui/geometry/Size;

    .line 859
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 862
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 865
    :goto_360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 867
    return-object p0

    .line 868
    :pswitch_363  #0x0
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 870
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 872
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 874
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 876
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 878
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    iget-object v1, p1, Landroidx/navigation/NavOptionsBuilder;->builder:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 885
    iput v5, v1, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 887
    iput v5, v1, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 889
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 891
    if-eqz v1, :cond_3b7

    .line 893
    sget v1, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 895
    invoke-static {v0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 902
    move-result-object v0

    .line 903
    :cond_386
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_3a3

    .line 909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 915
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 918
    move-result-object v2

    .line 919
    if-eqz v2, :cond_39b

    .line 921
    iget-object v2, v2, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    move-object v2, v8

    .line 925
    :goto_39c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_386

    .line 931
    goto :goto_3b7

    .line 932
    :cond_3a3
    sget v0, Landroidx/navigation/NavGraph;->$r8$clinit:I

    .line 934
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 937
    move-result-object p0

    .line 938
    invoke-static {p0}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 941
    move-result-object p0

    .line 942
    iget-object p0, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 944
    iget p0, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 946
    iput p0, p1, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 948
    iput-boolean v5, p1, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 950
    iput-boolean v6, p1, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 952
    :cond_3b7
    :goto_3b7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 954
    return-object p0

    .line 955
    :pswitch_data_3ba
    .packed-switch 0x0
        :pswitch_363  #00000000
        :pswitch_300  #00000001
        :pswitch_2d6  #00000002
        :pswitch_2c2  #00000003
        :pswitch_2af  #00000004
        :pswitch_27d  #00000005
        :pswitch_26b  #00000006
        :pswitch_259  #00000007
        :pswitch_220  #00000008
        :pswitch_1fb  #00000009
        :pswitch_196  #0000000a
        :pswitch_fc  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_b9  #0000000d
        :pswitch_70  #0000000e
        :pswitch_54  #0000000f
        :pswitch_3f  #00000010
        :pswitch_24  #00000011
    .end packed-switch
.end method
