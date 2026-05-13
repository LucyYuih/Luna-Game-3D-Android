.class public final synthetic Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_51

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2c

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_2c

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_2c

    .line 37
    const/4 p0, 0x3

    .line 38
    if-ne v2, p0, :cond_28

    .line 40
    goto :goto_51

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 44
    goto :goto_51

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 81
    move-result-object v1

    .line 82
    :cond_51
    :goto_51
    return-object v1

    .line 83
    :pswitch_52  #0x0
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_52  #00000000
    .end packed-switch
.end method
