.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public hasGeneratedSession:Z

.field public final myPid:I

.field public final myProcessDetails$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final myProcessName$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final myUuid$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGeneratorImpl;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    .line 12
    new-instance p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;I)V

    .line 18
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 20
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myPid:I

    .line 31
    new-instance p1, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, v0, p2}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 39
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 44
    new-instance p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;I)V

    .line 50
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 52
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 57
    return-void
.end method


# virtual methods
.method public final getMyProcessName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    if-eqz p1, :cond_24

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/google/firebase/sessions/ProcessData;

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-direct {p1, v2, v0}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcom/google/firebase/sessions/ProcessData;

    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-object p0
.end method
