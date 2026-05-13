.class public final Landroidx/compose/ui/layout/InsetsListener;
.super Lcom/google/android/gms/internal/measurement/zzabh;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final displayCutouts:Landroidx/collection/MutableObjectList;

.field public final generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final insetsValues:Landroidx/collection/MutableScatterMap;

.field public prepared:Z

.field public runningAnimationMask:I

.field public savedInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>(I)V

    .line 5
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 12
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 19
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 21
    const-string v3, "caption bar"

    .line 23
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 31
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 33
    const-string v3, "display cutout"

    .line 35
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 43
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 45
    const-string v3, "ime"

    .line 47
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 55
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 57
    const-string v3, "mandatory system gestures"

    .line 59
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 67
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 69
    const-string v3, "navigation bars"

    .line 71
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 79
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 81
    const-string v3, "status bars"

    .line 83
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 91
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 93
    const-string v3, "system gestures"

    .line 95
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 103
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 105
    const-string v3, "tappable element"

    .line 107
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 115
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 117
    const-string v3, "waterfall"

    .line 119
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 127
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 133
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 135
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 141
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 143
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 145
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 148
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 150
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-ne v0, v1, :cond_17

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-object p2

    .line 17
    :cond_10
    iget p1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 19
    if-nez p1, :cond_17

    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 24
    :cond_17
    return-object p2
.end method

.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 4
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 9
    move-result p1

    .line 10
    iget v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 21
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 27
    if-eqz p1, :cond_72

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 31
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 40
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 46
    const/high16 v1, 0x3f800000  # 1.0f

    .line 48
    iget-object v3, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 50
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 57
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 60
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 65
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    const-wide/16 v1, -0x1

    .line 74
    iput-wide v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 76
    iput-wide v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 78
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 89
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_5b
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 94
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 96
    if-eqz p1, :cond_68

    .line 98
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 101
    move-result p1
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_6f

    .line 102
    if-ne p1, v1, :cond_68

    .line 104
    move v0, v1

    .line 105
    :cond_68
    monitor-exit p0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_72
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 4
    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_56

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 14
    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 16
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 22
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 28
    if-eqz v3, :cond_53

    .line 30
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 32
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 41
    iget-object v4, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_53

    .line 55
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 57
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 63
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 66
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getAlpha()F

    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 72
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 75
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 81
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 90
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/compose/ui/platform/WeakCache;)Landroidx/compose/ui/platform/WeakCache;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    iget-object v2, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 11
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v2, v2, v4

    .line 19
    if-lez v2, :cond_a9

    .line 21
    if-eqz v0, :cond_a9

    .line 23
    iget-object v2, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 25
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 28
    move-result v2

    .line 29
    iget v3, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 34
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 36
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 42
    if-eqz v3, :cond_a9

    .line 44
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 46
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 55
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 57
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 87
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a9

    .line 93
    iput-wide v6, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 95
    iput-wide v4, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 97
    iget-object v0, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 106
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 112
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 115
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getAlpha()F

    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 121
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 124
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 130
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 133
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 135
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x1

    .line 140
    add-int/2addr p1, v0

    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 144
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_92
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 149
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 151
    if-eqz p1, :cond_9f

    .line 153
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 156
    move-result p1
    :try_end_9c
    .catchall {:try_start_92 .. :try_end_9c} :catchall_a6

    .line 157
    if-ne p1, v0, :cond_9f

    .line 159
    move v1, v0

    .line 160
    :cond_9f
    monitor-exit p0

    .line 161
    if-eqz v1, :cond_a9

    .line 163
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 166
    return-object p2

    .line 167
    :catchall_a6
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1

    .line 170
    :cond_a9
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v0

    .line 17
    :goto_10
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Lcom/google/android/gms/internal/measurement/zzabh;)V

    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, p0

    .line 18
    :goto_11
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Lcom/google/android/gms/internal/measurement/zzabh;)V

    .line 26
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    :cond_13
    return-void
.end method

