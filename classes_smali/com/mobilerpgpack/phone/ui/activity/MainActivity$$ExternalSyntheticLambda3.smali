.class public final synthetic Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    iput p7, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_d6

    .line 23
    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    .line 25
    check-cast v8, Ljava/util/List;

    .line 27
    check-cast v7, Landroidx/compose/ui/layout/MeasureScope;

    .line 29
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    check-cast v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 35
    move-object/from16 v9, p1

    .line 37
    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 39
    array-length v1, v0

    .line 40
    move v10, v3

    .line 41
    :goto_28
    if-ge v3, v1, :cond_4e

    .line 43
    aget-object v11, v0, v3

    .line 45
    add-int/lit8 v16, v10, 0x1

    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 56
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    move-result-object v12

    .line 60
    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    iget-object v15, v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 66
    move-object/from16 v17, v11

    .line 68
    move-object v11, v10

    .line 69
    move-object/from16 v10, v17

    .line 71
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/BiasAlignment;)V

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    move/from16 v10, v16

    .line 78
    goto :goto_28

    .line 79
    :cond_4e
    return-object v2

    .line 80
    :pswitch_4f  #0x0
    check-cast v0, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 82
    check-cast v8, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 84
    check-cast v7, Ljava/util/Collection;

    .line 86
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;

    .line 88
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;

    .line 90
    check-cast v4, Landroidx/navigation/NavHostController;

    .line 92
    move-object/from16 v1, p1

    .line 94
    check-cast v1, Landroidx/navigation/NavGraphBuilder;

    .line 96
    sget-boolean v9, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->route:Ljava/lang/String;

    .line 103
    new-instance v10, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda4;

    .line 105
    invoke-direct {v10, v0, v4, v8}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;)V

    .line 108
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 110
    const/4 v11, 0x1

    .line 111
    const v12, 0x3dcd404f

    .line 114
    invoke-direct {v0, v10, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 117
    invoke-static {v1, v9, v0}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 120
    iget-object v0, v8, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->route:Ljava/lang/String;

    .line 122
    new-instance v9, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;

    .line 124
    invoke-direct {v9, v8, v4, v3}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;Landroidx/navigation/NavHostController;I)V

    .line 127
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    const v8, -0x435be3ba

    .line 132
    invoke-direct {v3, v9, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 135
    invoke-static {v1, v0, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 138
    check-cast v7, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_ae

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;

    .line 156
    iget-object v7, v3, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->route:Ljava/lang/String;

    .line 158
    new-instance v8, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;

    .line 160
    invoke-direct {v8, v3, v4, v11}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;Landroidx/navigation/NavHostController;I)V

    .line 163
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 165
    const v9, -0x26c7ff6c

    .line 168
    invoke-direct {v3, v8, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 171
    invoke-static {v1, v7, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 174
    goto :goto_8f

    .line 175
    :cond_ae
    iget-object v0, v6, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->route:Ljava/lang/String;

    .line 177
    new-instance v3, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;

    .line 179
    const/4 v7, 0x2

    .line 180
    invoke-direct {v3, v6, v4, v7}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;Landroidx/navigation/NavHostController;I)V

    .line 183
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185
    const v7, -0x7f06ca39

    .line 188
    invoke-direct {v6, v3, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 191
    invoke-static {v1, v0, v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 194
    iget-object v0, v5, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->route:Ljava/lang/String;

    .line 196
    new-instance v3, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;

    .line 198
    const/4 v6, 0x3

    .line 199
    invoke-direct {v3, v5, v4, v6}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;Landroidx/navigation/NavHostController;I)V

    .line 202
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 204
    const v5, 0x1e581305

    .line 207
    invoke-direct {v4, v3, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 210
    invoke-static {v1, v0, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 213
    return-object v2

    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_4f  #00000000
    .end packed-switch
.end method
