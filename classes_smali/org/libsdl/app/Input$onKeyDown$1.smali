.class final Lorg/libsdl/app/Input$onKeyDown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/Input;->onKeyDown(IJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.libsdl.app.Input$onKeyDown$1"
    f = "Input.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $delayBeforeKeyRelease:J

.field final synthetic $keyCode:I

.field final synthetic $repeatCount:I

.field final synthetic $startDelayMS:J

.field label:I


# direct methods
.method public constructor <init>(IJJILkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/libsdl/app/Input$onKeyDown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$keyCode:I

    .line 3
    iput-wide p2, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$startDelayMS:J

    .line 5
    iput-wide p4, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$delayBeforeKeyRelease:J

    .line 7
    iput p6, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$repeatCount:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libsdl/app/Input$onKeyDown$1;

    .line 3
    iget v1, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$keyCode:I

    .line 5
    iget-wide v2, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$startDelayMS:J

    .line 7
    iget-wide v4, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$delayBeforeKeyRelease:J

    .line 9
    iget v6, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$repeatCount:I

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/libsdl/app/Input$onKeyDown$1;-><init>(IJJILkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/libsdl/app/Input$onKeyDown$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/libsdl/app/Input$onKeyDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/libsdl/app/Input$onKeyDown$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lorg/libsdl/app/Input$onKeyDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lorg/libsdl/app/Input$onKeyDown$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget v0, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$keyCode:I

    .line 24
    move p1, v1

    .line 25
    iget-wide v1, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$startDelayMS:J

    .line 27
    iget-wide v3, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$delayBeforeKeyRelease:J

    .line 29
    iget v5, p0, Lorg/libsdl/app/Input$onKeyDown$1;->$repeatCount:I

    .line 31
    iput p1, p0, Lorg/libsdl/app/Input$onKeyDown$1;->label:I

    .line 33
    move-object v6, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lorg/libsdl/app/Input;->onKeyDownTask(IJJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p0, p1, :cond_2a

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method
