.class public Lorg/libsdl/app/SDLActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/SDLActivity$SDLCommandHandler;,
        Lorg/libsdl/app/SDLActivity$NativeState;,
        Lorg/libsdl/app/SDLActivity$ShowTextInputTask;
    }
.end annotation


# static fields
.field static final COMMAND_CHANGE_TITLE:I = 0x1

.field static final COMMAND_CHANGE_WINDOW_STYLE:I = 0x2

.field static final COMMAND_SET_KEEP_SCREEN_ON:I = 0x5

.field static final COMMAND_TEXTEDIT_HIDE:I = 0x3

.field protected static final COMMAND_USER:I = 0x8000

.field private static final SDL_MAJOR_VERSION:I = 0x2

.field private static final SDL_MICRO_VERSION:I = 0x0

.field private static final SDL_MINOR_VERSION:I = 0x21

.field protected static final SDL_ORIENTATION_LANDSCAPE:I = 0x1

.field protected static final SDL_ORIENTATION_LANDSCAPE_FLIPPED:I = 0x2

.field protected static final SDL_ORIENTATION_PORTRAIT:I = 0x3

.field protected static final SDL_ORIENTATION_PORTRAIT_FLIPPED:I = 0x4

.field protected static final SDL_ORIENTATION_UNKNOWN:I = 0x0

.field private static final SDL_SYSTEM_CURSOR_ARROW:I = 0x0

.field private static final SDL_SYSTEM_CURSOR_CROSSHAIR:I = 0x3

.field private static final SDL_SYSTEM_CURSOR_HAND:I = 0xb

.field private static final SDL_SYSTEM_CURSOR_IBEAM:I = 0x1

.field private static final SDL_SYSTEM_CURSOR_NO:I = 0xa

.field private static final SDL_SYSTEM_CURSOR_SIZEALL:I = 0x9

.field private static final SDL_SYSTEM_CURSOR_SIZENESW:I = 0x6

.field private static final SDL_SYSTEM_CURSOR_SIZENS:I = 0x8

.field private static final SDL_SYSTEM_CURSOR_SIZENWSE:I = 0x5

.field private static final SDL_SYSTEM_CURSOR_SIZEWE:I = 0x7

.field private static final SDL_SYSTEM_CURSOR_WAIT:I = 0x2

.field private static final SDL_SYSTEM_CURSOR_WAITARROW:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SDL"

.field public static mBrokenLibraries:Z = true

.field protected static mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler; = null

.field protected static mCurrentLocale:Ljava/util/Locale; = null

.field public static mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState; = null

.field protected static mCurrentOrientation:I = 0x0

.field protected static mCursors:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Landroid/view/PointerIcon;",
            ">;"
        }
    .end annotation
.end field

.field protected static mFullscreenModeActive:Z = false

.field protected static mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager; = null

.field public static mHasFocus:Z = false

.field public static final mHasMultiWindow:Z = true

.field public static mIsResumedCalled:Z = false

.field protected static mLastCursorID:I = 0x0

.field protected static mLayout:Landroid/view/ViewGroup; = null

.field protected static mMotionListener:Lorg/libsdl/app/SDLGenericMotionListener_API12; = null

.field public static mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState; = null

.field protected static mSDLThread:Ljava/lang/Thread; = null

.field protected static mScreenKeyboardShown:Z = false

.field protected static mSingleton:Lorg/libsdl/app/SDLActivity; = null

.field protected static mSurface:Lorg/libsdl/app/SDLSurface; = null

.field protected static mTextEdit:Lorg/libsdl/app/DummyEdit; = null

.field public static useStandardSDLInput:Z = false


# instance fields
.field commandHandler:Landroid/os/Handler;

.field protected gameResourcesFound:Z

