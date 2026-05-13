.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzcg;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_39

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    iget v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_19

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const/16 v1, 0x2002

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_28

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_38

    .line 47
    const v0, 0x100008

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 53
    move-result p0

    .line 54
    if-ne p0, v4, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return v2

    .line 58
    :cond_39
    :goto_39
    return v4
.end method
