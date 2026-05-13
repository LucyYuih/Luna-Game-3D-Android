.class public final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    new-instance p1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;I)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    packed-switch v0, :pswitch_data_58

    .line 16
    iget v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->label:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v5, :cond_1a

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    :cond_18
    move-object v2, v6

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v1, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    iput v5, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->label:I

    .line 38
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdatesEventLoop$ui(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p0, v6

    .line 48
    :goto_2f
    if-ne p0, v4, :cond_18

    .line 50
    move-object v2, v4

    .line 51
    :goto_32
    return-object v2

    .line 52
    :pswitch_33  #0x0
    iget v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->label:I

    .line 54
    if-eqz v0, :cond_42

    .line 56
    if-ne v0, v5, :cond_3e

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    move-object v2, v6

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    goto :goto_56

    .line 67
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, v1, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 72
    iput v5, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;->label:I

    .line 74
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdatesEventLoop$ui(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p0, v6

    .line 84
    :goto_53
    if-ne p0, v4, :cond_3c

    .line 86
    move-object v2, v4

    .line 87
    :goto_56
    return-object v2

    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
