.class public Lorg/libsdl3/app/SDLActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl3/app/SDLActivity$SDLCommandHandler;,
        Lorg/libsdl3/app/SDLActivity$NativeState;,
        Lorg/libsdl3/app/SDLActivity$SDLFileDialogState;,
        Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final COMMAND_CHANGE_TITLE:I = 0x1

.field protected static final COMMAND_CHANGE_WINDOW_STYLE:I = 0x2

.field protected static final COMMAND_SET_KEEP_SCREEN_ON:I = 0x5

.field protected static final COMMAND_TEXTEDIT_HIDE:I = 0x3

.field protected static final COMMAND_USER:I = 0x8000

.field private static final SDL_MAJOR_VERSION:I = 0x3

.field private static final SDL_MICRO_VERSION:I = 0x0

.field private static final SDL_MINOR_VERSION:I = 0x5

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

.field private static final SDL_SYSTEM_CURSOR_WINDOW_BOTTOM:I = 0x11

.field private static final SDL_SYSTEM_CURSOR_WINDOW_BOTTOMLEFT:I = 0x12

.field private static final SDL_SYSTEM_CURSOR_WINDOW_BOTTOMRIGHT:I = 0x10

.field private static final SDL_SYSTEM_CURSOR_WINDOW_LEFT:I = 0x13

.field private static final SDL_SYSTEM_CURSOR_WINDOW_RIGHT:I = 0xf

.field private static final SDL_SYSTEM_CURSOR_WINDOW_TOP:I = 0xd

.field private static final SDL_SYSTEM_CURSOR_WINDOW_TOPLEFT:I = 0xc

.field private static final SDL_SYSTEM_CURSOR_WINDOW_TOPRIGHT:I = 0xe

.field private static final TAG:Ljava/lang/String; = "SDL"

.field protected static mActivityCreated:Z = false

.field public static mBrokenLibraries:Z = true

.field protected static mClipboardHandler:Lorg/libsdl3/app/SDLClipboardHandler; = null

.field protected static mCurrentLocale:Ljava/util/Locale; = null

.field public static mCurrentNativeState:Lorg/libsdl3/app/SDLActivity$NativeState; = null

.field protected static mCurrentRotation:I = 0x0

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

.field protected static mDispatchingKeyEvent:Z = false

.field private static mFileDialogState:Lorg/libsdl3/app/SDLActivity$SDLFileDialogState; = null

.field protected static mFullscreenModeActive:Z = false

.field protected static mHIDDeviceManager:Lorg/libsdl3/app/HIDDeviceManager; = null

.field public static mHasFocus:Z = false

.field public static final mHasMultiWindow:Z = true

.field public static mIsResumedCalled:Z = false

.field protected static mLastCursorID:I = 0x0

.field protected static mLayout:Landroid/view/ViewGroup; = null

.field protected static mMotionListener:Lorg/libsdl3/app/SDLGenericMotionListener_API14; = null

.field public static mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState; = null

.field protected static mSDLMainFinished:Z = false

.field protected static mSDLThread:Ljava/lang/Thread; = null

.field protected static mSingleton:Lorg/libsdl3/app/SDLActivity; = null

.field protected static mSurface:Lorg/libsdl3/app/SDLSurface; = null

