.class public final synthetic Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLkotlin/Function;II)V
    .registers 7

    .line 18
    iput p6, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$7:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 15
    iput p5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$7:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$7:I

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_6e

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 22
    move-object/from16 v10, p1

    .line 24
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 38
    move-result v11

    .line 39
    iget-boolean v7, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 41
    iget-boolean v8, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 43
    invoke-virtual/range {v6 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->DrawStick(ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 46
    return-object v2

    .line 47
    :pswitch_2e  #0x1
    move-object v12, v5

    .line 48
    check-cast v12, Ljava/lang/String;

    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 53
    move-object/from16 v16, p1

    .line 55
    check-cast v16, Landroidx/compose/runtime/ComposerImpl;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 69
    move-result v17

    .line 70
    iget-boolean v13, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 72
    iget-boolean v14, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 74
    invoke-static/range {v12 .. v17}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 77
    return-object v2

    .line 78
    :pswitch_4d  #0x0
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Landroidx/compose/material3/SwitchColors;

    .line 83
    move-object/from16 v7, p1

    .line 85
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 87
    move-object/from16 v1, p2

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    or-int/lit8 v1, v3, 0x1

    .line 96
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 99
    move-result v8

    .line 100
    iget-boolean v3, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 102
    iget-boolean v0, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 104
    move-object v4, v5

    .line 105
    move v5, v0

    .line 106
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/SwitchKt;->Switch(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 109
    return-object v2

    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
