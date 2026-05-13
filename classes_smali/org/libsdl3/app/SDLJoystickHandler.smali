.class Lorg/libsdl3/app/SDLJoystickHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;,
        Lorg/libsdl3/app/SDLJoystickHandler$RangeComparator;
    }
.end annotation


# instance fields
.field private final mJoysticks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/libsdl3/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    .line 11
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

.method public declared-synchronized getJoystick(I)Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/libsdl3/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;

    .line 20
    iget v2, v1, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->device_id:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    .line 22
    if-ne v2, p1, :cond_7

    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_19

    .line 32
    throw p1
.end method

.method public getJoystickDescriptor(Landroid/view/InputDevice;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public handleMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_84

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/libsdl3/app/SDLJoystickHandler;->getJoystick(I)Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_84

    .line 23
    const/4 v1, 0x0

    .line 24
    move v4, v1

    .line 25
    :goto_18
    iget-object v5, p0, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_48

    .line 33
    iget-object v5, p0, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/InputDevice$MotionRange;

    .line 41
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {p1, v6, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 52
    move-result v7

    .line 53
    sub-float/2addr v6, v7

    .line 54
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 57
    move-result v5

    .line 58
    div-float/2addr v6, v5

    .line 59
    const/high16 v5, 0x40000000  # 2.0f

    .line 61
    mul-float/2addr v6, v5

    .line 62
    const/high16 v5, 0x3f800000  # 1.0f

    .line 64
    sub-float/2addr v6, v5

    .line 65
    iget v5, p0, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    .line 67
    invoke-static {v5, v4, v6}, Lorg/libsdl3/app/SDLControllerManager;->onNativeJoy(IIF)V

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_18

    .line 73
    :cond_48
    :goto_48
    iget-object v4, p0, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    div-int/2addr v4, v3

    .line 80
    if-ge v1, v4, :cond_84

    .line 82
    iget-object v4, p0, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 84
    mul-int/lit8 v5, v1, 0x2

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/view/InputDevice$MotionRange;

    .line 92
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v4

    .line 104
    iget-object v6, p0, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 106
    add-int/2addr v5, v2

    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/view/InputDevice$MotionRange;

    .line 113
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 116
    move-result v5

    .line 117
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result v5

    .line 125
    iget v6, p0, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    .line 127
    invoke-static {v6, v1, v4, v5}, Lorg/libsdl3/app/SDLControllerManager;->onNativeHat(IIII)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_48

    .line 133
    :cond_84
    return v2
.end method

.method public declared-synchronized pollInputDevices()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/16 v5, 0x1f

    .line 13
    if-ge v4, v2, :cond_116

    .line 15
    aget v6, v0, v4

    .line 17
    invoke-static {v6}, Lorg/libsdl3/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_112

    .line 23
    invoke-virtual {v1, v6}, Lorg/libsdl3/app/SDLJoystickHandler;->getJoystick(I)Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;

    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_112

    .line 29
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;

    .line 35
    invoke-direct {v8}, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;-><init>()V

    .line 38
    iput v6, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    .line 40
    invoke-virtual {v7}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->name:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v7}, Lorg/libsdl3/app/SDLJoystickHandler;->getJoystickDescriptor(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->desc:Ljava/lang/String;

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v6, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v6, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v6, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->lights:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v7}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    new-instance v9, Lorg/libsdl3/app/SDLJoystickHandler$RangeComparator;

    .line 79
    invoke-direct {v9}, Lorg/libsdl3/app/SDLJoystickHandler$RangeComparator;-><init>()V

    .line 82
    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v6

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8b

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Landroid/view/InputDevice$MotionRange;

    .line 101
    invoke-virtual {v9}, Landroid/view/InputDevice$MotionRange;->getSource()I

    .line 104
    move-result v10

    .line 105
    const/16 v11, 0x10

    .line 107
    and-int/2addr v10, v11

    .line 108
    if-eqz v10, :cond_58

    .line 110
    invoke-virtual {v9}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 113
    move-result v10

    .line 114
    const/16 v12, 0xf

    .line 116
    if-eq v10, v12, :cond_85

    .line 118
    invoke-virtual {v9}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 121
    move-result v10

    .line 122
    if-ne v10, v11, :cond_7c

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    iget-object v10, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_58

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto/16 :goto_1aa

    .line 134
    :cond_85
    :goto_85
    iget-object v10, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_58

    .line 140
    :cond_8b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    if-lt v6, v5, :cond_d8

    .line 144
    invoke-static {v7}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibratorManager;)[I

    .line 151
    move-result-object v5

    .line 152
    array-length v5, v5

    .line 153
    const/4 v6, 0x1

    .line 154
    if-lez v5, :cond_9d

    .line 156
    move v5, v6

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v5, v3

    .line 159
    :goto_9e
    invoke-static {v7}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Landroid/hardware/lights/LightsManager;

    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/lights/LightsManager;)Ljava/util/List;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v10

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_c4

    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/lights/Light;

    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/lights/Light;)Z

    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_aa

    .line 191
    iget-object v12, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->lights:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_aa

    .line 197
    :cond_c4
    iget-object v10, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->lights:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_d5

    .line 205
    invoke-static {v9}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/lights/LightsManager;)Landroid/hardware/lights/LightsManager$LightsSession;

    .line 208
    move-result-object v9

    .line 209
    iput-object v9, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 211
    move v14, v5

    .line 212
    move v15, v6

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    move v15, v3

    .line 215
    move v14, v5

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move v14, v3

    .line 218
    move v15, v14

    .line 219
    :goto_da
    iget-object v5, v1, Lorg/libsdl3/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget v5, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    .line 226
    iget-object v6, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->name:Ljava/lang/String;

    .line 228
    iget-object v9, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->desc:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v7}, Lorg/libsdl3/app/SDLJoystickHandler;->getVendorId(Landroid/view/InputDevice;)I

    .line 233
    move-result v10

    .line 234
    move-object v11, v9

    .line 235
    invoke-virtual {v1, v7}, Lorg/libsdl3/app/SDLJoystickHandler;->getProductId(Landroid/view/InputDevice;)I

    .line 238
    move-result v9

    .line 239
    invoke-virtual {v1, v7}, Lorg/libsdl3/app/SDLJoystickHandler;->getButtonMask(Landroid/view/InputDevice;)I

    .line 242
    move-result v7

    .line 243
    iget-object v12, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v12

    .line 249
    iget-object v13, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v1, v13}, Lorg/libsdl3/app/SDLJoystickHandler;->getAxisMask(Ljava/util/List;)I

    .line 254
    move-result v13

    .line 255
    iget-object v8, v8, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v8

    .line 261
    div-int/lit8 v8, v8, 0x2

    .line 263
    move/from16 v16, v10

    .line 265
    move v10, v7

    .line 266
    move-object v7, v11

    .line 267
    move v11, v12

    .line 268
    move v12, v13

    .line 269
    move v13, v8

    .line 270
    move/from16 v8, v16

    .line 272
    invoke-static/range {v5 .. v15}, Lorg/libsdl3/app/SDLControllerManager;->nativeAddJoystick(ILjava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 275
    :cond_112
    add-int/lit8 v4, v4, 0x1

    .line 277
    goto/16 :goto_a

    .line 279
    :cond_116
    iget-object v2, v1, Lorg/libsdl3/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v2

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object v6, v4

    .line 287
    :cond_11e
    :goto_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_14a

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;

    .line 299
    iget v7, v7, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    .line 301
    move v8, v3

    .line 302
    :goto_12d
    array-length v9, v0

    .line 303
    if-ge v8, v9, :cond_138

    .line 305
    aget v9, v0, v8

    .line 307
    if-ne v7, v9, :cond_135

    .line 309
    goto :goto_138

    .line 310
    :cond_135
    add-int/lit8 v8, v8, 0x1

    .line 312
    goto :goto_12d

    .line 313
    :cond_138
    :goto_138
    array-length v9, v0

    .line 314
    if-ne v8, v9, :cond_11e

    .line 316
    if-nez v6, :cond_142

    .line 318
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :cond_142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_11e

    .line 331
    :cond_14a
    if-eqz v6, :cond_1a8

    .line 333
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v0

    .line 337
    :cond_150
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_1a8

    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v2

    .line 353
    invoke-static {v2}, Lorg/libsdl3/app/SDLControllerManager;->nativeRemoveJoystick(I)V

    .line 356
    move v6, v3

    .line 357
    :goto_164
    iget-object v7, v1, Lorg/libsdl3/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v7

    .line 363
    if-ge v6, v7, :cond_150

    .line 365
    iget-object v7, v1, Lorg/libsdl3/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;

    .line 373
    iget v7, v7, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    .line 375
    if-ne v7, v2, :cond_1a5

    .line 377
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    if-lt v2, v5, :cond_19f

    .line 381
    iget-object v2, v1, Lorg/libsdl3/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;

    .line 389
    iget-object v2, v2, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;
    :try_end_186
    .catchall {:try_start_3 .. :try_end_186} :catchall_82

    .line 391
    if-eqz v2, :cond_19f

    .line 393
    :try_start_188
    iget-object v2, v1, Lorg/libsdl3/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;

    .line 401
    iget-object v2, v2, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 403
    invoke-static {v2}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/lights/LightsManager$LightsSession;)V
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_195} :catch_195
    .catchall {:try_start_188 .. :try_end_195} :catchall_82

    .line 406
    :catch_195
    :try_start_195
    iget-object v2, v1, Lorg/libsdl3/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;

    .line 414
    iput-object v4, v2, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 416
    :cond_19f
    iget-object v2, v1, Lorg/libsdl3/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    .line 418
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1a4
    .catchall {:try_start_195 .. :try_end_1a4} :catchall_82

    .line 421
    goto :goto_150

    .line 422
    :cond_1a5
    add-int/lit8 v6, v6, 0x1

    .line 424
    goto :goto_164

    .line 425
    :cond_1a8
    monitor-exit p0

    .line 426
    return-void

    .line 427
    :goto_1aa
    :try_start_1aa
    monitor-exit p0
    :try_end_1ab
    .catchall {:try_start_1aa .. :try_end_1ab} :catchall_82

    .line 428
    throw v0
.end method

.method public setLED(IIII)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/SDLJoystickHandler;->getJoystick(I)Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_51

    .line 14
    iget-object p1, p0, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->lights:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    invoke-static {}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/lights/LightsRequest$Builder;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/lights/LightState$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p3, p4}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    move-result p2

    .line 35
    invoke-static {v0, p2}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/lights/LightState$Builder;I)Landroid/hardware/lights/LightState$Builder;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/lights/LightState$Builder;)Landroid/hardware/lights/LightState;

    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->lights:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p3

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_48

    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/lights/Light;

    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/lights/Light;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_30

    .line 69
    invoke-static {p1, p4, p2}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/lights/LightsRequest$Builder;Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)V

    .line 72
    goto :goto_30

    .line 73
    :cond_48
    iget-object p0, p0, Lorg/libsdl3/app/SDLJoystickHandler$SDLJoystick;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 75
    invoke-static {p1}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/lights/LightsRequest$Builder;)Landroid/hardware/lights/LightsRequest;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/lights/LightsManager$LightsSession;Landroid/hardware/lights/LightsRequest;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method
