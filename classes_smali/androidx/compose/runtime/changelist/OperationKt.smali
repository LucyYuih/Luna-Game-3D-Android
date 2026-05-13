.class public abstract Landroidx/compose/runtime/changelist/OperationKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 3
    if-le p2, v0, :cond_8

    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 7
    if-lt p2, v1, :cond_c

    .line 9
    :cond_8
    if-nez v0, :cond_d

    .line 11
    if-nez p2, :cond_d

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 17
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 31
    goto :goto_0
.end method
