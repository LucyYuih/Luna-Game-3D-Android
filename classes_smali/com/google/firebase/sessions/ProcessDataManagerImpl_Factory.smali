.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final appContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

.field public final uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;Lcom/google/firebase/sessions/dagger/internal/Provider;I)V
    .registers 4

    .line 12
    iput p3, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->$r8$classId:I

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 7
    packed-switch v0, :pswitch_data_56

    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 16
    iget-object v0, v1, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 20
    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x1
    iget-object v0, v1, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    .line 44
    new-instance v2, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 46
    const/16 v3, 0x1d

    .line 48
    invoke-direct {v2, v3}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 51
    invoke-direct {v1, v2}, Landroidx/compose/ui/draw/DrawResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 57
    move-result-object p0

    .line 58
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;I)V

    .line 64
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 66
    invoke-static {v0, v1, p0, v2}, Lcom/google/firebase/sessions/InstallationId$Companion;->createDataStore$default(Landroidx/datastore/core/Serializer;Landroidx/compose/ui/draw/DrawResult;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStoreImpl;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0x0
    iget-object v0, v1, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 75
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/firebase/sessions/UuidGeneratorImpl;

    .line 81
    new-instance v1, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    .line 83
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGeneratorImpl;)V

    .line 86
    return-object v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
