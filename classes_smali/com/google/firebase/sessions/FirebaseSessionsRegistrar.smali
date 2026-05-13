.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5nhYzR4AQ6vcZtGeFQH3WHqD5EY(Lokhttp3/Request;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$r7-PKYXSbWzr9mCtWMP1_jMCi4s(Lokhttp3/Request;)Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    .line 8
    const-class v0, Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    .line 16
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 18
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 24
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 26
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 32
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 34
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 36
    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 43
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 45
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 52
    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    .line 54
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 60
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 62
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 3
    return-object v0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .registers 16

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 14
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 25
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 36
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 47
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 58
    invoke-interface {p0, v5}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {v3}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->create(Ljava/lang/Object;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->create(Ljava/lang/Object;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 82
    new-instance v3, Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v3, v0, v6}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;-><init>(Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;I)V

    .line 88
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 94
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 96
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 102
    invoke-static {v4}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->create(Ljava/lang/Object;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 108
    iget-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 110
    new-instance v3, Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, v0, v4}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;-><init>(Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;I)V

    .line 116
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 122
    invoke-static {v2}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->create(Ljava/lang/Object;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->blockingDispatcherProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 128
    iget-object v2, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 130
    new-instance v3, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    .line 132
    invoke-direct {v3, v2, v0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;)V

    .line 135
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 141
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->create(Ljava/lang/Object;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 147
    iget-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 149
    iget-object v1, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->blockingDispatcherProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 151
    new-instance v2, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    .line 153
    invoke-direct {v2, v0, v1, v4}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;-><init>(Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;Lcom/google/firebase/sessions/dagger/internal/Provider;I)V

    .line 156
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 162
    iget-object v2, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 164
    new-instance v3, Lnet/lingala/zip4j/util/RawIO;

    .line 166
    const/16 v6, 0xe

    .line 168
    invoke-direct {v3, v1, v2, v0, v6}, Lnet/lingala/zip4j/util/RawIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 174
    move-result-object v12

    .line 175
    iget-object v8, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 177
    iget-object v9, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 179
    iget-object v10, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 181
    iget-object v11, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 183
    new-instance v7, Lokhttp3/Request$Builder;

    .line 185
    const/16 v13, 0xc

    .line 187
    invoke-direct/range {v7 .. v13}, Lokhttp3/Request$Builder;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 190
    invoke-static {v7}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 196
    new-instance v2, Lcom/google/firebase/sessions/SessionGenerator_Factory;

    .line 198
    invoke-direct {v2, v1, v0, v4}, Lcom/google/firebase/sessions/SessionGenerator_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;I)V

    .line 201
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 207
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE$1:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 209
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 215
    iget-object v1, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 217
    new-instance v2, Lcom/google/firebase/sessions/SessionGenerator_Factory;

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-direct {v2, v1, v0, v3}, Lcom/google/firebase/sessions/SessionGenerator_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;I)V

    .line 223
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 229
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->create(Ljava/lang/Object;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 232
    move-result-object p0

    .line 233
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    .line 235
    invoke-direct {v0, p0, v3}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;-><init>(Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;I)V

    .line 238
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 241
    move-result-object v10

    .line 242
    iget-object v7, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 244
    iget-object v8, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 246
    iget-object v9, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 248
    iget-object v11, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 250
    new-instance v6, Lokhttp3/Request$Builder;

    .line 252
    const/16 v12, 0xb

    .line 254
    invoke-direct/range {v6 .. v12}, Lokhttp3/Request$Builder;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 257
    invoke-static {v6}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 260
    move-result-object p0

    .line 261
    iput-object p0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionFirelogPublisherImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 263
    iget-object p0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 265
    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    .line 267
    invoke-direct {v0, p0, v3}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;I)V

    .line 270
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 273
    move-result-object p0

    .line 274
    iget-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 276
    iget-object v1, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->blockingDispatcherProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 278
    new-instance v2, Lnet/lingala/zip4j/util/RawIO;

    .line 280
    const/16 v6, 0xd

    .line 282
    invoke-direct {v2, v0, v1, p0, v6}, Lnet/lingala/zip4j/util/RawIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 288
    move-result-object p0

    .line 289
    iput-object p0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 291
    iget-object p0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 293
    iget-object v0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 295
    new-instance v1, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    .line 297
    invoke-direct {v1, p0, v0, v3}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;-><init>(Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;Lcom/google/firebase/sessions/dagger/internal/Provider;I)V

    .line 300
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 303
    move-result-object v12

    .line 304
    iget-object v7, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 306
    iget-object v8, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 308
    iget-object v9, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionFirelogPublisherImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 310
    iget-object v10, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 312
    iget-object v11, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 314
    iget-object v13, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 316
    new-instance v6, Landroidx/appcompat/widget/TooltipPopup;

    .line 318
    const/4 v14, 0x7

    .line 319
    invoke-direct/range {v6 .. v14}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    invoke-static {v6}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 325
    move-result-object p0

    .line 326
    iput-object p0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sharedSessionRepositoryImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 328
    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    .line 330
    invoke-direct {v0, p0, v4}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;I)V

    .line 333
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 336
    move-result-object v10

    .line 337
    iget-object v7, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 339
    iget-object v8, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 341
    iget-object v9, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 343
    new-instance v6, Lokhttp3/Dispatcher;

    .line 345
    const/16 v11, 0x15

    .line 347
    invoke-direct/range {v6 .. v11}, Lokhttp3/Dispatcher;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    invoke-static {v6}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Factory;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 353
    move-result-object p0

    .line 354
    iput-object p0, v5, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 356
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->name:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 20
    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 27
    iput-object v1, p0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->setInstantiation(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 39
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 45
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->name:Ljava/lang/String;

    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    .line 49
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 58
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 67
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 76
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 85
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 94
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 100
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 103
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 105
    const/16 v3, 0x9

    .line 107
    invoke-direct {v2, v3}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 110
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 112
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "3.0.5"

    .line 118
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Lcom/google/firebase/components/Component;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
