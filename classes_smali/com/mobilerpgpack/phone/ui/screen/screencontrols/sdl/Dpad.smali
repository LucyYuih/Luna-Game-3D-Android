.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;
.implements Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;


# static fields
.field public static final dpadDownCollection:Ljava/util/Collection;

.field public static final dpadLeftCollection:Ljava/util/Collection;


# instance fields
.field public final dpadButtonState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

.field public final dpadButtons:Ljava/util/ArrayList;

.field public screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "DpadUp"

    .line 3
    const-string v1, "DpadDown"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->dpadDownCollection:Ljava/util/Collection;

    .line 17
    const-string v0, "DpadLeft"

    .line 19
    const-string v1, "DpadRight"

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 31
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->dpadLeftCollection:Ljava/util/Collection;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZ)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 13
    const/4 v15, 0x0

    .line 14
    const v16, 0x3ff3c

    .line 17
    const-string v3, "DpadDown"

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x14

    .line 25
    const v10, 0x7f0800b6

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object/from16 v4, p1

    .line 34
    invoke-direct/range {v2 .. v16}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZI)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v17, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 42
    const/16 v30, 0x0

    .line 44
    const v31, 0x3ff3c

    .line 47
    const-string v18, "DpadUp"

    .line 49
    const/16 v20, 0x0

    .line 51
    const/16 v21, 0x0

    .line 53
    const/16 v22, 0x0

    .line 55
    const/16 v23, 0x0

    .line 57
    const/16 v24, 0x13

    .line 59
    const v25, 0x7f0800b9

    .line 62
    const/16 v26, 0x0

    .line 64
    const/16 v27, 0x0

    .line 66
    const/16 v28, 0x0

    .line 68
    const/16 v29, 0x0

    .line 70
    move-object/from16 v19, p1

    .line 72
    invoke-direct/range {v17 .. v31}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZI)V

    .line 75
    move-object/from16 v2, v17

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v17, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 82
    const-string v18, "DpadLeft"

    .line 84
    const/16 v24, 0x15

    .line 86
    const v25, 0x7f0800b7

    .line 89
    invoke-direct/range {v17 .. v31}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZI)V

    .line 92
    move-object/from16 v2, v17

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v17, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 99
    const-string v18, "DpadRight"

    .line 101
    const/16 v24, 0x16

    .line 103
    const v25, 0x7f0800b8

    .line 106
    invoke-direct/range {v17 .. v31}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZI)V

    .line 109
    move-object/from16 v2, v17

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->dpadButtons:Ljava/util/ArrayList;

    .line 116
    new-instance v17, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 118
    const/16 v25, 0x0

    .line 120
    const/16 v31, 0x18e0

    .line 122
    const-string v18, "dpad"

    .line 124
    const/16 v24, 0x0

    .line 126
    move/from16 v20, p2

    .line 128
    move/from16 v21, p3

    .line 130
    move/from16 v22, p4

    .line 132
    move-object/from16 v26, p5

    .line 134
    move-object/from16 v28, p6

    .line 136
    move/from16 v27, p7

    .line 138
    move/from16 v30, p8

    .line 140
    invoke-direct/range {v17 .. v31}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZI)V

    .line 143
    move-object/from16 v1, v17

    .line 145
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->dpadButtonState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 147
    return-void
.end method

