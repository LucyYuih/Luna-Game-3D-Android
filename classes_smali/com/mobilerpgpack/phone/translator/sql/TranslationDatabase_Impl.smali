.class public final Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;
.super Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _translationDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nWbkPrnS7-8nf-qOfQC4zmh_UI0(Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;)Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;->_translationDao$lambda$0(Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;)Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1, p0}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 13
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;->_translationDao:Lkotlin/Lazy;

    .line 18
    return-void
.end method

.method private static final _translationDao$lambda$0(Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;)Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 4
    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .registers 3

    .line 1
    const-string v0, "translations"

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

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
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
    const-string v3, "translations"

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->Companion:Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$Companion;

    .line 14
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public translationDao()Lcom/mobilerpgpack/phone/translator/sql/TranslationDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase_Impl;->_translationDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao;

    .line 9
    return-object p0
.end method
