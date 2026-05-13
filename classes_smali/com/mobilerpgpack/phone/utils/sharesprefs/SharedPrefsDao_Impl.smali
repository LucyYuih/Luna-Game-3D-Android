.class public final Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __upsertAdapterOfSharedPrefsEntry:Landroidx/room/EntityUpsertAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    .line 8
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl$1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl$2;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    .line 21
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;->__upsertAdapterOfSharedPrefsEntry:Landroidx/room/EntityUpsertAdapter;

    .line 23
    return-void
.end method


# virtual methods
.method public final upsert(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