.field protected static mTextEdit:Lorg/libsdl3/app/SDLDummyEdit; = null

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
    iput-boolean v0, p0, Lorg/libsdl3/app/SDLActivity;->gameResourcesFound:Z

    .line 7
    new-instance v1, Lorg/libsdl3/app/SDLActivity$SDLCommandHandler;

    .line 9
    invoke-direct {v1}, Lorg/libsdl3/app/SDLActivity$SDLCommandHandler;-><init>()V

    .line 12
    iput-object v1, p0, Lorg/libsdl3/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lorg/libsdl3/app/SDLActivity;->messageboxSelection:[I

    .line 18
    new-instance v0, Lorg/libsdl3/app/SDLActivity$7;

    .line 20
    invoke-direct {v0, p0}, Lorg/libsdl3/app/SDLActivity$7;-><init>(Lorg/libsdl3/app/SDLActivity;)V

    .line 23
    iput-object v0, p0, Lorg/libsdl3/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method public static clipboardGetText()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mClipboardHandler:Lorg/libsdl3/app/SDLClipboardHandler;

    .line 3
    invoke-virtual {v0}, Lorg/libsdl3/app/SDLClipboardHandler;->clipboardGetText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static clipboardHasText()Z
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mClipboardHandler:Lorg/libsdl3/app/SDLClipboardHandler;

    .line 3
    invoke-virtual {v0}, Lorg/libsdl3/app/SDLClipboardHandler;->clipboardHasText()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static clipboardSetText(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mClipboardHandler:Lorg/libsdl3/app/SDLClipboardHandler;

    .line 3
    invoke-virtual {v0, p0}, Lorg/libsdl3/app/SDLClipboardHandler;->clipboardSetText(Ljava/lang/String;)V

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
    sget p1, Lorg/libsdl3/app/SDLActivity;->mLastCursorID:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lorg/libsdl3/app/SDLActivity;->mLastCursorID:I

    .line 13
    :try_start_c
    sget-object p2, Lorg/libsdl3/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

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
    sget p0, Lorg/libsdl3/app/SDLActivity;->mLastCursorID:I

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
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

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

.method public static dispatchingKeyEvent()Z
    .registers 1

    .line 1
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mDispatchingKeyEvent:Z

    .line 3
    return v0
.end method

.method public static formatLocale(Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "in"

    .line 7
    const-string v2, ""

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    const-string v0, "id"

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v2, :cond_16

    .line 20
    const-string v0, "und"

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-ne v1, v2, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "_"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static getContentView()Landroid/view/View;
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDL;->getContext()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getCurrentRotation()I
    .registers 3

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_25

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_22

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1f

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    const/16 v0, 0x10e

    .line 34
    return v0

    .line 35
    :cond_22
    const/16 v0, 0xb4

    .line 37
    return v0

    .line 38
    :cond_25
    const/16 v0, 0x5a

    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public static getDiagonal()D
    .registers 7

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_e

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    int-to-double v1, v1

    .line 29
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 31
    float-to-double v3, v3

    .line 32
    div-double/2addr v1, v3

    .line 33
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    int-to-double v3, v3

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 38
    float-to-double v5, v0

    .line 39
    div-double/2addr v3, v5

    .line 40
    mul-double/2addr v1, v1

    .line 41
    mul-double/2addr v3, v3

    .line 42
    add-double/2addr v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public static getManifestEnvironmentVariables()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

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
    invoke-static {v5, v4}, Lorg/libsdl3/app/SDLActivity;->nativeSetenv(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static getMotionListener()Lorg/libsdl3/app/SDLGenericMotionListener_API14;
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mMotionListener:Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 3
    if-nez v0, :cond_25

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_12

    .line 11
    new-instance v0, Lorg/libsdl3/app/SDLGenericMotionListener_API29;

    .line 13
    invoke-direct {v0}, Lorg/libsdl3/app/SDLGenericMotionListener_API29;-><init>()V

    .line 16
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mMotionListener:Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    const/16 v1, 0x1a

    .line 21
    if-lt v0, v1, :cond_1e

    .line 23
    new-instance v0, Lorg/libsdl3/app/SDLGenericMotionListener_API26;

    .line 25
    invoke-direct {v0}, Lorg/libsdl3/app/SDLGenericMotionListener_API26;-><init>()V

    .line 28
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mMotionListener:Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    new-instance v0, Lorg/libsdl3/app/SDLGenericMotionListener_API24;

    .line 33
    invoke-direct {v0}, Lorg/libsdl3/app/SDLGenericMotionListener_API24;-><init>()V

    .line 36
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mMotionListener:Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 38
    :cond_25
    :goto_25
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mMotionListener:Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 40
    return-object v0
.end method

.method public static getNativeSurface()Landroid/view/Surface;
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lorg/libsdl3/app/SDLSurface;->getNativeSurface()Landroid/view/Surface;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getNaturalOrientation()I
    .registers 5

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_20

    .line 31
    if-ne v0, v2, :cond_24

    .line 33
    :cond_20
    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    if-eq v4, v2, :cond_2f

    .line 37
    :cond_24
    const/4 v2, 0x3

    .line 38
    if-eq v0, v3, :cond_29

    .line 40
    if-ne v0, v2, :cond_2e

    .line 42
    :cond_29
    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 44
    if-ne v0, v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return v2

    .line 48
    :cond_2f
    :goto_2f
    return v3

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public static getPreferredLocales()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2f

    .line 14
    if-eqz v2, :cond_15

    .line 16
    const-string v3, ","

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/libsdl3/app/SDLActivity;->formatLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return-object v1
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
    invoke-static {p0}, Lorg/libsdl3/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

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
    invoke-static {p0, p1}, Lorg/libsdl3/app/SDLControllerManager;->onNativePadDown(II)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_35

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
    invoke-static {p0, p1}, Lorg/libsdl3/app/SDLControllerManager;->onNativePadUp(II)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    const/16 p0, 0x2002

    .line 56
    and-int/2addr v0, p0

    .line 57
    if-ne v0, p0, :cond_52

    .line 59
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->isVRHeadset()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    const/4 p0, 0x4

    .line 67
    if-eq p1, p0, :cond_48

    .line 69
    const/16 p0, 0x7d

    .line 71
    if-ne p1, p0, :cond_52

    .line 73
    :cond_48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_51

    .line 79
    if-eq p0, v2, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return v2

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_7d

    .line 89
    invoke-static {p1}, Lorg/libsdl3/app/SDLActivity;->onNativeKeyDown(I)V

    .line 92
    invoke-static {p2}, Lorg/libsdl3/app/SDLActivity;->isTextInputEvent(Landroid/view/KeyEvent;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7c

    .line 98
    if-eqz p3, :cond_70

    .line 100
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 103
    move-result p0

    .line 104
    int-to-char p0, p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p3, p0, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 116
    move-result p0

    .line 117
    int-to-char p0, p0

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v2}, Lorg/libsdl3/app/SDLInputConnection;->nativeCommitText(Ljava/lang/String;I)V

    .line 125
    :cond_7c
    :goto_7c
    return v2

    .line 126
    :cond_7d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 129
    move-result p0

    .line 130
    if-ne p0, v2, :cond_87

    .line 132
    invoke-static {p1}, Lorg/libsdl3/app/SDLActivity;->onNativeKeyUp(I)V

    .line 135
    return v2

    .line 136
    :cond_87
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public static handleNativeState()V
    .registers 3

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 3
    sget-object v1, Lorg/libsdl3/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    sget-object v1, Lorg/libsdl3/app/SDLActivity$NativeState;->INIT:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 10
    if-ne v0, v1, :cond_10

    .line 12
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 14
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 19
    sget-object v1, Lorg/libsdl3/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 21
    if-ne v0, v1, :cond_29

    .line 23
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativePause()V

    .line 30
    :cond_1d
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0}, Lorg/libsdl3/app/SDLSurface;->handlePause()V

    .line 37
    :cond_24
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 39
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 44
    sget-object v1, Lorg/libsdl3/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 46
    if-ne v0, v1, :cond_6b

    .line 48
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 50
    iget-boolean v0, v0, Lorg/libsdl3/app/SDLSurface;->mIsSurfaceReady:Z

    .line 52
    if-eqz v0, :cond_6b

    .line 54
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mHasFocus:Z

    .line 56
    if-nez v0, :cond_3d

    .line 58
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mHasMultiWindow:Z

    .line 60
    if-eqz v0, :cond_6b

    .line 62
    :cond_3d
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mIsResumedCalled:Z

    .line 64
    if-eqz v0, :cond_6b

    .line 66
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 68
    if-nez v0, :cond_5f

    .line 70
    new-instance v0, Ljava/lang/Thread;

    .line 72
    new-instance v1, Lorg/libsdl3/app/SDLMain;

    .line 74
    invoke-direct {v1}, Lorg/libsdl3/app/SDLMain;-><init>()V

    .line 77
    const-string v2, "SDLThread"

    .line 79
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 84
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1, v1}, Lorg/libsdl3/app/SDLSurface;->enableSensor(IZ)V

    .line 90
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeResume()V

    .line 99
    :goto_62
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 101
    invoke-virtual {v0}, Lorg/libsdl3/app/SDLSurface;->handleResume()V

    .line 104
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 106
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 108
    :cond_6b
    :goto_6b
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
    if-ge v2, v1, :cond_2d

    .line 9
    aget v3, v0, v2

    .line 11
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2a

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
    if-eqz v4, :cond_2a

    .line 32
    :cond_1f
    invoke-virtual {v3}, Landroid/view/InputDevice;->getId()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4, v3}, Lorg/libsdl3/app/SDLActivity;->nativeAddTouch(ILjava/lang/String;)V

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    return-void
.end method

.method public static initialize()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 4
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 6
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mTextEdit:Lorg/libsdl3/app/SDLDummyEdit;

    .line 8
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 10
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mClipboardHandler:Lorg/libsdl3/app/SDLClipboardHandler;

    .line 12
    new-instance v1, Ljava/util/Hashtable;

    .line 14
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 17
    sput-object v1, Lorg/libsdl3/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    .line 19
    const/4 v1, 0x0

    .line 20
    sput v1, Lorg/libsdl3/app/SDLActivity;->mLastCursorID:I

    .line 22
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 24
    sput-boolean v1, Lorg/libsdl3/app/SDLActivity;->mIsResumedCalled:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lorg/libsdl3/app/SDLActivity;->mHasFocus:Z

    .line 29
    sget-object v0, Lorg/libsdl3/app/SDLActivity$NativeState;->INIT:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 31
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 33
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 35
    return-void
.end method

.method public static isAndroidTV()Z
    .registers 4

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uimode"

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    move-result v0

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    const-string v1, "TV"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4c

    .line 61
    const-string v1, "X96-W"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4c

    .line 69
    const-string v1, "A95X-R1"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public static isChromebook()Z
    .registers 3

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "org.chromium.arc"

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "org.chromium.arc.device_management"

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    const-string v2, "sdk_gpc_"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static isDeXMode()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

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

.method public static isTablet()Z
    .registers 4

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getDiagonal()D

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

.method public static isVRHeadset()Z
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "Oculus"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    const-string v3, "Quest"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "Pico"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static manualBackButton()V
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    invoke-virtual {v0}, Lorg/libsdl3/app/SDLActivity;->pressBackButton()V

    .line 6
    return-void
.end method

.method public static minimizeWindow()V
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

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
    sget-object v1, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public static native nativeAddTouch(ILjava/lang/String;)V
.end method

.method public static native nativeAllowRecreateActivity()Z
.end method

.method public static native nativeCheckSDLThreadCounter()I
.end method

.method public static native nativeCleanupMainThread()V
.end method

.method public static native nativeFocusChanged(Z)V
.end method

.method public static native nativeGetHint(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetHintBoolean(Ljava/lang/String;Z)Z
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeInitMainThread()V
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

.method public static native nativeSetNaturalOrientation(I)V
.end method

.method public static native nativeSetScreenResolution(IIIIFF)V
.end method

.method public static native nativeSetenv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetupJNI()V
.end method

.method public static native onNativeAccel(FFF)V
.end method

.method public static native onNativeClipboardChanged()V
.end method

.method public static native onNativeDarkModeChanged(Z)V
.end method

.method public static native onNativeDropFile(Ljava/lang/String;)V
.end method

.method public static native onNativeFileDialog(I[Ljava/lang/String;I)V
.end method

.method public static native onNativeInsetsChanged(IIII)V
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

.method public static native onNativePen(IIIIFFF)V
.end method

.method public static native onNativePinchEnd()V
.end method

.method public static native onNativePinchStart()V
.end method

.method public static native onNativePinchUpdate(F)V
.end method

.method public static native onNativeResize()V
.end method

.method public static native onNativeRotationChanged(I)V
.end method

.method public static native onNativeScreenKeyboardHidden()V
.end method

.method public static native onNativeScreenKeyboardShown()V
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

.method public static openFileDescriptor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1b

    .line 21
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 24
    move-result p0
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_18} :catch_19

    .line 25
    return p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v1

    .line 29
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    return v1
.end method

.method public static openURL(Ljava/lang/String;)Z
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
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static requestPermission(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    invoke-static {p1, p0}, Lorg/libsdl3/app/SDLActivity;->nativePermissionResult(IZ)V

    .line 23
    return-void
.end method

.method public static sendMessage(II)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

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
    invoke-virtual {v0, p0, p1}, Lorg/libsdl3/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static setActivityTitle(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/libsdl3/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static setCustomCursor(I)Z
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 3
    sget-object v1, Lorg/libsdl3/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

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
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/libsdl3/app/SDLActivity;->setOrientationBis(IIZLjava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public static setRelativeMouseEnabled(Z)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->supportsRelativeMouse()Z

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
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getMotionListener()Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->setRelativeMouseEnabled(Z)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static setSystemCursor(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x3ec

    .line 3
    const/16 v1, 0x3f9

    .line 5
    const/16 v2, 0x3f7

    .line 7
    const/16 v3, 0x3f8

    .line 9
    const/16 v4, 0x3f6

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_3a

    .line 15
    move v0, v5

    .line 16
    goto :goto_29

    .line 17
    :pswitch_10  #0x7, 0xf, 0x13
    move v0, v4

    .line 18
    goto :goto_29

    .line 19
    :pswitch_12  #0x6, 0xe, 0x12
    move v0, v3

    .line 20
    goto :goto_29

    .line 21
    :pswitch_14  #0x8, 0xd, 0x11
    move v0, v2

    .line 22
    goto :goto_29

    .line 23
    :pswitch_16  #0x5, 0xc, 0x10
    move v0, v1

    .line 24
    goto :goto_29

    .line 25
    :pswitch_18  #0xb
    const/16 v0, 0x3ea

    .line 27
    goto :goto_29

    .line 28
    :pswitch_1b  #0xa
    const/16 v0, 0x3f4

    .line 30
    goto :goto_29

    .line 31
    :pswitch_1e  #0x9
    const/16 v0, 0x3fc

    .line 33
    goto :goto_29

    .line 34
    :pswitch_21  #0x3
    const/16 v0, 0x3ef

    .line 36
    goto :goto_29

    .line 37
    :pswitch_24  #0x1
    const/16 v0, 0x3f0

    .line 39
    goto :goto_29

    .line 40
    :pswitch_27  #0x0
    const/16 v0, 0x3e8

    .line 42
    :goto_29
    :pswitch_29  #0x2, 0x4
    :try_start_29
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 44
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_36} :catch_38

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :catch_38
    return v5

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_24  #00000001
        :pswitch_29  #00000002
        :pswitch_21  #00000003
        :pswitch_29  #00000004
        :pswitch_16  #00000005
        :pswitch_12  #00000006
        :pswitch_10  #00000007
        :pswitch_14  #00000008
        :pswitch_1e  #00000009
        :pswitch_1b  #0000000a
        :pswitch_18  #0000000b
        :pswitch_16  #0000000c
        :pswitch_14  #0000000d
        :pswitch_12  #0000000e
        :pswitch_10  #0000000f
        :pswitch_16  #00000010
        :pswitch_14  #00000011
        :pswitch_12  #00000012
        :pswitch_10  #00000013
    .end packed-switch
.end method

.method public static setWindowStyle(Z)V
    .registers 3

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/libsdl3/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

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

.method public static showFileDialog([Ljava/lang/String;ZZI)Z
    .registers 15

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    if-eqz p2, :cond_9

    .line 9
    move p1, v1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "*/*"

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz p0, :cond_49

    .line 24
    array-length v5, p0

    .line 25
    move v6, v1

    .line 26
    :goto_19
    if-ge v6, v5, :cond_49

    .line 28
    aget-object v7, p0, v6

    .line 30
    const-string v8, ";"

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    array-length v8, v7

    .line 37
    if-ne v8, v4, :cond_34

    .line 39
    aget-object v8, v7, v1

    .line 41
    const-string v9, "*"

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_34

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    array-length v8, v7

    .line 54
    move v9, v1

    .line 55
    :goto_36
    if-ge v9, v8, :cond_46

    .line 57
    aget-object v10, v7, v9

    .line 59
    invoke-virtual {v2, v10}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_43

    .line 65
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_36

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_19

    .line 74
    :cond_49
    new-instance p0, Landroid/content/Intent;

    .line 76
    if-eqz p2, :cond_50

    .line 78
    const-string p2, "android.intent.action.CREATE_DOCUMENT"

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    .line 83
    :goto_52
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string p2, "android.intent.category.OPENABLE"

    .line 88
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 93
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_82

    .line 102
    if-eq p2, v4, :cond_78

    .line 104
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    new-array p2, v1, [Ljava/lang/String;

    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, [Ljava/lang/String;

    .line 115
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 117
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :goto_85
    :try_start_85
    sget-object p2, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 136
    invoke-virtual {p2, p0, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_85 .. :try_end_8a} :catch_96

    .line 139
    new-instance p0, Lorg/libsdl3/app/SDLActivity$SDLFileDialogState;

    .line 141
    invoke-direct {p0}, Lorg/libsdl3/app/SDLActivity$SDLFileDialogState;-><init>()V

    .line 144
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mFileDialogState:Lorg/libsdl3/app/SDLActivity$SDLFileDialogState;

    .line 146
    iput p3, p0, Lorg/libsdl3/app/SDLActivity$SDLFileDialogState;->requestCode:I

    .line 148
    iput-boolean p1, p0, Lorg/libsdl3/app/SDLActivity$SDLFileDialogState;->multipleChoice:Z

    .line 150
    return v4

    .line 151
    :catch_96
    move-exception p0

    .line 152
    const-string p1, "SDL"

    .line 154
    const-string p2, "Unable to open file dialog."

    .line 156
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    return v1
.end method

.method public static showTextInput(IIIII)Z
    .registers 12

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    iget-object v0, v0, Lorg/libsdl3/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 5
    new-instance v1, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;-><init>(IIIII)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static showToast(Ljava/lang/String;IIII)Z
    .registers 13

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    new-instance v2, Lorg/libsdl3/app/SDLActivity$1OneShotTask;

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
    invoke-direct/range {v2 .. v7}, Lorg/libsdl3/app/SDLActivity$1OneShotTask;-><init>(Ljava/lang/String;IIII)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_15

    .line 20
    const/4 p0, 0x1

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
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->isDeXMode()Z

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
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getMotionListener()Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->supportsRelativeMouse()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public createSDLSurface(Landroid/content/Context;)Lorg/libsdl3/app/SDLSurface;
    .registers 2

    .line 1
    new-instance p0, Lorg/libsdl3/app/SDLSurface;

    .line 3
    invoke-direct {p0, p1}, Lorg/libsdl3/app/SDLSurface;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

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
    if-eq v0, v2, :cond_29

    .line 15
    const/16 v2, 0x18

    .line 17
    if-eq v0, v2, :cond_29

    .line 19
    const/16 v2, 0x1b

    .line 21
    if-eq v0, v2, :cond_29

    .line 23
    const/16 v2, 0xa8

    .line 25
    if-eq v0, v2, :cond_29

    .line 27
    const/16 v2, 0xa9

    .line 29
    if-ne v0, v2, :cond_1f

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lorg/libsdl3/app/SDLActivity;->mDispatchingKeyEvent:Z

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    move-result p0

    .line 39
    sput-boolean v1, Lorg/libsdl3/app/SDLActivity;->mDispatchingKeyEvent:Z

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
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
    const-string p0, "SDL3"

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
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLActivity;->getLibraries()[Ljava/lang/String;

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
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLActivity;->getLibraries()[Ljava/lang/String;

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
    invoke-static {v3, p0}, Lorg/libsdl3/app/SDL;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-void
.end method

.method public main()V
    .registers 5

    .line 1
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLActivity;->getMainSharedObject()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 9
    invoke-virtual {v0}, Lorg/libsdl3/app/SDLActivity;->getMainFunction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 15
    invoke-virtual {v1}, Lorg/libsdl3/app/SDLActivity;->getArguments()[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Running main function "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " from library "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "SDL"

    .line 43
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p0, v0, v1}, Lorg/libsdl3/app/SDLActivity;->nativeRunMain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    .line 49
    const-string p0, "Finished main function"

    .line 51
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
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
    new-instance v9, Lorg/libsdl3/app/SDLActivity$4;

    .line 55
    invoke-direct {v9, v0}, Lorg/libsdl3/app/SDLActivity$4;-><init>(Lorg/libsdl3/app/SDLActivity;)V

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
    new-instance v3, Lorg/libsdl3/app/SDLActivity$5;

    .line 133
    invoke-direct {v3, v0, v15, v2}, Lorg/libsdl3/app/SDLActivity$5;-><init>(Lorg/libsdl3/app/SDLActivity;ILandroid/app/AlertDialog;)V

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
    new-instance v1, Lorg/libsdl3/app/SDLActivity$6;

    .line 222
    invoke-direct {v1, v0, v13}, Lorg/libsdl3/app/SDLActivity$6;-><init>(Lorg/libsdl3/app/SDLActivity;Landroid/util/SparseArray;)V

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
    iget-object v0, p0, Lorg/libsdl3/app/SDLActivity;->messageboxSelection:[I

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
    new-instance p1, Lorg/libsdl3/app/SDLActivity$3;

    .line 58
    invoke-direct {p1, p0, v0}, Lorg/libsdl3/app/SDLActivity$3;-><init>(Lorg/libsdl3/app/SDLActivity;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    iget-object p1, p0, Lorg/libsdl3/app/SDLActivity;->messageboxSelection:[I

    .line 66
    monitor-enter p1

    .line 67
    :try_start_42
    iget-object p2, p0, Lorg/libsdl3/app/SDLActivity;->messageboxSelection:[I

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
    iget-object p0, p0, Lorg/libsdl3/app/SDLActivity;->messageboxSelection:[I

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mFileDialogState:Lorg/libsdl3/app/SDLActivity$SDLFileDialogState;

    .line 6
    if-eqz p0, :cond_44

    .line 8
    iget p0, p0, Lorg/libsdl3/app/SDLActivity$SDLFileDialogState;->requestCode:I

    .line 10
    if-ne p0, p1, :cond_44

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz p3, :cond_3b

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_31

    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 28
    move-result p3

    .line 29
    new-array v0, p3, [Ljava/lang/String;

    .line 31
    :goto_1e
    if-ge p0, p3, :cond_3d

    .line 33
    invoke-virtual {p2, p0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, p0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    const/4 p3, 0x1

    .line 51
    new-array v0, p3, [Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    aput-object p2, v0, p0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    new-array v0, p0, [Ljava/lang/String;

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, -0x1

    .line 63
    invoke-static {p1, v0, p0}, Lorg/libsdl3/app/SDLActivity;->onNativeFileDialog(I[Ljava/lang/String;I)V

    .line 66
    const/4 p0, 0x0

    .line 67
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mFileDialogState:Lorg/libsdl3/app/SDLActivity$SDLFileDialogState;

    .line 69
    :cond_44
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    const-string v0, "SDL_ANDROID_TRAP_BACK_BUTTON"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/libsdl3/app/SDLActivity;->nativeGetHintBoolean(Ljava/lang/String;Z)Z

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
    sget-boolean p0, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_22

    .line 28
    :cond_1b
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 30
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;

    .line 32
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeLocaleChanged()V

    .line 35
    :cond_22
    iget p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    and-int/lit8 p0, p0, 0x30

    .line 39
    const/16 p1, 0x10

    .line 41
    if-eq p0, p1, :cond_34

    .line 43
    const/16 p1, 0x20

    .line 45
    if-eq p0, p1, :cond_2f

    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    const/4 p0, 0x1

    .line 49
    invoke-static {p0}, Lorg/libsdl3/app/SDLActivity;->onNativeDarkModeChanged(Z)V

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Lorg/libsdl3/app/SDLActivity;->onNativeDarkModeChanged(Z)V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Manufacturer: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

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
    const-string v2, "Device: "

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Model: "

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string v0, "onCreate()"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-boolean p1, p0, Lorg/libsdl3/app/SDLActivity;->gameResourcesFound:Z

    .line 70
    if-nez p1, :cond_49

    .line 72
    goto/16 :goto_241

    .line 74
    :cond_49
    sget-boolean p1, Lorg/libsdl3/app/SDLActivity;->mSDLMainFinished:Z

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_52

    .line 79
    sget-boolean p1, Lorg/libsdl3/app/SDLActivity;->mActivityCreated:Z

    .line 81
    if-eqz p1, :cond_66

    .line 83
    :cond_52
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeAllowRecreateActivity()Z

    .line 86
    move-result p1

    .line 87
    sget-boolean v2, Lorg/libsdl3/app/SDLActivity;->mSDLMainFinished:Z

    .line 89
    if-eqz v2, :cond_5f

    .line 91
    const-string v2, "SDL main() finished"

    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_5f
    if-eqz p1, :cond_242

    .line 98
    const-string p1, "activity re-created"

    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_66
    const/4 p1, 0x1

    .line 104
    sput-boolean p1, Lorg/libsdl3/app/SDLActivity;->mActivityCreated:Z

    .line 106
    :try_start_69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "SDLActivity"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_72} :catch_73

    .line 115
    goto :goto_89

    .line 116
    :catch_73
    move-exception v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "modify thread properties failed "

    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_89
    :try_start_89
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLActivity;->loadLibraries()V

    .line 141
    sput-boolean v0, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z
    :try_end_8e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_89 .. :try_end_8e} :catch_93
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8e} :catch_91

    .line 143
    const-string v2, ""

    .line 145
    goto :goto_b4

    .line 146
    :catch_91
    move-exception v2

    .line 147
    goto :goto_95

    .line 148
    :catch_93
    move-exception v2

    .line 149
    goto :goto_a5

    .line 150
    :goto_95
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    sput-boolean p1, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_b4

    .line 166
    :goto_a5
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 175
    sput-boolean p1, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 177
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    :goto_b4
    sget-boolean v3, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 183
    if-nez v3, :cond_107

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v4, "."

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const/4 v5, 0x5

    .line 204
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeGetVersion()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_107

    .line 235
    sput-boolean p1, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    const-string v5, "SDL C/Java version mismatch (expected "

    .line 241
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v3, ", got "

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v3, ")"

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    :cond_107
    sget-boolean v3, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 266
    if-eqz v3, :cond_152

    .line 268
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 270
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 272
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    const-string v3, "An error occurred while trying to start the application. Please try again and/or reinstall."

    .line 279
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    const-string v3, "line.separator"

    .line 284
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v3, "Error: "

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 313
    const-string v1, "SDL Error"

    .line 315
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 318
    new-instance v1, Lorg/libsdl3/app/SDLActivity$1;

    .line 320
    invoke-direct {v1, p0}, Lorg/libsdl3/app/SDLActivity$1;-><init>(Lorg/libsdl3/app/SDLActivity;)V

    .line 323
    const-string p0, "Exit"

    .line 325
    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 328
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 331
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 338
    return-void

    .line 339
    :cond_152
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeCheckSDLThreadCounter()I

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_185

    .line 345
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeAllowRecreateActivity()Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_170

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    const-string v4, "activity re-created // run_count: "

    .line 355
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    goto :goto_185

    .line 369
    :cond_170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 371
    const-string p1, "activity finished // run_count: "

    .line 373
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 389
    return-void

    .line 390
    :cond_185
    :goto_185
    invoke-static {}, Lorg/libsdl3/app/SDL;->setupJNI()V

    .line 393
    invoke-static {}, Lorg/libsdl3/app/SDL;->initialize()V

    .line 396
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 398
    invoke-static {p0}, Lorg/libsdl3/app/SDL;->setContext(Landroid/app/Activity;)V

    .line 401
    new-instance v2, Lorg/libsdl3/app/SDLClipboardHandler;

    .line 403
    invoke-direct {v2}, Lorg/libsdl3/app/SDLClipboardHandler;-><init>()V

    .line 406
    sput-object v2, Lorg/libsdl3/app/SDLActivity;->mClipboardHandler:Lorg/libsdl3/app/SDLClipboardHandler;

    .line 408
    invoke-static {p0}, Lorg/libsdl3/app/HIDDeviceManager;->acquire(Landroid/content/Context;)Lorg/libsdl3/app/HIDDeviceManager;

    .line 411
    move-result-object v2

    .line 412
    sput-object v2, Lorg/libsdl3/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 414
    invoke-virtual {p0, p0}, Lorg/libsdl3/app/SDLActivity;->createSDLSurface(Landroid/content/Context;)Lorg/libsdl3/app/SDLSurface;

    .line 417
    move-result-object v2

    .line 418
    sput-object v2, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 420
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 422
    const/4 v3, -0x1

    .line 423
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 426
    const/16 v4, 0xd

    .line 428
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 431
    sget-object v3, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 433
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 438
    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 441
    sput-object v2, Lorg/libsdl3/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 443
    const/high16 v3, -0x1000000

    .line 445
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 448
    sget-object v2, Lorg/libsdl3/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 450
    sget-object v3, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 452
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getNaturalOrientation()I

    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Lorg/libsdl3/app/SDLActivity;->nativeSetNaturalOrientation(I)V

    .line 462
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getCurrentRotation()I

    .line 465
    move-result v2

    .line 466
    sput v2, Lorg/libsdl3/app/SDLActivity;->mCurrentRotation:I

    .line 468
    invoke-static {v2}, Lorg/libsdl3/app/SDLActivity;->onNativeRotationChanged(I)V

    .line 471
    :try_start_1d6
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 490
    move-result-object v2

    .line 491
    sput-object v2, Lorg/libsdl3/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1ec} :catch_1ec

    .line 493
    :catch_1ec
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 504
    move-result-object v2

    .line 505
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 507
    and-int/lit8 v2, v2, 0x30

    .line 509
    const/16 v3, 0x10

    .line 511
    if-eq v2, v3, :cond_209

    .line 513
    const/16 v3, 0x20

    .line 515
    if-eq v2, v3, :cond_205

    .line 517
    goto :goto_20c

    .line 518
    :cond_205
    invoke-static {p1}, Lorg/libsdl3/app/SDLActivity;->onNativeDarkModeChanged(Z)V

    .line 521
    goto :goto_20c

    .line 522
    :cond_209
    invoke-static {v0}, Lorg/libsdl3/app/SDLActivity;->onNativeDarkModeChanged(Z)V

    .line 525
    :goto_20c
    sget-object p1, Lorg/libsdl3/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 527
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 530
    invoke-static {v0}, Lorg/libsdl3/app/SDLActivity;->setWindowStyle(Z)V

    .line 533
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 544
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 547
    move-result-object p0

    .line 548
    if-eqz p0, :cond_241

    .line 550
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 553
    move-result-object p1

    .line 554
    if-eqz p1, :cond_241

    .line 556
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 563
    move-result-object p0

    .line 564
    if-eqz p0, :cond_241

    .line 566
    const-string p1, "Got filename: "

    .line 568
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object p1

    .line 572
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-static {p0}, Lorg/libsdl3/app/SDLActivity;->onNativeDropFile(Ljava/lang/String;)V

    .line 578
    :cond_241
    :goto_241
    return-void

    .line 579
    :cond_242
    const-string p0, "activity finished"

    .line 581
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 587
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    const-string v0, "onDestroy()"

    .line 3
    const-string v1, "SDL"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v0, p0, Lorg/libsdl3/app/SDLActivity;->gameResourcesFound:Z

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {v0}, Lorg/libsdl3/app/HIDDeviceManager;->release(Lorg/libsdl3/app/HIDDeviceManager;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lorg/libsdl3/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 26
    :cond_19
    invoke-static {p0}, Lorg/libsdl3/app/SDLAudioManager;->release(Landroid/content/Context;)V

    .line 29
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 36
    return-void

    .line 37
    :cond_24
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 39
    if-eqz v0, :cond_45

    .line 41
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeSendQuit()V

    .line 44
    :try_start_2b
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 46
    const-wide/16 v2, 0x3e8

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_33

    .line 51
    goto :goto_45

    .line 52
    :catch_33
    move-exception v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "Problem stopping SDLThread: "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeQuit()V

    .line 73
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 76
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
    iget-boolean v0, p0, Lorg/libsdl3/app/SDLActivity;->gameResourcesFound:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lorg/libsdl3/app/HIDDeviceManager;->setFrozen(Z)V

    .line 24
    :cond_17
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mHasMultiWindow:Z

    .line 26
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLActivity;->pauseNativeThread()V

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
    invoke-static {p1, p2}, Lorg/libsdl3/app/SDLActivity;->nativePermissionResult(IZ)V

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
    iget-boolean v0, p0, Lorg/libsdl3/app/SDLActivity;->gameResourcesFound:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    sget-object v0, Lorg/libsdl3/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lorg/libsdl3/app/HIDDeviceManager;->setFrozen(Z)V

    .line 24
    :cond_17
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mHasMultiWindow:Z

    .line 26
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLActivity;->resumeNativeThread()V

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
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mHasMultiWindow:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLActivity;->resumeNativeThread()V

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
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mHasMultiWindow:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLActivity;->pauseNativeThread()V

    .line 18
    :cond_11
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .registers 4

    .line 1
    sget-boolean v0, Lorg/libsdl3/app/SDLActivity;->mFullscreenModeActive:Z

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
    iget-object v0, p0, Lorg/libsdl3/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object p0, p0, Lorg/libsdl3/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v0, 0x7d0

    .line 36
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_26
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    .line 1
    const-string v0, "SDL"

    .line 3
    const-string v1, "onTrimMemory()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 11
    sget-boolean p0, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeLowMemory()V

    .line 19
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
    sget-boolean p0, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    sput-boolean p1, Lorg/libsdl3/app/SDLActivity;->mHasFocus:Z

    .line 30
    if-eqz p1, :cond_32

    .line 32
    sget-object p0, Lorg/libsdl3/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 34
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 36
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getMotionListener()Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->reclaimRelativeMouseModeIfNeeded()V

    .line 43
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->handleNativeState()V

    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Lorg/libsdl3/app/SDLActivity;->nativeFocusChanged(Z)V

    .line 50
    return-void

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    invoke-static {p0}, Lorg/libsdl3/app/SDLActivity;->nativeFocusChanged(Z)V

    .line 55
    sget-boolean p0, Lorg/libsdl3/app/SDLActivity;->mHasMultiWindow:Z

    .line 57
    if-nez p0, :cond_41

    .line 59
    sget-object p0, Lorg/libsdl3/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 61
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 63
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->handleNativeState()V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public pauseNativeThread()V
    .registers 1

    .line 1
    sget-object p0, Lorg/libsdl3/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 3
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 5
    const/4 p0, 0x0

    .line 6
    sput-boolean p0, Lorg/libsdl3/app/SDLActivity;->mIsResumedCalled:Z

    .line 8
    sget-boolean p0, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->handleNativeState()V

    .line 16
    return-void
.end method

.method public pressBackButton()V
    .registers 2

    .line 1
    new-instance v0, Lorg/libsdl3/app/SDLActivity$2;

    .line 3
    invoke-direct {v0, p0}, Lorg/libsdl3/app/SDLActivity$2;-><init>(Lorg/libsdl3/app/SDLActivity;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public resumeNativeThread()V
    .registers 1

    .line 1
    sget-object p0, Lorg/libsdl3/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 3
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lorg/libsdl3/app/SDLActivity;->mIsResumedCalled:Z

    .line 8
    sget-boolean p0, Lorg/libsdl3/app/SDLActivity;->mBrokenLibraries:Z

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->handleNativeState()V

    .line 16
    return-void
.end method

.method public sendCommand(ILjava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lorg/libsdl3/app/SDLActivity;->commandHandler:Landroid/os/Handler;

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
    sget-object v2, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

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
    sget-object p1, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

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
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_6d

    .line 85
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 88
    move-result-object p0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_59
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

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
    .registers 11

    .line 1
    const/4 p0, 0x1

    .line 2
    if-le p1, p0, :cond_c5

    .line 4
    if-gt p2, p0, :cond_7

    .line 6
    goto/16 :goto_c5

    .line 8
    :cond_7
    const-string v0, "LandscapeRight"

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "LandscapeLeft"

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    const/16 v0, 0xb

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    move v0, v3

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/16 v0, 0x8

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v4

    .line 47
    :goto_2e
    const-string v1, "Portrait "

    .line 49
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_41

    .line 55
    const-string v1, "Portrait"

    .line 57
    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v1, v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v1, p0

    .line 67
    :goto_42
    const-string v2, "PortraitUpsideDown"

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4f

    .line 77
    const/16 v1, 0xc

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    if-eqz v1, :cond_53

    .line 82
    move v1, p0

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    const/16 v1, 0x9

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v1, v4

    .line 94
    :goto_5d
    if-eq v0, v4, :cond_61

    .line 96
    move v2, p0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v2, v3

    .line 99
    :goto_62
    if-eq v1, v4, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move p0, v3

    .line 103
    :goto_66
    const/16 v3, 0xd

    .line 105
    if-nez p0, :cond_76

    .line 107
    if-nez v2, :cond_76

    .line 109
    if-eqz p3, :cond_6f

    .line 111
    goto :goto_8d

    .line 112
    :cond_6f
    if-le p1, p2, :cond_74

    .line 114
    const/4 p0, 0x6

    .line 115
    :goto_72
    move v3, p0

    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    const/4 p0, 0x7

    .line 118
    goto :goto_72

    .line 119
    :cond_76
    if-eqz p3, :cond_83

    .line 121
    if-eqz p0, :cond_7d

    .line 123
    if-eqz v2, :cond_7d

    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    if-eqz v2, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v0, v1

    .line 130
    :goto_81
    move v3, v0

    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    if-eqz p0, :cond_8a

    .line 134
    if-eqz v2, :cond_8a

    .line 136
    if-le p1, p2, :cond_80

    .line 138
    goto :goto_81

    .line 139
    :cond_8a
    if-eqz v2, :cond_80

    .line 141
    goto :goto_81

    .line 142
    :goto_8d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "setOrientation() requestedOrientation="

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " width="

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, " height="

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string p1, " resizable="

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string p1, " hint="

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    const-string p1, "SDL"

    .line 190
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 195
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method

.method public superOnBackPressed()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    return-void
.end method
