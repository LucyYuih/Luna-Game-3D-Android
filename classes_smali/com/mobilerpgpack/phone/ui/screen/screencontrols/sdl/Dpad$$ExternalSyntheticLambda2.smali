.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZFII)V
    .registers 7

    .line 1
    iput p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$2:Z

    .line 9
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$3:F

    .line 11
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$4:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$4:I

    .line 9
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_68

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/CustomSDLButton;

    .line 17
    move-object/from16 v9, p1

    .line 19
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 33
    move-result v10

    .line 34
    iget-boolean v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$1:Z

    .line 36
    iget-boolean v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$2:Z

    .line 38
    iget v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$3:F

    .line 40
    invoke-virtual/range {v5 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/CustomSDLButton;->DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_2b  #0x1
    move-object v11, v4

    .line 45
    check-cast v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;

    .line 47
    move-object/from16 v15, p1

    .line 49
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 51
    move-object/from16 v1, p2

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 60
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 63
    move-result v16

    .line 64
    iget-boolean v12, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$1:Z

    .line 66
    iget-boolean v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$2:Z

    .line 68
    iget v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$3:F

    .line 70
    invoke-virtual/range {v11 .. v16}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;->DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 73
    return-object v2

    .line 74
    :pswitch_49  #0x0
    check-cast v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;

    .line 76
    move-object/from16 v7, p1

    .line 78
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 80
    move-object/from16 v1, p2

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    or-int/lit8 v1, v3, 0x1

    .line 89
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 92
    move-result v8

    .line 93
    move-object v3, v4

    .line 94
    iget-boolean v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$1:Z

    .line 96
    iget-boolean v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$2:Z

    .line 98
    iget v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda2;->f$3:F

    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 103
    return-object v2

    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
