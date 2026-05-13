.class final Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mobilerpgpack.phone.translator.TranslationManager$translateAsync$2$1"
    f = "TranslationManager.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

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
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 28
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$get_translationModel$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 34
    invoke-static {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getTargetLocale(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iput-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->L$0:Ljava/lang/Object;

    .line 40
    iput v3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;->label:I

    .line 42
    const-string v2, "en"

    .line 44
    invoke-interface {p1, v0, v2, v1, p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-ne p0, p1, :cond_34

    .line 52
    return-object p1

    .line 53
    :cond_34
    return-object p0
.end method
