.class final Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.mobilerpgpack.phone.translator.models.GoogleTranslateV2$translate$deferred$1"
    f = "GoogleTranslateV2.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $sourceLocale:Ljava/lang/String;

.field final synthetic $targetLocale:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->this$0:Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->$text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->$sourceLocale:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->$targetLocale:Ljava/lang/String;

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
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;

    .line 3
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->this$0:Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->$text:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->$sourceLocale:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->$targetLocale:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

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
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->this$0:Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;

    .line 24
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->$text:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->$sourceLocale:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->$targetLocale:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;->label:I

    .line 32
    invoke-static {p1, v0, v2, v3, p0}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->access$googleTranslateV2(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p0, p1, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    return-object p0
.end method
