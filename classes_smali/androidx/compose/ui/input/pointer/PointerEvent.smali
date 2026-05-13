.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final buttons:I

.field public final changes:Ljava/util/List;

.field public final classification:I

.field public final internalPointerEvent:Landroidx/compose/ui/platform/WeakCache;

.field public final keyboardModifiers:I

.field public type:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/platform/WeakCache;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p2, v0, :cond_19

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_19

    .line 21
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEvent$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 24
    move-result p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p2, v1

    .line 27
    :goto_1a
    iput p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_27

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 38
    move-result p2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p2, v1

    .line 41
    :goto_28
    iput p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_35

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 52
    move-result p2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p2, v1

    .line 55
    :goto_36
    iput p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz p2, :cond_5b

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_59

    .line 72
    if-eq p1, v3, :cond_57

    .line 74
    if-eq p1, v2, :cond_55

    .line 76
    packed-switch p1, :pswitch_data_7c

    .line 79
    goto :goto_78

    .line 80
    :pswitch_4f  #0xa
    const/4 v1, 0x5

    .line 81
    goto :goto_78

    .line 82
    :pswitch_51  #0x9
    const/4 v1, 0x4

    .line 83
    goto :goto_78

    .line 84
    :pswitch_53  #0x8
    const/4 v1, 0x6

    .line 85
    goto :goto_78

    .line 86
    :cond_55
    :pswitch_55  #0x7
    move v1, v0

    .line 87
    goto :goto_78

    .line 88
    :cond_57
    :goto_57
    :pswitch_57  #0x6
    move v1, v2

    .line 89
    goto :goto_78

    .line 90
    :cond_59
    :goto_59
    :pswitch_59  #0x5
    move v1, v3

    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 95
    move-result p2

    .line 96
    :goto_5f
    if-ge v1, p2, :cond_55

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 104
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6e

    .line 110
    goto :goto_57

    .line 111
    :cond_6e
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_75

    .line 117
    goto :goto_59

    .line 118
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_5f

    .line 121
    :goto_78
    iput v1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 123
    return-void

    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x5
        :pswitch_59  #00000005
        :pswitch_57  #00000006
        :pswitch_55  #00000007
        :pswitch_53  #00000008
        :pswitch_51  #00000009
        :pswitch_4f  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public final getMotionEvent()Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
