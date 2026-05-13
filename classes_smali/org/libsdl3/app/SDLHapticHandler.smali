.class Lorg/libsdl3/app/SDLHapticHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;
    }
.end annotation


# instance fields
.field private final mHaptics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;",
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
    iput-object v0, p0, Lorg/libsdl3/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized getHaptic(I)Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/libsdl3/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

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
    check-cast v1, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;

    .line 20
    iget v2, v1, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->device_id:I
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

.method public declared-synchronized pollHapticDevices()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lorg/libsdl3/app/SDL;->getContext()Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "vibrator"

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Vibrator;

    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0xf423f

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3c

    .line 26
    invoke-virtual {p0, v2}, Lorg/libsdl3/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;

    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_3c

    .line 32
    new-instance v4, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;

    .line 34
    invoke-direct {v4}, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;-><init>()V

    .line 37
    iput v2, v4, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->device_id:I

    .line 39
    const-string v5, "VIBRATOR_SERVICE"

    .line 41
    iput-object v5, v4, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->name:Ljava/lang/String;

    .line 43
    iput-object v0, v4, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 45
    iget-object v0, p0, Lorg/libsdl3/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget v0, v4, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->device_id:I

    .line 52
    iget-object v4, v4, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->name:Ljava/lang/String;

    .line 54
    invoke-static {v0, v4}, Lorg/libsdl3/app/SDLControllerManager;->nativeAddHaptic(ILjava/lang/String;)V

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_9d

    .line 60
    :cond_3b
    move v3, v1

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lorg/libsdl3/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_64

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;

    .line 80
    iget v5, v5, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->device_id:I

    .line 82
    if-ne v5, v2, :cond_55

    .line 84
    if-nez v3, :cond_43

    .line 86
    :cond_55
    if-nez v4, :cond_5c

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :cond_5c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_43

    .line 101
    :cond_64
    if-eqz v4, :cond_9b

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9b

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Lorg/libsdl3/app/SDLControllerManager;->nativeRemoveHaptic(I)V

    .line 126
    move v3, v1

    .line 127
    :goto_7e
    iget-object v4, p0, Lorg/libsdl3/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v4

    .line 133
    if-ge v3, v4, :cond_6a

    .line 135
    iget-object v4, p0, Lorg/libsdl3/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;

    .line 143
    iget v4, v4, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->device_id:I

    .line 145
    if-ne v4, v2, :cond_98

    .line 147
    iget-object v2, p0, Lorg/libsdl3/app/SDLHapticHandler;->mHaptics:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_1 .. :try_end_97} :catchall_39

    .line 152
    goto :goto_6a

    .line 153
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_7e

    .line 156
    :cond_9b
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :goto_9d
    :try_start_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_39

    .line 159
    throw v0
.end method

.method public rumble(IFFI)V
    .registers 5

    .line 1
    return-void
.end method

.method public run(IFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    iget-object p0, p0, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

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
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    iget-object p0, p0, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 9
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    .line 12
    :cond_b
    return-void
.end method
