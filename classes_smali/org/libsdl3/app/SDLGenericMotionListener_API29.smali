.class public Lorg/libsdl3/app/SDLGenericMotionListener_API29;
.super Lorg/libsdl3/app/SDLGenericMotionListener_API26;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/libsdl3/app/SDLGenericMotionListener_API26;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getPenDeviceType(Landroid/view/InputDevice;)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-static {p1}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/InputDevice;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method
