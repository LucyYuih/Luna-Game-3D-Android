.class public final Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $value:I

.field public label:I

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->this$0:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->$key:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->$value:I

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

    .line 1
    new-instance p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;

    .line 3
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->$key:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->$value:I

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->this$0:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->label:I

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
    iput v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->label:I

    .line 24
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->this$0:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 26
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->$key:Ljava/lang/String;

    .line 28
    iget v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;->$value:I

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setIntValueAsync(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
