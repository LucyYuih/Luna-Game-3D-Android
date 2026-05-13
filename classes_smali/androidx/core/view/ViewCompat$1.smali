.class public final Landroidx/core/view/ViewCompat$1;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .registers 6

    .line 1
    iput p5, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 10
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 12
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 14
    return-void
.end method


# virtual methods
.method public final frameworkGet(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isAccessibilityHeading(Landroid/view/View;)Z

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x0
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isScreenReaderFocusable(Landroid/view/View;)Z

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_20

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x1
    check-cast p2, Ljava/lang/CharSequence;

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api28Impl;->setScreenReaderFocusable(Landroid/view/View;Z)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget p0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_52

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    if-eqz p1, :cond_15

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    move p0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p0, v0

    .line 23
    :goto_16
    if-eqz p2, :cond_20

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    move p1, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v0

    .line 34
    :goto_21
    if-ne p0, p1, :cond_24

    .line 36
    move v0, v1

    .line 37
    :cond_24
    xor-int/lit8 p0, v0, 0x1

    .line 39
    return p0

    .line 40
    :pswitch_27  #0x1
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, v1

    .line 49
    return p0

    .line 50
    :pswitch_31  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    if-eqz p1, :cond_3f

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3f

    .line 62
    move p0, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p0, v0

    .line 65
    :goto_40
    if-eqz p2, :cond_4a

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4a

    .line 73
    move p1, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v0

    .line 76
    :goto_4b
    if-ne p0, p1, :cond_4e

    .line 78
    move v0, v1

    .line 79
    :cond_4e
    xor-int/lit8 p0, v0, 0x1

    .line 81
    return p0

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