.method public static final DrawView_TDGSqEk$lambda$3$dpadButton(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;Landroidx/lifecycle/MutableLiveData;FFLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 22

    .line 1
    move-object/from16 v6, p9

    .line 3
    and-int/lit8 v0, p10, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v0, p7

    .line 12
    :goto_b
    and-int/lit8 v2, p10, 0x10

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move/from16 v1, p8

    .line 19
    :goto_12
    const/16 v2, 0x30

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object/from16 v3, p6

    .line 24
    invoke-static {v3, v9, v6, v2, v9}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 27
    move-result v2

    .line 28
    invoke-static {p4, v6}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 31
    move-result-object v10

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroidx/compose/ui/unit/Dp;

    .line 48
    iget p3, p3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 50
    const v3, -0x73a033a5

    .line 53
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 56
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    invoke-static {v3, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object p3

    .line 62
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 64
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 66
    invoke-interface {p3, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v0

    .line 74
    if-nez p1, :cond_50

    .line 76
    :goto_4b
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 79
    move-object v2, v0

    .line 80
    goto :goto_ad

    .line 81
    :cond_50
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 84
    move-result p1

    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 91
    if-nez p1, :cond_5e

    .line 93
    if-ne p3, v1, :cond_66

    .line 95
    :cond_5e
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 97
    invoke-direct {p3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 100
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_66
    check-cast p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 105
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->dpadButtonState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 107
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    or-int/2addr p1, v3

    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    if-nez p1, :cond_7b

    .line 122
    if-ne v3, v1, :cond_83

    .line 124
    :cond_7b
    new-instance v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;

    .line 126
    invoke-direct {v3, p0, p3, v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 129
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_83
    move-object v4, v3

    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    or-int/2addr p1, v3

    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    if-nez p1, :cond_97

    .line 150
    if-ne v3, v1, :cond_a0

    .line 152
    :cond_97
    new-instance v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;

    .line 154
    const/4 p1, 0x1

    .line 155
    invoke-direct {v3, p0, p3, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 158
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_a0
    move-object v5, v3

    .line 162
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 164
    const/16 v7, 0xc00

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    move v1, p2

    .line 169
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_translate/zzmz;->touchListenerModifier(Landroidx/compose/ui/Modifier;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_4b

    .line 174
    :goto_ad
    const/16 v7, 0x8

    .line 176
    const/16 v8, 0x78

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object/from16 v1, p5

    .line 183
    move-object v0, v10

    .line 184
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 187
    return-void
.end method


# virtual methods
.method public final DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v11, p3

    .line 5
    move-object/from16 v9, p4

    .line 7
    move/from16 v12, p5

    .line 9
    const v1, 0x58a7dc0f

    .line 12
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 17
    const/4 v2, 0x4

    .line 18
    move/from16 v13, p1

    .line 20
    if-nez v1, :cond_20

    .line 22
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    move v1, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    or-int/2addr v1, v12

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v12

    .line 34
    :goto_21
    and-int/lit8 v3, v12, 0x30

    .line 36
    move/from16 v14, p2

    .line 38
    if-nez v3, :cond_33

    .line 40
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 46
    const/16 v3, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v3, 0x10

    .line 51
    :goto_32
    or-int/2addr v1, v3

    .line 52
    :cond_33
    and-int/lit16 v3, v12, 0x180

    .line 54
    if-nez v3, :cond_43

    .line 56
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_40

    .line 62
    const/16 v3, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v3, 0x80

    .line 67
    :goto_42
    or-int/2addr v1, v3

    .line 68
    :cond_43
    and-int/lit16 v3, v12, 0xc00

    .line 70
    if-nez v3, :cond_53

    .line 72
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_50

    .line 78
    const/16 v3, 0x800

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v3, 0x400

    .line 83
    :goto_52
    or-int/2addr v1, v3

    .line 84
    :cond_53
    move v15, v1

    .line 85
    and-int/lit16 v1, v15, 0x493

    .line 87
    const/16 v3, 0x492

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eq v1, v3, :cond_5d

    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v1, v5

    .line 95
    :goto_5e
    and-int/lit8 v3, v15, 0x1

    .line 97
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2f7

    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 109
    if-ne v1, v3, :cond_75

    .line 111
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_75
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v16

    .line 124
    and-int/lit8 v1, v15, 0xe

    .line 126
    if-ne v1, v2, :cond_81

    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v1, v5

    .line 131
    :goto_82
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    if-nez v1, :cond_8a

    .line 137
    if-ne v2, v3, :cond_95

    .line 139
    :cond_8a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_95
    move-object/from16 v17, v2

    .line 152
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 154
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 156
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 158
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    move-result-object v2

    .line 162
    iget-wide v6, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    move-result v6

    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 171
    move-result-object v7

    .line 172
    invoke-static {v9, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    move-result-object v8

    .line 176
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 186
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 188
    if-eqz v5, :cond_c1

    .line 190
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 197
    :goto_c4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 199
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 204
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 213
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 218
    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 223
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    if-eqz v16, :cond_11b

    .line 228
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_11b

    .line 240
    const v2, 0x18358d90

    .line 243
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 246
    sget-object v2, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 248
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 250
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v1

    .line 254
    const/16 v8, 0xc36

    .line 256
    const/16 v9, 0x18

    .line 258
    const/4 v2, 0x0

    .line 259
    move-object v4, v3

    .line 260
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->dpadButtonState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 262
    move-object v5, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v6, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v7, v6

    .line 267
    const/4 v6, 0x0

    .line 268
    move-object v11, v7

    .line 269
    const/4 v10, 0x0

    .line 270
    move-object/from16 v7, p4

    .line 272
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_translate/zzmz;->touchListenerModifier(Landroidx/compose/ui/Modifier;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/ui/Modifier;

    .line 275
    move-result-object v1

    .line 276
    move-object v9, v7

    .line 277
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 280
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 283
    goto :goto_126

    .line 284
    :cond_11b
    move-object v11, v3

    .line 285
    const/4 v10, 0x0

    .line 286
    const v1, 0x1838530d

    .line 289
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 292
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 295
    :goto_126
    and-int/lit16 v1, v15, 0x380

    .line 297
    const/16 v2, 0x100

    .line 299
    if-ne v1, v2, :cond_12e

    .line 301
    const/4 v4, 0x1

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v4, v10

    .line 304
    :goto_12f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    if-nez v4, :cond_137

    .line 310
    if-ne v2, v11, :cond_148

    .line 312
    :cond_137
    const v2, 0x3ecccccd  # 0.4f

    .line 315
    mul-float v2, v2, p3

    .line 317
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 319
    invoke-direct {v3, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 322
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :cond_148
    move-object v3, v2

    .line 330
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 332
    const/16 v2, 0x100

    .line 334
    if-ne v1, v2, :cond_151

    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v4, v10

    .line 339
    :goto_152
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    if-nez v4, :cond_15a

    .line 345
    if-ne v1, v11, :cond_16b

    .line 347
    :cond_15a
    const v1, 0x3ea8f5c3  # 0.33f

    .line 350
    mul-float v1, v1, p3

    .line 352
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 354
    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 357
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_16b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 372
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 374
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 377
    move-result v2

    .line 378
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    if-nez v2, :cond_181

    .line 384
    if-ne v4, v11, :cond_1b5

    .line 386
    :cond_181
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 392
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 394
    neg-float v2, v2

    .line 395
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 397
    invoke-direct {v4, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 400
    new-instance v2, Lkotlin/Pair;

    .line 402
    const-string v5, "DpadUp"

    .line 404
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 413
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    .line 415
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 417
    invoke-direct {v5, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 420
    new-instance v4, Lkotlin/Pair;

    .line 422
    const-string v6, "DpadDown"

    .line 424
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    filled-new-array {v2, v4}, [Lkotlin/Pair;

    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_1b5
    move-object v15, v4

    .line 439
    check-cast v15, Ljava/util/HashMap;

    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 447
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 449
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 452
    move-result v2

    .line 453
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    if-nez v2, :cond_1cc

    .line 459
    if-ne v4, v11, :cond_200

    .line 461
    :cond_1cc
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 467
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 469
    neg-float v2, v2

    .line 470
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 472
    invoke-direct {v4, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 475
    new-instance v2, Lkotlin/Pair;

    .line 477
    const-string v5, "DpadLeft"

    .line 479
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 488
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 490
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 492
    invoke-direct {v4, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 495
    new-instance v1, Lkotlin/Pair;

    .line 497
    const-string v5, "DpadRight"

    .line 499
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 513
    :cond_200
    check-cast v4, Ljava/util/HashMap;

    .line 515
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v11, :cond_212

    .line 521
    new-instance v1, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 523
    const/16 v2, 0x9

    .line 525
    invoke-direct {v1, v2}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 528
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    :cond_212
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 533
    const v2, -0x2906f7a2

    .line 536
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/util/Collection;

    .line 542
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    if-ne v5, v11, :cond_22d

    .line 548
    new-instance v5, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 550
    const/16 v6, 0xa

    .line 552
    invoke-direct {v5, v6}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 555
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    :cond_22d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 560
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/util/Collection;

    .line 566
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    if-ne v5, v11, :cond_240

    .line 572
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->dpadButtons:Ljava/util/ArrayList;

    .line 574
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    :cond_240
    check-cast v5, Ljava/util/Collection;

    .line 579
    const v6, -0x30c3ba3d

    .line 582
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 585
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object v11

    .line 589
    :goto_24c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_2ee

    .line 595
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 601
    iget-object v6, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 603
    iget-object v7, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

    .line 605
    invoke-interface {v1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_2a5

    .line 611
    const v6, 0x184d842c

    .line 614
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 617
    move-object v6, v4

    .line 618
    iget v4, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->buttonResId:I

    .line 620
    iget-object v5, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 622
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    check-cast v8, Landroidx/compose/ui/unit/Dp;

    .line 631
    iget v8, v8, Landroidx/compose/ui/unit/Dp;->value:F

    .line 633
    move/from16 v19, v10

    .line 635
    const/16 v10, 0x8

    .line 637
    move-object/from16 v18, v6

    .line 639
    move-object v6, v7

    .line 640
    const/4 v7, 0x0

    .line 641
    move/from16 v12, v16

    .line 643
    move-object/from16 v16, v1

    .line 645
    move v1, v12

    .line 646
    move-object v12, v2

    .line 647
    move-object/from16 v20, v11

    .line 649
    move-object/from16 v2, v17

    .line 651
    move-object/from16 v11, v18

    .line 653
    move/from16 v13, v19

    .line 655
    invoke-static/range {v0 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->DrawView_TDGSqEk$lambda$3$dpadButton(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;Landroidx/lifecycle/MutableLiveData;FFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 658
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 661
    move-object/from16 v0, v16

    .line 663
    move/from16 v16, v1

    .line 665
    move-object v1, v0

    .line 666
    move-object/from16 v0, p0

    .line 668
    :goto_29b
    move-object v4, v11

    .line 669
    move-object v2, v12

    .line 670
    move v10, v13

    .line 671
    move-object/from16 v11, v20

    .line 673
    move/from16 v13, p1

    .line 675
    move/from16 v12, p5

    .line 677
    goto :goto_24c

    .line 678
    :cond_2a5
    move/from16 v6, v16

    .line 680
    move-object/from16 v16, v1

    .line 682
    move v1, v6

    .line 683
    move-object v12, v2

    .line 684
    move-object v6, v7

    .line 685
    move v13, v10

    .line 686
    move-object/from16 v20, v11

    .line 688
    move-object/from16 v2, v17

    .line 690
    move-object v11, v4

    .line 691
    iget-object v0, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 693
    invoke-interface {v12, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2e4

    .line 699
    const v0, 0x18520eac

    .line 702
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 705
    iget v4, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->buttonResId:I

    .line 707
    iget-object v5, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 709
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 718
    iget v7, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 720
    const/4 v8, 0x0

    .line 721
    const/16 v10, 0x10

    .line 723
    move-object/from16 v0, p0

    .line 725
    invoke-static/range {v0 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->DrawView_TDGSqEk$lambda$3$dpadButton(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;Landroidx/lifecycle/MutableLiveData;FFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 728
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 731
    :goto_2da
    move-object/from16 v0, v16

    .line 733
    move/from16 v16, v1

    .line 735
    move-object v1, v0

    .line 736
    move-object/from16 v0, p0

    .line 738
    move-object/from16 v17, v2

    .line 740
    goto :goto_29b

    .line 741
    :cond_2e4
    const v0, 0x1855d36d

    .line 744
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 747
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 750
    goto :goto_2da

    .line 751
    :cond_2ee
    move v13, v10

    .line 752
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 755
    const/4 v0, 0x1

    .line 756
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 759
    goto :goto_2fa

    .line 760
    :cond_2f7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 763
    :goto_2fa
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 766
    move-result-object v7

    .line 767
    if-eqz v7, :cond_311

    .line 769
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;

    .line 771
    const/4 v6, 0x0

    .line 772
    move-object/from16 v1, p0

    .line 774
    move/from16 v2, p1

    .line 776
    move/from16 v4, p3

    .line 778
    move/from16 v5, p5

    .line 780
    move v3, v14

    .line 781
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ZZFII)V

    .line 784
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 786
    :cond_311
    return-void
.end method

.method public final getScreenController()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    return-object p0
.end method

.method public final getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->dpadButtonState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 3
    return-object p0
.end method

.method public abstract onTouchDown(I)V
.end method

.method public abstract onTouchUp(I)V
.end method

.method public final setScreenController(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    return-void
.end method
