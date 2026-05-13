.class public final Landroidx/compose/ui/window/DialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final composeView:Landroid/view/View;

.field public final dialogLayout:Landroidx/compose/ui/window/DialogLayout;

.field public isPressOutside:Z

.field public onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public properties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 9
    if-eqz v2, :cond_e

    .line 11
    const v2, 0x7f120129

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const v2, 0x7f12012d

    .line 18
    :goto_11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 29
    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_ed

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 42
    const v0, 0x106000d

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 50
    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 52
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 55
    const/16 v0, 0x11

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 62
    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 64
    if-nez v0, :cond_65

    .line 66
    const v0, 0x10100

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    move-result-object v0

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v3, 0x1c

    .line 80
    if-lt v2, v3, :cond_56

    .line 82
    sget-object v3, Landroidx/compose/ui/window/Api28Impl;->INSTANCE:Landroidx/compose/ui/window/Api28Impl;

    .line 84
    invoke-virtual {v3, v0}, Landroidx/compose/ui/window/Api28Impl;->setLayoutInDisplayCutout(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    :cond_56
    const/16 v3, 0x1e

    .line 89
    if-lt v2, v3, :cond_62

    .line 91
    sget-object v2, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

    .line 93
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsSides(Landroid/view/WindowManager$LayoutParams;I)V

    .line 96
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsTypes(Landroid/view/WindowManager$LayoutParams;I)V

    .line 99
    :cond_62
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    :cond_65
    new-instance v0, Landroidx/compose/ui/window/DialogLayout;

    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 111
    iget-object v2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 113
    iget-object v2, v2, Landroidx/compose/ui/window/DialogProperties;->windowTitle:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "Dialog:"

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p6

    .line 132
    const v2, 0x7f090087

    .line 135
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    const/high16 p6, 0x41000000  # 8.0f

    .line 143
    invoke-interface {p5, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 146
    move-result p5

    .line 147
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 150
    new-instance p5, Landroidx/compose/ui/window/PopupLayout$2;

    .line 152
    const/4 p6, 0x3

    .line 153
    invoke-direct {p5, p6}, Landroidx/compose/ui/window/PopupLayout$2;-><init>(I)V

    .line 156
    invoke-virtual {v0, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 159
    iput-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 161
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 164
    move-result-object p1

    .line 165
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 167
    if-eqz p5, :cond_ab

    .line 169
    move-object p2, p1

    .line 170
    check-cast p2, Landroid/view/ViewGroup;

    .line 172
    :cond_ab
    if-eqz p2, :cond_b0

    .line 174
    invoke-static {p2}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    .line 177
    :cond_b0
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 180
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 183
    move-result-object p1

    .line 184
    const p2, 0x7f090247

    .line 187
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 193
    move-result-object p1

    .line 194
    const p2, 0x7f09024b

    .line 197
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzqj;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 203
    move-result-object p1

    .line 204
    const p2, 0x7f09024a

    .line 207
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 212
    iget-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 214
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 217
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 223
    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;I)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance p3, Landroidx/fragment/app/FragmentManager$1;

    .line 231
    invoke-direct {p3, p2}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/compose/ui/window/DialogWrapper$2;)V

    .line 234
    invoke-virtual {p1, p3, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/fragment/app/FragmentManager$1;Landroidx/lifecycle/LifecycleOwner;)V

    .line 237
    return-void

    .line 238
    :cond_ed
    const-string p0, "Dialog has no window"

    .line 240
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 243
    throw p2
.end method

.method public static final _init_$disableClipping(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/DialogLayout;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    const/16 v0, 0x6f

    .line 21
    if-ne p1, v0, :cond_1d

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_8b

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_6e

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_6e

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_6e

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_6e

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_39

    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_6e

    .line 96
    if-gt v5, v6, :cond_6e

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_6e

    .line 108
    if-gt v5, v1, :cond_6e

    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_88

    .line 117
    if-eq p1, v4, :cond_7c

    .line 119
    if-eq p1, v2, :cond_79

    .line 121
    goto :goto_95

    .line 122
    :cond_79
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 124
    return v0

    .line 125
    :cond_7c
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 127
    if-eqz p1, :cond_95

    .line 129
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 136
    return v4

    .line 137
    :cond_88
    iput-boolean v4, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 139
    return v4

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_96

    .line 146
    if-eq p1, v4, :cond_96

    .line 148
    if-eq p1, v2, :cond_96

    .line 150
    :cond_95
    :goto_95
    return v0

    .line 151
    :cond_96
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 153
    return v0
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 10

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 5
    iget-object p1, p2, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_20

    .line 21
    if-eq p1, v2, :cond_1f

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1b

    .line 26
    move v0, v1

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 31
    return-void

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/16 v3, 0x2000

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move v0, v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v0, -0x2001

    .line 48
    :goto_2f
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 57
    if-ne p1, v2, :cond_3c

    .line 59
    move p1, v2

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 64
    return-void

    .line 65
    :cond_40
    move p1, v1

    .line 66
    :goto_41
    iget-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 71
    iget-boolean p1, p2, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 73
    iget-boolean v0, p2, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 75
    iget-object v3, p3, Landroidx/compose/ui/window/DialogLayout;->window:Landroid/view/Window;

    .line 77
    iget-boolean v4, p3, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    .line 79
    if-eqz v4, :cond_5b

    .line 81
    iget-boolean v4, p3, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    .line 83
    if-ne v0, v4, :cond_5b

    .line 85
    iget-boolean v4, p3, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 87
    if-eq p1, v4, :cond_59

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move v4, v1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    move v4, v2

    .line 93
    :goto_5c
    iput-boolean v0, p3, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    .line 95
    iput-boolean p1, p3, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 97
    if-eqz v4, :cond_79

    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 102
    move-result-object v4

    .line 103
    const/4 v5, -0x2

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    move v0, v5

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, -0x1

    .line 109
    :goto_6c
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    if-ne v0, v4, :cond_74

    .line 113
    iget-boolean v4, p3, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    .line 115
    if-nez v4, :cond_79

    .line 117
    :cond_74
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 120
    iput-boolean v2, p3, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    .line 122
    :cond_79
    iget-boolean p2, p2, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 124
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_95

    .line 133
    if-eqz p1, :cond_87

    .line 135
    goto :goto_92

    .line 136
    :cond_87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    const/16 p2, 0x1f

    .line 140
    if-ge p1, p2, :cond_90

    .line 142
    const/16 v1, 0x10

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v1, 0x30

    .line 147
    :goto_92
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 150
    :cond_95
    return-void
.end method
