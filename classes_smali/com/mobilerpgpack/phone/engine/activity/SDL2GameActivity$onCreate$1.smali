.class public final Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->$preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

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
    iget p1, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->$preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    new-instance p1, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->$preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_56

    .line 16
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->label:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 36
    const/16 v0, 0x15

    .line 38
    invoke-direct {p1, v0, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 41
    iput v6, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->label:I

    .line 43
    invoke-static {p1, p0}, Lcom/mobilerpgpack/phone/utils/UtilsKt;->waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v5, :cond_31

    .line 49
    move-object v1, v5

    .line 50
    :cond_31
    :goto_31
    return-object v1

    .line 51
    :pswitch_32  #0x0
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->label:I

    .line 53
    if-eqz v0, :cond_41

    .line 55
    if-ne v0, v6, :cond_3c

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    new-instance p1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 71
    const/16 v0, 0x14

    .line 73
    invoke-direct {p1, v0, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 76
    iput v6, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;->label:I

    .line 78
    invoke-static {p1, p0}, Lcom/mobilerpgpack/phone/utils/UtilsKt;->waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_54

    .line 84
    move-object v1, v5

    .line 85
    :cond_54
    :goto_54
    return-object v1

    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
