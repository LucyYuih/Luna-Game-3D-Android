.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public static synthetic $r8$lambda$vJ_ijnislX2JLJx5rFvt8ObqNeg(Lokhttp3/Request;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 13
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 19
    const-class v4, Lcom/google/firebase/annotations/concurrent/Background;

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v4, Lcom/google/firebase/components/Qualified;

    .line 34
    const-class v5, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 47
    new-instance v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 49
    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/FirebaseInstallations;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->name:Ljava/lang/String;

    .line 11
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 20
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 32
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 34
    const-class v4, Lcom/google/firebase/annotations/concurrent/Background;

    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-direct {v1, v4, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    new-instance v4, Lcom/google/firebase/components/Dependency;

    .line 43
    invoke-direct {v4, v1, v3, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 49
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 51
    const-class v4, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 55
    invoke-direct {v1, v4, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    new-instance v4, Lcom/google/firebase/components/Dependency;

    .line 60
    invoke-direct {v4, v1, v3, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 63
    invoke-virtual {p0, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 66
    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v1, v4}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    iput-object v1, p0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Landroidx/collection/internal/Lock;

    .line 80
    invoke-direct {v1, v3}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 83
    const-class v4, Landroidx/collection/internal/Lock;

    .line 85
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 88
    move-result-object v4

    .line 89
    iput v3, v4, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 91
    new-instance v3, Lcom/google/firebase/components/Component$$ExternalSyntheticLambda0;

    .line 93
    invoke-direct {v3, v2, v1}, Lcom/google/firebase/components/Component$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 96
    iput-object v3, v4, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 98
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "19.1.0"

    .line 104
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 107
    move-result-object v0

    .line 108
    filled-new-array {p0, v1, v0}, [Lcom/google/firebase/components/Component;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
