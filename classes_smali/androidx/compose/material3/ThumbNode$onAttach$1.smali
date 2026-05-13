.class public final Landroidx/compose/material3/ThumbNode$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .registers 4

    .line 10
    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_f6

    .line 7
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    return-object p1

    .line 19
    :pswitch_12  #0x13
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 21
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    return-object p1

    .line 31
    :pswitch_1e  #0x12
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 33
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 37
    const/16 v0, 0x12

    .line 39
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0x11
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 45
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;

    .line 49
    const/16 v0, 0x11

    .line 51
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    return-object p1

    .line 55
    :pswitch_36  #0x10
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 57
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/mobilerpgpack/phone/main/MainApplication;

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    return-object p1

    .line 67
    :pswitch_42  #0xf
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 69
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 71
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;

    .line 73
    const/16 v0, 0xf

    .line 75
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0xe
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 81
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 83
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 85
    const/16 v0, 0xe

    .line 87
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 90
    return-object p1

    .line 91
    :pswitch_5a  #0xd
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 93
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 95
    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 97
    const/16 v0, 0xd

    .line 99
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    return-object p1

    .line 103
    :pswitch_66  #0xc
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 105
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 107
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 109
    const/16 v0, 0xc

    .line 111
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 114
    return-object p1

    .line 115
    :pswitch_72  #0xb
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 117
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 119
    check-cast p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 121
    const/16 v0, 0xb

    .line 123
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 126
    return-object p1

    .line 127
    :pswitch_7e  #0xa
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 129
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 131
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 133
    const/16 v0, 0xa

    .line 135
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 138
    return-object p1

    .line 139
    :pswitch_8a  #0x9
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 141
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 143
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 145
    const/16 v0, 0x9

    .line 147
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 150
    return-object p1

    .line 151
    :pswitch_96  #0x8
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 153
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 155
    check-cast p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 157
    const/16 v0, 0x8

    .line 159
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 162
    return-object p1

    .line 163
    :pswitch_a2  #0x7
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 165
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 167
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 173
    return-object p1

    .line 174
    :pswitch_ad  #0x6
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 176
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 178
    check-cast p0, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 184
    return-object p1

    .line 185
    :pswitch_b8  #0x5
    new-instance p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 187
    invoke-direct {p0, v1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 190
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 192
    return-object p0

    .line 193
    :pswitch_c0  #0x4
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 195
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 197
    check-cast p0, Landroidx/compose/foundation/MagnifierNode;

    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 203
    return-object p1

    .line 204
    :pswitch_cb  #0x3
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 206
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 208
    check-cast p0, Landroidx/compose/foundation/FocusableNode;

    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 214
    return-object p1

    .line 215
    :pswitch_d6  #0x2
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 217
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 219
    check-cast p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 221
    invoke-direct {p1, p0, p2, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 224
    return-object p1

    .line 225
    :pswitch_e0  #0x1
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 227
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 229
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 235
    return-object p1

    .line 236
    :pswitch_eb  #0x0
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 238
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 240
    check-cast p0, Landroidx/compose/material3/ThumbNode;

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 246
    return-object p1

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_eb  #00000000
        :pswitch_e0  #00000001
        :pswitch_d6  #00000002
        :pswitch_cb  #00000003
        :pswitch_c0  #00000004
        :pswitch_b8  #00000005
        :pswitch_ad  #00000006
        :pswitch_a2  #00000007
        :pswitch_96  #00000008
        :pswitch_8a  #00000009
        :pswitch_7e  #0000000a
        :pswitch_72  #0000000b
        :pswitch_66  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_42  #0000000f
        :pswitch_36  #00000010
        :pswitch_2a  #00000011
        :pswitch_1e  #00000012
        :pswitch_12  #00000013
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_f4

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 62
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0xf
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 73
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0xe
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0xd
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 95
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0xc
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 106
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e  #0xb
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 117
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79  #0xa
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 128
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84  #0x9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 139
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f  #0x8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 150
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a  #0x7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 161
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a5  #0x6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 172
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_b0  #0x5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 183
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb  #0x4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 194
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    return-object p0

    .line 200
    :pswitch_c7  #0x3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 206
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d2  #0x2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 217
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_dd  #0x1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 228
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 239
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    nop

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_e8  #00000000
        :pswitch_dd  #00000001
        :pswitch_d2  #00000002
        :pswitch_c7  #00000003
        :pswitch_bb  #00000004
        :pswitch_b0  #00000005
        :pswitch_a5  #00000006
        :pswitch_9a  #00000007
        :pswitch_8f  #00000008
        :pswitch_84  #00000009
        :pswitch_79  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_63  #0000000c
        :pswitch_58  #0000000d
        :pswitch_4d  #0000000e
        :pswitch_42  #0000000f
        :pswitch_37  #00000010
        :pswitch_2c  #00000011
        :pswitch_21  #00000012
        :pswitch_16  #00000013
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_420

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    if-ne v2, v5, :cond_1b

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 39
    iget-object p1, p1, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutInfoFlow:Lkotlinx/coroutines/flow/SafeFlow;

    .line 41
    new-instance v2, Lkotlinx/coroutines/flow/SafeFlow;

    .line 43
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 46
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 48
    sget-object p1, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

    .line 50
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v1, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p0, v0

    .line 58
    :goto_39
    if-ne p0, v1, :cond_3d

    .line 60
    move-object v6, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move-object v6, v0

    .line 63
    :goto_3e
    return-object v6

    .line 64
    :pswitch_3f  #0x13
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 69
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 73
    if-eqz v2, :cond_57

    .line 75
    if-ne v2, v5, :cond_53

    .line 77
    :try_start_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_74

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_80

    .line 84
    :cond_53
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 87
    goto :goto_7f

    .line 88
    :cond_57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    :try_start_5a
    iget-object p1, v1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadProgress:Landroidx/lifecycle/MutableLiveData;

    .line 93
    const-string v2, ""

    .line 95
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    iget-object p1, v1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->translationModelsDownloader:Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;

    .line 100
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 102
    const/16 v3, 0xc

    .line 104
    invoke-direct {v2, v3, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 107
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 109
    invoke-interface {p1, v2, p0}, Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;->downloadModelIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p0
    :try_end_70
    .catchall {:try_start_5a .. :try_end_70} :catchall_50

    .line 113
    if-ne p0, v0, :cond_74

    .line 115
    move-object v6, v0

    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    :goto_74
    iget-object p0, v1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    iput-object v6, v1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 126
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    :goto_7f
    return-object v6

    .line 129
    :goto_80
    iget-object p1, v1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    iput-object v6, v1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 138
    throw p0

    .line 139
    :pswitch_8a  #0x12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 143
    if-eqz v1, :cond_9a

    .line 145
    if-ne v1, v5, :cond_96

    .line 147
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    goto :goto_ab

    .line 151
    :cond_96
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 160
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 162
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 164
    invoke-static {p1, p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->access$mouseWheelAsync(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_ab

    .line 170
    move-object v6, v0

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    :goto_ab
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    :goto_ad
    return-object v6

    .line 175
    :pswitch_ae  #0x11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 179
    if-eqz v1, :cond_be

    .line 181
    if-ne v1, v5, :cond_ba

    .line 183
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    goto :goto_cf

    .line 187
    :cond_ba
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 190
    goto :goto_d1

    .line 191
    :cond_be
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 196
    check-cast p1, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;

    .line 198
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 200
    invoke-static {p1, p0}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->access$buildScreensAsync(Lcom/mobilerpgpack/phone/ui/activity/MainActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_cf

    .line 206
    move-object v6, v0

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    :goto_cf
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    :goto_d1
    return-object v6

    .line 211
    :pswitch_d2  #0x10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 215
    if-eqz v1, :cond_e2

    .line 217
    if-ne v1, v5, :cond_de

    .line 219
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    goto :goto_f3

    .line 223
    :cond_de
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 226
    goto :goto_f5

    .line 227
    :cond_e2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 232
    check-cast p1, Lcom/mobilerpgpack/phone/main/MainApplication;

    .line 234
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 236
    invoke-static {p1, p0}, Lcom/mobilerpgpack/phone/main/MainApplication;->access$copyAllAssetsFromApk(Lcom/mobilerpgpack/phone/main/MainApplication;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v0, :cond_f3

    .line 242
    move-object v6, v0

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    :goto_f3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    :goto_f5
    return-object v6

    .line 247
    :pswitch_f6  #0xf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 251
    iget v2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 253
    if-eqz v2, :cond_109

    .line 255
    if-ne v2, v5, :cond_105

    .line 257
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    :cond_103
    move-object v6, v0

    .line 261
    goto :goto_149

    .line 262
    :cond_105
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 265
    goto :goto_149

    .line 266
    :cond_109
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 271
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;

    .line 273
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 275
    iget-object p0, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;->glslCacheFolder$delegate:Lkotlin/Lazy;

    .line 277
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/io/File;

    .line 283
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_12b

    .line 289
    iget-object p0, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;->glslCacheFolder$delegate:Lkotlin/Lazy;

    .line 291
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/io/File;

    .line 297
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)V

    .line 300
    :cond_12b
    iget-object p0, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;->hlslCacheFolder$delegate:Lkotlin/Lazy;

    .line 302
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljava/io/File;

    .line 308
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_144

    .line 314
    iget-object p0, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;->hlslCacheFolder$delegate:Lkotlin/Lazy;

    .line 316
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljava/io/File;

    .line 322
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)V

    .line 325
    :cond_144
    iput-boolean v5, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;->cacheIsDeleted:Z

    .line 327
    if-ne v0, v1, :cond_103

    .line 329
    move-object v6, v1

    .line 330
    :goto_149
    return-object v6

    .line 331
    :pswitch_14a  #0xe
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 333
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 335
    if-eqz v1, :cond_15a

    .line 337
    if-ne v1, v5, :cond_156

    .line 339
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    goto :goto_16b

    .line 343
    :cond_156
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 346
    goto :goto_16d

    .line 347
    :cond_15a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 352
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 354
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 356
    invoke-static {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->access$changeScreenControlsVisibility(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    if-ne p0, v0, :cond_16b

    .line 362
    move-object v6, v0

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    :goto_16b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    :goto_16d
    return-object v6

    .line 367
    :pswitch_16e  #0xd
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 369
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 371
    if-eqz v1, :cond_17e

    .line 373
    if-ne v1, v5, :cond_17a

    .line 375
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 378
    goto :goto_197

    .line 379
    :cond_17a
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 382
    goto :goto_1a2

    .line 383
    :cond_17e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 388
    check-cast p1, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 390
    iget-object p1, p1, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 392
    iget-object p1, p1, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    .line 394
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 397
    move-result-object p1

    .line 398
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 400
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 403
    move-result-object p1

    .line 404
    if-ne p1, v0, :cond_197

    .line 406
    move-object v6, v0

    .line 407
    goto :goto_1a2

    .line 408
    :cond_197
    :goto_197
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 410
    if-eqz p1, :cond_1a0

    .line 412
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 415
    move-result-object v6

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    sget-object v6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 419
    :goto_1a2
    return-object v6

    .line 420
    :pswitch_1a3  #0xc
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 422
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 424
    if-eqz v1, :cond_1b4

    .line 426
    if-ne v1, v5, :cond_1af

    .line 428
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 431
    goto :goto_1c4

    .line 432
    :cond_1af
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 435
    move-object p1, v6

    .line 436
    goto :goto_1c4

    .line 437
    :cond_1b4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 440
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 442
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 444
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 446
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v0, :cond_1c4

    .line 452
    move-object p1, v0

    .line 453
    :cond_1c4
    :goto_1c4
    return-object p1

    .line 454
    :pswitch_1c5  #0xb
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 456
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 458
    if-eqz v1, :cond_1d6

    .line 460
    if-ne v1, v5, :cond_1d1

    .line 462
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 465
    goto :goto_1e8

    .line 466
    :cond_1d1
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 469
    move-object p1, v6

    .line 470
    goto :goto_1e8

    .line 471
    :cond_1d6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 474
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 476
    check-cast p1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 478
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->mMeasurementManager:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 480
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 482
    invoke-virtual {p1, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMeasurementApiStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 485
    move-result-object p1

    .line 486
    if-ne p1, v0, :cond_1e8

    .line 488
    move-object p1, v0

    .line 489
    :cond_1e8
    :goto_1e8
    return-object p1

    .line 490
    :pswitch_1e9  #0xa
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 492
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 494
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 496
    iget v2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 498
    if-eqz v2, :cond_200

    .line 500
    if-eq v2, v5, :cond_1fc

    .line 502
    if-ne v2, v3, :cond_1f8

    .line 504
    goto :goto_1fc

    .line 505
    :cond_1f8
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 508
    goto :goto_211

    .line 509
    :cond_1fc
    :goto_1fc
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 512
    goto :goto_20f

    .line 513
    :cond_200
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 516
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 518
    iput v3, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 520
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 523
    move-result-object p0

    .line 524
    if-ne p0, v1, :cond_20f

    .line 526
    move-object v6, v1

    .line 527
    goto :goto_211

    .line 528
    :cond_20f
    :goto_20f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    :goto_211
    return-object v6

    .line 531
    :pswitch_212  #0x9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 533
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 535
    if-eqz v1, :cond_222

    .line 537
    if-ne v1, v5, :cond_21e

    .line 539
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 542
    goto :goto_233

    .line 543
    :cond_21e
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 546
    goto :goto_235

    .line 547
    :cond_222
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 550
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 552
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 554
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 556
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object p0

    .line 560
    if-ne p0, v0, :cond_233

    .line 562
    move-object v6, v0

    .line 563
    goto :goto_235

    .line 564
    :cond_233
    :goto_233
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    :goto_235
    return-object v6

    .line 567
    :pswitch_236  #0x8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 571
    iget v2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 573
    if-eqz v2, :cond_249

    .line 575
    if-ne v2, v5, :cond_245

    .line 577
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 580
    :cond_243
    move-object v6, v0

    .line 581
    goto :goto_265

    .line 582
    :cond_245
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 585
    goto :goto_265

    .line 586
    :cond_249
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 589
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 591
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 593
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 600
    invoke-direct {v2, p1, v6, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 603
    invoke-static {v2, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 606
    move-result-object p0

    .line 607
    if-ne p0, v1, :cond_261

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move-object p0, v0

    .line 611
    :goto_262
    if-ne p0, v1, :cond_243

    .line 613
    move-object v6, v1

    .line 614
    :goto_265
    return-object v6

    .line 615
    :pswitch_266  #0x7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 617
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 619
    if-eqz v1, :cond_276

    .line 621
    if-ne v1, v5, :cond_272

    .line 623
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 626
    goto :goto_2a4

    .line 627
    :cond_272
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 630
    goto :goto_2a6

    .line 631
    :cond_276
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 634
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 636
    check-cast p1, Landroidx/compose/ui/platform/WeakCache;

    .line 638
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 640
    check-cast p1, Landroidx/compose/animation/core/AnimationState;

    .line 642
    new-instance v1, Ljava/lang/Float;

    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 648
    new-instance v3, Ljava/lang/Float;

    .line 650
    const/high16 v4, 0x3f000000  # 0.5f

    .line 652
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 655
    const/high16 v4, 0x43c80000  # 400.0f

    .line 657
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 660
    move-result-object v2

    .line 661
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 663
    new-instance v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 665
    const/4 v4, 0x3

    .line 666
    invoke-direct {v3, v4}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 669
    invoke-static {p1, v1, v2, v3, p0}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 672
    move-result-object p0

    .line 673
    if-ne p0, v0, :cond_2a4

    .line 675
    move-object v6, v0

    .line 676
    goto :goto_2a6

    .line 677
    :cond_2a4
    :goto_2a4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 679
    :goto_2a6
    return-object v6

    .line 680
    :pswitch_2a7  #0x6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 682
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 684
    if-eqz v1, :cond_2b8

    .line 686
    if-ne v1, v5, :cond_2b3

    .line 688
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 691
    goto :goto_2d2

    .line 692
    :cond_2b3
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 695
    move-object p1, v6

    .line 696
    goto :goto_2d2

    .line 697
    :cond_2b8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 700
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 702
    check-cast p1, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 704
    iget-object p1, p1, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/lang/Object;

    .line 706
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 708
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 710
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 712
    const/4 v2, 0x4

    .line 713
    invoke-direct {v1, p1, v6, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 716
    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 719
    move-result-object p1

    .line 720
    if-ne p1, v0, :cond_2d2

    .line 722
    move-object p1, v0

    .line 723
    :cond_2d2
    :goto_2d2
    return-object p1

    .line 724
    :pswitch_2d3  #0x5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 726
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 728
    if-eqz v1, :cond_2e7

    .line 730
    if-ne v1, v5, :cond_2e3

    .line 732
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 734
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 736
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 739
    goto :goto_2ef

    .line 740
    :cond_2e3
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 743
    goto :goto_314

    .line 744
    :cond_2e7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 747
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 749
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 751
    move-object v1, p1

    .line 752
    :cond_2ef
    :goto_2ef
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 755
    move-result-object p1

    .line 756
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_312

    .line 762
    new-instance p1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 764
    invoke-direct {p1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 767
    iput-object v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 769
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 771
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3, p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 782
    move-result-object p1

    .line 783
    if-ne p1, v0, :cond_2ef

    .line 785
    move-object v6, v0

    .line 786
    goto :goto_314

    .line 787
    :cond_312
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 789
    :goto_314
    return-object v6

    .line 790
    :pswitch_315  #0x4
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 792
    check-cast v0, Landroidx/compose/foundation/MagnifierNode;

    .line 794
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 796
    iget v8, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 798
    if-eqz v8, :cond_32f

    .line 800
    if-eq v8, v5, :cond_32b

    .line 802
    if-ne v8, v3, :cond_327

    .line 804
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 807
    goto :goto_35f

    .line 808
    :cond_327
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 811
    goto :goto_35e

    .line 812
    :cond_32b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 815
    goto :goto_33f

    .line 816
    :cond_32f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 819
    :cond_332
    :goto_332
    iget-object p1, v0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 821
    if-eqz p1, :cond_33f

    .line 823
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 825
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 828
    move-result-object p1

    .line 829
    if-ne p1, v7, :cond_33f

    .line 831
    goto :goto_35d

    .line 832
    :cond_33f
    :goto_33f
    iget-object p1, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 834
    if-eqz p1, :cond_332

    .line 836
    new-instance p1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 838
    invoke-direct {p1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 841
    iput v3, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 843
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 846
    move-result-object v4

    .line 847
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 850
    move-result-object v4

    .line 851
    new-instance v6, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    .line 853
    invoke-direct {v6, p1, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 856
    invoke-virtual {v4, p0, v6}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 859
    move-result-object p1

    .line 860
    if-ne p1, v7, :cond_35f

    .line 862
    :goto_35d
    move-object v6, v7

    .line 863
    :goto_35e
    return-object v6

    .line 864
    :cond_35f
    :goto_35f
    iget-object p1, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 866
    if-eqz p1, :cond_332

    .line 868
    check-cast p1, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    .line 870
    invoke-virtual {p1}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->updateContent()V

    .line 873
    goto :goto_332

    .line 874
    :pswitch_369  #0x3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 876
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 878
    if-eqz v1, :cond_379

    .line 880
    if-ne v1, v5, :cond_375

    .line 882
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 885
    goto :goto_38a

    .line 886
    :cond_375
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 889
    goto :goto_38c

    .line 890
    :cond_379
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 893
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 895
    check-cast p1, Landroidx/compose/foundation/FocusableNode;

    .line 897
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 899
    invoke-static {p1, v6, p0}, Lcom/google/android/gms/internal/mlkit_common/zzlj;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 902
    move-result-object p0

    .line 903
    if-ne p0, v0, :cond_38a

    .line 905
    move-object v6, v0

    .line 906
    goto :goto_38c

    .line 907
    :cond_38a
    :goto_38a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 909
    :goto_38c
    return-object v6

    .line 910
    :pswitch_38d  #0x2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 912
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 914
    if-eqz v1, :cond_39f

    .line 916
    if-ne v1, v5, :cond_39b

    .line 918
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 921
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 923
    goto :goto_3c9

    .line 924
    :cond_39b
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 927
    goto :goto_3c9

    .line 928
    :cond_39f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 931
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 933
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 936
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 938
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 941
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 943
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 946
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 948
    move-object v11, p1

    .line 949
    check-cast v11, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 951
    iget-object p1, v11, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 953
    iget-object p1, p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 955
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;

    .line 957
    const/4 v12, 0x1

    .line 958
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 969
    move-object v6, v0

    .line 970
    :goto_3c9
    return-object v6

    .line 971
    :pswitch_3ca  #0x1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 973
    iget v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 975
    if-eqz v1, :cond_3da

    .line 977
    if-ne v1, v5, :cond_3d6

    .line 979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 982
    goto :goto_3eb

    .line 983
    :cond_3d6
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 986
    goto :goto_3ed

    .line 987
    :cond_3da
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 990
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 992
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 994
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 996
    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 999
    move-result-object p0

    .line 1000
    if-ne p0, v0, :cond_3eb

    .line 1002
    move-object v6, v0

    .line 1003
    goto :goto_3ed

    .line 1004
    :cond_3eb
    :goto_3eb
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1006
    :goto_3ed
    return-object v6

    .line 1007
    :pswitch_3ee  #0x0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1009
    iget v2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 1011
    if-eqz v2, :cond_400

    .line 1013
    if-ne v2, v5, :cond_3fc

    .line 1015
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1018
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1020
    goto :goto_41e

    .line 1021
    :cond_3fc
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1024
    goto :goto_41e

    .line 1025
    :cond_400
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1028
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1030
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1033
    iget-object v2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->this$0:Ljava/lang/Object;

    .line 1035
    check-cast v2, Landroidx/compose/material3/ThumbNode;

    .line 1037
    iget-object v3, v2, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1039
    iget-object v3, v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 1041
    new-instance v4, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 1043
    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    iput v5, p0, Landroidx/compose/material3/ThumbNode$onAttach$1;->label:I

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 1054
    move-object v6, v0

    .line 1055
    :goto_41e
    return-object v6

    nop

    .line 1057
    :pswitch_data_420
    .packed-switch 0x0
        :pswitch_3ee  #00000000
        :pswitch_3ca  #00000001
        :pswitch_38d  #00000002
        :pswitch_369  #00000003
        :pswitch_315  #00000004
        :pswitch_2d3  #00000005
        :pswitch_2a7  #00000006
        :pswitch_266  #00000007
        :pswitch_236  #00000008
        :pswitch_212  #00000009
        :pswitch_1e9  #0000000a
        :pswitch_1c5  #0000000b
        :pswitch_1a3  #0000000c
        :pswitch_16e  #0000000d
        :pswitch_14a  #0000000e
        :pswitch_f6  #0000000f
        :pswitch_d2  #00000010
        :pswitch_ae  #00000011
        :pswitch_8a  #00000012
        :pswitch_3f  #00000013
    .end packed-switch
.end method