.field protected final messageboxSelection:[I

.field private final rehideSystemUi:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/libsdl/app/SDLActivity;->gameResourcesFound:Z

    .line 7
    new-instance v1, Lorg/libsdl/app/SDLActivity$SDLCommandHandler;

    .line 9
    invoke-direct {v1}, Lorg/libsdl/app/SDLActivity$SDLCommandHandler;-><init>()V

    .line 12
    iput-object v1, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 18
    new-instance v0, Lorg/libsdl/app/SDLActivity$7;

    .line 20
    invoke-direct {v0, p0}, Lorg/libsdl/app/SDLActivity$7;-><init>(Lorg/libsdl/app/SDLActivity;)V

    .line 23
    iput-object v0, p0, Lorg/libsdl/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method public static clipboardGetText()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

    .line 3
    invoke-virtual {v0}, Lorg/libsdl/app/SDLClipboardHandler;->clipboardGetText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static clipboardHasText()Z
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

    .line 3
    invoke-virtual {v0}, Lorg/libsdl/app/SDLClipboardHandler;->clipboardHasText()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static clipboardSetText(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

    .line 3
    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLClipboardHandler;->clipboardSetText(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static createCustomCursor([IIIII)I
    .registers 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    sget p1, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    .line 13
    :try_start_c
    sget-object p2, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    int-to-float p3, p3

    .line 20
    int-to-float p4, p4

    .line 21
    invoke-static {p0, p3, p4}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1e

    .line 28
    sget p0, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    .line 30
    return p0

    .line 31
    :catch_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static destroyCustomCursor(I)V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    return-void
.end method

.method public static getContentView()Landroid/view/View;
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getCurrentOrientation()I
    .registers 3

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eqz v0, :cond_26

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_25

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_23

    .line 31
    if-eq v0, v1, :cond_22

    .line 33
    :goto_20
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method public static getDiagonal()D
    .registers 7

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 12
    if-nez v1, :cond_10

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    int-to-double v1, v1

    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 33
    float-to-double v3, v3

    .line 34
    div-double/2addr v1, v3

    .line 35
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    int-to-double v3, v3

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 40
    float-to-double v5, v0

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v1, v1

    .line 43
    mul-double/2addr v3, v3

    .line 44
    add-double/2addr v3, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public static getDisplayDPI()Landroid/util/DisplayMetrics;
    .registers 1

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getManifestEnvironmentVariables()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x80

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    if-nez v1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    const-string v2, "SDL_ENV."

    .line 38
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_53

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2d

    .line 64
    const/16 v5, 0x8

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v5, v4}, Lorg/libsdl/app/SDLActivity;->nativeSetenv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_50} :catch_51

    .line 81
    goto :goto_2d

    .line 82
    :catch_51
    move-exception v1

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "exception "

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "SDL"

    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return v0
.end method

.method public static getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API12;
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/SDLGenericMotionListener_API12;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_12

    .line 11
    new-instance v0, Lorg/libsdl/app/SDLGenericMotionListener_API26;

    .line 13
    invoke-direct {v0}, Lorg/libsdl/app/SDLGenericMotionListener_API26;-><init>()V

    .line 16
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/SDLGenericMotionListener_API12;

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance v0, Lorg/libsdl/app/SDLGenericMotionListener_API24;

    .line 21
    invoke-direct {v0}, Lorg/libsdl/app/SDLGenericMotionListener_API24;-><init>()V

    .line 24
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/SDLGenericMotionListener_API12;

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/SDLGenericMotionListener_API12;

    .line 28
    return-object v0
.end method

.method public static native getMouseX()I
.end method

.method public static native getMouseY()I
.end method

.method public static getNativeSurface()Landroid/view/Surface;
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lorg/libsdl/app/SDLSurface;->getNativeSurface()Landroid/view/Surface;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static handleKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputConnection;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {v1}, Landroid/view/InputDevice;->getSources()I

    .line 20
    move-result v0

    .line 21
    :cond_14
    invoke-static {p0}, Lorg/libsdl/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_35

    .line 28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_28

    .line 34
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLControllerManager;->onNativePadDown(II)I

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_35

    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    move-result v1

    .line 45
    if-ne v1, v2, :cond_35

    .line 47
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLControllerManager;->onNativePadUp(II)I

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    const/16 p0, 0x2002

    .line 56
    and-int/2addr v0, p0

    .line 57
    if-ne v0, p0, :cond_4b

    .line 59
    const/4 p0, 0x4

    .line 60
    if-eq p1, p0, :cond_41

    .line 62
    const/16 p0, 0x7d

    .line 64
    if-ne p1, p0, :cond_4b

    .line 66
    :cond_41
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4a

    .line 72
    if-eq p0, v2, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return v2

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_76

    .line 82
    invoke-static {p2}, Lorg/libsdl/app/SDLActivity;->isTextInputEvent(Landroid/view/KeyEvent;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_72

    .line 88
    if-eqz p3, :cond_66

    .line 90
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 93
    move-result p0

    .line 94
    int-to-char p0, p0

    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p3, p0, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 102
    goto :goto_72

    .line 103
    :cond_66
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 106
    move-result p0

    .line 107
    int-to-char p0, p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v2}, Lorg/libsdl/app/SDLInputConnection;->nativeCommitText(Ljava/lang/String;I)V

    .line 115
    :cond_72
    :goto_72
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyDown(I)V

    .line 118
    return v2

    .line 119
    :cond_76
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 122
    move-result p0

    .line 123
    if-ne p0, v2, :cond_80

    .line 125
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyUp(I)V

    .line 128
    return v2

    .line 129
    :cond_80
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public static handleNativeState()V
    .registers 3

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 3
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    goto :goto_67

    .line 8
    :cond_7
    sget-object v1, Lorg/libsdl/app/SDLActivity$NativeState;->INIT:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 10
    if-ne v0, v1, :cond_10

    .line 12
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 14
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 19
    sget-object v1, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 21
    if-ne v0, v1, :cond_29

    .line 23
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativePause()V

    .line 30
    :cond_1d
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0}, Lorg/libsdl/app/SDLSurface;->handlePause()V

    .line 37
    :cond_24
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 39
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 44
    sget-object v1, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 46
    if-ne v0, v1, :cond_67

    .line 48
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 50
    iget-boolean v0, v0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 52
    if-eqz v0, :cond_67

    .line 54
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    .line 56
    if-eqz v0, :cond_67

    .line 58
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    .line 60
    if-eqz v0, :cond_67

    .line 62
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 64
    if-nez v0, :cond_5b

    .line 66
    new-instance v0, Ljava/lang/Thread;

    .line 68
    new-instance v1, Lorg/libsdl/app/SDLMain;

    .line 70
    invoke-direct {v1}, Lorg/libsdl/app/SDLMain;-><init>()V

    .line 73
    const-string v2, "SDLThread"

    .line 75
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 80
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1, v1}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    .line 86
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeResume()V

    .line 95
    :goto_5e
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 97
    invoke-virtual {v0}, Lorg/libsdl/app/SDLSurface;->handleResume()V

    .line 100
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 102
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public static initTouch()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_31

    .line 9
    aget v3, v0, v2

    .line 11
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2e

    .line 17
    invoke-virtual {v3}, Landroid/view/InputDevice;->getSources()I

    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x1002

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eq v4, v5, :cond_1f

    .line 26
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2e

    .line 32
    :cond_1f
    invoke-virtual {v3}, Landroid/view/InputDevice;->getId()I

    .line 35
    move-result v4

    .line 36
    if-gez v4, :cond_27

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 40
    :cond_27
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4, v3}, Lorg/libsdl/app/SDLActivity;->nativeAddTouch(ILjava/lang/String;)V

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_6

    .line 50
    :cond_31
    return-void
