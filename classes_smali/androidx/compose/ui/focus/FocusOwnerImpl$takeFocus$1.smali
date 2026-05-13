.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $$v$c$androidx-compose-ui-focus-FocusDirection$-focusDirection$0:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$r8$classId:I

    .line 3
    iput p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-focusDirection$0:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$r8$classId:I

    .line 3
    iget p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-focusDirection$0:I

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x2
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x0
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_1d  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method
