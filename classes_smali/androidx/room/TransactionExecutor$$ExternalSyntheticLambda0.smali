.class public final synthetic Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 16
    iput p1, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .registers 4

    .line 15
    const/4 p3, 0x7

    iput p3, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 3
    iput v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .registers 4

    .line 17
    iput p3, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_2b8

    .line 9
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lorg/apache/commons/configuration2/INIConfiguration;

    .line 13
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/io/FileWriter;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object p0, v0, Lorg/apache/commons/configuration2/INIConfiguration;->separatorUsedInOutput:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 30
    invoke-virtual {v0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 33
    iget-object v4, v0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 35
    invoke-virtual {v4}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->getTreeData()Lorg/apache/commons/configuration2/tree/TreeData;

    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lorg/apache/commons/configuration2/tree/TreeData;->root:Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 41
    iget-object v4, v4, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_63

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 59
    iget-object v6, v5, Lorg/apache/commons/configuration2/tree/ImmutableNode;->value:Ljava/lang/Object;

    .line 61
    iget-object v7, v5, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 63
    if-nez v6, :cond_5e

    .line 65
    if-nez v2, :cond_45

    .line 67
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 70
    :cond_45
    const-string v2, "["

    .line 72
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v2, "]"

    .line 80
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 86
    new-instance v2, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda0;

    .line 88
    invoke-direct {v2, v0, v3, p0}, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/configuration2/INIConfiguration;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 91
    invoke-interface {v5, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v0, v3, v7, v6, p0}, Lorg/apache/commons/configuration2/INIConfiguration;->writeProperty(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :goto_61
    move v2, v1

    .line 99
    goto :goto_2e

    .line 100
    :cond_63
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 103
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 106
    return-void

    .line 107
    :pswitch_6a  #0x12
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 109
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 111
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 113
    check-cast p0, Lkotlinx/coroutines/android/HandlerContext;

    .line 115
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 118
    return-void

    .line 119
    :pswitch_76  #0x11
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

    .line 123
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 125
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 127
    iget-object v1, v0, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;->sdlContainer:Landroid/widget/FrameLayout;

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;

    .line 135
    invoke-direct {v4, v2, p0, v0}, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->autoHideScreenControls:Landroidx/lifecycle/MutableLiveData;

    .line 147
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b9

    .line 162
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->hideScreenControls:Z

    .line 164
    if-nez v0, :cond_b9

    .line 166
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->hideOnScreenControlsMutableState:Landroidx/lifecycle/MutableLiveData;

    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainThreadScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 175
    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 177
    const/16 v2, 0xe

    .line 179
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 182
    const/4 p0, 0x3

    .line 183
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 186
    :cond_b9
    return-void

    .line 187
    :pswitch_ba  #0x10
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 191
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 193
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 195
    :try_start_c2
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->transport:Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 197
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 199
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/TransportImpl;->transportContext:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->uploader:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 211
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->logAndUpdateState(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d5} :catch_d5

    .line 214
    :catch_d5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 217
    return-void

    .line 218
    :pswitch_d9  #0xf
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 220
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 222
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 224
    move-object v5, p0

    .line 225
    check-cast v5, Ljava/lang/Throwable;

    .line 227
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 229
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 231
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string v1, "FirebaseCrashlytics"

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    move-result-wide v7

    .line 244
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 246
    if-eqz v2, :cond_100

    .line 248
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_100

    .line 256
    goto :goto_130

    .line 257
    :cond_100
    const-wide/16 v9, 0x3e8

    .line 259
    div-long/2addr v7, v9

    .line 260
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_10f

    .line 266
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 268
    invoke-static {v1, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    goto :goto_130

    .line 272
    :cond_10f
    move-wide v9, v7

    .line 273
    new-instance v8, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 275
    invoke-direct {v8, v2, v9, v10, p0}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 278
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    const-string p0, "Persisting non-fatal event for session "

    .line 285
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12a

    .line 296
    invoke-static {v1, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    :cond_12a
    const-string v7, "error"

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-virtual/range {v4 .. v9}, Landroidx/appcompat/widget/TooltipPopup;->persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 305
    :goto_130
    return-void

    .line 306
    :pswitch_131  #0xe
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 308
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 310
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 312
    check-cast p0, Ljava/lang/String;

    .line 314
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 316
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Landroidx/appcompat/widget/TooltipPopup;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    const/16 v3, 0x400

    .line 323
    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 329
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 331
    monitor-enter v3

    .line 332
    :try_start_14b
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 334
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 336
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 342
    if-nez p0, :cond_15b

    .line 344
    if-nez v4, :cond_15f

    .line 346
    move v1, v2

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    :cond_15f
    :goto_15f
    if-eqz v1, :cond_166

    .line 354
    monitor-exit v3

    .line 355
    goto :goto_17e

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    goto :goto_17f

    .line 359
    :cond_166
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 361
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 363
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 366
    monitor-exit v3
    :try_end_16e
    .catchall {:try_start_14b .. :try_end_16e} :catchall_163

    .line 367
    iget-object p0, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 369
    check-cast p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 371
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 373
    new-instance v1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 375
    const/16 v2, 0xf

    .line 377
    invoke-direct {v1, v2, v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 380
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    .line 383
    :goto_17e
    return-void

    .line 384
    :goto_17f
    :try_start_17f
    monitor-exit v3
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_163

    .line 385
    throw p0

    .line 386
    :pswitch_181  #0xd
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 388
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 390
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 392
    check-cast p0, Ljava/lang/String;

    .line 394
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doOpenSession(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 399
    return-void

    .line 400
    :pswitch_18f  #0xc
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 402
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 404
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 406
    check-cast p0, Lcom/google/android/gms/tasks/zza;

    .line 408
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 410
    check-cast p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 412
    :try_start_19b
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1a2} :catch_1a3

    .line 419
    goto :goto_1a7

    .line 420
    :catch_1a3
    move-exception v0

    .line 421
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 424
    :goto_1a7
    return-void

    .line 425
    :pswitch_1a8  #0xb
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 427
    check-cast v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    .line 429
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 431
    check-cast p0, Ljava/lang/Runnable;

    .line 433
    iget v1, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->priority:I

    .line 435
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 438
    iget-object v0, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    .line 440
    if-eqz v0, :cond_1bc

    .line 442
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 445
    :cond_1bc
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 448
    return-void

    .line 449
    :pswitch_1c0  #0xa
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Lcom/google/firebase/components/LazySet;

    .line 454
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 456
    check-cast p0, Lcom/google/firebase/inject/Provider;

    .line 458
    monitor-enter v1

    .line 459
    :try_start_1ca
    iget-object v0, v1, Lcom/google/firebase/components/LazySet;->actualSet:Ljava/util/Set;

    .line 461
    if-nez v0, :cond_1d7

    .line 463
    iget-object v0, v1, Lcom/google/firebase/components/LazySet;->providers:Ljava/util/Set;

    .line 465
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_1e0

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    move-object p0, v0

    .line 471
    goto :goto_1e2

    .line 472
    :cond_1d7
    iget-object v0, v1, Lcom/google/firebase/components/LazySet;->actualSet:Ljava/util/Set;

    .line 474
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 477
    move-result-object p0

    .line 478
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e0
    .catchall {:try_start_1ca .. :try_end_1e0} :catchall_1d4

    .line 481
    :goto_1e0
    monitor-exit v1

    .line 482
    return-void

    .line 483
    :goto_1e2
    :try_start_1e2
    monitor-exit v1
    :try_end_1e3
    .catchall {:try_start_1e2 .. :try_end_1e3} :catchall_1d4

    .line 484
    throw p0

    .line 485
    :pswitch_1e4  #0x9
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Lcom/google/firebase/components/OptionalProvider;

    .line 490
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 492
    check-cast p0, Lcom/google/firebase/inject/Provider;

    .line 494
    iget-object v0, v1, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 496
    sget-object v2, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 498
    if-ne v0, v2, :cond_203

    .line 500
    monitor-enter v1

    .line 501
    :try_start_1f4
    iget-object v0, v1, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 503
    iput-object v3, v1, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 505
    iput-object p0, v1, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 507
    monitor-exit v1
    :try_end_1fb
    .catchall {:try_start_1f4 .. :try_end_1fb} :catchall_1ff

    .line 508
    invoke-interface {v0, p0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 511
    goto :goto_208

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    move-object p0, v0

    .line 514
    :try_start_201
    monitor-exit v1
    :try_end_202
    .catchall {:try_start_201 .. :try_end_202} :catchall_1ff

    .line 515
    throw p0

    .line 516
    :cond_203
    const-string p0, "provide() can be called only once."

    .line 518
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 521
    :goto_208
    return-void

    .line 522
    :pswitch_209  #0x8
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 524
    check-cast v0, Lcom/google/common/util/concurrent/CombinedFuture;

    .line 526
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 528
    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    .line 530
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/CombinedFuture;->decrementCountAndMaybeComplete(Lcom/google/common/collect/ImmutableCollection;)V

    .line 533
    return-void

    .line 534
    :pswitch_215  #0x7
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, Lcom/google/common/util/concurrent/CombinedFuture;

    .line 539
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 541
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    :try_start_21e
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_22d

    .line 549
    iput-object v3, v2, Lcom/google/common/util/concurrent/CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 551
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z
    :try_end_229
    .catchall {:try_start_21e .. :try_end_229} :catchall_22a

    .line 554
    goto :goto_240

    .line 555
    :catchall_22a
    move-exception v0

    .line 556
    move-object p0, v0

    .line 557
    goto :goto_244

    .line 558
    :cond_22d
    :try_start_22d
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_230
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_22d .. :try_end_230} :catch_237
    .catchall {:try_start_22d .. :try_end_230} :catchall_231

    .line 561
    goto :goto_240

    .line 562
    :catchall_231
    move-exception v0

    .line 563
    move-object p0, v0

    .line 564
    :try_start_233
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/CombinedFuture;->handleException(Ljava/lang/Throwable;)V

    .line 567
    goto :goto_240

    .line 568
    :catch_237
    move-exception v0

    .line 569
    move-object p0, v0

    .line 570
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/CombinedFuture;->handleException(Ljava/lang/Throwable;)V
    :try_end_240
    .catchall {:try_start_233 .. :try_end_240} :catchall_22a

    .line 577
    :goto_240
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/CombinedFuture;->decrementCountAndMaybeComplete(Lcom/google/common/collect/ImmutableCollection;)V

    .line 580
    return-void

    .line 581
    :goto_244
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/CombinedFuture;->decrementCountAndMaybeComplete(Lcom/google/common/collect/ImmutableCollection;)V

    .line 584
    throw p0

    .line 585
    :pswitch_248  #0x6
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 587
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 589
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 591
    check-cast p0, Landroid/app/job/JobParameters;

    .line 593
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$r8$clinit:I

    .line 595
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 598
    return-void

    .line 599
    :pswitch_256  #0x5
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 601
    check-cast p0, Landroid/view/ViewGroup;

    .line 603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 609
    throw v3

    .line 610
    :pswitch_261  #0x4
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 612
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 614
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 616
    check-cast p0, Landroid/graphics/Typeface;

    .line 618
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 621
    return-void

    .line 622
    :pswitch_26d  #0x3
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 624
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 626
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 628
    check-cast p0, Landroid/util/LongSparseArray;

    .line 630
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzkv;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 633
    return-void

    .line 634
    :pswitch_279  #0x2
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 636
    move-object v1, v0

    .line 637
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 639
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 641
    check-cast p0, Ljava/lang/Runnable;

    .line 643
    :try_start_282
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_285
    .catchall {:try_start_282 .. :try_end_285} :catchall_289

    .line 646
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 649
    return-void

    .line 650
    :catchall_289
    move-exception v0

    .line 651
    move-object p0, v0

    .line 652
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 655
    throw p0

    .line 656
    :pswitch_28f  #0x1
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 658
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 660
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 662
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 664
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 667
    move-result-object v1

    .line 668
    new-instance v3, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 670
    invoke-direct {v3, v2, p0, v0}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 676
    return-void

    .line 677
    :pswitch_2a4  #0x0
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 679
    check-cast v0, Ljava/lang/Runnable;

    .line 681
    iget-object p0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 683
    check-cast p0, Landroidx/room/TransactionExecutor;

    .line 685
    :try_start_2ac
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2af
    .catchall {:try_start_2ac .. :try_end_2af} :catchall_2b3

    .line 688
    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 691
    return-void

    .line 692
    :catchall_2b3
    move-exception v0

    .line 693
    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 696
    throw v0

    .line 697
    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_2a4  #00000000
        :pswitch_28f  #00000001
        :pswitch_279  #00000002
        :pswitch_26d  #00000003
        :pswitch_261  #00000004
        :pswitch_256  #00000005
        :pswitch_248  #00000006
        :pswitch_215  #00000007
        :pswitch_209  #00000008
        :pswitch_1e4  #00000009
        :pswitch_1c0  #0000000a
        :pswitch_1a8  #0000000b
        :pswitch_18f  #0000000c
        :pswitch_181  #0000000d
        :pswitch_131  #0000000e
        :pswitch_d9  #0000000f
        :pswitch_ba  #00000010
        :pswitch_76  #00000011
        :pswitch_6a  #00000012
    .end packed-switch
.end method