.method public final updateInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 7
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 9
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 16
    if-ltz v5, :cond_114

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 23
    const/16 v17, 0x20

    .line 25
    :goto_18
    aget-wide v6, v2, v13

    .line 27
    const/16 v18, 0x1

    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 32
    shl-long v11, v11, v19

    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long v11, v11, v19

    .line 42
    cmp-long v11, v11, v19

    .line 44
    if-eqz v11, :cond_102

    .line 46
    sub-int v11, v13, v5

    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    const/16 v12, 0x8

    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 58
    :goto_39
    if-ge v8, v11, :cond_f9

    .line 60
    const-wide/16 v20, 0xff

    .line 62
    and-long v20, v6, v20

    .line 64
    const-wide/16 v22, 0x80

    .line 66
    cmp-long v20, v20, v22

    .line 68
    if-gez v20, :cond_e5

    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 72
    add-int v20, v20, v8

    .line 74
    aget v12, v3, v20

    .line 76
    aget-object v20, v4, v20

    .line 78
    move-object/from16 v9, v20

    .line 80
    check-cast v9, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 82
    iget-object v10, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 84
    invoke-virtual {v10, v12}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 90
    iget v2, v10, Landroidx/core/graphics/Insets;->left:I

    .line 92
    move-object/from16 v24, v3

    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 97
    move-wide/from16 v25, v2

    .line 99
    iget v2, v10, Landroidx/core/graphics/Insets;->top:I

    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 104
    or-long v2, v25, v2

    .line 106
    move-wide/from16 v25, v2

    .line 108
    iget v2, v10, Landroidx/core/graphics/Insets;->right:I

    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 113
    or-long v2, v25, v2

    .line 115
    iget v10, v10, Landroidx/core/graphics/Insets;->bottom:I

    .line 117
    move-wide/from16 v25, v2

    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 122
    iget-object v10, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 124
    invoke-virtual {v10, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 133
    move-wide/from16 v25, v6

    .line 135
    iget-wide v6, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 137
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_9b

    .line 143
    iput-wide v2, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 145
    const-wide/16 v6, 0x0

    .line 147
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 153
    if-nez v2, :cond_9b

    .line 155
    move v15, v14

    .line 156
    :cond_9b
    const/16 v2, 0x8

    .line 158
    if-eq v12, v2, :cond_d2

    .line 160
    iget-object v2, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 162
    invoke-virtual {v2, v12}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 171
    iget v3, v2, Landroidx/core/graphics/Insets;->top:I

    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Landroidx/core/graphics/Insets;->right:I

    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 186
    int-to-long v6, v2

    .line 187
    or-long v2, v3, v6

    .line 189
    iget-wide v6, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 191
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_d3

    .line 197
    iput-wide v2, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 199
    const-wide/16 v6, 0x0

    .line 201
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 204
    move-result v2

    .line 205
    move/from16 v14, v18

    .line 207
    if-nez v2, :cond_d3

    .line 209
    move v15, v14

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v10, v4

    .line 212
    :cond_d3
    :goto_d3
    iget-object v2, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 214
    invoke-virtual {v2, v12}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 217
    move-result v2

    .line 218
    iget-object v3, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 227
    const/16 v2, 0x8

    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    move-object/from16 v20, v2

    .line 232
    move-object/from16 v24, v3

    .line 234
    move-object v10, v4

    .line 235
    move-wide/from16 v25, v6

    .line 237
    move v2, v12

    .line 238
    :goto_ed
    shr-long v6, v25, v2

    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 242
    move v12, v2

    .line 243
    move-object v4, v10

    .line 244
    move-object/from16 v2, v20

    .line 246
    move-object/from16 v3, v24

    .line 248
    goto/16 :goto_39

    .line 250
    :cond_f9
    move-object/from16 v20, v2

    .line 252
    move-object/from16 v24, v3

    .line 254
    move-object v10, v4

    .line 255
    move v2, v12

    .line 256
    if-ne v11, v2, :cond_11e

    .line 258
    goto :goto_109

    .line 259
    :cond_102
    move-object/from16 v20, v2

    .line 261
    move-object/from16 v24, v3

    .line 263
    move-object v10, v4

    .line 264
    const/16 v19, 0x30

    .line 266
    :goto_109
    if-eq v13, v5, :cond_11e

    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 270
    move-object v4, v10

    .line 271
    move-object/from16 v2, v20

    .line 273
    move-object/from16 v3, v24

    .line 275
    goto/16 :goto_18

    .line 277
    :cond_114
    const/16 v16, 0x10

    .line 279
    const/16 v17, 0x20

    .line 281
    const/16 v18, 0x1

    .line 283
    const/16 v19, 0x30

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    :cond_11e
    iget-object v1, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 289
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_129

    .line 295
    const-wide/16 v6, 0x0

    .line 297
    goto :goto_143

    .line 298
    :cond_129
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    .line 301
    move-result-object v2

    .line 302
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 304
    int-to-long v3, v3

    .line 305
    shl-long v3, v3, v19

    .line 307
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    .line 309
    int-to-long v5, v5

    .line 310
    shl-long v5, v5, v17

    .line 312
    or-long/2addr v3, v5

    .line 313
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    .line 315
    int-to-long v5, v5

    .line 316
    shl-long v5, v5, v16

    .line 318
    or-long/2addr v3, v5

    .line 319
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 321
    int-to-long v5, v2

    .line 322
    or-long v6, v3, v5

    .line 324
    :goto_143
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 326
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 333
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 342
    const-wide/16 v3, 0x0

    .line 344
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 347
    move-result v5

    .line 348
    xor-int/lit8 v5, v5, 0x1

    .line 350
    iget-object v8, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 352
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 359
    iget-wide v8, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 361
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_17b

    .line 367
    iput-wide v6, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 369
    iput-wide v6, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 371
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 374
    move-result v2

    .line 375
    move/from16 v14, v18

    .line 377
    if-nez v2, :cond_17b

    .line 379
    move v15, v14

    .line 380
    :cond_17b
    if-nez v1, :cond_18f

    .line 382
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 384
    iget v2, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 386
    if-lez v2, :cond_230

    .line 388
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 391
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 396
    move/from16 v14, v18

    .line 398
    goto/16 :goto_230

    .line 400
    :cond_18f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    const/16 v3, 0x1c

    .line 404
    if-lt v2, v3, :cond_19c

    .line 406
    iget-object v1, v1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 408
    invoke-static {v1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getBoundingRects(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 411
    move-result-object v1

    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 415
    :goto_19e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 418
    move-result v2

    .line 419
    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 421
    iget v4, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 423
    if-ge v2, v4, :cond_1c5

    .line 425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 428
    move-result v2

    .line 429
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 431
    iget v4, v4, Landroidx/collection/MutableObjectList;->_size:I

    .line 433
    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 436
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 441
    move-result v3

    .line 442
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 444
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 447
    move-result v4

    .line 448
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    .line 451
    move/from16 v14, v18

    .line 453
    goto :goto_201

    .line 454
    :cond_1c5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 457
    move-result v2

    .line 458
    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 460
    iget v3, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 462
    sub-int/2addr v2, v3

    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_1cf
    if-ge v3, v2, :cond_201

    .line 466
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 468
    iget v5, v4, Landroidx/collection/MutableObjectList;->_size:I

    .line 470
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 481
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    const-string v6, "display cutout rect "

    .line 487
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    iget-object v6, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 492
    iget v6, v6, Landroidx/collection/MutableObjectList;->_size:I

    .line 494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v5

    .line 501
    new-instance v6, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 503
    invoke-direct {v6, v5}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 511
    move/from16 v14, v18

    .line 513
    goto :goto_1cf

    .line 514
    :cond_201
    :goto_201
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 517
    move-result v2

    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_206
    if-ge v3, v2, :cond_228

    .line 521
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Landroid/graphics/Rect;

    .line 527
    iget-object v5, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 529
    invoke-virtual {v5, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 535
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_225

    .line 545
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 548
    move/from16 v14, v18

    .line 550
    :cond_225
    add-int/lit8 v3, v3, 0x1

    .line 552
    goto :goto_206

    .line 553
    :cond_228
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_230

    .line 559
    move/from16 v15, v18

    .line 561
    :cond_230
    :goto_230
    if-nez v15, :cond_23a

    .line 563
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 565
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_265

    .line 571
    :cond_23a
    if-eqz v14, :cond_265

    .line 573
    iget-object v0, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 575
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 578
    move-result v1

    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 581
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 584
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 586
    monitor-enter v1

    .line 587
    :try_start_24a
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 589
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 591
    if-eqz v0, :cond_25a

    .line 593
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 596
    move-result v0
    :try_end_254
    .catchall {:try_start_24a .. :try_end_254} :catchall_262

    .line 597
    move/from16 v2, v18

    .line 599
    if-ne v0, v2, :cond_25a

    .line 601
    move v11, v2

    .line 602
    goto :goto_25b

    .line 603
    :cond_25a
    const/4 v11, 0x0

    .line 604
    :goto_25b
    monitor-exit v1

    .line 605
    if-eqz v11, :cond_265

    .line 607
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 610
    return-void

    .line 611
    :catchall_262
    move-exception v0

    .line 612
    monitor-exit v1

    .line 613
    throw v0

    .line 614
    :cond_265
    return-void
.end method
