.class public final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

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
    iput p3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_18e

    .line 8
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 10
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 12
    const/16 v0, 0x1d

    .line 14
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x1c
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 22
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 26
    check-cast v1, Landroidx/datastore/core/Data;

    .line 28
    const/16 v0, 0x1c

    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    return-object p1

    .line 34
    :pswitch_21  #0x1b
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    const/16 v0, 0x1b

    .line 40
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x1a
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 48
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 50
    const/16 v0, 0x1a

    .line 52
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x19
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 60
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 66
    const/16 v0, 0x19

    .line 68
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    return-object p1

    .line 72
    :pswitch_47  #0x18
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 74
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 76
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    check-cast v1, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 80
    const/16 v0, 0x18

    .line 82
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    return-object p1

    .line 86
    :pswitch_55  #0x17
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 88
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 90
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 92
    check-cast v1, Landroid/view/View;

    .line 94
    const/16 v0, 0x17

    .line 96
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    return-object p1

    .line 100
    :pswitch_63  #0x16
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 102
    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 104
    const/16 v0, 0x16

    .line 106
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 109
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 111
    return-object p0

    .line 112
    :pswitch_6f  #0x15
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 114
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 116
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 118
    check-cast v1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 120
    const/16 v0, 0x15

    .line 122
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    return-object p1

    .line 126
    :pswitch_7d  #0x14
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 128
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 130
    check-cast p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 132
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 134
    const/16 v0, 0x14

    .line 136
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    return-object p1

    .line 140
    :pswitch_8b  #0x13
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 142
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 144
    check-cast p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 146
    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 148
    const/16 v0, 0x13

    .line 150
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 153
    return-object p1

    .line 154
    :pswitch_99  #0x12
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 156
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 158
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 160
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 162
    const/16 v0, 0x12

    .line 164
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 167
    return-object p1

    .line 168
    :pswitch_a7  #0x11
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 170
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 172
    check-cast p0, Landroidx/compose/material/ripple/StateLayer;

    .line 174
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 176
    const/16 v0, 0x11

    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 181
    return-object p1

    .line 182
    :pswitch_b5  #0x10
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 184
    check-cast v1, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 186
    const/16 v0, 0x10

    .line 188
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 191
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 193
    return-object p0

    .line 194
    :pswitch_c1  #0xf
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 196
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 198
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 200
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 202
    const/16 v0, 0xf

    .line 204
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 207
    return-object p1

    .line 208
    :pswitch_cf  #0xe
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 210
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 212
    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 214
    check-cast v1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 216
    const/16 v0, 0xe

    .line 218
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 221
    return-object p1

    .line 222
    :pswitch_dd  #0xd
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 224
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 226
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 228
    check-cast v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 230
    const/16 v0, 0xd

    .line 232
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 235
    return-object p1

    .line 236
    :pswitch_eb  #0xc
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 238
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 240
    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 242
    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    .line 244
    const/16 v0, 0xc

    .line 246
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 249
    return-object p1

    .line 250
    :pswitch_f9  #0xb
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 252
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 254
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 256
    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 258
    const/16 v0, 0xb

    .line 260
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 263
    return-object p1

    .line 264
    :pswitch_107  #0xa
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 266
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 268
    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 270
    check-cast v1, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 272
    const/16 v0, 0xa

    .line 274
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 277
    return-object p1

    .line 278
    :pswitch_115  #0x9
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 280
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 282
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 284
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 286
    const/16 v0, 0x9

    .line 288
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 291
    return-object p1

    .line 292
    :pswitch_123  #0x8
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 294
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 296
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 298
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 300
    const/16 v0, 0x8

    .line 302
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 305
    return-object p1

    .line 306
    :pswitch_131  #0x7
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 308
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 310
    check-cast p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 312
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 314
    const/4 v0, 0x7

    .line 315
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 318
    return-object p1

    .line 319
    :pswitch_13e  #0x6
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 321
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 323
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 325
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 331
    return-object p1

    .line 332
    :pswitch_14b  #0x5
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 334
    check-cast v1, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 340
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 342
    return-object p0

    .line 343
    :pswitch_156  #0x4
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 345
    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 351
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 353
    return-object p0

    .line 354
    :pswitch_161  #0x3
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 356
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 358
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 360
    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 366
    return-object p1

    .line 367
    :pswitch_16e  #0x2
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 369
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 371
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 373
    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 379
    return-object p1

    .line 380
    :pswitch_17b  #0x1
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 382
    check-cast v1, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 384
    const/4 p1, 0x1

    .line 385
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 388
    return-object p0

    .line 389
    :pswitch_184  #0x0
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 391
    check-cast v1, Lokhttp3/Dispatcher;

    .line 393
    const/4 p1, 0x0

    .line 394
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 397
    return-object p0

    nop

    .line 399
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_184  #00000000
        :pswitch_17b  #00000001
        :pswitch_16e  #00000002
        :pswitch_161  #00000003
        :pswitch_156  #00000004
        :pswitch_14b  #00000005
        :pswitch_13e  #00000006
        :pswitch_131  #00000007
        :pswitch_123  #00000008
        :pswitch_115  #00000009
        :pswitch_107  #0000000a
        :pswitch_f9  #0000000b
        :pswitch_eb  #0000000c
        :pswitch_dd  #0000000d
        :pswitch_cf  #0000000e
        :pswitch_c1  #0000000f
        :pswitch_b5  #00000010
        :pswitch_a7  #00000011
        :pswitch_99  #00000012
        :pswitch_8b  #00000013
        :pswitch_7d  #00000014
        :pswitch_6f  #00000015
        :pswitch_63  #00000016
        :pswitch_55  #00000017
        :pswitch_47  #00000018
        :pswitch_39  #00000019
        :pswitch_2d  #0000001a
        :pswitch_21  #0000001b
        :pswitch_13  #0000001c
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    packed-switch v0, :pswitch_data_1c8

    .line 10
    check-cast p1, Landroidx/datastore/core/Message$Update;

    .line 12
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 20
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 35
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x1b
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 50
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 65
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 80
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0x18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 87
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 95
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-object v1

    .line 99
    :pswitch_62  #0x17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 103
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 109
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71  #0x16
    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 116
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 124
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-object v1

    .line 128
    :pswitch_7f  #0x15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 138
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e  #0x14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 147
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 153
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d  #0x13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 168
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac  #0x12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 175
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 183
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb  #0x11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 190
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 198
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0x10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 205
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 213
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9  #0xf
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 220
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 222
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 228
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8  #0xe
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 235
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 237
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 243
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-object v1

    .line 247
    :pswitch_f6  #0xd
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 249
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 257
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-object v1

    .line 261
    :pswitch_104  #0xc
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 265
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 271
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_113  #0xb
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 278
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 280
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 286
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_122  #0xa
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 293
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 295
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 301
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_131  #0x9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 308
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 310
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 316
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_140  #0x8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 323
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 325
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 331
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_14f  #0x7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 340
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 346
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_15e  #0x6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 353
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 355
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 361
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_16d  #0x5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 368
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 370
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 376
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_17c  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 383
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 385
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 391
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_18b  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 398
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 400
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 406
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_19a  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 413
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 415
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 421
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1a9  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 428
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 430
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 436
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_1b8  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 443
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 445
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 451
    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    nop

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_1b8  #00000000
        :pswitch_1a9  #00000001
        :pswitch_19a  #00000002
        :pswitch_18b  #00000003
        :pswitch_17c  #00000004
        :pswitch_16d  #00000005
        :pswitch_15e  #00000006
        :pswitch_14f  #00000007
        :pswitch_140  #00000008
        :pswitch_131  #00000009
        :pswitch_122  #0000000a
        :pswitch_113  #0000000b
        :pswitch_104  #0000000c
        :pswitch_f6  #0000000d
        :pswitch_e8  #0000000e
        :pswitch_d9  #0000000f
        :pswitch_ca  #00000010
        :pswitch_bb  #00000011
        :pswitch_ac  #00000012
        :pswitch_9d  #00000013
        :pswitch_8e  #00000014
        :pswitch_7f  #00000015
        :pswitch_71  #00000016
        :pswitch_62  #00000017
        :pswitch_54  #00000018
        :pswitch_45  #00000019
        :pswitch_36  #0000001a
        :pswitch_27  #0000001b
        :pswitch_18  #0000001c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    .line 5
    const/high16 v7, 0x3f800000  # 1.0f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object v5, v4, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    .line 15
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_6e4

    .line 24
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 26
    if-eqz v0, :cond_26

    .line 28
    if-ne v0, v11, :cond_21

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_38

    .line 34
    :cond_21
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    move-object v9, v12

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/datastore/core/Message$Update;

    .line 46
    check-cast v5, Landroidx/datastore/core/DataStoreImpl;

    .line 48
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 50
    invoke-static {v5, v0, v4}, Landroidx/datastore/core/DataStoreImpl;->access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v10, :cond_38

    .line 56
    move-object v9, v10

    .line 57
    :cond_38
    :goto_38
    return-object v9

    .line 58
    :pswitch_39  #0x1c
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    if-ne v0, v11, :cond_45

    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object/from16 v0, p1

    .line 69
    goto :goto_5e

    .line 70
    :cond_45
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 73
    move-object v0, v12

    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 82
    check-cast v5, Landroidx/datastore/core/Data;

    .line 84
    iget-object v1, v5, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 86
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 88
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v10, :cond_5e

    .line 94
    move-object v0, v10

    .line 95
    :cond_5e
    :goto_5e
    return-object v0

    .line 96
    :pswitch_5f  #0x1b
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    if-ne v0, v11, :cond_69

    .line 102
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    goto :goto_80

    .line 106
    :cond_69
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 109
    move-object v9, v12

    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 118
    check-cast v5, Ljava/util/List;

    .line 120
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 122
    invoke-static {v5, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/zzon;->access$runMigrations(Ljava/util/List;Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_80

    .line 128
    move-object v9, v10

    .line 129
    :cond_80
    :goto_80
    return-object v9

    .line 130
    :pswitch_81  #0x1a
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 132
    if-eqz v0, :cond_94

    .line 134
    if-ne v0, v11, :cond_8f

    .line 136
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 138
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 140
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    goto :goto_c3

    .line 144
    :cond_8f
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 147
    :goto_92
    move-object v9, v12

    .line 148
    goto :goto_e8

    .line 149
    :cond_94
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 154
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_e8

    .line 162
    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 164
    iput-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 166
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 168
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 171
    move-result-object v2

    .line 172
    sget-object v6, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 174
    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_e4

    .line 180
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v10, :cond_c3

    .line 194
    move-object v9, v10

    .line 195
    goto :goto_e8

    .line 196
    :cond_c3
    :goto_c3
    move-object v1, v5

    .line 197
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 199
    iget-object v2, v1, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_cf

    .line 207
    goto :goto_9b

    .line 208
    :cond_cf
    aget v6, v2, v3

    .line 210
    aget v7, v2, v11

    .line 212
    iget-object v8, v1, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 214
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 217
    aget v8, v2, v3

    .line 219
    if-ne v6, v8, :cond_e0

    .line 221
    aget v2, v2, v11

    .line 223
    if-eq v7, v2, :cond_9b

    .line 225
    :cond_e0
    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui()V

    .line 228
    goto :goto_9b

    .line 229
    :cond_e4
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 232
    goto :goto_92

    .line 233
    :cond_e8
    :goto_e8
    return-object v9

    .line 234
    :pswitch_e9  #0x19
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 236
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 238
    iget v2, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 240
    if-eqz v2, :cond_fc

    .line 242
    if-ne v2, v11, :cond_f7

    .line 244
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    goto :goto_112

    .line 248
    :cond_f7
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 251
    move-object v9, v12

    .line 252
    goto :goto_122

    .line 253
    :cond_fc
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 256
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 258
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 260
    iget v3, v2, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 262
    sub-float/2addr v1, v3

    .line 263
    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v10, :cond_10d

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v1, v9

    .line 271
    :goto_10e
    if-ne v1, v10, :cond_112

    .line 273
    move-object v9, v10

    .line 274
    goto :goto_122

    .line 275
    :cond_112
    :goto_112
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/datastore/core/AtomicInt;

    .line 277
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 279
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 281
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 286
    check-cast v5, Ljava/lang/Runnable;

    .line 288
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 291
    :goto_122
    return-object v9

    .line 292
    :pswitch_123  #0x18
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 294
    if-eqz v0, :cond_132

    .line 296
    if-eq v0, v11, :cond_12e

    .line 298
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 301
    :goto_12c
    move-object v10, v12

    .line 302
    goto :goto_14d

    .line 303
    :cond_12e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    goto :goto_149

    .line 307
    :cond_132
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 312
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 314
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;

    .line 316
    check-cast v5, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 318
    invoke-direct {v1, v2, v5}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;-><init>(ILjava/lang/Object;)V

    .line 321
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 323
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v10, :cond_149

    .line 329
    goto :goto_14d

    .line 330
    :cond_149
    :goto_149
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 333
    goto :goto_12c

    .line 334
    :goto_14d
    return-object v10

    .line 335
    :pswitch_14e  #0x17
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 337
    move-object v1, v0

    .line 338
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 340
    check-cast v5, Landroid/view/View;

    .line 342
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 344
    const v2, 0x7f090052

    .line 347
    if-eqz v0, :cond_169

    .line 349
    if-ne v0, v11, :cond_164

    .line 351
    :try_start_15e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_161
    .catchall {:try_start_15e .. :try_end_161} :catchall_162

    .line 354
    goto :goto_181

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    goto :goto_18b

    .line 357
    :cond_164
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 360
    move-object v9, v12

    .line 361
    goto :goto_18a

    .line 362
    :cond_169
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 365
    :try_start_16c
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 367
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 369
    new-instance v6, Landroidx/compose/runtime/Recomposer$join$2;

    .line 371
    invoke-direct {v6, v8, v12, v3}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 374
    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 377
    move-result-object v0
    :try_end_179
    .catchall {:try_start_16c .. :try_end_179} :catchall_162

    .line 378
    if-ne v0, v10, :cond_17c

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    move-object v0, v9

    .line 382
    :goto_17d
    if-ne v0, v10, :cond_181

    .line 384
    move-object v9, v10

    .line 385
    goto :goto_18a

    .line 386
    :cond_181
    :goto_181
    invoke-static {v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v1, :cond_18a

    .line 392
    invoke-virtual {v5, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 395
    :cond_18a
    :goto_18a
    return-object v9

    .line 396
    :goto_18b
    invoke-static {v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 399
    move-result-object v3

    .line 400
    if-ne v3, v1, :cond_194

    .line 402
    invoke-virtual {v5, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 405
    :cond_194
    throw v0

    .line 406
    :pswitch_195  #0x16
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 408
    if-eqz v0, :cond_1a8

    .line 410
    if-eq v0, v11, :cond_1a0

    .line 412
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 415
    :goto_19e
    move-object v10, v12

    .line 416
    goto :goto_1e7

    .line 417
    :cond_1a0
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 419
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 421
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 424
    goto :goto_1e3

    .line 425
    :cond_1a8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 428
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 430
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 432
    check-cast v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 434
    iput-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 436
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 438
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 440
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v1, v11, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 447
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 450
    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 452
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 454
    invoke-interface {v3}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput()V

    .line 457
    new-instance v4, Landroidx/compose/ui/text/input/TextInputSession;

    .line 459
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 462
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 467
    new-instance v2, Landroidx/datastore/core/SimpleActor$1;

    .line 469
    const/16 v3, 0x8

    .line 471
    invoke-direct {v2, v3, v0, v5}, Landroidx/datastore/core/SimpleActor$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 477
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v10, :cond_1e3

    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 487
    goto :goto_19e

    .line 488
    :goto_1e7
    return-object v10

    .line 489
    :pswitch_1e8  #0x15
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 491
    if-eqz v0, :cond_1f7

    .line 493
    if-ne v0, v11, :cond_1f2

    .line 495
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 498
    goto :goto_20e

    .line 499
    :cond_1f2
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 502
    move-object v9, v12

    .line 503
    goto :goto_20e

    .line 504
    :cond_1f7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 507
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 509
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 511
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;

    .line 513
    check-cast v5, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 515
    invoke-direct {v1, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;I)V

    .line 518
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 520
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v10, :cond_20e

    .line 526
    move-object v9, v10

    .line 527
    :cond_20e
    :goto_20e
    return-object v9

    .line 528
    :pswitch_20f  #0x14
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 530
    if-eqz v0, :cond_21e

    .line 532
    if-ne v0, v11, :cond_219

    .line 534
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 537
    goto :goto_230

    .line 538
    :cond_219
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 541
    move-object v9, v12

    .line 542
    goto :goto_230

    .line 543
    :cond_21e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 546
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 548
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 550
    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    .line 552
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 554
    invoke-virtual {v0, v5, v4}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animateElevation(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v10, :cond_230

    .line 560
    move-object v9, v10

    .line 561
    :cond_230
    :goto_230
    return-object v9

    .line 562
    :pswitch_231  #0x13
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 564
    if-eqz v0, :cond_240

    .line 566
    if-ne v0, v11, :cond_23b

    .line 568
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 571
    goto :goto_266

    .line 572
    :cond_23b
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 575
    move-object v9, v12

    .line 576
    goto :goto_266

    .line 577
    :cond_240
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 580
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 582
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 584
    check-cast v5, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 586
    iget v1, v5, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 588
    iget v2, v5, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 590
    iget v3, v5, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 592
    iget v5, v5, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 594
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 596
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 598
    iput v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 600
    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 602
    iput v5, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 604
    invoke-virtual {v0, v4}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v10, :cond_262

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move-object v0, v9

    .line 612
    :goto_263
    if-ne v0, v10, :cond_266

    .line 614
    move-object v9, v10

    .line 615
    :cond_266
    :goto_266
    return-object v9

    .line 616
    :pswitch_267  #0x12
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 618
    if-eqz v0, :cond_276

    .line 620
    if-ne v0, v11, :cond_271

    .line 622
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 625
    goto :goto_28f

    .line 626
    :cond_271
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 629
    move-object v9, v12

    .line 630
    goto :goto_28f

    .line 631
    :cond_276
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 634
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 636
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 638
    iget-object v0, v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 640
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;

    .line 642
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 644
    invoke-direct {v1, v8, v5}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;-><init>(ILjava/lang/Object;)V

    .line 647
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 655
    move-object v9, v10

    .line 656
    :goto_28f
    return-object v9

    .line 657
    :pswitch_290  #0x11
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 659
    if-eqz v0, :cond_29f

    .line 661
    if-ne v0, v11, :cond_29a

    .line 663
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 666
    goto :goto_2bf

    .line 667
    :cond_29a
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 670
    move-object v9, v12

    .line 671
    goto :goto_2bf

    .line 672
    :cond_29f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 675
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 677
    check-cast v0, Landroidx/compose/material/ripple/StateLayer;

    .line 679
    iget-object v0, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 681
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 683
    new-instance v2, Ljava/lang/Float;

    .line 685
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 688
    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 690
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 692
    const/4 v3, 0x0

    .line 693
    move-object v1, v2

    .line 694
    move-object v2, v5

    .line 695
    const/16 v5, 0xc

    .line 697
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v10, :cond_2bf

    .line 703
    move-object v9, v10

    .line 704
    :cond_2bf
    :goto_2bf
    return-object v9

    .line 705
    :pswitch_2c0  #0x10
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 707
    if-eqz v0, :cond_2cf

    .line 709
    if-ne v0, v11, :cond_2ca

    .line 711
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 714
    goto :goto_2ea

    .line 715
    :cond_2ca
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 718
    move-object v9, v12

    .line 719
    goto :goto_2ea

    .line 720
    :cond_2cf
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 723
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 725
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 727
    check-cast v5, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 729
    iget-object v1, v5, Landroidx/compose/material/ripple/AndroidRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 731
    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 733
    new-instance v3, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 735
    invoke-direct {v3, v2, v5, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 738
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 746
    move-object v9, v10

    .line 747
    :goto_2ea
    return-object v9

    .line 748
    :pswitch_2eb  #0xf
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 750
    if-eqz v0, :cond_2fb

    .line 752
    if-ne v0, v11, :cond_2f7

    .line 754
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 757
    move-object/from16 v12, p1

    .line 759
    goto :goto_311

    .line 760
    :cond_2f7
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 763
    goto :goto_311

    .line 764
    :cond_2fb
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 767
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 769
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 771
    if-eqz v0, :cond_311

    .line 773
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 775
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 777
    invoke-interface {v5, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    if-ne v0, v10, :cond_310

    .line 783
    move-object v12, v10

    .line 784
    goto :goto_311

    .line 785
    :cond_310
    move-object v12, v0

    .line 786
    :cond_311
    :goto_311
    return-object v12

    .line 787
    :pswitch_312  #0xe
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 789
    if-eqz v0, :cond_324

    .line 791
    if-eq v0, v11, :cond_31d

    .line 793
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 796
    :goto_31b
    move-object v10, v12

    .line 797
    goto :goto_332

    .line 798
    :cond_31d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 801
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 804
    goto :goto_31b

    .line 805
    :cond_324
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 808
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 810
    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 812
    check-cast v5, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 814
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 816
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->establishTextInputSession(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Landroidx/navigation/compose/NavHostKt$NavHost$29$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 819
    :goto_332
    return-object v10

    .line 820
    :pswitch_333  #0xd
    check-cast v5, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 822
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 824
    const-wide/16 v13, 0x1f4

    .line 826
    const/4 v3, 0x4

    .line 827
    if-eqz v0, :cond_360

    .line 829
    if-eq v0, v11, :cond_35c

    .line 831
    if-eq v0, v8, :cond_353

    .line 833
    if-eq v0, v2, :cond_34f

    .line 835
    if-ne v0, v3, :cond_34a

    .line 837
    :try_start_344
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_347
    .catchall {:try_start_344 .. :try_end_347} :catchall_348

    .line 840
    goto :goto_398

    .line 841
    :catchall_348
    move-exception v0

    .line 842
    goto :goto_39e

    .line 843
    :cond_34a
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 846
    move-object v10, v12

    .line 847
    goto :goto_397

    .line 848
    :cond_34f
    :try_start_34f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 851
    goto :goto_38a

    .line 852
    :cond_353
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 855
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 857
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 860
    throw v0
    :try_end_35c
    .catchall {:try_start_34f .. :try_end_35c} :catchall_348

    .line 861
    :cond_35c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 864
    goto :goto_372

    .line 865
    :cond_360
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 868
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 870
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 872
    if-eqz v0, :cond_372

    .line 874
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 876
    invoke-static {v0, v4}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    if-ne v0, v10, :cond_372

    .line 882
    goto :goto_397

    .line 883
    :cond_372
    :goto_372
    :try_start_372
    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 885
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 888
    iget-boolean v0, v5, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animate:Z

    .line 890
    if-nez v0, :cond_381

    .line 892
    iput v8, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 894
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->awaitCancellation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 897
    goto :goto_397

    .line 898
    :cond_381
    :goto_381
    iput v2, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 900
    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    if-ne v0, v10, :cond_38a

    .line 906
    goto :goto_397

    .line 907
    :cond_38a
    :goto_38a
    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 909
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 912
    iput v3, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 914
    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    if-ne v0, v10, :cond_398

    .line 920
    :goto_397
    return-object v10

    .line 921
    :cond_398
    :goto_398
    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 923
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V
    :try_end_39d
    .catchall {:try_start_372 .. :try_end_39d} :catchall_348

    .line 926
    goto :goto_381

    .line 927
    :goto_39e
    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 929
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 932
    throw v0

    .line 933
    :pswitch_3a4  #0xc
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 935
    if-eqz v0, :cond_3bc

    .line 937
    if-eq v0, v11, :cond_3b8

    .line 939
    if-eq v0, v8, :cond_3b1

    .line 941
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 944
    :goto_3af
    move-object v9, v12

    .line 945
    goto :goto_3f6

    .line 946
    :cond_3b1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 949
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 952
    goto :goto_3af

    .line 953
    :cond_3b8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 956
    goto :goto_3dd

    .line 957
    :cond_3bc
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 960
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 962
    const/16 v1, 0x19

    .line 964
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 967
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 969
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 976
    move-result-object v1

    .line 977
    new-instance v2, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    .line 979
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 982
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    if-ne v0, v10, :cond_3dd

    .line 988
    :goto_3db
    move-object v9, v10

    .line 989
    goto :goto_3f6

    .line 990
    :cond_3dd
    :goto_3dd
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 992
    check-cast v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 994
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_3f6

    .line 1000
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;

    .line 1002
    check-cast v5, Landroidx/compose/ui/platform/WeakCache;

    .line 1004
    invoke-direct {v1, v11, v5}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;-><init>(ILjava/lang/Object;)V

    .line 1007
    iput v8, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1009
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 1011
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 1014
    goto :goto_3db

    .line 1015
    :cond_3f6
    :goto_3f6
    return-object v9

    .line 1016
    :pswitch_3f7  #0xb
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1018
    if-eqz v0, :cond_406

    .line 1020
    if-ne v0, v11, :cond_401

    .line 1022
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1025
    goto :goto_42d

    .line 1026
    :cond_401
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1029
    move-object v9, v12

    .line 1030
    goto :goto_42d

    .line 1031
    :cond_406
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1034
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1036
    move-object v13, v0

    .line 1037
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 1039
    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1041
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 1043
    invoke-direct {v15, v5, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 1046
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1048
    sget-object v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 1050
    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 1052
    const/16 v16, 0x0

    .line 1054
    const/16 v17, 0x3

    .line 1056
    invoke-direct/range {v12 .. v17}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1059
    invoke-static {v12, v4}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    if-ne v0, v10, :cond_429

    .line 1065
    goto :goto_42a

    .line 1066
    :cond_429
    move-object v0, v9

    .line 1067
    :goto_42a
    if-ne v0, v10, :cond_42d

    .line 1069
    move-object v9, v10

    .line 1070
    :cond_42d
    :goto_42d
    return-object v9

    .line 1071
    :pswitch_42e  #0xa
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1073
    if-eqz v0, :cond_43d

    .line 1075
    if-ne v0, v11, :cond_438

    .line 1077
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1080
    goto :goto_44f

    .line 1081
    :cond_438
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1084
    move-object v9, v12

    .line 1085
    goto :goto_44f

    .line 1086
    :cond_43d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1089
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1091
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 1093
    check-cast v5, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 1095
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1097
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/mlkit_common/zzlj;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1100
    move-result-object v0

    .line 1101
    if-ne v0, v10, :cond_44f

    .line 1103
    move-object v9, v10

    .line 1104
    :cond_44f
    :goto_44f
    return-object v9

    .line 1105
    :pswitch_450  #0x9
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1107
    if-eqz v0, :cond_45f

    .line 1109
    if-ne v0, v11, :cond_45a

    .line 1111
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1114
    goto :goto_47d

    .line 1115
    :cond_45a
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1118
    move-object v9, v12

    .line 1119
    goto :goto_47d

    .line 1120
    :cond_45f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1123
    new-instance v0, Ljava/util/ArrayList;

    .line 1125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    iget-object v1, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1130
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1132
    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 1134
    new-instance v2, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 1136
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 1138
    invoke-direct {v2, v11, v0, v5}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 1149
    move-object v9, v10

    .line 1150
    :goto_47d
    return-object v9

    .line 1151
    :pswitch_47e  #0x8
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1153
    if-eqz v0, :cond_493

    .line 1155
    if-eq v0, v11, :cond_48f

    .line 1157
    if-ne v0, v8, :cond_48a

    .line 1159
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1162
    goto :goto_4ae

    .line 1163
    :cond_48a
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1166
    move-object v9, v12

    .line 1167
    goto :goto_4ae

    .line 1168
    :cond_48f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1171
    goto :goto_4a3

    .line 1172
    :cond_493
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1175
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1177
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 1179
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1181
    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    if-ne v0, v10, :cond_4a3

    .line 1187
    goto :goto_4ad

    .line 1188
    :cond_4a3
    :goto_4a3
    check-cast v5, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 1190
    iput v8, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1192
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1195
    move-result-object v0

    .line 1196
    if-ne v0, v10, :cond_4ae

    .line 1198
    :goto_4ad
    move-object v9, v10

    .line 1199
    :cond_4ae
    :goto_4ae
    return-object v9

    .line 1200
    :pswitch_4af  #0x7
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1202
    if-eqz v0, :cond_4be

    .line 1204
    if-ne v0, v11, :cond_4b9

    .line 1206
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1209
    goto :goto_4ff

    .line 1210
    :cond_4b9
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1213
    move-object v9, v12

    .line 1214
    goto :goto_4ff

    .line 1215
    :cond_4be
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1218
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1220
    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 1222
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->isIndirectPointerEvent:Z

    .line 1224
    if-eqz v1, :cond_4cb

    .line 1226
    const/high16 v7, -0x40800000  # -1.0f

    .line 1228
    :cond_4cb
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 1230
    iget-object v1, v5, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1232
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    .line 1234
    const/16 v0, 0x20

    .line 1236
    shr-long v12, v5, v0

    .line 1238
    long-to-int v2, v12

    .line 1239
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1242
    move-result v2

    .line 1243
    mul-float/2addr v2, v7

    .line 1244
    const-wide v12, 0xffffffffL

    .line 1249
    and-long/2addr v5, v12

    .line 1250
    long-to-int v5, v5

    .line 1251
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1254
    move-result v5

    .line 1255
    mul-float/2addr v5, v7

    .line 1256
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1259
    move-result v2

    .line 1260
    int-to-long v6, v2

    .line 1261
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1264
    move-result v2

    .line 1265
    int-to-long v14, v2

    .line 1266
    shl-long v5, v6, v0

    .line 1268
    and-long v7, v14, v12

    .line 1270
    or-long/2addr v5, v7

    .line 1271
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1273
    invoke-virtual {v1, v5, v6, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1276
    move-result-object v0

    .line 1277
    if-ne v0, v10, :cond_4ff

    .line 1279
    move-object v9, v10

    .line 1280
    :cond_4ff
    :goto_4ff
    return-object v9

    .line 1281
    :pswitch_500  #0x6
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1283
    if-eqz v0, :cond_50f

    .line 1285
    if-ne v0, v11, :cond_50a

    .line 1287
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1290
    goto :goto_523

    .line 1291
    :cond_50a
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1294
    move-object v9, v12

    .line 1295
    goto :goto_523

    .line 1296
    :cond_50f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1299
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1301
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1303
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1305
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1307
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 1309
    invoke-virtual {v0, v1, v5, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    if-ne v0, v10, :cond_523

    .line 1315
    move-object v9, v10

    .line 1316
    :cond_523
    :goto_523
    return-object v9

    .line 1317
    :pswitch_524  #0x5
    move-object v1, v5

    .line 1318
    check-cast v1, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 1320
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1322
    if-eqz v0, :cond_548

    .line 1324
    if-eq v0, v11, :cond_53e

    .line 1326
    if-ne v0, v8, :cond_539

    .line 1328
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1330
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1332
    :try_start_533
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_536
    .catchall {:try_start_533 .. :try_end_536} :catchall_537

    .line 1335
    goto :goto_54f

    .line 1336
    :catchall_537
    move-exception v0

    .line 1337
    goto :goto_59a

    .line 1338
    :cond_539
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1341
    move-object v9, v12

    .line 1342
    goto :goto_599

    .line 1343
    :cond_53e
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1345
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1347
    :try_start_542
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_545
    .catchall {:try_start_542 .. :try_end_545} :catchall_537

    .line 1350
    move-object/from16 v2, p1

    .line 1352
    goto :goto_56b

    .line 1353
    :cond_548
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1356
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1358
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1360
    :cond_54f
    :goto_54f
    :try_start_54f
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_597

    .line 1370
    iget-object v2, v1, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/lang/Object;

    .line 1372
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1374
    iput-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1376
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1384
    move-result-object v2

    .line 1385
    if-ne v2, v10, :cond_56b

    .line 1387
    goto :goto_595

    .line 1388
    :cond_56b
    :goto_56b
    move-object v3, v2

    .line 1389
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 1391
    iget-object v2, v1, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:Ljava/lang/Object;

    .line 1393
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 1395
    const/high16 v5, 0x40c00000  # 6.0f

    .line 1397
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1400
    move-result v2

    .line 1401
    iget-object v5, v1, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:Ljava/lang/Object;

    .line 1403
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 1405
    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1408
    move-result v5

    .line 1409
    iget-object v6, v1, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/lang/Object;

    .line 1411
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1413
    iput-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1415
    iput v8, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1417
    move-object/from16 v18, v4

    .line 1419
    move v4, v2

    .line 1420
    move-object v2, v6

    .line 1421
    move-object/from16 v6, v18

    .line 1423
    invoke-static/range {v1 .. v6}, Landroidx/profileinstaller/DeviceProfileWriter;->access$dispatchMouseWheelScroll(Landroidx/profileinstaller/DeviceProfileWriter;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1426
    move-result-object v2
    :try_end_592
    .catchall {:try_start_54f .. :try_end_592} :catchall_537

    .line 1427
    move-object v4, v6

    .line 1428
    if-ne v2, v10, :cond_54f

    .line 1430
    :goto_595
    move-object v9, v10

    .line 1431
    goto :goto_599

    .line 1432
    :cond_597
    iput-object v12, v1, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/Object;

    .line 1434
    :goto_599
    return-object v9

    .line 1435
    :goto_59a
    iput-object v12, v1, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/Object;

    .line 1437
    throw v0

    .line 1438
    :pswitch_59d  #0x4
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1440
    if-eqz v0, :cond_5b5

    .line 1442
    if-ne v0, v11, :cond_5b0

    .line 1444
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1446
    move-object v1, v0

    .line 1447
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 1449
    :try_start_5a8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5ab
    .catchall {:try_start_5a8 .. :try_end_5ab} :catchall_5ae

    .line 1452
    move-object/from16 v0, p1

    .line 1454
    goto :goto_5d2

    .line 1455
    :catchall_5ae
    move-exception v0

    .line 1456
    goto :goto_5d9

    .line 1457
    :cond_5b0
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1460
    move-object v10, v12

    .line 1461
    goto :goto_5d8

    .line 1462
    :cond_5b5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1465
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1467
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1469
    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 1471
    invoke-direct {v1, v8, v12}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1474
    invoke-static {v0, v12, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1477
    move-result-object v1

    .line 1478
    :try_start_5c5
    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .line 1480
    iput-object v1, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1482
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1484
    invoke-interface {v5, v4}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    if-ne v0, v10, :cond_5d2

    .line 1490
    goto :goto_5d8

    .line 1491
    :cond_5d2
    :goto_5d2
    move-object v10, v0

    .line 1492
    check-cast v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    :try_end_5d5
    .catchall {:try_start_5c5 .. :try_end_5d5} :catchall_5ae

    .line 1494
    invoke-interface {v1, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1497
    :goto_5d8
    return-object v10

    .line 1498
    :goto_5d9
    invoke-interface {v1, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1501
    throw v0

    .line 1502
    :pswitch_5dd  #0x3
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1504
    if-eqz v0, :cond_5ec

    .line 1506
    if-ne v0, v11, :cond_5e7

    .line 1508
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1511
    goto :goto_5fe

    .line 1512
    :cond_5e7
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1515
    move-object v9, v12

    .line 1516
    goto :goto_5fe

    .line 1517
    :cond_5ec
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1520
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1522
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1524
    check-cast v5, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 1526
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1528
    invoke-virtual {v0, v5, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    if-ne v0, v10, :cond_5fe

    .line 1534
    move-object v9, v10

    .line 1535
    :cond_5fe
    :goto_5fe
    return-object v9

    .line 1536
    :pswitch_5ff  #0x2
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1538
    if-eqz v0, :cond_60e

    .line 1540
    if-ne v0, v11, :cond_609

    .line 1542
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1545
    goto :goto_620

    .line 1546
    :cond_609
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1549
    move-object v9, v12

    .line 1550
    goto :goto_620

    .line 1551
    :cond_60e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1554
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1556
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1558
    check-cast v5, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 1560
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1562
    invoke-virtual {v0, v5, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    if-ne v0, v10, :cond_620

    .line 1568
    move-object v9, v10

    .line 1569
    :cond_620
    :goto_620
    return-object v9

    .line 1570
    :pswitch_621  #0x1
    check-cast v5, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 1572
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1574
    if-eqz v0, :cond_636

    .line 1576
    if-ne v0, v11, :cond_631

    .line 1578
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1580
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1582
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1585
    goto :goto_666

    .line 1586
    :cond_631
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1589
    :goto_634
    move-object v9, v12

    .line 1590
    goto :goto_671

    .line 1591
    :cond_636
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1594
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->isBackEnabled()Z

    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_671

    .line 1600
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1602
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1605
    iget-object v1, v5, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    .line 1607
    iget-object v2, v5, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    new-instance v3, Lkotlinx/coroutines/flow/ChannelAsFlow;

    .line 1614
    invoke-direct {v3, v2, v11}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/Channel;Z)V

    .line 1617
    new-instance v2, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;

    .line 1619
    invoke-direct {v2, v0, v12}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 1622
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 1624
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 1627
    iput-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1629
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1631
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    move-result-object v1

    .line 1635
    if-ne v1, v10, :cond_666

    .line 1637
    move-object v9, v10

    .line 1638
    goto :goto_671

    .line 1639
    :cond_666
    :goto_666
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1641
    if-eqz v0, :cond_66b

    .line 1643
    goto :goto_671

    .line 1644
    :cond_66b
    const-string v0, "You must collect the progress flow"

    .line 1646
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1649
    goto :goto_634

    .line 1650
    :cond_671
    :goto_671
    return-object v9

    .line 1651
    :pswitch_672  #0x0
    check-cast v5, Lokhttp3/Dispatcher;

    .line 1653
    iget v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1655
    if-eqz v0, :cond_68f

    .line 1657
    if-eq v0, v11, :cond_685

    .line 1659
    if-ne v0, v8, :cond_680

    .line 1661
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1664
    goto :goto_6cd

    .line 1665
    :cond_680
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1668
    :goto_683
    move-object v9, v12

    .line 1669
    goto :goto_6e2

    .line 1670
    :cond_685
    iget-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1672
    check-cast v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 1674
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1677
    move-object/from16 v1, p1

    .line 1679
    goto :goto_6c1

    .line 1680
    :cond_68f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1683
    iget-object v0, v5, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 1685
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 1687
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 1689
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1691
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1694
    move-result v0

    .line 1695
    if-lez v0, :cond_6dc

    .line 1697
    :cond_6a0
    iget-object v0, v5, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 1699
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1701
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 1708
    iget-object v0, v5, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 1710
    check-cast v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 1712
    iget-object v1, v5, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 1714
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1716
    iput-object v0, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1718
    iput v11, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    invoke-static {v1, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1726
    move-result-object v1

    .line 1727
    if-ne v1, v10, :cond_6c1

    .line 1729
    goto :goto_6cb

    .line 1730
    :cond_6c1
    :goto_6c1
    iput-object v12, v4, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1732
    iput v8, v4, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1734
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    move-result-object v0

    .line 1738
    if-ne v0, v10, :cond_6cd

    .line 1740
    :goto_6cb
    move-object v9, v10

    .line 1741
    goto :goto_6e2

    .line 1742
    :cond_6cd
    :goto_6cd
    iget-object v0, v5, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 1744
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 1746
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 1748
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1750
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1753
    move-result v0

    .line 1754
    if-nez v0, :cond_6a0

    .line 1756
    goto :goto_6e2

    .line 1757
    :cond_6dc
    const-string v0, "Check failed."

    .line 1759
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1762
    goto :goto_683

    .line 1763
    :goto_6e2
    return-object v9

    nop

    .line 1765
    :pswitch_data_6e4
    .packed-switch 0x0
        :pswitch_672  #00000000
        :pswitch_621  #00000001
        :pswitch_5ff  #00000002
        :pswitch_5dd  #00000003
        :pswitch_59d  #00000004
        :pswitch_524  #00000005
        :pswitch_500  #00000006
        :pswitch_4af  #00000007
        :pswitch_47e  #00000008
        :pswitch_450  #00000009
        :pswitch_42e  #0000000a
        :pswitch_3f7  #0000000b
        :pswitch_3a4  #0000000c
        :pswitch_333  #0000000d
        :pswitch_312  #0000000e
        :pswitch_2eb  #0000000f
        :pswitch_2c0  #00000010
        :pswitch_290  #00000011
        :pswitch_267  #00000012
        :pswitch_231  #00000013
        :pswitch_20f  #00000014
        :pswitch_1e8  #00000015
        :pswitch_195  #00000016
        :pswitch_14e  #00000017
        :pswitch_123  #00000018
        :pswitch_e9  #00000019
        :pswitch_81  #0000001a
        :pswitch_5f  #0000001b
        :pswitch_39  #0000001c
    .end packed-switch
.end method
