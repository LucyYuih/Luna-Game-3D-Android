.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Lcom/mobilerpgpack/phone/engine/EngineTypes;

.field public final synthetic f$3:Landroidx/navigation/NavHostController;

.field public final synthetic f$4:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;Landroidx/compose/foundation/layout/PaddingValues;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;II)V
    .registers 8

    .line 1
    iput p7, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$0:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$2:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 9
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$3:Landroidx/navigation/NavHostController;

    .line 11
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$4:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 13
    iput p6, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$5:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$5:I

    .line 9
    packed-switch v1, :pswitch_data_4a

    .line 12
    move-object/from16 v9, p1

    .line 14
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$0:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 31
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    .line 33
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$2:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 35
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$3:Landroidx/navigation/NavHostController;

    .line 37
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$4:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 39
    invoke-virtual/range {v4 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawTelevisionSettings(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    return-object v2

    .line 43
    :pswitch_2a  #0x0
    move-object/from16 v16, p1

    .line 45
    check-cast v16, Landroidx/compose/runtime/ComposerImpl;

    .line 47
    move-object/from16 v1, p2

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 56
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 59
    move-result v17

    .line 60
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$0:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 62
    iget-object v12, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    .line 64
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$2:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 66
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$3:Landroidx/navigation/NavHostController;

    .line 68
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;->f$4:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 70
    invoke-virtual/range {v11 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawAllSettings(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 73
    return-object v2

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method
