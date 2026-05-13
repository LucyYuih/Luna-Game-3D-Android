.class final Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/TranslationManager;-><init>()V
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
    c = "com.mobilerpgpack.phone.translator.TranslationManager$isTranslationSupportedFlow$2$1"
    f = "TranslationManager.kt"
    l = {
        0x54,
        0x54,
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iget v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v1, :cond_27

    .line 15
    if-eq v1, v5, :cond_1f

    .line 17
    if-eq v1, v4, :cond_1b

    .line 19
    if-ne v1, v3, :cond_15

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_51

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    :goto_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5e

    .line 53
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 55
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->L$0:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->L$1:Ljava/lang/Object;

    .line 59
    iput v5, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->label:I

    .line 61
    invoke-static {p1, p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$isTranslationSupported(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_43

    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    move-object v1, v0

    .line 69
    :goto_44
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->L$1:Ljava/lang/Object;

    .line 73
    iput v4, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->label:I

    .line 75
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v6, :cond_51

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    :goto_51
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;->label:I

    .line 86
    const-wide/16 v7, 0x1f4

    .line 88
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v6, :cond_2a

    .line 94
    :goto_5d
    return-object v6

    .line 95
    :cond_5e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
