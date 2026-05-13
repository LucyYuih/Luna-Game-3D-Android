.class public final Landroidx/navigation/compose/NavHostKt$NavHost$33$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic $composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $transition:Landroidx/compose/animation/core/Transition;

.field public final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $zIndices:Landroidx/collection/MutableObjectFloatMap;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    .line 11
    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    .line 1
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 3
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    .line 5
    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 7
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 9
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Landroidx/navigation/NavHostController;

    .line 11
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 13
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 8
    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 10
    invoke-virtual {v2}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_da

    .line 26
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Landroidx/navigation/NavHostController;

    .line 28
    iget-object v2, v2, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 30
    iget-object v2, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 32
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 38
    if-eqz v2, :cond_33

    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_da

    .line 52
    :cond_33
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_55

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 76
    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 78
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    iget-object v0, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    .line 88
    iget-object v2, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 90
    array-length v3, v2

    .line 91
    add-int/lit8 v3, v3, -0x2

    .line 93
    if-ltz v3, :cond_da

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_5f
    aget-wide v6, v2, v5

    .line 98
    not-long v8, v6

    .line 99
    const/4 v10, 0x7

    .line 100
    shl-long/2addr v8, v10

    .line 101
    and-long/2addr v8, v6

    .line 102
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 107
    and-long/2addr v8, v11

    .line 108
    cmp-long v8, v8, v11

    .line 110
    if-eqz v8, :cond_d5

    .line 112
    sub-int v8, v5, v3

    .line 114
    not-int v8, v8

    .line 115
    ushr-int/lit8 v8, v8, 0x1f

    .line 117
    const/16 v9, 0x8

    .line 119
    rsub-int/lit8 v8, v8, 0x8

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_79
    if-ge v11, v8, :cond_d3

    .line 124
    const-wide/16 v12, 0xff

    .line 126
    and-long v14, v6, v12

    .line 128
    const-wide/16 v16, 0x80

    .line 130
    cmp-long v14, v14, v16

    .line 132
    if-gez v14, :cond_cf

    .line 134
    shl-int/lit8 v14, v5, 0x3

    .line 136
    add-int/2addr v14, v11

    .line 137
    iget-object v15, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 139
    aget-object v15, v15, v14

    .line 141
    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 143
    aget v4, v4, v14

    .line 145
    check-cast v15, Ljava/lang/String;

    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 153
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 155
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_cf

    .line 161
    iget v4, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 165
    iput v4, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 167
    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 169
    iget v15, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 171
    shr-int/lit8 v16, v14, 0x3

    .line 173
    and-int/lit8 v17, v14, 0x7

    .line 175
    shl-int/lit8 v17, v17, 0x3

    .line 177
    aget-wide v18, v4, v16

    .line 179
    shl-long v12, v12, v17

    .line 181
    not-long v12, v12

    .line 182
    and-long v12, v18, v12

    .line 184
    const-wide/16 v18, 0xfe

    .line 186
    shl-long v17, v18, v17

    .line 188
    or-long v12, v12, v17

    .line 190
    aput-wide v12, v4, v16

    .line 192
    add-int/lit8 v16, v14, -0x7

    .line 194
    and-int v16, v16, v15

    .line 196
    and-int/2addr v15, v10

    .line 197
    add-int v16, v16, v15

    .line 199
    shr-int/lit8 v15, v16, 0x3

    .line 201
    aput-wide v12, v4, v15

    .line 203
    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 205
    const/4 v12, 0x0

    .line 206
    aput-object v12, v4, v14

    .line 208
    :cond_cf
    shr-long/2addr v6, v9

    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 211
    goto :goto_79

    .line 212
    :cond_d3
    if-ne v8, v9, :cond_da

    .line 214
    :cond_d5
    if-eq v5, v3, :cond_da

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto :goto_5f

    .line 219
    :cond_da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object v0
.end method
