.class Lorg/libsdl/app/SDLJoystickHandler_API19;
.super Lorg/libsdl/app/SDLJoystickHandler_API16;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/libsdl/app/SDLJoystickHandler_API16;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAxisMask(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p0, v1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-lt v0, v2, :cond_14

    .line 19
    or-int/lit8 p0, p0, 0xc

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x6

    .line 26
    if-lt v0, v2, :cond_1d

    .line 28
    or-int/lit8 p0, p0, 0x30

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    move v0, v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_41

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/InputDevice$MotionRange;

    .line 47
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v4, 0xb

    .line 54
    if-ne v2, v4, :cond_39

    .line 56
    move v1, v3

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    if-le v2, v4, :cond_22

    .line 60
    const/16 v4, 0xe

    .line 62
    if-ge v2, v4, :cond_22

    .line 64
    move v0, v3

    .line 65
    goto :goto_22

    .line 66
    :cond_41
    if-eqz v1, :cond_49

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const p1, 0x8000

    .line 73
    or-int/2addr p0, p1

    .line 74
    :cond_49
    return p0
.end method

.method public getButtonMask(Landroid/view/InputDevice;)I
    .registers 6

    .line 1
    const/16 p0, 0x26

    .line 3
    new-array v0, p0, [I

    .line 5
    fill-array-data v0, :array_20

    .line 8
    new-array v1, p0, [I

    .line 10
    fill-array-data v1, :array_70

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/InputDevice;->hasKeys([I)[Z

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_12
    if-ge v0, p0, :cond_1e

    .line 21
    aget-boolean v3, p1, v0

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    aget v3, v1, v0

    .line 27
    or-int/2addr v2, v3

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return v2

    nop

    .line 33
    :array_20
    .array-data 4
        0x60
        0x61
        0x63
        0x64
        0x4
        0x52
        0x6e
        0x6c
        0x6a
        0x6b
        0x66
        0x67
        0x13
        0x14
        0x15
        0x16
        0x6d
        0x17
        0x68
        0x69
        0x62
        0x65
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
    .end array-data

    :array_70
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x40
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x10
        0x1
        0x8000
        0x10000
        0x20000
        0x40000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000  # 2.0f
        -0x80000000
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public getProductId(Landroid/view/InputDevice;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getVendorId(Landroid/view/InputDevice;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
