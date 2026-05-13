.class public final Landroidx/navigation/internal/NavContext;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .registers 3

    .line 31
    iput-object p1, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_1e

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x6
        :pswitch_d  #00000006
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;
    .registers 16

    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_91

    .line 5
    new-instance v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;->INSTANCE:Landroidx/collection/internal/Lock;

    .line 12
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->executorProvider:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->setApplicationContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 26
    new-instance p0, Landroidx/datastore/core/AtomicInt;

    .line 28
    const/16 v2, 0x17

    .line 30
    invoke-direct {p0, v2, v1}, Landroidx/datastore/core/AtomicInt;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v3, Landroidx/room/concurrent/FileLock;

    .line 35
    const/4 v4, 0x7

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v4, v1, p0, v5}, Landroidx/room/concurrent/FileLock;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->metadataBackendRegistryProvider:Ljavax/inject/Provider;

    .line 46
    iget-object p0, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->setApplicationContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 48
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 50
    invoke-direct {v1, p0, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Ljavax/inject/Provider;I)V

    .line 53
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->schemaManagerProvider:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 55
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, p0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Ljavax/inject/Provider;I)V

    .line 61
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    .line 64
    move-result-object p0

    .line 65
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->schemaManagerProvider:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 67
    new-instance v3, Landroidx/room/concurrent/FileLock;

    .line 69
    const/16 v4, 0x8

    .line 71
    invoke-direct {v3, v4, v1, p0, v5}, Landroidx/room/concurrent/FileLock;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->sQLiteEventStoreProvider:Ljavax/inject/Provider;

    .line 80
    new-instance p0, Lcom/google/android/gms/dynamite/zzj;

    .line 82
    const/16 v1, 0x13

    .line 84
    invoke-direct {p0, v1}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 87
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->setApplicationContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 89
    new-instance v9, Landroidx/core/util/AtomicFile;

    .line 91
    invoke-direct {v9, v1, v8, p0, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->executorProvider:Ljavax/inject/Provider;

    .line 96
    move-object v10, v8

    .line 97
    iget-object v8, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->metadataBackendRegistryProvider:Ljavax/inject/Provider;

    .line 99
    new-instance v6, Lokhttp3/Request$Builder;

    .line 101
    const/4 v12, 0x6

    .line 102
    move-object v11, v10

    .line 103
    invoke-direct/range {v6 .. v12}, Lokhttp3/Request$Builder;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 106
    move-object p0, v6

    .line 107
    new-instance v6, Landroidx/appcompat/widget/TooltipPopup;

    .line 109
    const/4 v14, 0x2

    .line 110
    move-object v12, v10

    .line 111
    move-object v13, v10

    .line 112
    move-object v10, v9

    .line 113
    move-object v9, v11

    .line 114
    move-object v11, v7

    .line 115
    move-object v7, v1

    .line 116
    invoke-direct/range {v6 .. v14}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    move-object v1, v10

    .line 120
    move-object v10, v9

    .line 121
    move-object v9, v1

    .line 122
    move-object v1, v6

    .line 123
    move-object v7, v11

    .line 124
    new-instance v6, Lokhttp3/Dispatcher;

    .line 126
    const/16 v11, 0xf

    .line 128
    move-object v8, v10

    .line 129
    invoke-direct/range {v6 .. v11}, Lokhttp3/Dispatcher;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    new-instance v2, Landroidx/core/util/AtomicFile;

    .line 134
    const/16 v3, 0x15

    .line 136
    invoke-direct {v2, p0, v1, v6, v3}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->transportRuntimeProvider:Ljavax/inject/Provider;

    .line 145
    return-object v0

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    const-class v0, Landroid/content/Context;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " must be set"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method public getPackageInfo(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isCallerInstantApp()Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->isInstantApp(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/common/util/Hex;->isAtLeastO()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public load(Lcom/google/android/gms/internal/mlkit_common/zzot;)V
    .registers 10

    .line 1
    new-instance v7, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    new-instance v1, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
