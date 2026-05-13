.class final Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/TranslationManager;->translate([BZ)Ljava/lang/String;
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
    c = "com.mobilerpgpack.phone.translator.TranslationManager$translate$1"
    f = "TranslationManager.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textCameFromDialog:Z

.field label:I

.field final synthetic this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->$text:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->$textCameFromDialog:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;

    .line 3
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 5
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->$text:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->$textCameFromDialog:Z

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_26

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
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 24
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->$text:Ljava/lang/String;

    .line 26
    iget-boolean v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->$textCameFromDialog:Z

    .line 28
    iput v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;->label:I

    .line 30
    invoke-static {p1, v0, v2, p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$translateAsync(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method
