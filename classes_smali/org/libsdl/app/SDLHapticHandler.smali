.class Lorg/libsdl/app/SDLHapticHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;
    }
.end annotation


# instance fields
.field private final mHaptics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;",
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
    iput-object v0, p0, Lorg/libsdl/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public getHaptic(I)Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/libsdl/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

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
    check-cast v0, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    .line 19
    iget v1, v0, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->device_id:I

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

.method public pollHapticDevices()V
    .registers 10

    .line 1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_7
    const/4 v2, -0x1

    .line 9
    if-le v1, v2, :cond_44

    .line 11
    aget v2, v0, v1

    .line 13
    invoke-virtual {p0, v2}, Lorg/libsdl/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_41

    .line 19
    aget v2, v0, v1

    .line 21
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_41

    .line 31
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_41

    .line 37
    new-instance v4, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    .line 39
    invoke-direct {v4}, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;-><init>()V

    .line 42
    aget v5, v0, v1

    .line 44
    iput v5, v4, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->device_id:I

    .line 46
    invoke-virtual {v2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v4, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->name:Ljava/lang/String;

    .line 52
    iput-object v3, v4, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 54
    iget-object v2, p0, Lorg/libsdl/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget v2, v4, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->device_id:I

    .line 61
    iget-object v3, v4, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->name:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lorg/libsdl/app/SDLControllerManager;->nativeAddHaptic(ILjava/lang/String;)I

    .line 66
    :cond_41
    add-int/lit8 v1, v1, -0x1

    .line 68
    goto :goto_7

    .line 69
    :cond_44
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "vibrator"

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/os/Vibrator;

    .line 81
    const v2, 0xf423f

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_7c

    .line 87
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7d

    .line 93
    invoke-virtual {p0, v2}, Lorg/libsdl/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_7d

    .line 99
    new-instance v5, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    .line 101
    invoke-direct {v5}, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;-><init>()V

    .line 104
    iput v2, v5, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->device_id:I

    .line 106
    const-string v6, "VIBRATOR_SERVICE"

    .line 108
    iput-object v6, v5, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->name:Ljava/lang/String;

    .line 110
    iput-object v1, v5, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 112
    iget-object v1, p0, Lorg/libsdl/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget v1, v5, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->device_id:I

    .line 119
    iget-object v5, v5, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->name:Ljava/lang/String;

    .line 121
    invoke-static {v1, v5}, Lorg/libsdl/app/SDLControllerManager;->nativeAddHaptic(ILjava/lang/String;)I

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v4, v3

    .line 126
    :cond_7d
    :goto_7d
    iget-object v1, p0, Lorg/libsdl/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    const/4 v5, 0x0

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_b4

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    .line 145
    iget v6, v6, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->device_id:I

    .line 147
    move v7, v3

    .line 148
    :goto_93
    array-length v8, v0

    .line 149
    if-ge v7, v8, :cond_9e

    .line 151
    aget v8, v0, v7

    .line 153
    if-ne v6, v8, :cond_9b

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    add-int/lit8 v7, v7, 0x1

    .line 158
    goto :goto_93

    .line 159
    :cond_9e
    :goto_9e
    if-ne v6, v2, :cond_a2

    .line 161
    if-nez v4, :cond_84

    .line 163
    :cond_a2
    array-length v8, v0

    .line 164
    if-ne v7, v8, :cond_84

    .line 166
    if-nez v5, :cond_ac

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :cond_ac
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_84

    .line 181
    :cond_b4
    if-eqz v5, :cond_eb

    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_eb

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Lorg/libsdl/app/SDLControllerManager;->nativeRemoveHaptic(I)I

    .line 206
    move v2, v3

    .line 207
    :goto_ce
    iget-object v4, p0, Lorg/libsdl/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result v4

    .line 213
    if-ge v2, v4, :cond_ba

    .line 215
    iget-object v4, p0, Lorg/libsdl/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    .line 223
    iget v4, v4, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->device_id:I

    .line 225
    if-ne v4, v1, :cond_e8

    .line 227
    iget-object v1, p0, Lorg/libsdl/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    goto :goto_ba

    .line 233
    :cond_e8
    add-int/lit8 v2, v2, 0x1

    .line 235
    goto :goto_ce

    .line 236
    :cond_eb
    return-void
.end method

.method public run(IFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    iget-object p0, p0, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 9
    int-to-long p1, p3

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 13
    :cond_c
    return-void
.end method

.method public stop(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    iget-object p0, p0, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 9
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    .line 12
    :cond_b
    return-void
.end method
