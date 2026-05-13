.class public final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $sessionsActivityLifecycleCallbacks:Ljava/lang/Object;

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$sessionsActivityLifecycleCallbacks:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 12
    iput p3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$sessionsActivityLifecycleCallbacks:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$sessionsActivityLifecycleCallbacks:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_f8

    .line 8
    new-instance p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 12
    const/16 v0, 0x12

    .line 14
    invoke-direct {p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x11
    new-instance p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-direct {p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x10
    new-instance p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 36
    const/16 v0, 0x10

    .line 38
    invoke-direct {p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0xf
    new-instance p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 46
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 48
    const/16 v0, 0xf

    .line 50
    invoke-direct {p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0xe
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 58
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 62
    check-cast v1, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 64
    const/16 v0, 0xe

    .line 66
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    return-object p1

    .line 70
    :pswitch_45  #0xd
    new-instance p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 72
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 74
    const/16 v0, 0xd

    .line 76
    invoke-direct {p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 81
    return-object p0

    .line 82
    :pswitch_51  #0xc
    new-instance p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 84
    check-cast v1, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 86
    const/16 v0, 0xc

    .line 88
    invoke-direct {p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 93
    return-object p0

    .line 94
    :pswitch_5d  #0xb
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 96
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 98
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 100
    check-cast v1, Lcom/google/firebase/sessions/SessionData;

    .line 102
    const/16 v0, 0xb

    .line 104
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    return-object p1

    .line 108
    :pswitch_6b  #0xa
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 110
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 114
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 116
    const/16 v0, 0xa

    .line 118
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 121
    return-object p1

    .line 122
    :pswitch_79  #0x9
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 124
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 126
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 128
    check-cast v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 130
    const/16 v0, 0x9

    .line 132
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    return-object p1

    .line 136
    :pswitch_87  #0x8
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 138
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 140
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 142
    check-cast v1, Landroidx/room/coroutines/PassthroughConnection;

    .line 144
    const/16 v0, 0x8

    .line 146
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 149
    return-object p1

    .line 150
    :pswitch_95  #0x7
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 152
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 154
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 156
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 162
    return-object p1

    .line 163
    :pswitch_a2  #0x6
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 165
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 167
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 169
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 175
    return-object p1

    .line 176
    :pswitch_af  #0x5
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 178
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 180
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 182
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 188
    return-object p1

    .line 189
    :pswitch_bc  #0x4
    new-instance p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 191
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-direct {p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 197
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 199
    return-object p0

    .line 200
    :pswitch_c7  #0x3
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 202
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 204
    check-cast p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 206
    check-cast v1, Landroid/net/Uri;

    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 212
    return-object p1

    .line 213
    :pswitch_d4  #0x2
    new-instance p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 215
    check-cast v1, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;

    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-direct {p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 221
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 223
    return-object p0

    .line 224
    :pswitch_df  #0x1
    new-instance p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 226
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 232
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 234
    return-object p0

    .line 235
    :pswitch_ea  #0x0
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 237
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 239
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 241
    check-cast v1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 247
    return-object p1

    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_ea  #00000000
        :pswitch_df  #00000001
        :pswitch_d4  #00000002
        :pswitch_c7  #00000003
        :pswitch_bc  #00000004
        :pswitch_af  #00000005
        :pswitch_a2  #00000006
        :pswitch_95  #00000007
        :pswitch_87  #00000008
        :pswitch_79  #00000009
        :pswitch_6b  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_51  #0000000c
        :pswitch_45  #0000000d
        :pswitch_37  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_1f  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_122

    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x11
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x10
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 38
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0xf
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0xe
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0xd
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 83
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0xc
    check-cast p1, Lorg/json/JSONObject;

    .line 98
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 106
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e  #0xb
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 121
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0xa
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 128
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 136
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8c  #0x9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 143
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9b  #0x8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 158
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 166
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_aa  #0x7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 173
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 181
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9  #0x6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 188
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 196
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8  #0x5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 203
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 211
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d7  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 218
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 226
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e6  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 233
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 241
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_f5  #0x2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 248
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 256
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_104  #0x1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 271
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_113  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 278
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 286
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_113  #00000000
        :pswitch_104  #00000001
        :pswitch_f5  #00000002
        :pswitch_e6  #00000003
        :pswitch_d7  #00000004
        :pswitch_c8  #00000005
        :pswitch_b9  #00000006
        :pswitch_aa  #00000007
        :pswitch_9b  #00000008
        :pswitch_8c  #00000009
        :pswitch_7d  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_5f  #0000000c
        :pswitch_50  #0000000d
        :pswitch_41  #0000000e
        :pswitch_32  #0000000f
        :pswitch_23  #00000010
        :pswitch_14  #00000011
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->$r8$classId:I

    .line 5
    const-string v2, "FirebaseSessions"

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v6, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->$sessionsActivityLifecycleCallbacks:Ljava/lang/Object;

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_53e

    .line 22
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 24
    if-eqz v0, :cond_24

    .line 26
    if-ne v0, v9, :cond_1f

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    move-object v5, v10

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 42
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 46
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v8, :cond_34

    .line 52
    move-object v5, v8

    .line 53
    :cond_34
    :goto_34
    return-object v5

    .line 54
    :pswitch_35  #0x11
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 56
    if-eqz v0, :cond_44

    .line 58
    if-ne v0, v9, :cond_3f

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    move-object v5, v10

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 74
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

    .line 78
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 80
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_56

    .line 86
    move-object v5, v8

    .line 87
    :cond_56
    :goto_56
    return-object v5

    .line 88
    :pswitch_57  #0x10
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 90
    if-eqz v0, :cond_66

    .line 92
    if-ne v0, v9, :cond_61

    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto :goto_78

    .line 98
    :cond_61
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 101
    move-object v5, v10

    .line 102
    goto :goto_78

    .line 103
    :cond_66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 108
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 110
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 112
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 114
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerCoroutine;Lcom/google/firebase/sessions/FirebaseSessions$1;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v8, :cond_78

    .line 120
    move-object v5, v8

    .line 121
    :cond_78
    :goto_78
    return-object v5

    .line 122
    :pswitch_79  #0xf
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    if-ne v0, v9, :cond_85

    .line 128
    :try_start_7f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 131
    goto :goto_9c

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_9e

    .line 134
    :cond_85
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 137
    move-object v8, v10

    .line 138
    goto :goto_b6

    .line 139
    :cond_8a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 144
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 146
    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    .line 148
    :try_start_93
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 150
    invoke-interface {v6, v5, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v0
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_83

    .line 154
    if-ne v0, v8, :cond_9c

    .line 156
    goto :goto_b6

    .line 157
    :cond_9c
    :goto_9c
    move-object v1, v5

    .line 158
    goto :goto_a3

    .line 159
    :goto_9e
    new-instance v1, Lkotlin/Result$Failure;

    .line 161
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 164
    :goto_a3
    instance-of v0, v1, Lkotlin/Result$Failure;

    .line 166
    if-nez v0, :cond_a8

    .line 168
    goto :goto_b1

    .line 169
    :cond_a8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    move-result-object v0

    .line 173
    new-instance v5, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 175
    invoke-direct {v5, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 178
    :goto_b1
    new-instance v8, Lkotlinx/coroutines/channels/ChannelResult;

    .line 180
    invoke-direct {v8, v5}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 183
    :goto_b6
    return-object v8

    .line 184
    :pswitch_b7  #0xe
    check-cast v6, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 186
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 188
    if-eqz v0, :cond_c8

    .line 190
    if-ne v0, v9, :cond_c3

    .line 192
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    goto :goto_113

    .line 196
    :cond_c3
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 199
    move-object v5, v10

    .line 200
    goto :goto_113

    .line 201
    :cond_c8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 206
    check-cast v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 208
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->rootUserDirectory$delegate:Lkotlin/Lazy;

    .line 210
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/io/File;

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 219
    check-cast v6, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 221
    invoke-virtual {v6}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->getAssetsInfo()Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 224
    move-result-object v0

    .line 225
    iput-boolean v4, v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;->allAssetsCopied:Z

    .line 227
    iget-object v0, v6, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsVersionFile$delegate:Lkotlin/Lazy;

    .line 229
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/io/File;

    .line 235
    sget-object v2, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 237
    new-instance v3, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;

    .line 239
    invoke-virtual {v6}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->getAssetsInfo()Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;-><init>(Z)V

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    sget-object v4, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->Companion:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;

    .line 254
    invoke-virtual {v4}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 260
    invoke-virtual {v2, v4, v3}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Lcom/mobilerpgpack/phone/utils/FileExtensionsKt;->writeTextSafely(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 269
    invoke-virtual {v6, v1}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->copyAssetsContentToInternalStorage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v8, :cond_113

    .line 275
    move-object v5, v8

    .line 276
    :cond_113
    :goto_113
    return-object v5

    .line 277
    :pswitch_114  #0xd
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 279
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 281
    iget v2, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 283
    if-eqz v2, :cond_12a

    .line 285
    if-eq v2, v9, :cond_126

    .line 287
    if-ne v2, v3, :cond_121

    .line 289
    goto :goto_12a

    .line 290
    :cond_121
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 293
    move-object v5, v10

    .line 294
    goto :goto_15a

    .line 295
    :cond_126
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    goto :goto_14d

    .line 299
    :cond_12a
    :goto_12a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    :cond_12d
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_15a

    .line 312
    move-object v2, v6

    .line 313
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 315
    invoke-virtual {v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getMouseButtonsEventsCanBeInvoked()Z

    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v2

    .line 323
    iput-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 325
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 327
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    if-ne v2, v8, :cond_14d

    .line 333
    goto :goto_159

    .line 334
    :cond_14d
    :goto_14d
    iput-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 336
    iput v3, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 338
    const-wide/16 v10, 0x10

    .line 340
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v8, :cond_12d

    .line 346
    :goto_159
    move-object v5, v8

    .line 347
    :cond_15a
    :goto_15a
    return-object v5

    .line 348
    :pswitch_15b  #0xc
    check-cast v6, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 350
    const-string v0, "cache_duration"

    .line 352
    const-string v3, "session_timeout_seconds"

    .line 354
    const-string v4, "sampling_rate"

    .line 356
    const-string v11, "sessions_enabled"

    .line 358
    iget v12, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 360
    if-eqz v12, :cond_176

    .line 362
    if-ne v12, v9, :cond_170

    .line 364
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 367
    goto/16 :goto_22a

    .line 369
    :cond_170
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 372
    move-object v5, v10

    .line 373
    goto/16 :goto_22a

    .line 375
    :cond_176
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 378
    iget-object v7, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 380
    check-cast v7, Lorg/json/JSONObject;

    .line 382
    new-instance v12, Ljava/lang/StringBuilder;

    .line 384
    const-string v13, "Fetched settings: "

    .line 386
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v12

    .line 396
    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    const-string v12, "app_quality"

    .line 401
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_1f5

    .line 407
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    check-cast v7, Lorg/json/JSONObject;

    .line 416
    :try_start_19f
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_1b1

    .line 422
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Ljava/lang/Boolean;
    :try_end_1ab
    .catch Lorg/json/JSONException; {:try_start_19f .. :try_end_1ab} :catch_1ac

    .line 428
    goto :goto_1b2

    .line 429
    :catch_1ac
    move-exception v0

    .line 430
    move-object v3, v10

    .line 431
    move-object v4, v3

    .line 432
    move-object v11, v4

    .line 433
    goto :goto_1e9

    .line 434
    :cond_1b1
    move-object v11, v10

    .line 435
    :goto_1b2
    :try_start_1b2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_1c3

    .line 441
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Double;
    :try_end_1be
    .catch Lorg/json/JSONException; {:try_start_1b2 .. :try_end_1be} :catch_1bf

    .line 447
    goto :goto_1c4

    .line 448
    :catch_1bf
    move-exception v0

    .line 449
    move-object v3, v10

    .line 450
    move-object v4, v3

    .line 451
    goto :goto_1e9

    .line 452
    :cond_1c3
    move-object v4, v10

    .line 453
    :goto_1c4
    :try_start_1c4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_1d4

    .line 459
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Integer;
    :try_end_1d0
    .catch Lorg/json/JSONException; {:try_start_1c4 .. :try_end_1d0} :catch_1d1

    .line 465
    goto :goto_1d5

    .line 466
    :catch_1d1
    move-exception v0

    .line 467
    move-object v3, v10

    .line 468
    goto :goto_1e9

    .line 469
    :cond_1d4
    move-object v3, v10

    .line 470
    :goto_1d5
    :try_start_1d5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_1e5

    .line 476
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Integer;
    :try_end_1e1
    .catch Lorg/json/JSONException; {:try_start_1d5 .. :try_end_1e1} :catch_1e3

    .line 482
    move-object v10, v0

    .line 483
    goto :goto_1e5

    .line 484
    :catch_1e3
    move-exception v0

    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    :goto_1e5
    move-object v15, v3

    .line 487
    move-object v14, v4

    .line 488
    move-object v13, v11

    .line 489
    goto :goto_1f8

    .line 490
    :goto_1e9
    const-string v7, "Error parsing the configs remotely fetched: "

    .line 492
    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    move-result v0

    .line 496
    new-instance v2, Ljava/lang/Integer;

    .line 498
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 501
    goto :goto_1e5

    .line 502
    :cond_1f5
    move-object v13, v10

    .line 503
    move-object v14, v13

    .line 504
    move-object v15, v14

    .line 505
    :goto_1f8
    iget-object v0, v6, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 507
    if-eqz v10, :cond_201

    .line 509
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result v2

    .line 513
    goto :goto_203

    .line 514
    :cond_201
    sget v2, Lcom/google/firebase/sessions/settings/RemoteSettings;->defaultCacheDuration:I

    .line 516
    :goto_203
    iget-object v3, v6, Lcom/google/firebase/sessions/settings/RemoteSettings;->timeProvider:Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-static {}, Lcom/google/firebase/sessions/TimeProviderImpl;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 524
    move-result-object v3

    .line 525
    iget-wide v3, v3, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 527
    new-instance v12, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 529
    new-instance v6, Ljava/lang/Integer;

    .line 531
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 534
    new-instance v2, Ljava/lang/Long;

    .line 536
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 539
    move-object/from16 v17, v2

    .line 541
    move-object/from16 v16, v6

    .line 543
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 546
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 548
    invoke-virtual {v0, v12, v1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    if-ne v0, v8, :cond_22a

    .line 554
    move-object v5, v8

    .line 555
    :cond_22a
    :goto_22a
    return-object v5

    .line 556
    :pswitch_22b  #0xb
    check-cast v6, Lcom/google/firebase/sessions/SessionData;

    .line 558
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 560
    move-object v4, v0

    .line 561
    check-cast v4, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 563
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 565
    if-eqz v0, :cond_249

    .line 567
    if-eq v0, v9, :cond_243

    .line 569
    if-ne v0, v3, :cond_23e

    .line 571
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 574
    goto :goto_2a4

    .line 575
    :cond_23e
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 578
    move-object v5, v10

    .line 579
    goto :goto_2a4

    .line 580
    :cond_243
    :try_start_243
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_246} :catch_247

    .line 583
    goto :goto_2a4

    .line 584
    :catch_247
    move-exception v0

    .line 585
    goto :goto_25c

    .line 586
    :cond_249
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 589
    :try_start_24c
    iget-object v0, v4, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionDataStore:Landroidx/datastore/core/DataStore;

    .line 591
    new-instance v7, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;

    .line 593
    invoke-direct {v7, v4, v10, v9}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;I)V

    .line 596
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 598
    invoke-interface {v0, v7, v1}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 601
    move-result-object v0
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_259} :catch_247

    .line 602
    if-ne v0, v8, :cond_2a4

    .line 604
    goto :goto_2a3

    .line 605
    :goto_25c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 607
    const-string v9, "App foregrounded, failed to update data. Message: "

    .line 609
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-virtual {v4, v6}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2a4

    .line 632
    iget-object v0, v4, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 634
    iget-object v2, v6, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 636
    invoke-virtual {v0, v2}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 639
    move-result-object v0

    .line 640
    const/4 v2, 0x4

    .line 641
    invoke-static {v6, v0, v10, v10, v2}, Lcom/google/firebase/sessions/SessionData;->copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;I)Lcom/google/firebase/sessions/SessionData;

    .line 644
    move-result-object v2

    .line 645
    iput-object v2, v4, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    .line 647
    iget-object v2, v4, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 649
    iget-object v6, v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 651
    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 654
    move-result-object v6

    .line 655
    new-instance v7, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 657
    invoke-direct {v7, v2, v0, v10}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    .line 660
    const/4 v2, 0x3

    .line 661
    invoke-static {v6, v10, v7, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 664
    iget-object v0, v0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 666
    iput v3, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 668
    sget-object v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 670
    invoke-static {v4, v0, v2, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    if-ne v0, v8, :cond_2a4

    .line 676
    :goto_2a3
    move-object v5, v8

    .line 677
    :cond_2a4
    :goto_2a4
    return-object v5

    .line 678
    :pswitch_2a5  #0xa
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 680
    check-cast v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 682
    iget-object v2, v0, Lcom/google/firebase/datastorage/JavaDataStorage;->editLock:Ljava/lang/ThreadLocal;

    .line 684
    iget v4, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 686
    if-eqz v4, :cond_2be

    .line 688
    if-ne v4, v9, :cond_2b9

    .line 690
    :try_start_2b1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b4
    .catchall {:try_start_2b1 .. :try_end_2b4} :catchall_2b7

    .line 693
    move-object/from16 v0, p1

    .line 695
    goto :goto_2e7

    .line 696
    :catchall_2b7
    move-exception v0

    .line 697
    goto :goto_2f0

    .line 698
    :cond_2b9
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 701
    :goto_2bc
    move-object v8, v10

    .line 702
    goto :goto_2fc

    .line 703
    :cond_2be
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 709
    move-result-object v4

    .line 710
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_2f6

    .line 718
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 721
    :try_start_2d0
    iget-object v0, v0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 723
    new-instance v4, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;

    .line 725
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 727
    invoke-direct {v4, v6, v10}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 730
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 732
    new-instance v5, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 734
    invoke-direct {v5, v4, v10, v3}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 737
    invoke-virtual {v0, v5, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    if-ne v0, v8, :cond_2e7

    .line 743
    goto :goto_2fc

    .line 744
    :cond_2e7
    :goto_2e7
    move-object v8, v0

    .line 745
    check-cast v8, Landroidx/datastore/preferences/core/MutablePreferences;
    :try_end_2ea
    .catchall {:try_start_2d0 .. :try_end_2ea} :catchall_2b7

    .line 747
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 752
    goto :goto_2fc

    .line 753
    :goto_2f0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 758
    throw v0

    .line 759
    :cond_2f6
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 761
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 764
    goto :goto_2bc

    .line 765
    :goto_2fc
    return-object v8

    .line 766
    :pswitch_2fd  #0x9
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 768
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 770
    iget v2, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 772
    if-eqz v2, :cond_312

    .line 774
    if-ne v2, v9, :cond_30d

    .line 776
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 779
    move-object/from16 v0, p1

    .line 781
    goto :goto_335

    .line 782
    :cond_30d
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 785
    move-object v0, v10

    .line 786
    goto :goto_335

    .line 787
    :cond_312
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 790
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_324

    .line 796
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_322

    .line 802
    goto :goto_324

    .line 803
    :cond_322
    move v2, v4

    .line 804
    goto :goto_325

    .line 805
    :cond_324
    :goto_324
    move v2, v9

    .line 806
    :goto_325
    check-cast v6, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 808
    new-instance v3, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;

    .line 810
    invoke-direct {v3, v2, v0, v10, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;-><init>(ZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;)V

    .line 813
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 815
    invoke-virtual {v0, v4, v3, v1}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    if-ne v0, v8, :cond_335

    .line 821
    move-object v0, v8

    .line 822
    :cond_335
    :goto_335
    return-object v0

    .line 823
    :pswitch_336  #0x8
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 825
    if-eqz v0, :cond_347

    .line 827
    if-ne v0, v9, :cond_342

    .line 829
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 832
    move-object/from16 v0, p1

    .line 834
    goto :goto_359

    .line 835
    :cond_342
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 838
    move-object v0, v10

    .line 839
    goto :goto_359

    .line 840
    :cond_347
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 843
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 845
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 847
    check-cast v6, Landroidx/room/coroutines/PassthroughConnection;

    .line 849
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 851
    invoke-interface {v0, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    if-ne v0, v8, :cond_359

    .line 857
    move-object v0, v8

    .line 858
    :cond_359
    :goto_359
    return-object v0

    .line 859
    :pswitch_35a  #0x7
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 861
    if-eqz v0, :cond_36b

    .line 863
    if-ne v0, v9, :cond_366

    .line 865
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 868
    move-object/from16 v0, p1

    .line 870
    goto :goto_37f

    .line 871
    :cond_366
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 874
    move-object v0, v10

    .line 875
    goto :goto_37f

    .line 876
    :cond_36b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 879
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 881
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 883
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 885
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 887
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 889
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    if-ne v0, v8, :cond_37f

    .line 895
    move-object v0, v8

    .line 896
    :cond_37f
    :goto_37f
    return-object v0

    .line 897
    :pswitch_380  #0x6
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 899
    if-eqz v0, :cond_391

    .line 901
    if-ne v0, v9, :cond_38c

    .line 903
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 906
    move-object/from16 v0, p1

    .line 908
    goto :goto_3a3

    .line 909
    :cond_38c
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 912
    move-object v0, v10

    .line 913
    goto :goto_3a3

    .line 914
    :cond_391
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 917
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 919
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 921
    check-cast v6, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 923
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 925
    invoke-interface {v0, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    if-ne v0, v8, :cond_3a3

    .line 931
    move-object v0, v8

    .line 932
    :cond_3a3
    :goto_3a3
    return-object v0

    .line 933
    :pswitch_3a4  #0x5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 935
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 937
    if-eqz v0, :cond_3b9

    .line 939
    if-ne v0, v9, :cond_3b4

    .line 941
    :try_start_3ac
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3af
    .catchall {:try_start_3ac .. :try_end_3af} :catchall_3b2

    .line 944
    move-object/from16 v0, p1

    .line 946
    goto :goto_3ca

    .line 947
    :catchall_3b2
    move-exception v0

    .line 948
    goto :goto_3d0

    .line 949
    :cond_3b4
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 952
    move-object v5, v10

    .line 953
    goto :goto_3cf

    .line 954
    :cond_3b9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 957
    :try_start_3bc
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 959
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 961
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 963
    invoke-static {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$notifyInvalidation(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    if-ne v0, v8, :cond_3ca

    .line 969
    move-object v5, v8

    .line 970
    goto :goto_3cf

    .line 971
    :cond_3ca
    :goto_3ca
    check-cast v0, Ljava/util/Set;
    :try_end_3cc
    .catchall {:try_start_3bc .. :try_end_3cc} :catchall_3b2

    .line 973
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 976
    :goto_3cf
    return-object v5

    .line 977
    :goto_3d0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 980
    throw v0

    .line 981
    :pswitch_3d4  #0x4
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 983
    if-eqz v0, :cond_3e4

    .line 985
    if-ne v0, v9, :cond_3e0

    .line 987
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 990
    move-object/from16 v10, p1

    .line 992
    goto :goto_40a

    .line 993
    :cond_3e0
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 996
    goto :goto_40a

    .line 997
    :cond_3e4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1000
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 1002
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1004
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1007
    move-result-object v0

    .line 1008
    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 1010
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_405

    .line 1016
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1018
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 1020
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    if-ne v0, v8, :cond_403

    .line 1026
    move-object v10, v8

    .line 1027
    goto :goto_40a

    .line 1028
    :cond_403
    move-object v10, v0

    .line 1029
    goto :goto_40a

    .line 1030
    :cond_405
    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 1032
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1035
    :goto_40a
    return-object v10

    .line 1036
    :pswitch_40b  #0x3
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 1038
    if-eqz v0, :cond_41a

    .line 1040
    if-ne v0, v9, :cond_415

    .line 1042
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1045
    goto :goto_42e

    .line 1046
    :cond_415
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1049
    move-object v5, v10

    .line 1050
    goto :goto_42e

    .line 1051
    :cond_41a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1054
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 1056
    check-cast v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 1058
    iget-object v0, v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->mMeasurementManager:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 1060
    check-cast v6, Landroid/net/Uri;

    .line 1062
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 1064
    invoke-virtual {v0, v6, v1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerTrigger(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1067
    move-result-object v0

    .line 1068
    if-ne v0, v8, :cond_42e

    .line 1070
    move-object v5, v8

    .line 1071
    :cond_42e
    :goto_42e
    return-object v5

    .line 1072
    :pswitch_42f  #0x2
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 1074
    if-eqz v0, :cond_443

    .line 1076
    if-ne v0, v9, :cond_43e

    .line 1078
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 1080
    move-object v8, v0

    .line 1081
    check-cast v8, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 1083
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1086
    goto :goto_465

    .line 1087
    :cond_43e
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1090
    move-object v8, v10

    .line 1091
    goto :goto_465

    .line 1092
    :cond_443
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1095
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 1097
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 1099
    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 1101
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 1104
    move-result-object v0

    .line 1105
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1107
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1110
    invoke-direct {v2, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 1113
    check-cast v6, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;

    .line 1115
    iput-object v2, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 1117
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 1119
    invoke-virtual {v6, v2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    if-ne v5, v8, :cond_464

    .line 1124
    goto :goto_465

    .line 1125
    :cond_464
    move-object v8, v2

    .line 1126
    :goto_465
    return-object v8

    .line 1127
    :pswitch_466  #0x1
    iget v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 1129
    if-eqz v0, :cond_477

    .line 1131
    if-ne v0, v9, :cond_472

    .line 1133
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1136
    move-object/from16 v0, p1

    .line 1138
    goto :goto_489

    .line 1139
    :cond_472
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1142
    move-object v8, v10

    .line 1143
    goto :goto_498

    .line 1144
    :cond_477
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1147
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 1149
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 1151
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1153
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 1155
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    if-ne v0, v8, :cond_489

    .line 1161
    goto :goto_498

    .line 1162
    :cond_489
    :goto_489
    move-object v8, v0

    .line 1163
    check-cast v8, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 1165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    iget-object v0, v8, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Landroidx/datastore/core/AtomicInt;

    .line 1170
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 1172
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1174
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1177
    :goto_498
    return-object v8

    .line 1178
    :pswitch_499  #0x0
    iget-object v0, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Ljava/lang/Object;

    .line 1180
    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 1182
    iget-object v6, v0, Lcom/google/firebase/sessions/FirebaseSessions;->settings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 1184
    iget v11, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 1186
    if-eqz v11, :cond_4b7

    .line 1188
    if-eq v11, v9, :cond_4b1

    .line 1190
    if-ne v11, v3, :cond_4ab

    .line 1192
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1195
    goto :goto_4fd

    .line 1196
    :cond_4ab
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1199
    move-object v5, v10

    .line 1200
    goto/16 :goto_53c

    .line 1202
    :cond_4b1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1205
    move-object/from16 v7, p1

    .line 1207
    goto :goto_4c5

    .line 1208
    :cond_4b7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1211
    sget-object v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 1213
    iput v9, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 1215
    invoke-virtual {v7, v1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1218
    move-result-object v7

    .line 1219
    if-ne v7, v8, :cond_4c5

    .line 1221
    goto :goto_4fb

    .line 1222
    :cond_4c5
    :goto_4c5
    check-cast v7, Ljava/util/Map;

    .line 1224
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1227
    move-result-object v7

    .line 1228
    check-cast v7, Ljava/lang/Iterable;

    .line 1230
    instance-of v10, v7, Ljava/util/Collection;

    .line 1232
    if-eqz v10, :cond_4db

    .line 1234
    move-object v10, v7

    .line 1235
    check-cast v10, Ljava/util/Collection;

    .line 1237
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1240
    move-result v10

    .line 1241
    if-eqz v10, :cond_4db

    .line 1243
    goto :goto_531

    .line 1244
    :cond_4db
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    move-result-object v7

    .line 1248
    :cond_4df
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    move-result v10

    .line 1252
    if-eqz v10, :cond_531

    .line 1254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    move-result-object v10

    .line 1258
    check-cast v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 1260
    iget-object v10, v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 1262
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 1265
    move-result v10

    .line 1266
    if-eqz v10, :cond_4df

    .line 1268
    iput v3, v1, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 1270
    invoke-virtual {v6, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1273
    move-result-object v1

    .line 1274
    if-ne v1, v8, :cond_4fd

    .line 1276
    :goto_4fb
    move-object v5, v8

    .line 1277
    goto :goto_53c

    .line 1278
    :cond_4fd
    :goto_4fd
    iget-object v1, v6, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 1280
    invoke-interface {v1}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionEnabled()Ljava/lang/Boolean;

    .line 1283
    move-result-object v1

    .line 1284
    if-eqz v1, :cond_50a

    .line 1286
    :goto_505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    move-result v9

    .line 1290
    goto :goto_513

    .line 1291
    :cond_50a
    iget-object v1, v6, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 1293
    invoke-interface {v1}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionEnabled()Ljava/lang/Boolean;

    .line 1296
    move-result-object v1

    .line 1297
    if-eqz v1, :cond_513

    .line 1299
    goto :goto_505

    .line 1300
    :cond_513
    :goto_513
    if-nez v9, :cond_521

    .line 1302
    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 1304
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    move-result v0

    .line 1308
    new-instance v1, Ljava/lang/Integer;

    .line 1310
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1313
    goto :goto_53c

    .line 1314
    :cond_521
    iget-object v0, v0, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 1316
    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 1318
    invoke-direct {v1, v4}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1321
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 1324
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1326
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    goto :goto_53c

    .line 1330
    :cond_531
    :goto_531
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 1332
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    move-result v0

    .line 1336
    new-instance v1, Ljava/lang/Integer;

    .line 1338
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1341
    :goto_53c
    return-object v5

    nop

    .line 1343
    :pswitch_data_53e
    .packed-switch 0x0
        :pswitch_499  #00000000
        :pswitch_466  #00000001
        :pswitch_42f  #00000002
        :pswitch_40b  #00000003
        :pswitch_3d4  #00000004
        :pswitch_3a4  #00000005
        :pswitch_380  #00000006
        :pswitch_35a  #00000007
        :pswitch_336  #00000008
        :pswitch_2fd  #00000009
        :pswitch_2a5  #0000000a
        :pswitch_22b  #0000000b
        :pswitch_15b  #0000000c
        :pswitch_114  #0000000d
        :pswitch_b7  #0000000e
        :pswitch_79  #0000000f
        :pswitch_57  #00000010
        :pswitch_35  #00000011
    .end packed-switch
.end method
