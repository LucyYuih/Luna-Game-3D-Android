.class public final Landroidx/room/ObserverWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final observer:Landroidx/room/concurrent/FileLock;

.field public final singleTableSet:Ljava/util/Set;

.field public final tableIds:[I

.field public final tableNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/concurrent/FileLock;[I[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/concurrent/FileLock;

    .line 9
    iput-object p2, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 11
    iput-object p3, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 13
    array-length p1, p2

    .line 14
    array-length p2, p3

    .line 15
    if-ne p1, p2, :cond_23

    .line 17
    array-length p1, p3

    .line 18
    if-nez p1, :cond_16

    .line 20
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    aget-object p1, p3, p1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :goto_20
    iput-object p1, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "Check failed."

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
