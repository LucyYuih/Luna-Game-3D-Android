.class Lorg/libsdl3/app/SDLJoystickHandler$RangeComparator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl3/app/SDLJoystickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/InputDevice$MotionRange;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public compare(Landroid/view/InputDevice$MotionRange;Landroid/view/InputDevice$MotionRange;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 8
    move-result p1

    .line 9
    const/16 p2, 0x17

    .line 11
    const/16 v0, 0x16

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    move p0, p2

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    if-ne p0, p2, :cond_13

    .line 19
    move p0, v0

    .line 20
    :cond_13
    :goto_13
    if-ne p1, v0, :cond_17

    .line 22
    move p1, p2

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    if-ne p1, p2, :cond_1a

    .line 26
    move p1, v0

    .line 27
    :cond_1a
    :goto_1a
    const/16 p2, 0xe

    .line 29
    const/16 v0, 0xd

    .line 31
    const/16 v1, 0xb

    .line 33
    if-ne p0, v1, :cond_24

    .line 35
    move p0, v0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    if-le p0, v1, :cond_2a

    .line 39
    if-ge p0, p2, :cond_2a

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    :cond_2a
    :goto_2a
    if-ne p1, v1, :cond_2e

    .line 45
    move p1, v0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    if-le p1, v1, :cond_34

    .line 49
    if-ge p1, p2, :cond_34

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 53
    :cond_34
    :goto_34
    sub-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 55
    check-cast p1, Landroid/view/InputDevice$MotionRange;

    check-cast p2, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {p0, p1, p2}, Lorg/libsdl3/app/SDLJoystickHandler$RangeComparator;->compare(Landroid/view/InputDevice$MotionRange;Landroid/view/InputDevice$MotionRange;)I

    move-result p0

    return p0
.end method