.end method

.method public static initialize()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 4
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 6
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/DummyEdit;

    .line 8
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 10
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

    .line 12
    new-instance v1, Ljava/util/Hashtable;

    .line 14
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 17
    sput-object v1, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    .line 19
    const/4 v1, 0x0

    .line 20
    sput v1, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    .line 22
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 24
    sput-boolean v1, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    .line 29
    sget-object v0, Lorg/libsdl/app/SDLActivity$NativeState;->INIT:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 31
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 33
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 35
    return-void
.end method

.method public static isAndroidTV()Z
    .registers 5

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uimode"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/UiModeManager;

    .line 13
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    const-string v1, "MINIX"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    const-string v3, "NEO-U1"

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    const-string v1, "Amlogic"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3d

    .line 51
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    const-string v4, "X96-W"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    const-string v1, "TV"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method public static isChromebook()Z
    .registers 2

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "org.chromium.arc.device_management"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static isDeXMode()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "SEM_DESKTOP_MODE_ENABLED"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    const-string v4, "semDesktopModeEnabled"

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 37
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_28

    .line 38
    if-ne v3, v1, :cond_28

    .line 40
    const/4 v0, 0x1

    .line 41
    :catch_28
    :cond_28
    return v0
.end method

.method public static native isMouseShown()Z
.end method

.method public static isScreenKeyboardShown()Z
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/DummyEdit;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mScreenKeyboardShown:Z

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "input_method"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static isTablet()Z
    .registers 4

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDiagonal()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x401c000000000000L  # 7.0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-ltz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static isTextInputEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isPrintingKey()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x3e

    .line 21
    if-ne p0, v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static manualBackButton()V
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->pressBackButton()V

    .line 6
    return-void
.end method

