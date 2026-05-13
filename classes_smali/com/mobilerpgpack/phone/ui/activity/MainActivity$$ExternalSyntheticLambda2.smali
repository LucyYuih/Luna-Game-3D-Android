.class public final synthetic Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

.field public final synthetic f$4:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

.field public final synthetic f$5:Ljava/util/Collection;

.field public final synthetic f$6:Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;

.field public final synthetic f$7:Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;


# direct methods
.method public synthetic constructor <init>(JLandroidx/navigation/NavHostController;Ljava/lang/String;Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;Ljava/util/Collection;Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$0:J

    .line 6
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$3:Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 12
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$4:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 14
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$5:Ljava/util/Collection;

    .line 16
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$6:Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;

    .line 18
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$7:Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    sget-boolean v2, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v2, v5, :cond_19

    .line 24
    move v2, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    and-int/2addr v1, v4

    .line 28
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8d

    .line 34
    invoke-static {v3, v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SetupSystemBars(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 37
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 39
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 41
    iget-wide v3, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$0:J

    .line 43
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 49
    invoke-direct {v2, v5}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object v2

    .line 56
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$3:Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 58
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation/NavHostController;

    .line 64
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    or-int/2addr v1, v4

    .line 69
    iget-object v12, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$4:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 71
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    or-int/2addr v1, v4

    .line 76
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$5:Ljava/util/Collection;

    .line 78
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    or-int/2addr v1, v4

    .line 83
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$6:Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;

    .line 85
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    or-int/2addr v1, v4

    .line 90
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$7:Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;

    .line 92
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    or-int/2addr v1, v4

    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    if-nez v1, :cond_6e

    .line 103
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 105
    if-ne v4, v1, :cond_6b

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    move-object/from16 v16, v3

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    :goto_6e
    new-instance v10, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;

    .line 113
    const/16 v17, 0x0

    .line 115
    move-object/from16 v16, v3

    .line 117
    invoke-direct/range {v10 .. v17}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    move-object v4, v10

    .line 124
    :goto_7b
    move-object v8, v4

    .line 125
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 127
    const/16 v10, 0x30

    .line 129
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object/from16 v0, v16

    .line 138
    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 145
    :goto_90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object v0
.end method
