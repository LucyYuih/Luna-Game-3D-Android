.class public abstract Landroidx/compose/runtime/internal/Thread_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

.field public static final emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, Landroidx/compose/runtime/internal/Thread_jvmKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [J

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 16
    sput-object v0, Landroidx/compose/runtime/internal/Thread_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    .line 18
    return-void
.end method

.method public static final bitsForSlot(II)I
    .registers 2

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final currentThreadId()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    invoke-direct {v0, p1, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_11
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    iget-object p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_55

    .line 28
    iget-object p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, p2

    .line 35
    :goto_22
    iput-object p1, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 37
    if-nez v2, :cond_55

    .line 39
    iget-boolean p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->tracked:Z

    .line 41
    if-eqz p0, :cond_55

    .line 43
    iget-object p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p0, :cond_38

    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 50
    if-eqz v1, :cond_36

    .line 52
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 55
    :cond_36
    iput-object p1, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 57
    :cond_38
    iget-object p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scopes:Ljava/util/ArrayList;

    .line 59
    if-eqz p0, :cond_55

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    if-ge p2, v1, :cond_52

    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 75
    if-eqz v3, :cond_4f

    .line 77
    invoke-virtual {v3, v2, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 80
    :cond_4f
    add-int/lit8 p2, p2, 0x1

    .line 82
    goto :goto_40

    .line 83
    :cond_52
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 86
    :cond_55
    return-object v0
.end method
