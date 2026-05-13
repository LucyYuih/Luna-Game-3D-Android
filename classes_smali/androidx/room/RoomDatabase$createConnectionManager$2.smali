.class public final synthetic Landroidx/room/RoomDatabase$createConnectionManager$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, Landroidx/room/RoomDatabase$createConnectionManager$2;->$r8$classId:I

    .line 3
    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$createConnectionManager$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_e2

    .line 8
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p0, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_29

    .line 30
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 52
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 54
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 56
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x1
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 63
    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65
    check-cast p0, Landroidx/compose/foundation/FocusableNode;

    .line 67
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 69
    if-nez v0, :cond_48

    .line 71
    goto/16 :goto_d4

    .line 73
    :cond_48
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 80
    move-result p1

    .line 81
    if-ne p2, p1, :cond_54

    .line 83
    goto/16 :goto_d4

    .line 85
    :cond_54
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lkotlin/jvm/functions/Function1;

    .line 87
    if-eqz p1, :cond_5f

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    if-eqz p2, :cond_9a

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 109
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 112
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 126
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v0, p1

    .line 137
    :goto_88
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 141
    if-eqz v0, :cond_a6

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 149
    if-eqz v0, :cond_a6

    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()V

    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 162
    :cond_a1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 164
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()V

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 170
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 172
    if-eqz v0, :cond_d4

    .line 174
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 176
    if-eqz p2, :cond_c8

    .line 178
    if-eqz v1, :cond_bd

    .line 180
    new-instance p2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 182
    invoke-direct {p2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 185
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 188
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 190
    :cond_bd
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 192
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 198
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    if-eqz v1, :cond_d4

    .line 203
    new-instance p2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 205
    invoke-direct {p2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 208
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 211
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 213
    :cond_d4
    :goto_d4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0

    .line 216
    :pswitch_d7  #0x0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 218
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 220
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 222
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_d7  #00000000
        :pswitch_3c  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method
