.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final selectedViewBackgroundColor:J

.field public static final transparentDarkColor:J


# instance fields
.field public final _activeViewsToDraw:Ljava/util/ArrayList;

.field public final _isEditMode:Landroidx/lifecycle/MutableLiveData;

.field public final _showQuickPanelItems:Landroidx/lifecycle/MutableLiveData;

.field public final _showScreenControls:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 3
    const/high16 v2, 0x3f000000  # 0.5f

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->selectedViewBackgroundColor:J

    .line 11
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->transparentDarkColor:J

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_activeViewsToDraw:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_showScreenControls:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_showQuickPanelItems:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_isEditMode:Landroidx/lifecycle/MutableLiveData;

    .line 36
    return-void
.end method

.method public static final DrawScreenControls$clampView(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Z)V
    .registers 9

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_10

    .line 13
    if-eqz p4, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    iget-object p0, p3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetXPercent:Landroidx/lifecycle/MutableLiveData;

    .line 19
    iget-object p4, p3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sizePercent:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x3f800000  # 1.0f

    .line 49
    sub-float v1, v2, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 79
    move-result p1

    .line 80
    mul-float/2addr p1, p0

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 84
    move-result p0

    .line 85
    div-float/2addr p1, p0

    .line 86
    iget-object p0, p3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetYPercent:Landroidx/lifecycle/MutableLiveData;

    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result p2

    .line 101
    sub-float/2addr v2, p1

    .line 102
    invoke-static {p2, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public static final DrawScreenControls$getViewSize(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FLandroidx/compose/runtime/ComposerImpl;I)F
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v1, p4, 0xe

    .line 11
    xor-int/lit8 v1, v1, 0x6

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le v1, v2, :cond_15

    .line 16
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_19

    .line 22
    :cond_15
    and-int/lit8 p4, p4, 0x6

    .line 24
    if-ne p4, v2, :cond_1b

    .line 26
    :cond_19
    const/4 p4, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p4, 0x0

    .line 29
    :goto_1c
    or-int/2addr p4, v0

    .line 30
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 36
    if-nez p4, :cond_27

    .line 38
    if-ne v0, v1, :cond_34

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 43
    move-result p1

    .line 44
    mul-float/2addr p1, p2

    .line 45
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 47
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 50
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_34
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 66
    move-result p2

    .line 67
    or-int/2addr p1, p2

    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-nez p1, :cond_4b

    .line 74
    if-ne p2, v1, :cond_5c

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 79
    move-result p1

    .line 80
    div-float/2addr p1, p0

    .line 81
    new-instance p0, Landroidx/compose/ui/unit/Dp;

    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 86
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 101
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 103
    return p0
.end method

.method public static final DrawScreenControls$loadAllViews(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_90

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 29
    invoke-interface {v1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->setScreenController(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;)V

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    const/16 p2, 0xa

    .line 35
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 42
    move-result p2

    .line 43
    const/16 v0, 0x10

    .line 45
    if-ge p2, v0, :cond_2f

    .line 47
    move p2, v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4f

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 70
    invoke-interface {v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_85

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 102
    invoke-interface {p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->load()V

    .line 109
    iget-object v1, p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 111
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_59

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p4, p5, p6, p2, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawScreenControls$clampView(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Z)V

    .line 130
    invoke-virtual {p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 133
    goto :goto_59

    .line 134
    :cond_85
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 137
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 145
    :cond_90
    return-void
.end method


# virtual methods
.method public final DrawCustomViewsEditor(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    const v1, -0x7dd636a0

    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_17

    .line 22
    move v1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    :goto_18
    or-int/2addr v1, v9

    .line 26
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    const/16 v4, 0x20

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v4, 0x10

    .line 37
    :goto_24
    or-int/2addr v1, v4

    .line 38
    and-int/lit8 v4, v1, 0x13

    .line 40
    const/16 v5, 0x12

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v4, v5, :cond_2e

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v6

    .line 48
    :goto_2f
    and-int/lit8 v5, v1, 0x1

    .line 50
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_122

    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 62
    if-ne v4, v5, :cond_77

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_activeViewsToDraw:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v7

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_70

    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 88
    invoke-interface {v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 91
    move-result-object v12

    .line 92
    iget-object v12, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 94
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v12, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_4a

    .line 109
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_4a

    .line 113
    :cond_70
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_77
    check-cast v4, Ljava/util/List;

    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_91

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_137

    .line 138
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda64;

    .line 140
    invoke-direct {v2, v0, v3, v9, v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda64;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Lkotlin/jvm/functions/Function1;II)V

    .line 143
    :goto_8e
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 145
    return-void

    .line 146
    :cond_91
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 149
    move-result-wide v11

    .line 150
    move-wide v14, v11

    .line 151
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 154
    move-result-wide v12

    .line 155
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceContainerHighColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 162
    move-result-wide v16

    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    if-ne v10, v5, :cond_b5

    .line 169
    move-wide/from16 v19, v12

    .line 171
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 173
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 175
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 178
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move-wide/from16 v19, v12

    .line 184
    :goto_b7
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 186
    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 188
    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 190
    and-int/lit8 v1, v1, 0xe

    .line 192
    if-ne v1, v2, :cond_c3

    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v13, 0x0

    .line 197
    :goto_c4
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    if-nez v13, :cond_cc

    .line 203
    if-ne v1, v5, :cond_d5

    .line 205
    :cond_cc
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    .line 207
    const/4 v2, 0x6

    .line 208
    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 211
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_d5
    move-object v13, v1

    .line 215
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 217
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;

    .line 219
    const/4 v2, 0x3

    .line 220
    invoke-direct {v1, v2, v6, v7, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;-><init>(IJLjava/lang/Object;)V

    .line 223
    const v2, -0x57baade8

    .line 226
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 229
    move-result-object v21

    .line 230
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;

    .line 232
    const/4 v2, 0x5

    .line 233
    move-wide/from16 v5, v19

    .line 235
    invoke-direct {v1, v2, v5, v6}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;-><init>(IJ)V

    .line 238
    const v2, 0x4a929194  # 4802762.0f

    .line 241
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 244
    move-result-object v19

    .line 245
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda68;

    .line 247
    move-wide/from16 v22, v10

    .line 249
    move-wide v10, v5

    .line 250
    move-wide/from16 v6, v22

    .line 252
    move-object v2, v4

    .line 253
    move-wide v4, v14

    .line 254
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda68;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JJ)V

    .line 257
    const v2, 0x3325e173

    .line 260
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 263
    move-result-object v6

    .line 264
    const/4 v1, 0x1

    .line 265
    const v18, 0x1b01b0

    .line 268
    move-object/from16 v5, v19

    .line 270
    const/16 v19, 0x3098

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    move-wide/from16 v8, v16

    .line 276
    const/16 v16, 0x0

    .line 278
    move v2, v1

    .line 279
    move-object v3, v12

    .line 280
    move-object v1, v13

    .line 281
    move-wide v12, v10

    .line 282
    move-wide v10, v14

    .line 283
    move-object/from16 v17, p2

    .line 285
    move-object/from16 v2, v21

    .line 287
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/MenuKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 294
    :goto_125
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_137

    .line 300
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda64;

    .line 302
    move-object/from16 v3, p1

    .line 304
    move/from16 v9, p3

    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-direct {v2, v0, v3, v9, v4}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda64;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Lkotlin/jvm/functions/Function1;II)V

    .line 310
    goto/16 :goto_8e

    .line 312
    :cond_137
    return-void
.end method

.method public abstract DrawTouchScreen(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
.end method

.method public final DrawView-QovNcBo(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;JFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 33

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-wide/from16 v3, p2

    .line 5
    move/from16 v5, p4

    .line 7
    move/from16 v6, p5

    .line 9
    move/from16 v8, p7

    .line 11
    move-object/from16 v9, p8

    .line 13
    move-object/from16 v0, p10

    .line 15
    const v1, 0x767e3dd

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    move v1, v7

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    or-int v1, p11, v1

    .line 33
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_29

    .line 39
    const/16 v10, 0x20

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v10, 0x10

    .line 44
    :goto_2b
    or-int/2addr v1, v10

    .line 45
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_35

    .line 51
    const/16 v10, 0x100

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v10, 0x80

    .line 56
    :goto_37
    or-int/2addr v1, v10

    .line 57
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_41

    .line 63
    const/16 v10, 0x800

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v10, 0x400

    .line 68
    :goto_43
    or-int/2addr v1, v10

    .line 69
    move/from16 v13, p6

    .line 71
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4f

    .line 77
    const/16 v10, 0x4000

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v10, 0x2000

    .line 82
    :goto_51
    or-int/2addr v1, v10

    .line 83
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5b

    .line 89
    const/high16 v10, 0x20000

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/high16 v10, 0x10000

    .line 94
    :goto_5d
    or-int/2addr v1, v10

    .line 95
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_67

    .line 101
    const/high16 v10, 0x100000

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v10, 0x80000

    .line 106
    :goto_69
    or-int/2addr v1, v10

    .line 107
    move-object/from16 v10, p9

    .line 109
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_75

    .line 115
    const/high16 v16, 0x800000

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 v16, 0x400000

    .line 120
    :goto_77
    or-int v1, v1, v16

    .line 122
    const v16, 0x492493

    .line 125
    and-int v15, v1, v16

    .line 127
    const/16 v16, 0x20

    .line 129
    const v11, 0x492492

    .line 132
    if-eq v15, v11, :cond_87

    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v11, 0x0

    .line 137
    :goto_88
    and-int/lit8 v15, v1, 0x1

    .line 139
    invoke-virtual {v0, v15, v11}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_2e9

    .line 145
    and-int/lit8 v11, v1, 0xe

    .line 147
    if-eq v11, v7, :cond_96

    .line 149
    const/4 v7, 0x0

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v7, 0x1

    .line 152
    :goto_97
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 158
    if-nez v7, :cond_a1

    .line 160
    if-ne v11, v15, :cond_a5

    .line 162
    :cond_a1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    move-object v11, v2

    .line 166
    :cond_a5
    move-object/from16 v17, v11

    .line 168
    check-cast v17, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 170
    invoke-interface/range {v17 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v11

    .line 182
    if-nez v7, :cond_b9

    .line 184
    if-ne v11, v15, :cond_c0

    .line 186
    :cond_b9
    invoke-interface/range {v17 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    check-cast v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 195
    iget-object v7, v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    if-nez v7, :cond_d0

    .line 207
    if-ne v12, v15, :cond_dc

    .line 209
    :cond_d0
    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    .line 211
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 214
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_dc
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 223
    iget-object v7, v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 225
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v18

    .line 229
    move-object/from16 v14, v18

    .line 231
    check-cast v14, Landroidx/compose/ui/geometry/Offset;

    .line 233
    iget-wide v8, v14, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 235
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 242
    move-result v8

    .line 243
    or-int/2addr v7, v8

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    if-nez v7, :cond_fb

    .line 250
    if-ne v8, v15, :cond_139

    .line 252
    :cond_fb
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Landroidx/compose/ui/geometry/Offset;

    .line 258
    iget-wide v7, v7, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 260
    shr-long v7, v7, v16

    .line 262
    long-to-int v7, v7

    .line 263
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v7

    .line 267
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 270
    move-result v7

    .line 271
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 277
    iget-wide v8, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 279
    const-wide v19, 0xffffffffL

    .line 284
    and-long v8, v8, v19

    .line 286
    long-to-int v8, v8

    .line 287
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    move-result v8

    .line 291
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 294
    move-result v8

    .line 295
    int-to-long v6, v7

    .line 296
    shl-long v6, v6, v16

    .line 298
    int-to-long v8, v8

    .line 299
    and-long v8, v8, v19

    .line 301
    or-long/2addr v6, v8

    .line 302
    new-instance v8, Landroidx/compose/ui/unit/IntOffset;

    .line 304
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 307
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_139
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 316
    iget-object v6, v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->alpha:Landroidx/lifecycle/MutableLiveData;

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v9, 0x1

    .line 320
    invoke-static {v6, v0, v7, v9}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;II)F

    .line 323
    move-result v6

    .line 324
    const/high16 v7, 0x70000

    .line 326
    and-int v14, v1, v7

    .line 328
    const/high16 v7, 0x20000

    .line 330
    if-ne v14, v7, :cond_14d

    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v7, 0x0

    .line 335
    :goto_14e
    and-int/lit16 v9, v1, 0x1c00

    .line 337
    const/16 v11, 0x800

    .line 339
    if-ne v9, v11, :cond_156

    .line 341
    const/4 v11, 0x1

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    const/4 v11, 0x0

    .line 344
    :goto_157
    or-int/2addr v7, v11

    .line 345
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    if-nez v7, :cond_160

    .line 351
    if-ne v11, v15, :cond_178

    .line 353
    :cond_160
    if-eqz p7, :cond_169

    .line 355
    if-eqz p5, :cond_169

    .line 357
    sget-wide v19, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->selectedViewBackgroundColor:J

    .line 359
    :goto_166
    move-wide/from16 v10, v19

    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    sget-wide v19, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 364
    goto :goto_166

    .line 365
    :goto_16c
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 367
    invoke-direct {v7, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 370
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_178
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 379
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    if-ne v7, v15, :cond_189

    .line 385
    const/high16 v7, 0x41000000  # 8.0f

    .line 387
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_189
    check-cast v7, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 396
    new-instance v10, Landroidx/compose/ui/geometry/Offset;

    .line 398
    invoke-direct {v10, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 401
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 404
    move-result v18

    .line 405
    and-int/lit8 v2, v1, 0x70

    .line 407
    move-object/from16 v19, v11

    .line 409
    move/from16 v11, v16

    .line 411
    if-ne v2, v11, :cond_19e

    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    const/4 v2, 0x0

    .line 416
    :goto_19f
    or-int v2, v18, v2

    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 421
    move-result-object v11

    .line 422
    if-nez v2, :cond_1a9

    .line 424
    if-ne v11, v15, :cond_1b2

    .line 426
    :cond_1a9
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-direct {v11, v3, v4, v12, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 432
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    :cond_1b2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 437
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 443
    move-result v2

    .line 444
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 447
    move-result-object v10

    .line 448
    if-nez v2, :cond_1c3

    .line 450
    if-ne v10, v15, :cond_1cc

    .line 452
    :cond_1c3
    new-instance v10, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;

    .line 454
    const/4 v2, 0x7

    .line 455
    invoke-direct {v10, v8, v2}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 458
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_1cc
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 463
    invoke-static {v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 470
    move-result-object v2

    .line 471
    sget-object v8, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 473
    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 475
    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 482
    move-result-object v2

    .line 483
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 489
    iget-wide v10, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 491
    invoke-static {v2, v10, v11, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 494
    move-result-object v2

    .line 495
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    move-result-object v6

    .line 499
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    move-result-object v7

    .line 503
    const/16 v11, 0x800

    .line 505
    if-ne v9, v11, :cond_1fe

    .line 507
    const/4 v8, 0x1

    .line 508
    :goto_1fb
    const/high16 v10, 0x20000

    .line 510
    goto :goto_200

    .line 511
    :cond_1fe
    const/4 v8, 0x0

    .line 512
    goto :goto_1fb

    .line 513
    :goto_200
    if-ne v14, v10, :cond_204

    .line 515
    const/4 v10, 0x1

    .line 516
    goto :goto_205

    .line 517
    :cond_204
    const/4 v10, 0x0

    .line 518
    :goto_205
    or-int/2addr v8, v10

    .line 519
    const/high16 v10, 0x380000

    .line 521
    and-int/2addr v10, v1

    .line 522
    const/high16 v11, 0x100000

    .line 524
    if-ne v10, v11, :cond_20f

    .line 526
    const/4 v11, 0x1

    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    const/4 v11, 0x0

    .line 529
    :goto_210
    or-int/2addr v8, v11

    .line 530
    const/high16 v11, 0x1c00000

    .line 532
    and-int/2addr v11, v1

    .line 533
    const/high16 v3, 0x800000

    .line 535
    if-ne v11, v3, :cond_21a

    .line 537
    const/4 v3, 0x1

    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    const/4 v3, 0x0

    .line 540
    :goto_21b
    or-int/2addr v3, v8

    .line 541
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 544
    move-result v4

    .line 545
    or-int/2addr v3, v4

    .line 546
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 549
    move-result-object v4

    .line 550
    if-nez v3, :cond_229

    .line 552
    if-ne v4, v15, :cond_22b

    .line 554
    :cond_229
    move-object v3, v6

    .line 555
    goto :goto_238

    .line 556
    :cond_22b
    move-object v3, v6

    .line 557
    move-object v6, v4

    .line 558
    move-object v4, v3

    .line 559
    move/from16 v11, p7

    .line 561
    move-object/from16 v8, p8

    .line 563
    move-object v12, v7

    .line 564
    move v3, v9

    .line 565
    move v5, v10

    .line 566
    move/from16 v7, p5

    .line 568
    goto :goto_24f

    .line 569
    :goto_238
    new-instance v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;

    .line 571
    move/from16 v8, p7

    .line 573
    move-object v4, v3

    .line 574
    move v3, v9

    .line 575
    move v5, v10

    .line 576
    move-object v11, v12

    .line 577
    move-object/from16 v9, p8

    .line 579
    move-object/from16 v10, p9

    .line 581
    move-object v12, v7

    .line 582
    move/from16 v7, p5

    .line 584
    invoke-direct/range {v6 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 587
    move v11, v8

    .line 588
    move-object v8, v9

    .line 589
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    :goto_24f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 594
    invoke-static {v2, v4, v12, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 597
    move-result-object v2

    .line 598
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    move-result-object v4

    .line 602
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    move-result-object v6

    .line 606
    const/16 v9, 0x800

    .line 608
    if-ne v3, v9, :cond_265

    .line 610
    const/4 v3, 0x1

    .line 611
    :goto_262
    const/high16 v10, 0x20000

    .line 613
    goto :goto_267

    .line 614
    :cond_265
    const/4 v3, 0x0

    .line 615
    goto :goto_262

    .line 616
    :goto_267
    if-ne v14, v10, :cond_26b

    .line 618
    const/4 v9, 0x1

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    const/4 v9, 0x0

    .line 621
    :goto_26c
    or-int/2addr v3, v9

    .line 622
    const/high16 v9, 0x100000

    .line 624
    if-ne v5, v9, :cond_273

    .line 626
    const/4 v5, 0x1

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    const/4 v5, 0x0

    .line 629
    :goto_274
    or-int/2addr v3, v5

    .line 630
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 633
    move-result-object v5

    .line 634
    if-nez v3, :cond_27d

    .line 636
    if-ne v5, v15, :cond_285

    .line 638
    :cond_27d
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1;

    .line 640
    invoke-direct {v5, v7, v11, v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 643
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    :cond_285
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 648
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 651
    move-result-object v2

    .line 652
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 658
    move-result-object v3

    .line 659
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 661
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 664
    move-result v4

    .line 665
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 668
    move-result-object v5

    .line 669
    invoke-static {v0, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 672
    move-result-object v2

    .line 673
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 680
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 683
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 685
    if-eqz v9, :cond_2b2

    .line 687
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 690
    goto :goto_2b5

    .line 691
    :cond_2b2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 694
    :goto_2b5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 696
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 701
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v3

    .line 708
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 710
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 713
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 715
    invoke-static {v0, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 718
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 720
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    shr-int/lit8 v2, v1, 0x9

    .line 725
    and-int/lit8 v2, v2, 0x7e

    .line 727
    and-int/lit16 v1, v1, 0x380

    .line 729
    or-int v10, v2, v1

    .line 731
    move/from16 v8, p4

    .line 733
    move-object v9, v0

    .line 734
    move v6, v7

    .line 735
    move v7, v13

    .line 736
    move-object/from16 v5, v17

    .line 738
    invoke-interface/range {v5 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 745
    goto :goto_2ee

    .line 746
    :cond_2e9
    move-object v9, v0

    .line 747
    move v11, v8

    .line 748
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 751
    :goto_2ee
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 754
    move-result-object v12

    .line 755
    if-eqz v12, :cond_30e

    .line 757
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;

    .line 759
    move-object/from16 v1, p0

    .line 761
    move-object/from16 v2, p1

    .line 763
    move-wide/from16 v3, p2

    .line 765
    move/from16 v5, p4

    .line 767
    move/from16 v6, p5

    .line 769
    move/from16 v7, p6

    .line 771
    move-object/from16 v9, p8

    .line 773
    move-object/from16 v10, p9

    .line 775
    move v8, v11

    .line 776
    move/from16 v11, p11

    .line 778
    invoke-direct/range {v0 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;JFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 781
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 783
    :cond_30e
    return-void
.end method

.method public final DrawViewEditor(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 38

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v0, p3

    .line 5
    const v1, -0x79691b51

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-object/from16 v12, p1

    .line 13
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    :goto_15
    or-int v1, p4, v1

    .line 24
    and-int/lit8 v5, v1, 0x13

    .line 26
    const/16 v6, 0x12

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v6, :cond_20

    .line 31
    move v5, v7

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v5, 0x0

    .line 34
    :goto_21
    and-int/2addr v1, v7

    .line 35
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_236

    .line 41
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 44
    move-result-wide v13

    .line 45
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 48
    move-result-wide v17

    .line 49
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceContainerHighColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 56
    move-result-wide v19

    .line 57
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 60
    move-result-object v1

    .line 61
    move-wide v10, v13

    .line 62
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 65
    move-result-wide v13

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 72
    if-ne v9, v15, :cond_52

    .line 74
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_52
    move-object/from16 v16, v9

    .line 85
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    if-ne v9, v15, :cond_67

    .line 93
    sget-object v9, Lcom/mobilerpgpack/phone/utils/UtilsKt;->keyCodeMap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 95
    invoke-virtual {v9}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/Map;

    .line 101
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_67
    check-cast v9, Ljava/util/Map;

    .line 106
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v21

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    if-nez v21, :cond_7a

    .line 116
    if-ne v4, v15, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    move-object/from16 v25, v1

    .line 121
    goto/16 :goto_f5

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 129
    move-result v4

    .line 130
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 132
    if-nez v4, :cond_8a

    .line 134
    :goto_85
    move-object/from16 v25, v1

    .line 136
    move-object/from16 v4, v21

    .line 138
    goto :goto_f2

    .line 139
    :cond_8a
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v23

    .line 151
    if-nez v23, :cond_99

    .line 153
    goto :goto_85

    .line 154
    :cond_99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v21

    .line 158
    check-cast v21, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v23

    .line 164
    if-nez v23, :cond_ba

    .line 166
    new-instance v4, Lkotlin/Pair;

    .line 168
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v25, v1

    .line 185
    :goto_b8
    move-object v4, v2

    .line 186
    goto :goto_f2

    .line 187
    :cond_ba
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 192
    move-result v8

    .line 193
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    new-instance v8, Lkotlin/Pair;

    .line 198
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v25, v1

    .line 204
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :goto_d5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    new-instance v7, Lkotlin/Pair;

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_215

    .line 242
    goto :goto_b8

    .line 243
    :goto_f2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :goto_f5
    move-object v1, v4

    .line 247
    check-cast v1, Ljava/util/List;

    .line 249
    invoke-static {v0}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    if-nez v2, :cond_10c

    .line 267
    if-ne v4, v15, :cond_113

    .line 269
    :cond_10c
    invoke-interface {v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_113
    check-cast v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v15, :cond_129

    .line 284
    move-object/from16 v26, v1

    .line 286
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 288
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 290
    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 293
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    move-object v2, v8

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move-object/from16 v26, v1

    .line 300
    :goto_12b
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 302
    iget-wide v1, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    if-ne v8, v15, :cond_142

    .line 310
    new-instance v8, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 312
    move-wide/from16 v27, v1

    .line 314
    const/16 v1, 0x8

    .line 316
    invoke-direct {v8, v1, v3}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 319
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    goto :goto_144

    .line 323
    :cond_142
    move-wide/from16 v27, v1

    .line 325
    :goto_144
    move-object v1, v8

    .line 326
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 328
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;

    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-direct {v2, v3, v5, v6, v8}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;JI)V

    .line 334
    const v8, -0x711eb909

    .line 337
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 340
    move-result-object v2

    .line 341
    move-wide/from16 v29, v5

    .line 343
    move-object v5, v4

    .line 344
    new-instance v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;

    .line 346
    move-object/from16 v21, v1

    .line 348
    move-object/from16 v24, v2

    .line 350
    move-object v3, v15

    .line 351
    move-object/from16 v6, v25

    .line 353
    move-wide/from16 v1, v29

    .line 355
    move-object v15, v9

    .line 356
    move-wide/from16 v8, v27

    .line 358
    invoke-direct/range {v4 .. v16}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/ScrollState;JJLcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;JLjava/util/Map;Landroidx/compose/runtime/MutableState;)V

    .line 361
    move-object/from16 v25, v5

    .line 363
    move-object/from16 v12, v16

    .line 365
    const v5, -0x22883c84

    .line 368
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 371
    move-result-object v9

    .line 372
    move-object/from16 v4, v21

    .line 374
    const v21, 0x180030

    .line 377
    const/16 v22, 0x30bc

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    move-wide v13, v10

    .line 383
    const/4 v10, 0x0

    .line 384
    move-wide/from16 v11, v19

    .line 386
    const/16 v19, 0x0

    .line 388
    move-object/from16 v5, v16

    .line 390
    move-wide/from16 v15, v17

    .line 392
    move-wide/from16 v17, v13

    .line 394
    move-object/from16 v20, v0

    .line 396
    move-object v0, v5

    .line 397
    move-object/from16 v5, v24

    .line 399
    invoke-static/range {v4 .. v22}, Landroidx/compose/material3/MenuKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 402
    move-wide v7, v11

    .line 403
    move-wide v10, v13

    .line 404
    move-wide v5, v15

    .line 405
    move-object/from16 v4, v20

    .line 407
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_209

    .line 419
    const v9, 0x5202aeb4

    .line 422
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 425
    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 427
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 430
    move-result-object v9

    .line 431
    if-ne v9, v3, :cond_1ba

    .line 433
    new-instance v9, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 435
    const/16 v3, 0x16

    .line 437
    invoke-direct {v9, v0, v3}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 440
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_1ba
    move-object v3, v9

    .line 444
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 446
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;

    .line 448
    const/4 v12, 0x2

    .line 449
    invoke-direct {v9, v12, v1, v2, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;-><init>(IJLjava/lang/Object;)V

    .line 452
    const v1, -0x4c19e684

    .line 455
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;

    .line 461
    const/4 v9, 0x4

    .line 462
    invoke-direct {v2, v9, v5, v6}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;-><init>(IJ)V

    .line 465
    const v9, 0x3de32e80

    .line 468
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 471
    move-result-object v2

    .line 472
    new-instance v9, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;

    .line 474
    move-object v12, v0

    .line 475
    move-object/from16 v13, v25

    .line 477
    move-object/from16 v14, v26

    .line 479
    invoke-direct/range {v9 .. v14}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;-><init>(JLandroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Ljava/util/List;)V

    .line 482
    const v0, 0x606273c1

    .line 485
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 488
    move-result-object v9

    .line 489
    const v21, 0x1b01b6

    .line 492
    const/16 v22, 0x3098

    .line 494
    move-wide v13, v10

    .line 495
    move-wide v11, v7

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/16 v19, 0x0

    .line 500
    move-wide/from16 v17, v13

    .line 502
    move-wide/from16 v31, v5

    .line 504
    move-object v6, v15

    .line 505
    move-wide/from16 v15, v31

    .line 507
    move-object v5, v1

    .line 508
    move-object v8, v2

    .line 509
    move-object/from16 v20, v4

    .line 511
    move-object v4, v3

    .line 512
    invoke-static/range {v4 .. v22}, Landroidx/compose/material3/MenuKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 515
    move-object/from16 v0, v20

    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 521
    goto :goto_239

    .line 522
    :cond_209
    move-object v0, v4

    .line 523
    const/4 v5, 0x0

    .line 524
    const v1, 0x521d18b3

    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 530
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 533
    goto :goto_239

    .line 534
    :cond_215
    move-wide/from16 v31, v19

    .line 536
    move-object/from16 v19, v2

    .line 538
    move-wide v1, v5

    .line 539
    move-wide/from16 v6, v31

    .line 541
    move-object v3, v15

    .line 542
    move-wide/from16 v31, v17

    .line 544
    move-object/from16 v17, v16

    .line 546
    move-wide/from16 v15, v31

    .line 548
    move-object/from16 v16, v17

    .line 550
    move-wide/from16 v17, v31

    .line 552
    move-wide/from16 v31, v1

    .line 554
    move-object/from16 v2, v19

    .line 556
    move-wide/from16 v19, v6

    .line 558
    move-wide/from16 v5, v31

    .line 560
    move-object/from16 v12, p1

    .line 562
    move-object v15, v3

    .line 563
    move-object/from16 v3, p2

    .line 565
    goto/16 :goto_d5

    .line 567
    :cond_236
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 570
    :goto_239
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_250

    .line 576
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;

    .line 578
    const/16 v5, 0xa

    .line 580
    move-object/from16 v1, p0

    .line 582
    move-object/from16 v2, p1

    .line 584
    move-object/from16 v3, p2

    .line 586
    move/from16 v4, p4

    .line 588
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 591
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 593
    :cond_250
    return-void
.end method

.method public final EditControls(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p10

    .line 3
    const v1, 0x313b11fc

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x2

    .line 20
    :goto_13
    or-int v1, p11, v1

    .line 22
    move-object/from16 v5, p2

    .line 24
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 30
    const/16 v2, 0x20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v2, 0x10

    .line 35
    :goto_22
    or-int/2addr v1, v2

    .line 36
    move-object/from16 v6, p3

    .line 38
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    const/16 v2, 0x100

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x80

    .line 49
    :goto_30
    or-int/2addr v1, v2

    .line 50
    move-object/from16 v7, p4

    .line 52
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    const/16 v2, 0x800

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v2, 0x400

    .line 63
    :goto_3e
    or-int/2addr v1, v2

    .line 64
    move-object/from16 v9, p6

    .line 66
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4a

    .line 72
    const/high16 v2, 0x20000

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/high16 v2, 0x10000

    .line 77
    :goto_4c
    or-int/2addr v1, v2

    .line 78
    move-object/from16 v10, p7

    .line 80
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_58

    .line 86
    const/high16 v2, 0x100000

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/high16 v2, 0x80000

    .line 91
    :goto_5a
    or-int/2addr v1, v2

    .line 92
    move-object/from16 v11, p8

    .line 94
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_66

    .line 100
    const/high16 v2, 0x800000

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/high16 v2, 0x400000

    .line 105
    :goto_68
    or-int/2addr v1, v2

    .line 106
    move-object/from16 v12, p9

    .line 108
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_74

    .line 114
    const/high16 v2, 0x4000000

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v2, 0x2000000

    .line 119
    :goto_76
    or-int/2addr v1, v2

    .line 120
    move-object/from16 v3, p0

    .line 122
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_82

    .line 128
    const/high16 v2, 0x20000000

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/high16 v2, 0x10000000

    .line 133
    :goto_84
    or-int/2addr v1, v2

    .line 134
    const v2, 0x12492493

    .line 137
    and-int/2addr v2, v1

    .line 138
    const v8, 0x12492492

    .line 141
    const/4 v13, 0x1

    .line 142
    if-eq v2, v8, :cond_91

    .line 144
    move v2, v13

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    :goto_92
    and-int/2addr v1, v13

    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_e2

    .line 154
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 168
    if-ne v1, v2, :cond_b2

    .line 170
    const/high16 v1, 0x40a00000  # 5.0f

    .line 172
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    check-cast v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 181
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 183
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 185
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 188
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 191
    move-result-object v2

    .line 192
    move-object v8, v2

    .line 193
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;

    .line 195
    move-object/from16 v14, p6

    .line 197
    move-object/from16 v16, p8

    .line 199
    move-object v13, v7

    .line 200
    move-object v15, v10

    .line 201
    move-object v7, v4

    .line 202
    move-object v10, v6

    .line 203
    move-object/from16 v6, p5

    .line 205
    move-object v4, v1

    .line 206
    move-object v1, v8

    .line 207
    move-object v8, v5

    .line 208
    move-object v5, v3

    .line 209
    move-object/from16 v3, p9

    .line 211
    invoke-direct/range {v2 .. v16}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 214
    const v3, -0x5fe3d944

    .line 217
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 220
    move-result-object v2

    .line 221
    const/16 v3, 0x38

    .line 223
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 230
    :goto_e5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_108

    .line 236
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda35;

    .line 238
    move-object/from16 v3, p0

    .line 240
    move-object/from16 v4, p1

    .line 242
    move-object/from16 v5, p2

    .line 244
    move-object/from16 v6, p3

    .line 246
    move-object/from16 v7, p4

    .line 248
    move-object/from16 v8, p5

    .line 250
    move-object/from16 v9, p6

    .line 252
    move-object/from16 v10, p7

    .line 254
    move-object/from16 v11, p8

    .line 256
    move-object/from16 v12, p9

    .line 258
    move/from16 v13, p11

    .line 260
    invoke-direct/range {v2 .. v13}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda35;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 263
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 265
    :cond_108
    return-void
.end method

.method public final getShowScreenControls()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_showScreenControls:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
