.class public final Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_apply:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->$this_apply:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

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
    iget p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->$this_apply:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 5
    packed-switch p1, :pswitch_data_24

    .line 8
    new-instance p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x2
    new-instance p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;Lkotlin/coroutines/Continuation;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_15  #0x1
    new-instance p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;Lkotlin/coroutines/Continuation;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_1c  #0x0
    new-instance p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;Lkotlin/coroutines/Continuation;I)V

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_15  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 40
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 51
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_21  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->$this_apply:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_90

    .line 16
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->label:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->dao:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 36
    iget-object v0, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 38
    iput v6, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->label:I

    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;->upsert(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2e

    .line 46
    move-object v1, v5

    .line 47
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f  #0x2
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->label:I

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    if-ne v0, v6, :cond_39

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->dao:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 68
    iget-object v0, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 70
    iput v6, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->label:I

    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;->upsert(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_4e

    .line 78
    move-object v1, v5

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    :pswitch_4f  #0x1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->label:I

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    if-ne v0, v6, :cond_59

    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->dao:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 100
    iget-object v0, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 102
    iput v6, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->label:I

    .line 104
    invoke-virtual {p1, v0, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;->upsert(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_6e

    .line 110
    move-object v1, v5

    .line 111
    :cond_6e
    :goto_6e
    return-object v1

    .line 112
    :pswitch_6f  #0x0
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->label:I

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    if-ne v0, v6, :cond_79

    .line 118
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 125
    move-object v1, v3

    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->dao:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 132
    iget-object v0, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 134
    iput v6, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;->label:I

    .line 136
    invoke-virtual {p1, v0, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;->upsert(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v5, :cond_8e

    .line 142
    move-object v1, v5

    .line 143
    :cond_8e
    :goto_8e
    return-object v1

    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_4f  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
