.class public abstract Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final tempCoordinates:[I

.field public static final tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public static final calculateFocusRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    aget p1, v0, v1

    .line 17
    aget v0, v0, v3

    .line 19
    sub-int/2addr v2, p1

    .line 20
    int-to-float p1, v2

    .line 21
    sub-int/2addr v4, v0

    .line 22
    int-to-float v0, v4

    .line 23
    sget-object v1, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 28
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr p1, v2

    .line 34
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    add-float/2addr v3, p1

    .line 44
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 46
    int-to-float v4, v4

    .line 47
    add-float/2addr v0, v4

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v0, v1

    .line 54
    invoke-direct {p0, p1, v2, v3, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 57
    return-object p0
.end method

.method public static final toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3a

    .line 5
    if-eq p0, v0, :cond_34

    .line 7
    const/16 v0, 0x11

    .line 9
    if-eq p0, v0, :cond_2d

    .line 11
    const/16 v0, 0x21

    .line 13
    if-eq p0, v0, :cond_26

    .line 15
    const/16 v0, 0x42

    .line 17
    if-eq p0, v0, :cond_1f

    .line 19
    const/16 v0, 0x82

    .line 21
    if-eq p0, v0, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 55
    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 61
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 64
    return-object p0
.end method
