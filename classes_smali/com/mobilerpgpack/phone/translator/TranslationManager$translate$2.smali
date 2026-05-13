.class final Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/TranslationManager;->translate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
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
    c = "com.mobilerpgpack.phone.translator.TranslationManager$translate$2"
    f = "TranslationManager.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onTextTranslated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textCameFromDialog:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->$onTextTranslated:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->$text:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->$textCameFromDialog:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;

    .line 3
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->$onTextTranslated:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 7
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->$text:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->$textCameFromDialog:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->L$0:Ljava/lang/Object;

    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_31

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->$onTextTranslated:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 30
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->$text:Ljava/lang/String;

    .line 32
    iget-boolean v3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->$textCameFromDialog:Z

    .line 34
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->L$0:Ljava/lang/Object;

    .line 36
    iput v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;->label:I

    .line 38
    invoke-static {v0, v2, v3, p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$translateAsync(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p0, v0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    move-object v4, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v4

    .line 50
    :goto_31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
.end method
