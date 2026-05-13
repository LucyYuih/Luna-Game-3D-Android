.class public Lorg/libsdl3/app/SDLGenericMotionListener_API26;
.super Lorg/libsdl3/app/SDLGenericMotionListener_API24;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field private mRelativeModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/libsdl3/app/SDLGenericMotionListener_API24;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkRelativeEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    move-result p0

    .line 13
    const p1, 0x20004

    .line 16
    if-ne p0, p1, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v1
.end method

.method public getEventX(Landroid/view/MotionEvent;I)F
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getEventY(Landroid/view/MotionEvent;I)F
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public inRelativeMode()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/libsdl3/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    .line 3
    return p0
.end method

.method public reclaimRelativeMouseModeIfNeeded()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    iget-boolean p0, p0, Lorg/libsdl3/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    .line 10
    if-eqz p0, :cond_18

    .line 12
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->isDeXMode()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_18

    .line 18
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContentView()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public setRelativeMouseEnabled(Z)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->isDeXMode()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const/16 v1, 0x1b

    .line 16
    if-lt v0, v1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    if-eqz p1, :cond_1e

    .line 23
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContentView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContentView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)V

    .line 38
    :goto_25
    iput-boolean p1, p0, Lorg/libsdl3/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public supportsRelativeMouse()Z
    .registers 2

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->isDeXMode()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1b

    .line 11
    if-lt p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
