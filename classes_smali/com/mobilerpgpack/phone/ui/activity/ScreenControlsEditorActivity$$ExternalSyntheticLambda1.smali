.class public final synthetic Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/EngineTypes;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;

.field public final synthetic f$3:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZLcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 5
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$2:Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;

    .line 9
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$3:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_96

    .line 13
    move-object/from16 v14, p1

    .line 15
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    sget v6, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;->$r8$clinit:I

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 29
    if-eq v6, v4, :cond_1f

    .line 31
    move v3, v5

    .line 32
    :cond_1f
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_59

    .line 39
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$2:Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;

    .line 41
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_36

    .line 51
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 53
    if-ne v4, v3, :cond_40

    .line 55
    :cond_36
    new-instance v4, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 57
    const/16 v3, 0xd

    .line 59
    invoke-direct {v4, v3, v1}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_40
    move-object v12, v4

    .line 66
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$3:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 70
    invoke-interface {v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getScreenController()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 73
    move-result-object v13

    .line 74
    const/16 v15, 0x30

    .line 76
    const/16 v16, 0x34

    .line 78
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    iget-boolean v9, v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$1:Z

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/mlkit_translate/zzmx;->DrawScreenControls$default(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZLandroidx/lifecycle/MutableLiveData;Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;Lkotlin/jvm/functions/Function0;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 93
    :goto_5c
    return-object v2

    .line 94
    :pswitch_5d  #0x0
    move-object/from16 v1, p1

    .line 96
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 98
    move-object/from16 v6, p2

    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v6

    .line 106
    sget v7, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;->$r8$clinit:I

    .line 108
    and-int/lit8 v7, v6, 0x3

    .line 110
    if-eq v7, v4, :cond_70

    .line 112
    move v3, v5

    .line 113
    :cond_70
    and-int/lit8 v4, v6, 0x1

    .line 115
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_92

    .line 121
    new-instance v4, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;

    .line 123
    const/4 v9, 0x1

    .line 124
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 126
    iget-boolean v6, v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$1:Z

    .line 128
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$2:Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;

    .line 130
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;->f$3:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZLcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;I)V

    .line 135
    const v0, 0x69f3a820

    .line 138
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-static {v0, v1, v3}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->Theme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 150
    :goto_95
    return-object v2

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_5d  #00000000
    .end packed-switch
.end method
