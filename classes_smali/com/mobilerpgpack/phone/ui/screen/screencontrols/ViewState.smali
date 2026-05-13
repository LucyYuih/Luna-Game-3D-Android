.class public Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final allowToUseViewAsToggle:Z

.field public final alpha:Landroidx/lifecycle/MutableLiveData;

.field public final alwaysConsumeTouchEvents:Z

.field public final buttonResId:I

.field public final consumeTouchEvents:Landroidx/lifecycle/MutableLiveData;

.field public final consumeTouchEventsInitialState:Z

.field public final consumeTouchEventsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final controlsTypeString:Ljava/lang/String;

.field public final defaultAlpha:F

.field public final defaultOffsetXPercent:F

.field public final defaultOffsetYPercent:F

.field public final defaultSdlKeyEvent:I

.field public final defaultSizePercent:F

.field public final defaultViewRenderRule:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

.field public final engineTypeString:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final ignoreOutOfBoundsTouchEvents:Landroidx/lifecycle/MutableLiveData;

.field public final ignoreOutOfBoundsTouchEventsInitialState:Z

.field public final ignoreOutOfBoundsTouchEventsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final isDeleted:Landroidx/lifecycle/MutableLiveData;

.field public final isDeletedInitialState:Z

.field public final isDeletedPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final keyAlpha:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final keySize:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final keyX:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final keyY:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final offsetXPercent:Landroidx/lifecycle/MutableLiveData;

.field public final offsetYPercent:Landroidx/lifecycle/MutableLiveData;

.field public final preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

.field public final sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

.field public final sdlKeyEventPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

.field public final showInQuickPanelInitialState:Z

.field public final showInQuickPanelPrefsKey:Ljava/lang/String;

.field public final sizePercent:Landroidx/lifecycle/MutableLiveData;

.field public final touchEventsCanIgnoreOutOfBounds:Z

.field public final useViewAsToggle:Landroidx/lifecycle/MutableLiveData;

.field public final useViewAsToggleInitialState:Z

.field public final useViewAsTogglePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final viewRenderRule:Landroidx/lifecycle/MutableLiveData;

