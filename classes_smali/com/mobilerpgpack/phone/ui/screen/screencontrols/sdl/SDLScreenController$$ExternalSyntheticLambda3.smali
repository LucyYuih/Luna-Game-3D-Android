.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

.field public final synthetic f$1:Lcom/mobilerpgpack/phone/engine/EngineTypes;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .registers 10

    .line 1
    iput p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$1:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 7
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$2:Z

    .line 9
    iput-boolean p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$3:Z

    .line 11
    iput-boolean p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$4:Z

    .line 13
    iput-boolean p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$5:Z

    .line 15
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    iput p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$7:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$7:I

    .line 9
    packed-switch v1, :pswitch_data_5a

    .line 12
    move-object/from16 v11, p1

    .line 14
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

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
    move-result v12

    .line 29
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 31
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$1:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 33
    iget-boolean v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$2:Z

    .line 35
    iget-boolean v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$3:Z

    .line 37
    iget-boolean v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$4:Z

    .line 39
    iget-boolean v9, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$5:Z

    .line 41
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    invoke-virtual/range {v4 .. v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->DrawTouchScreen(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 46
    return-object v2

    .line 47
    :pswitch_2e  #0x0
    move-object/from16 v20, p1

    .line 49
    check-cast v20, Landroidx/compose/runtime/ComposerImpl;

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
    move-result v21

    .line 64
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 66
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$1:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 68
    iget-boolean v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$2:Z

    .line 70
    iget-boolean v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$3:Z

    .line 72
    iget-boolean v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$4:Z

    .line 74
    iget-boolean v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$5:Z

    .line 76
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    move-object/from16 v19, v0

    .line 80
    move/from16 v16, v1

    .line 82
    move/from16 v17, v3

    .line 84
    move/from16 v18, v4

    .line 86
    invoke-virtual/range {v13 .. v21}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->DrawTouchScreen(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 89
    return-object v2

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch
.end method
