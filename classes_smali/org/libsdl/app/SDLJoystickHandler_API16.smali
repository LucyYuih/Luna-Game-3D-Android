.class Lorg/libsdl/app/SDLJoystickHandler_API16;
.super Lorg/libsdl/app/SDLJoystickHandler;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;,
        Lorg/libsdl/app/SDLJoystickHandler_API16$RangeComparator;
    }
.end annotation


# instance fields
.field private final mJoysticks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/libsdl/app/SDLJoystickHandler;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public getAxisMask(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getButtonMask(Landroid/view/InputDevice;)I
    .registers 2

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    .line 19
    iget v1, v0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    .line 21
    if-ne v1, p1, :cond_6

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVendorId(Landroid/view/InputDevice;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
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
    invoke-virtual {p0, v1}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

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
    iget-object v5, p0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_48

    .line 33
    iget-object v5, p0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

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
    iget v5, p0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    .line 67
    invoke-static {v5, v4, v6}, Lorg/libsdl/app/SDLControllerManager;->onNativeJoy(IIF)V

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_18

    .line 73
    :cond_48
    :goto_48
    iget-object v4, p0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    div-int/2addr v4, v3

    .line 80
    if-ge v1, v4, :cond_84

    .line 82
    iget-object v4, p0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

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
    iget-object v6, p0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

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
    iget v6, p0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    .line 127
    invoke-static {v6, v1, v4, v5}, Lorg/libsdl/app/SDLControllerManager;->onNativeHat(IIII)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_48

    .line 133
    :cond_84
    return v2
.end method

.method public pollInputDevices()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v4, v2, :cond_b3

    .line 12
    aget v5, v1, v4

    .line 14
    invoke-static {v5}, Lorg/libsdl/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_af

    .line 20
    invoke-virtual {v0, v5}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_af

    .line 26
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    .line 32
    invoke-direct {v7}, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;-><init>()V

    .line 35
    iput v5, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    .line 37
    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v6}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getJoystickDescriptor(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->desc:Ljava/lang/String;

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v5, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v5, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v6}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 66
    move-result-object v5

    .line 67
    new-instance v8, Lorg/libsdl/app/SDLJoystickHandler_API16$RangeComparator;

    .line 69
    invoke-direct {v8}, Lorg/libsdl/app/SDLJoystickHandler_API16$RangeComparator;-><init>()V

    .line 72
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7e

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/view/InputDevice$MotionRange;

    .line 91
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getSource()I

    .line 94
    move-result v9

    .line 95
    const/16 v10, 0x10

    .line 97
    and-int/2addr v9, v10

    .line 98
    if-eqz v9, :cond_4e

    .line 100
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 103
    move-result v9

    .line 104
    const/16 v11, 0xf

    .line 106
    if-eq v9, v11, :cond_78

    .line 108
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 111
    move-result v9

    .line 112
    if-ne v9, v10, :cond_72

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    iget-object v9, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_4e

    .line 121
    :cond_78
    :goto_78
    iget-object v9, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_4e

    .line 127
    :cond_7e
    iget-object v5, v0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget v8, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    .line 134
    iget-object v9, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->name:Ljava/lang/String;

    .line 136
    iget-object v10, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->desc:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v6}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getVendorId(Landroid/view/InputDevice;)I

    .line 141
    move-result v11

    .line 142
    invoke-virtual {v0, v6}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getProductId(Landroid/view/InputDevice;)I

    .line 145
    move-result v12

    .line 146
    invoke-virtual {v0, v6}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getButtonMask(Landroid/view/InputDevice;)I

    .line 149
    move-result v14

    .line 150
    iget-object v5, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v15

    .line 156
    iget-object v5, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0, v5}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getAxisMask(Ljava/util/List;)I

    .line 161
    move-result v16

    .line 162
    iget-object v5, v7, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v5

    .line 168
    div-int/lit8 v17, v5, 0x2

    .line 170
    const/16 v18, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static/range {v8 .. v18}, Lorg/libsdl/app/SDLControllerManager;->nativeAddJoystick(ILjava/lang/String;Ljava/lang/String;IIZIIIII)I

    .line 176
    :cond_af
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto/16 :goto_9

    .line 180
    :cond_b3
    iget-object v2, v0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x0

    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_e6

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    .line 199
    iget v5, v5, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    .line 201
    move v6, v3

    .line 202
    :goto_c9
    array-length v7, v1

    .line 203
    if-ge v6, v7, :cond_d4

    .line 205
    aget v7, v1, v6

    .line 207
    if-ne v5, v7, :cond_d1

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    add-int/lit8 v6, v6, 0x1

    .line 212
    goto :goto_c9

    .line 213
    :cond_d4
    :goto_d4
    array-length v7, v1

    .line 214
    if-ne v6, v7, :cond_ba

    .line 216
    if-nez v4, :cond_de

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_de
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_ba

    .line 231
    :cond_e6
    if-eqz v4, :cond_11d

    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v1

    .line 237
    :cond_ec
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_11d

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Lorg/libsdl/app/SDLControllerManager;->nativeRemoveJoystick(I)I

    .line 256
    move v4, v3

    .line 257
    :goto_100
    iget-object v5, v0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result v5

    .line 263
    if-ge v4, v5, :cond_ec

    .line 265
    iget-object v5, v0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    .line 273
    iget v5, v5, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    .line 275
    if-ne v5, v2, :cond_11a

    .line 277
    iget-object v2, v0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    goto :goto_ec

    .line 283
    :cond_11a
    add-int/lit8 v4, v4, 0x1

    .line 285
    goto :goto_100

    .line 286
    :cond_11d
    return-void
.end method
