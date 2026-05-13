.class public final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callerContext:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $transform:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 6
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$r8$classId:I

    .line 15
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 7
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 14
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    invoke-direct {v0, p0, v2, v1, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 24
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-direct {v0, v2, p0, v1, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_20

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x0
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$r8$classId:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Ljava/lang/Object;

    .line 14
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ljava/lang/Object;

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_f8

    .line 20
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 26
    if-eqz v0, :cond_45

    .line 28
    if-eq v0, v3, :cond_3b

    .line 30
    if-eq v0, v5, :cond_31

    .line 32
    if-ne v0, v6, :cond_2c

    .line 34
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/io/Serializable;

    .line 38
    move-object v8, p0

    .line 39
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    move-object v2, v9

    .line 49
    goto :goto_86

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/io/Serializable;

    .line 54
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    :try_start_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_37 .. :try_end_3a} :catch_6f

    .line 59
    goto :goto_66

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/io/Serializable;

    .line 64
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    :try_start_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_41 .. :try_end_44} :catch_6f

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    :try_start_48
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 75
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 77
    invoke-virtual {v4, p0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_53

    .line 83
    goto :goto_86

    .line 84
    :cond_53
    move-object v0, v7

    .line 85
    :goto_54
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    invoke-virtual {v4}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 90
    move-result-object p1

    .line 91
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 93
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 95
    invoke-interface {p1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v2, :cond_65

    .line 101
    goto :goto_86

    .line 102
    :cond_65
    move-object v0, v8

    .line 103
    :goto_66
    check-cast p1, Ljava/lang/Number;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result p1

    .line 109
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6e
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_48 .. :try_end_6e} :catch_6f

    .line 111
    goto :goto_84

    .line 112
    :catch_6f
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 116
    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 118
    invoke-virtual {v4, p1, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_7c

    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    :goto_7c
    check-cast p1, Ljava/lang/Number;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result p0

    .line 131
    iput p0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    :goto_84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    :goto_86
    return-object v2

    .line 136
    :pswitch_87  #0x0
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 138
    if-eqz v0, :cond_a8

    .line 140
    if-eq v0, v3, :cond_a4

    .line 142
    if-eq v0, v5, :cond_9c

    .line 144
    if-ne v0, v6, :cond_97

    .line 146
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 148
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    goto :goto_f6

    .line 152
    :cond_97
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 155
    :goto_9a
    move-object v2, v9

    .line 156
    goto :goto_f6

    .line 157
    :cond_9c
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 159
    check-cast v0, Landroidx/datastore/core/Data;

    .line 161
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    goto :goto_cd

    .line 165
    :cond_a4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    goto :goto_b4

    .line 169
    :cond_a8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 174
    invoke-static {v4, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v2, :cond_b4

    .line 180
    goto :goto_f6

    .line 181
    :cond_b4
    :goto_b4
    move-object v0, p1

    .line 182
    check-cast v0, Landroidx/datastore/core/Data;

    .line 184
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 186
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 188
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 190
    const/16 v1, 0x1c

    .line 192
    invoke-direct {p1, v8, v0, v9, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 195
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 197
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 199
    invoke-static {v7, p1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v2, :cond_cd

    .line 205
    goto :goto_f6

    .line 206
    :cond_cd
    :goto_cd
    iget-object v1, v0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 208
    if-eqz v1, :cond_d6

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 213
    move-result v1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v1, 0x0

    .line 216
    :goto_d7
    iget v5, v0, Landroidx/datastore/core/Data;->hashCode:I

    .line 218
    if-ne v1, v5, :cond_f0

    .line 220
    iget-object v0, v0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 222
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_ee

    .line 228
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 230
    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 232
    invoke-virtual {v4, p1, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v2, :cond_ee

    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    move-object v2, p1

    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 243
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 246
    goto :goto_9a

    .line 247
    :goto_f6
    return-object v2

    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_87  #00000000
    .end packed-switch
.end method
