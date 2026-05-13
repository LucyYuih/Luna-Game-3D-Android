.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final invokeWheelEventsWhilePressing:Landroidx/lifecycle/MutableLiveData;

.field public final invokeWheelEventsWhilePressingDefaultState:Z

.field public final invokeWheelEventsWhilePressingPrefsKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V
    .registers 28

    .line 1
    const/16 v16, 0x0

    .line 3
    const/16 v17, 0x0

    .line 5
    const v3, 0x3f59999a  # 0.85f

    .line 8
    const v6, 0x3f266666  # 0.65f

    .line 11
    const/high16 v7, -0x80000000

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v15, 0x1

    .line 18
    const/16 v18, 0x0

    .line 20
    move-object/from16 v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 24
    move-object/from16 v2, p2

    .line 26
    move/from16 v4, p3

    .line 28
    move/from16 v5, p4

    .line 30
    move/from16 v8, p5

    .line 32
    move-object/from16 v9, p6

    .line 34
    move-object/from16 v11, p7

    .line 36
    invoke-direct/range {v0 .. v18}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZZZZ)V

    .line 39
    move/from16 v1, p8

    .line 41
    iput-boolean v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressingDefaultState:Z

    .line 43
    iget-object v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->engineTypeString:Ljava/lang/String;

    .line 45
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->controlsTypeString:Ljava/lang/String;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "_"

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-object/from16 v2, p1

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "invoke_wheel_events_while_pressing"

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressingPrefsKey:Ljava/lang/String;

    .line 82
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressing:Landroidx/lifecycle/MutableLiveData;

    .line 93
    return-void
.end method


# virtual methods
.method public final load()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->load()V

    .line 4
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressingPrefsKey:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressingDefaultState:Z

    .line 13
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressing:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final resetToDefaults()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->resetToDefaults()V

    .line 4
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressingDefaultState:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressing:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final resetToDefaultsFromViewEditor()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->resetToDefaultsFromViewEditor()V

    .line 4
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressingDefaultState:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressing:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final save()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 4
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressing:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 21
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressingPrefsKey:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Ljava/lang/String;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    return-void
.end method