.field public final viewRenderRulePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public wasLoaded:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZI)V
    .registers 37

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v6, v2

    goto :goto_b

    :cond_9
    move/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move v7, v2

    goto :goto_13

    :cond_11
    move/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    const v1, 0x3e051eb8  # 0.13f

    move v8, v1

    goto :goto_1e

    :cond_1c
    move/from16 v8, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_27

    const v1, 0x3f266666  # 0.65f

    move v9, v1

    goto :goto_29

    :cond_27
    move/from16 v9, p6

    :goto_29
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    const/high16 v1, -0x80000000

    move v10, v1

    goto :goto_33

    :cond_31
    move/from16 v10, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3c

    const v1, 0x1080033

    move v11, v1

    goto :goto_3e

    :cond_3c
    move/from16 v11, p8

    :goto_3e
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_46

    .line 69
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    move-object v12, v1

    goto :goto_48

    :cond_46
    move-object/from16 v12, p9

    :goto_48
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    move v13, v2

    goto :goto_51

    :cond_4f
    move/from16 v13, p10

    :goto_51
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5e

    .line 70
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    move-object v14, v1

    goto :goto_60

    :cond_5e
    move-object/from16 v14, p11

    :goto_60
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x1

    if-eqz v1, :cond_68

    move/from16 v17, v3

    goto :goto_6a

    :cond_68
    move/from16 v17, v2

    :goto_6a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_73

    move/from16 v19, v2

    goto :goto_75

    :cond_73
    move/from16 v19, v3

    :goto_75
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7d

    move/from16 v20, v2

    goto :goto_7f

    :cond_7d
    move/from16 v20, p12

    :goto_7f
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_87

    move/from16 v21, v2

    goto :goto_89

    :cond_87
    move/from16 v21, p13

    :goto_89
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 71
    invoke-direct/range {v3 .. v21}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFIILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZZZZ)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    move/from16 v3, p8

    .line 3
    iput v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->buttonResId:I

    .line 4
    iput-object v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultViewRenderRule:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    move/from16 v3, p10

    .line 5
    iput-boolean v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeletedInitialState:Z

    move/from16 v4, p12

    .line 6
    iput-boolean v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->allowToUseViewAsToggle:Z

    move/from16 v4, p13

    .line 7
    iput-boolean v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggleInitialState:Z

    move/from16 v5, p14

    .line 8
    iput-boolean v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->alwaysConsumeTouchEvents:Z

    move/from16 v5, p15

    .line 9
    iput-boolean v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEventsInitialState:Z

    move/from16 v6, p16

    .line 10
    iput-boolean v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->touchEventsCanIgnoreOutOfBounds:Z

    move/from16 v6, p17

    .line 11
    iput-boolean v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEventsInitialState:Z

    move/from16 v7, p18

    .line 12
    iput-boolean v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanelInitialState:Z

    .line 13
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v8

    .line 14
    iget-object v8, v8, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 15
    iget-object v8, v8, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 16
    const-class v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    const/4 v10, 0x0

    .line 17
    invoke-static {v9, v8, v10, v10}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 19
    iput-object v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->engineTypeString:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->controlsTypeString:Ljava/lang/String;

    move/from16 v10, p7

    .line 22
    iput v10, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultSdlKeyEvent:I

    move/from16 v11, p3

    .line 23
    iput v11, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultOffsetXPercent:F

    move/from16 v12, p4

    .line 24
    iput v12, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultOffsetYPercent:F

    move/from16 v13, p5

    .line 25
    iput v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultSizePercent:F

    move/from16 v14, p6

    .line 26
    iput v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultAlpha:F

    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_x"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v15, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keyX:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "__"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_y"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v15, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keyY:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_size_percent"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v15, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keySize:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_alpha"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v15, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keyAlpha:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_sdl_key"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v15, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyEventPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_view_render_rule"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v15, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRulePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_is_deleted"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v15, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeletedPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_use_view_as_toggle"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v15, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsTogglePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_consume_touch_events"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v15, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEventsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_ignore_out_of_bounds_touch_events"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v15, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEventsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_show_in_quick_panel"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanelPrefsKey:Ljava/lang/String;

    .line 58
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetXPercent:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetYPercent:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sizePercent:Landroidx/lifecycle/MutableLiveData;

    .line 61
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->alpha:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRule:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 65
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggle:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 67
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public load()V
    .registers 3
    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->wasLoaded:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->wasLoaded:Z

    .line 9
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keyX:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 16
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultOffsetXPercent:F

    .line 18
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)Landroidx/lifecycle/MutableLiveData;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetXPercent:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keyY:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 33
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultOffsetYPercent:F

    .line 35
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)Landroidx/lifecycle/MutableLiveData;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetYPercent:Landroidx/lifecycle/MutableLiveData;

    .line 45
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keySize:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 50
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultSizePercent:F

    .line 52
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)Landroidx/lifecycle/MutableLiveData;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sizePercent:Landroidx/lifecycle/MutableLiveData;

    .line 62
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keyAlpha:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 67
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultAlpha:F

    .line 69
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)Landroidx/lifecycle/MutableLiveData;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->alpha:Landroidx/lifecycle/MutableLiveData;

    .line 79
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyEventPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 84
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultSdlKeyEvent:I

    .line 86
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)Landroidx/lifecycle/MutableLiveData;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

    .line 96
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultViewRenderRule:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRulePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 107
    invoke-static {v1, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRule:Landroidx/lifecycle/MutableLiveData;

    .line 123
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeletedPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 128
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeletedInitialState:Z

    .line 130
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 140
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsTogglePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 145
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggleInitialState:Z

    .line 147
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggle:Landroidx/lifecycle/MutableLiveData;

    .line 157
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEventsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 162
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEventsInitialState:Z

    .line 164
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 174
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEventsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 179
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEventsInitialState:Z

    .line 181
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 191
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    .line 196
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v1

    .line 206
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanelPrefsKey:Ljava/lang/String;

    .line 208
    invoke-static {p0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public resetToDefaults()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultOffsetXPercent:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetXPercent:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultOffsetYPercent:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetYPercent:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultSizePercent:F

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sizePercent:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultAlpha:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->alpha:Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultSdlKeyEvent:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

    .line 53
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRule:Landroidx/lifecycle/MutableLiveData;

    .line 58
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultViewRenderRule:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeletedInitialState:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggleInitialState:Z

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggle:Landroidx/lifecycle/MutableLiveData;

    .line 82
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEventsInitialState:Z

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 93
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEventsInitialState:Z

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 104
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanelInitialState:Z

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    .line 115
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public resetToDefaultsFromViewEditor()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultSdlKeyEvent:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRule:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->defaultViewRenderRule:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggleInitialState:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggle:Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEventsInitialState:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEventsInitialState:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanelInitialState:Z

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public save()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetXPercent:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 15
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keyX:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 20
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetYPercent:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keyY:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 37
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sizePercent:Landroidx/lifecycle/MutableLiveData;

    .line 39
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keySize:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 54
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->alpha:Landroidx/lifecycle/MutableLiveData;

    .line 56
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->keyAlpha:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 71
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

    .line 73
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyEventPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)V

    .line 88
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRule:Landroidx/lifecycle/MutableLiveData;

    .line 90
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRulePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 105
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 107
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeletedPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 122
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggle:Landroidx/lifecycle/MutableLiveData;

    .line 124
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsTogglePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 139
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 141
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEventsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 156
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 158
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEventsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 170
    invoke-virtual {v1, v2, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 173
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    .line 175
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 185
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanelPrefsKey:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, p0, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Ljava/lang/String;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 190
    return-void
.end method
