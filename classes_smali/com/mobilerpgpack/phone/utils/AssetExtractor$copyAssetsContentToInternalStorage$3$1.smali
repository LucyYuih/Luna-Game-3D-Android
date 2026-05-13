.class public final Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/utils/AssetExtractor;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->this$0:Lcom/mobilerpgpack/phone/utils/AssetExtractor;

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
    iget p1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->this$0:Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    new-instance p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;-><init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;-><init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;

    .line 28
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$copyAssetsContentToInternalStorage$3$1;->this$0:Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 7
    packed-switch v0, :pswitch_data_42

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsFinishCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 15
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_24

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object v1

    .line 38
    :pswitch_25  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsStartedCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 43
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_40

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    return-object v1

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method
