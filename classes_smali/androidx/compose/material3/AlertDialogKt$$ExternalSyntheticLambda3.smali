.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 15
    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$4:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 18
    iput p6, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget v5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$4:I

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_d8

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 29
    move-object v11, v6

    .line 30
    check-cast v11, Landroidx/navigation/NavHostController;

    .line 32
    move-object/from16 v12, p1

    .line 34
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    move-object/from16 v0, p2

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v0, v5, 0x1

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 48
    move-result v13

    .line 49
    invoke-virtual/range {v8 .. v13}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawCommonSettings(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 52
    return-object v4

    .line 53
    :pswitch_34  #0x4
    move-object v14, v7

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Ljava/lang/String;

    .line 59
    move-object/from16 v16, v3

    .line 61
    check-cast v16, Ljava/util/Collection;

    .line 63
    move-object/from16 v17, v6

    .line 65
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67
    move-object/from16 v18, p1

    .line 69
    check-cast v18, Landroidx/compose/runtime/ComposerImpl;

    .line 71
    move-object/from16 v0, p2

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    or-int/lit8 v0, v5, 0x1

    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 87
    return-object v4

    .line 88
    :pswitch_57  #0x3
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 92
    move-object v8, v6

    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 95
    move-object/from16 v9, p1

    .line 97
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 99
    move-object/from16 v1, p2

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    or-int/lit8 v1, v5, 0x1

    .line 108
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 111
    move-result v10

    .line 112
    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 114
    move-object v5, v7

    .line 115
    move-object v7, v3

    .line 116
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 119
    return-object v4

    .line 120
    :pswitch_77  #0x2
    move-object v11, v6

    .line 121
    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    move-object v12, v7

    .line 124
    check-cast v12, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 126
    move-object/from16 v15, p1

    .line 128
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 130
    move-object/from16 v1, p2

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 140
    move-result v1

    .line 141
    or-int/lit8 v16, v1, 0x1

    .line 143
    iget-object v13, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 145
    iget-object v14, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 147
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 150
    return-object v4

    .line 151
    :pswitch_96  #0x1
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 153
    check-cast v2, Landroidx/compose/material3/Shapes;

    .line 155
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    move-object/from16 v9, p1

    .line 162
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 164
    move-object/from16 v0, p2

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    or-int/lit8 v0, v5, 0x1

    .line 173
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 176
    move-result v10

    .line 177
    move-object v6, v2

    .line 178
    move-object v5, v7

    .line 179
    move-object v7, v3

    .line 180
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 183
    return-object v4

    .line 184
    :pswitch_b7  #0x0
    move-object v11, v7

    .line 185
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 187
    move-object v12, v2

    .line 188
    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 190
    move-object v13, v3

    .line 191
    check-cast v13, Landroidx/compose/ui/window/DialogProperties;

    .line 193
    move-object v14, v6

    .line 194
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196
    move-object/from16 v15, p1

    .line 198
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 200
    move-object/from16 v0, p2

    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    or-int/lit8 v0, v5, 0x1

    .line 209
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 212
    move-result v16

    .line 213
    invoke-static/range {v11 .. v16}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 216
    return-object v4

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_96  #00000001
        :pswitch_77  #00000002
        :pswitch_57  #00000003
        :pswitch_34  #00000004
    .end packed-switch
.end method
