.class public final Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase_Impl;
.super Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final _sharedPrefsDao:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, v1, p0}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 13
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase_Impl;->_sharedPrefsDao:Lkotlin/SynchronizedLazyImpl;

    .line 18
    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .registers 3

    .line 1
    const-string v0, "shared_prefs"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Landroidx/room/InvalidationTracker;

    .line 13
    const-string v3, "shared_prefs"

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public final dao()Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase_Impl;->_sharedPrefsDao:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 9
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public final getRequiredTypeConverterClasses()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method
