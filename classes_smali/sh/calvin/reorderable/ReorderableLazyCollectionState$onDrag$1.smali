.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $draggingItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

.field public final synthetic $r8$classId:I

.field public final synthetic $targetItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

.field public label:I

.field public final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public synthetic constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/Continuation;I)V
    .registers 6

    .line 1
    iput p5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 5
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 7
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    .line 1
    iget p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_22

    .line 6
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 8
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 13
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/Continuation;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    move-object v4, p2

    .line 21
    new-instance v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 29
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 31
    invoke-direct/range {v1 .. v6}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/Continuation;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 18
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 29
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 7
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 9
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_4c

    .line 20
    iget v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->label:I

    .line 22
    if-eqz v0, :cond_22

    .line 24
    if-ne v0, v8, :cond_1d

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    move-object v1, v5

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iput v8, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->label:I

    .line 40
    invoke-static {v4, v3, v2, p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->access$moveItems(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v7, :cond_2e

    .line 46
    move-object v1, v7

    .line 47
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f  #0x0
    iget v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->label:I

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    if-ne v0, v8, :cond_39

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    move-object v1, v5

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iput v8, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->label:I

    .line 68
    invoke-static {v4, v3, v2, p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->access$moveItems(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v7, :cond_4a

    .line 74
    move-object v1, v7

    .line 75
    :cond_4a
    :goto_4a
    return-object v1

    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method
