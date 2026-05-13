.class public final Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $onExpandedChange:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;->$onExpandedChange:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;->$r8$classId:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;->$onExpandedChange:Ljava/lang/Object;

    .line 14
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    packed-switch v3, :pswitch_data_b4

    .line 21
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 23
    new-instance v3, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 25
    invoke-direct {v3, v1, v0, v6}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v3, v2}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v7, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v8

    .line 36
    :goto_23
    if-ne v0, v7, :cond_26

    .line 38
    move-object v8, v0

    .line 39
    :cond_26
    return-object v8

    .line 40
    :pswitch_27  #0x5
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-direct {v3, v0, v6, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 50
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v7, :cond_38

    .line 56
    move-object v8, v0

    .line 57
    :cond_38
    return-object v8

    .line 58
    :pswitch_39  #0x4
    new-instance v3, Lkotlinx/coroutines/JobSupport$children$1;

    .line 60
    check-cast v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 62
    invoke-direct {v3, v0, v6, v5}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbp;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v7, :cond_47

    .line 71
    move-object v8, v0

    .line 72
    :cond_47
    return-object v8

    .line 73
    :pswitch_48  #0x3
    new-instance v9, Landroidx/room/InvalidationTracker$implementation$1;

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0x3

    .line 82
    const/4 v10, 0x1

    .line 83
    const-class v12, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 85
    const-string v13, "tryShowContextMenu"

    .line 87
    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v9 .. v17}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 93
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;

    .line 95
    invoke-direct {v0, v9, v6, v5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 98
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbp;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v0, v8

    .line 106
    :goto_69
    if-ne v0, v7, :cond_6c

    .line 108
    move-object v8, v0

    .line 109
    :cond_6c
    return-object v8

    .line 110
    :pswitch_6d  #0x2
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 112
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Lcom/google/android/gms/tasks/zzr;

    .line 114
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 116
    new-instance v4, Lokhttp3/internal/http/StatusLine;

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 127
    move-result-object v5

    .line 128
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 130
    invoke-direct {v4, v5}, Lokhttp3/internal/http/StatusLine;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 133
    new-instance v5, Lkotlinx/coroutines/JobSupport$children$1;

    .line 135
    invoke-direct {v5, v4, v3, v0, v6}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lokhttp3/internal/http/StatusLine;Lcom/google/android/gms/tasks/zzr;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 138
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbp;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v7, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v0, v8

    .line 146
    :goto_91
    if-ne v0, v7, :cond_94

    .line 148
    move-object v8, v0

    .line 149
    :cond_94
    return-object v8

    .line 150
    :pswitch_95  #0x1
    new-instance v3, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 152
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 154
    invoke-direct {v3, v0, v6, v5}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 157
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbp;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_a3

    .line 163
    move-object v8, v0

    .line 164
    :cond_a3
    return-object v8

    .line 165
    :pswitch_a4  #0x0
    new-instance v3, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 167
    check-cast v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;

    .line 169
    invoke-direct {v3, v0, v6, v4}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 172
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbp;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v7, :cond_b2

    .line 178
    move-object v8, v0

    .line 179
    :cond_b2
    return-object v8

    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_95  #00000001
        :pswitch_6d  #00000002
        :pswitch_48  #00000003
        :pswitch_39  #00000004
        :pswitch_27  #00000005
    .end packed-switch
.end method