.method public static minimizeWindow()V
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "android.intent.action.MAIN"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "android.intent.category.HOME"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/high16 v1, 0x10000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public static native nativeAddTouch(ILjava/lang/String;)V
.end method

.method public static native nativeFocusChanged(Z)V
.end method

.method public static native nativeGetHint(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetHintBoolean(Ljava/lang/String;Z)Z
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeLowMemory()V
.end method

.method public static native nativePause()V
.end method

.method public static native nativePermissionResult(IZ)V
.end method

.method public static native nativeQuit()V
.end method

.method public static native nativeResume()V
.end method

.method public static native nativeRunMain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native nativeSendQuit()V
.end method

.method public static native nativeSetScreenResolution(IIIIF)V
.end method

.method public static native nativeSetenv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetupJNI()I
.end method

.method public static native onNativeAccel(FFF)V
.end method

.method public static native onNativeClipboardChanged()V
.end method

.method public static native onNativeDropFile(Ljava/lang/String;)V
.end method

.method public static native onNativeKeyDown(I)V
.end method

.method public static native onNativeKeyUp(I)V
.end method

.method public static native onNativeKeyboardFocusLost()V
.end method

.method public static native onNativeLocaleChanged()V
.end method

.method public static native onNativeMouse(IIFFZ)V
.end method

.method public static native onNativeOrientationChanged(I)V
.end method

.method public static native onNativeResize()V
.end method

.method public static native onNativeSoftReturnKey()Z
.end method

.method public static native onNativeSurfaceChanged()V
.end method

.method public static native onNativeSurfaceCreated()V
.end method

.method public static native onNativeSurfaceDestroyed()V
.end method

.method public static native onNativeTouch(IIIFFFZ)V
.end method

.method public static native onVirtualMouse(II)V
.end method

.method public static openURL(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    const/high16 p0, 0x48080000  # 139264.0f

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_1a
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static requestPermission(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    invoke-static {p1, p0}, Lorg/libsdl/app/SDLActivity;->nativePermissionResult(IZ)V

    .line 25
    return-void
.end method

.method public static sendMessage(II)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static native sendMouseButton(II)V
.end method

.method public static native sendRelativeMouseMotion(II)V
.end method

.method public static setActivityTitle(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static setCustomCursor(I)Z
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 3
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/PointerIcon;

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static setOrientation(IIZLjava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/libsdl/app/SDLActivity;->setOrientationBis(IIZLjava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public static setRelativeMouseEnabled(Z)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->supportsRelativeMouse()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API12;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLGenericMotionListener_API12;->setRelativeMouseEnabled(Z)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static setSystemCursor(I)Z
    .registers 4

    .line 1
    const/16 v0, 0x3ec

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_36

    .line 7
    move v0, v1

    .line 8
    goto :goto_25

    .line 9
    :pswitch_8  #0xb
    const/16 v0, 0x3ea

    .line 11
    goto :goto_25

    .line 12
    :pswitch_b  #0xa
    const/16 v0, 0x3f4

    .line 14
    goto :goto_25

    .line 15
    :pswitch_e  #0x9
    const/16 v0, 0x3fc

    .line 17
    goto :goto_25

    .line 18
    :pswitch_11  #0x8
    const/16 v0, 0x3f7

    .line 20
    goto :goto_25

    .line 21
    :pswitch_14  #0x7
    const/16 v0, 0x3f6

    .line 23
    goto :goto_25

    .line 24
    :pswitch_17  #0x6
    const/16 v0, 0x3f8

    .line 26
    goto :goto_25

    .line 27
    :pswitch_1a  #0x5
    const/16 v0, 0x3f9

    .line 29
    goto :goto_25

    .line 30
    :pswitch_1d  #0x3
    const/16 v0, 0x3ef

    .line 32
    goto :goto_25

    .line 33
    :pswitch_20  #0x1
    const/16 v0, 0x3f0

    .line 35
    goto :goto_25

    .line 36
    :pswitch_23  #0x0
    const/16 v0, 0x3e8

    .line 38
    :goto_25
    :pswitch_25  #0x2, 0x4
    :try_start_25
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 40
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_32} :catch_34

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_34
    return v1

    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_20  #00000001
        :pswitch_25  #00000002
        :pswitch_1d  #00000003
        :pswitch_25  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_e  #00000009
        :pswitch_b  #0000000a
        :pswitch_8  #0000000b
    .end packed-switch
.end method

.method public static setWindowStyle(Z)V
    .registers 3

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static shouldMinimizeOnFocusLoss()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static showTextInput(IIII)Z
    .registers 6

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    iget-object v0, v0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 5
    new-instance v1, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;-><init>(IIII)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static showToast(Ljava/lang/String;IIII)I
    .registers 13

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    new-instance v2, Lorg/libsdl/app/SDLActivity$1OneShotTask;

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    move v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lorg/libsdl/app/SDLActivity$1OneShotTask;-><init>(Ljava/lang/String;IIII)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catch_15
    return v1
.end method

.method public static supportsRelativeMouse()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-ge v0, v1, :cond_e

    .line 7
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API12;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/libsdl/app/SDLGenericMotionListener_API12;->supportsRelativeMouse()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public createSDLSurface(Landroid/content/Context;)Lorg/libsdl/app/SDLSurface;
    .registers 2

    .line 1
    new-instance p0, Lorg/libsdl/app/SDLSurface;

    .line 3
    invoke-direct {p0, p1}, Lorg/libsdl/app/SDLSurface;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x19

    .line 13
    if-eq v0, v2, :cond_24

    .line 15
    const/16 v2, 0x18

    .line 17
    if-eq v0, v2, :cond_24

    .line 19
    const/16 v2, 0x1b

    .line 21
    if-eq v0, v2, :cond_24

    .line 23
    const/16 v2, 0xa8

    .line 25
    if-eq v0, v2, :cond_24

    .line 27
    const/16 v2, 0xa9

    .line 29
    if-ne v0, v2, :cond_1f

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method public getArguments()[Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public getLibraries()[Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "SDL2"

    .line 3
    const-string v0, "main"

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMainFunction()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "SDL_main"

    .line 3
    return-object p0
.end method

.method public getMainSharedObject()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->getLibraries()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "lib"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    array-length v1, p0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    aget-object p0, p0, v1

    .line 22
    const-string v1, ".so"

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p0, "libmain.so"

    .line 31
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 46
    const-string v2, "/"

    .line 48
    invoke-static {v0, v1, v2, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public loadLibraries()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->getLibraries()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_10

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-static {v3, p0}, Lorg/libsdl/app/SDL;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-void
.end method

.method public messageboxCreateAndShow(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "colors"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    aget v6, v2, v5

    .line 18
    aget v7, v2, v4

    .line 20
    aget v8, v2, v3

    .line 22
    const/4 v8, 0x3

    .line 23
    aget v8, v2, v8

    .line 25
    const/4 v9, 0x4

    .line 26
    aget v2, v2, v9

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    move v8, v7

    .line 32
    :goto_1f
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 40
    move-result-object v2

    .line 41
    const-string v9, "title"

    .line 43
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v9}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    new-instance v9, Lorg/libsdl/app/SDLActivity$4;

    .line 55
    invoke-direct {v9, v0}, Lorg/libsdl/app/SDLActivity$4;-><init>(Lorg/libsdl/app/SDLActivity;)V

    .line 58
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    new-instance v9, Landroid/widget/TextView;

    .line 63
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    const/16 v10, 0x11

    .line 68
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    const-string v11, "message"

    .line 73
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    if-eqz v7, :cond_54

    .line 82
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_54
    const-string v11, "buttonFlags"

    .line 87
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 90
    move-result-object v11

    .line 91
    const-string v12, "buttonIds"

    .line 93
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 96
    move-result-object v12

    .line 97
    const-string v13, "buttonTexts"

    .line 99
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v13, Landroid/util/SparseArray;

    .line 105
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 108
    new-instance v14, Landroid/widget/LinearLayout;

    .line 110
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    :goto_76
    array-length v10, v1

    .line 120
    if-ge v5, v10, :cond_c5

    .line 122
    new-instance v10, Landroid/widget/Button;

    .line 124
    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 127
    aget v15, v12, v5

    .line 129
    move/from16 v16, v3

    .line 131
    new-instance v3, Lorg/libsdl/app/SDLActivity$5;

    .line 133
    invoke-direct {v3, v0, v15, v2}, Lorg/libsdl/app/SDLActivity$5;-><init>(Lorg/libsdl/app/SDLActivity;ILandroid/app/AlertDialog;)V

    .line 136
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    aget v3, v11, v5

    .line 141
    if-eqz v3, :cond_a2

    .line 143
    and-int/lit8 v3, v3, 0x1

    .line 145
    if-eqz v3, :cond_97

    .line 147
    const/16 v3, 0x42

    .line 149
    invoke-virtual {v13, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    :cond_97
    aget v3, v11, v5

    .line 154
    and-int/lit8 v3, v3, 0x2

    .line 156
    if-eqz v3, :cond_a2

    .line 158
    const/16 v3, 0x6f

    .line 160
    invoke-virtual {v13, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    :cond_a2
    aget-object v3, v1, v5

    .line 165
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    if-eqz v7, :cond_ac

    .line 170
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :cond_ac
    if-eqz v8, :cond_bd

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_b8

    .line 181
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 187
    invoke-virtual {v3, v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 195
    move/from16 v3, v16

    .line 197
    goto :goto_76

    .line 198
    :cond_c5
    new-instance v1, Landroid/widget/LinearLayout;

    .line 200
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    if-eqz v6, :cond_d8

    .line 214
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    :cond_d8
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 220
    new-instance v1, Lorg/libsdl/app/SDLActivity$6;

    .line 222
    invoke-direct {v1, v0, v13}, Lorg/libsdl/app/SDLActivity$6;-><init>(Lorg/libsdl/app/SDLActivity;Landroid/util/SparseArray;)V

    .line 225
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 228
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 231
    return-void
.end method

.method public messageboxShowMessageBox(ILjava/lang/String;Ljava/lang/String;[I[I[Ljava/lang/String;[I)I
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    aput v2, v0, v1

    .line 7
    array-length v0, p4

    .line 8
    array-length v3, p5

    .line 9
    if-eq v0, v3, :cond_f

    .line 11
    array-length v0, p5

    .line 12
    array-length v3, p6

    .line 13
    if-eq v0, v3, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "flags"

    .line 23
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string p1, "title"

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "message"

    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p1, "buttonFlags"

    .line 38
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 41
    const-string p1, "buttonIds"

    .line 43
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 46
    const-string p1, "buttonTexts"

    .line 48
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    const-string p1, "colors"

    .line 53
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 56
    new-instance p1, Lorg/libsdl/app/SDLActivity$3;

    .line 58
    invoke-direct {p1, p0, v0}, Lorg/libsdl/app/SDLActivity$3;-><init>(Lorg/libsdl/app/SDLActivity;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    iget-object p1, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 66
    monitor-enter p1

    .line 67
    :try_start_42
    iget-object p2, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_47} :catch_4f
    .catchall {:try_start_42 .. :try_end_47} :catchall_4d

    .line 72
    :try_start_47
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_4d

    .line 73
    iget-object p0, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 75
    aget p0, p0, v1

    .line 77
    return p0

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_55

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    :try_start_50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    monitor-exit p1

    .line 85
    return v2

    .line 86
    :goto_55
    monitor-exit p1
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_4d

    .line 87
    throw p0
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    const-string v0, "SDL_ANDROID_TRAP_BACK_BUTTON"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/libsdl/app/SDLActivity;->nativeGetHintBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "SDL"

    .line 3
    const-string v1, "onConfigurationChanged()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    sget-boolean p0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;

    .line 18
    if-eqz p0, :cond_1d

    .line 20
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;

    .line 34
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeLocaleChanged()V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Device: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SDL"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Model: "

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v0, "onCreate()"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-boolean p1, p0, Lorg/libsdl/app/SDLActivity;->gameResourcesFound:Z

    .line 51
    if-nez p1, :cond_36

    .line 53
    goto/16 :goto_1ac

    .line 55
    :cond_36
    :try_start_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "SDLActivity"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_56

    .line 65
    :catch_40
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "modify thread properties failed "

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_56
    const/4 p1, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    :try_start_58
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->loadLibraries()V

    .line 92
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z
    :try_end_5d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_58 .. :try_end_5d} :catch_62
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5d} :catch_60

    .line 94
    const-string v2, ""

    .line 96
    goto :goto_83

    .line 97
    :catch_60
    move-exception v2

    .line 98
    goto :goto_64

    .line 99
    :catch_62
    move-exception v2

    .line 100
    goto :goto_74

    .line 101
    :goto_64
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_83

    .line 117
    :goto_74
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 128
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    :goto_83
    sget-boolean v3, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 134
    if-nez v3, :cond_d7

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v4, "."

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const/16 v5, 0x21

    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeGetVersion()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_d7

    .line 187
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    const-string v2, "SDL C/Java version mismatch (expected "

    .line 193
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, ", got "

    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, ")"

    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    :cond_d7
    sget-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 218
    if-eqz p1, :cond_122

    .line 220
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 222
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 224
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    const-string v3, "An error occurred while trying to start the application. Please try again and/or reinstall."

    .line 231
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    const-string v3, "line.separator"

    .line 236
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, "Error: "

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 265
    const-string v1, "SDL Error"

    .line 267
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270
    new-instance v1, Lorg/libsdl/app/SDLActivity$1;

    .line 272
    invoke-direct {v1, p0}, Lorg/libsdl/app/SDLActivity$1;-><init>(Lorg/libsdl/app/SDLActivity;)V

    .line 275
    const-string p0, "Exit"

    .line 277
    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 280
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 283
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 290
    return-void

    .line 291
    :cond_122
    invoke-static {}, Lorg/libsdl/app/SDL;->setupJNI()V

    .line 294
    invoke-static {}, Lorg/libsdl/app/SDL;->initialize()V

    .line 297
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 299
    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    .line 302
    new-instance p1, Lorg/libsdl/app/SDLClipboardHandler;

    .line 304
    invoke-direct {p1}, Lorg/libsdl/app/SDLClipboardHandler;-><init>()V

    .line 307
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

    .line 309
    invoke-static {p0}, Lorg/libsdl/app/HIDDeviceManager;->acquire(Landroid/content/Context;)Lorg/libsdl/app/HIDDeviceManager;

    .line 312
    move-result-object p1

    .line 313
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 315
    invoke-virtual {p0, p0}, Lorg/libsdl/app/SDLActivity;->createSDLSurface(Landroid/content/Context;)Lorg/libsdl/app/SDLSurface;

    .line 318
    move-result-object p1

    .line 319
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 321
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    const/4 v2, -0x1

    .line 324
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    const/16 v3, 0xd

    .line 329
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    sget-object v2, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 334
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 339
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 342
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 344
    const/high16 v2, -0x1000000

    .line 346
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 349
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 351
    sget-object v2, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 353
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getCurrentOrientation()I

    .line 359
    move-result p1

    .line 360
    sput p1, Lorg/libsdl/app/SDLActivity;->mCurrentOrientation:I

    .line 362
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeOrientationChanged(I)V

    .line 365
    :try_start_16c
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 384
    move-result-object p1

    .line 385
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_182} :catch_182

    .line 387
    :catch_182
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 389
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 392
    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->setWindowStyle(Z)V

    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_1ac

    .line 401
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_1ac

    .line 407
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    if-eqz p0, :cond_1ac

    .line 417
    const-string p1, "Got filename: "

    .line 419
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->onNativeDropFile(Ljava/lang/String;)V

    .line 429
    :cond_1ac
    :goto_1ac
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/libsdl/app/SDLActivity;->gameResourcesFound:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "onDestroy()"

    .line 11
    const-string v1, "SDL"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {v0}, Lorg/libsdl/app/HIDDeviceManager;->release(Lorg/libsdl/app/HIDDeviceManager;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 26
    :cond_19
    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager;->release(Landroid/content/Context;)V

    .line 29
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 36
    return-void

    .line 37
    :cond_24
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 39
    if-eqz v0, :cond_43

    .line 41
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeSendQuit()V

    .line 44
    :try_start_2b
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_31

    .line 49
    goto :goto_43

    .line 50
    :catch_31
    move-exception v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "Problem stopping SDLThread: "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_43
    :goto_43
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeQuit()V

    .line 71
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 74
    return-void
.end method

.method public onLowMemory()V
    .registers 3

    .line 1
    const-string v0, "SDL"

    .line 3
    const-string v1, "onLowMemory()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 11
    sget-boolean p0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeLowMemory()V

    .line 19
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    const-string v0, "SDL"

    .line 3
    const-string v1, "onPause()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 11
    iget-boolean v0, p0, Lorg/libsdl/app/SDLActivity;->gameResourcesFound:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lorg/libsdl/app/HIDDeviceManager;->setFrozen(Z)V

    .line 24
    :cond_17
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 26
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->pauseNativeThread()V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, 0x0

    .line 3
    if-lez p0, :cond_9

    .line 5
    aget p0, p3, p2

    .line 7
    if-nez p0, :cond_9

    .line 9
    const/4 p2, 0x1

    .line 10
    :cond_9
    invoke-static {p1, p2}, Lorg/libsdl/app/SDLActivity;->nativePermissionResult(IZ)V

    .line 13
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    const-string v0, "SDL"

    .line 3
    const-string v1, "onResume()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 11
    iget-boolean v0, p0, Lorg/libsdl/app/SDLActivity;->gameResourcesFound:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lorg/libsdl/app/HIDDeviceManager;->setFrozen(Z)V

    .line 24
    :cond_17
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 26
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->resumeNativeThread()V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    const-string v0, "SDL"

    .line 3
    const-string v1, "onStart()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 11
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->resumeNativeThread()V

    .line 18
    :cond_11
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    const-string v0, "SDL"

    .line 3
    const-string v1, "onStop()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 11
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->pauseNativeThread()V

    .line 18
    :cond_11
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .registers 4

    .line 1
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mFullscreenModeActive:Z

    .line 3
    if-eqz v0, :cond_26

    .line 5
    and-int/lit8 v0, p1, 0x4

    .line 7
    if-eqz v0, :cond_c

    .line 9
    and-int/lit8 p1, p1, 0x2

    .line 11
    if-nez p1, :cond_26

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_26

    .line 27
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object p0, p0, Lorg/libsdl/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v0, 0x7d0

    .line 36
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_26
    return-void
.end method

.method public onUnhandledMessage(ILjava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "onWindowFocusChanged(): "

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SDL"

    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-boolean p0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    .line 30
    if-eqz p1, :cond_32

    .line 32
    sget-object p0, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 34
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 36
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API12;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API12;->reclaimRelativeMouseModeIfNeeded()V

    .line 43
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V

    .line 50
    return-void

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V

    .line 55
    sget-boolean p0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 57
    if-nez p0, :cond_41

    .line 59
    sget-object p0, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 61
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 63
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public pauseNativeThread()V
    .registers 1

    .line 1
    sget-object p0, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 3
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 5
    const/4 p0, 0x0

    .line 6
    sput-boolean p0, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    .line 8
    sget-boolean p0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 16
    return-void
.end method

.method public pressBackButton()V
    .registers 2

    .line 1
    new-instance v0, Lorg/libsdl/app/SDLActivity$2;

    .line 3
    invoke-direct {v0, p0}, Lorg/libsdl/app/SDLActivity$2;-><init>(Lorg/libsdl/app/SDLActivity;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public resumeNativeThread()V
    .registers 1

    .line 1
    sget-object p0, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 3
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    .line 8
    sget-boolean p0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 16
    return-void
.end method

.method public sendCommand(ILjava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_6d

    .line 20
    instance-of p1, p2, Ljava/lang/Integer;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_4c

    .line 25
    const-string p1, "window"

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/WindowManager;

    .line 33
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 39
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    sget-object v2, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne p0, v2, :cond_42

    .line 56
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    move-result p1

    .line 64
    if-ne p0, p1, :cond_42

    .line 66
    move v1, v3

    .line 67
    :cond_42
    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p0

    .line 73
    if-ne p0, v3, :cond_4c

    .line 75
    xor-int/lit8 v1, v1, 0x1

    .line 77
    :cond_4c
    if-eqz v1, :cond_6d

    .line 79
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_6d

    .line 85
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_59
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v1, 0x1f4

    .line 96
    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_62} :catch_65
    .catchall {:try_start_59 .. :try_end_62} :catchall_63

    .line 99
    goto :goto_69

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_6b

    .line 102
    :catch_65
    move-exception p1

    .line 103
    :try_start_66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :goto_69
    monitor-exit p0

    .line 107
    goto :goto_6d

    .line 108
    :goto_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_63

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    return v0
.end method

.method public setOrientationBis(IIZLjava/lang/String;)V
    .registers 7

    .line 1
    const-string p0, "PortraitUpsideDown"

    .line 3
    invoke-virtual {p4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p0, :cond_c

    .line 10
    const/16 p0, 0x9

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p0, v0

    .line 14
    :goto_d
    if-eq p0, v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const/4 v1, 0x6

    .line 20
    if-eqz p3, :cond_1a

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/16 v1, 0xd

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-eqz v0, :cond_20

    .line 29
    if-le p1, p2, :cond_1f

    .line 31
    move p0, v1

    .line 32
    :cond_1f
    move v1, p0

    .line 33
    :cond_20
    :goto_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "setOrientation() requestedOrientation="

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " width="

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " height="

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " resizable="

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " hint="

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "SDL"

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 86
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89
    return-void
.end method

.method public superOnBackPressed()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    return-void
.end method
