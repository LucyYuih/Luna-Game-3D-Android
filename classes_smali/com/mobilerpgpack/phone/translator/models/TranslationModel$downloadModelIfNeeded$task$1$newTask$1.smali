.class final Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadModelIfNeeded$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.mobilerpgpack.phone.translator.models.TranslationModel$downloadModelIfNeeded$task$1$newTask$1"
    f = "TranslationModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mobilerpgpack/phone/translator/models/TranslationModel;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/translator/models/TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationModel;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->this$0:Lcom/mobilerpgpack/phone/translator/models/TranslationModel;

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;

    .line 3
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->this$0:Lcom/mobilerpgpack/phone/translator/models/TranslationModel;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_2b

    .line 11
    goto :goto_24

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
    :try_start_15
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->this$0:Lcom/mobilerpgpack/phone/translator/models/TranslationModel;

    .line 24
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 26
    iput v1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationModel$downloadModelIfNeeded$task$1$newTask$1;->label:I

    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadModelTask(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_2b

    .line 32
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p1, p0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    :try_start_24
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
