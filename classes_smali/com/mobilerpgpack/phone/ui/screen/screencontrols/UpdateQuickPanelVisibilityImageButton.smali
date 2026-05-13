.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V
    .registers 15

    .line 1
    and-int/lit16 v0, p2, 0x80

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 12
    :goto_b
    move-object v10, v0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 16
    goto :goto_b

    .line 17
    :goto_10
    and-int/lit16 p2, p2, 0x100

    .line 19
    if-eqz p2, :cond_17

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_15
    move v11, p2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p2, 0x1

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v2, "update_quick_panel"

    .line 34
    const v4, 0x3dcccccd  # 0.1f

    .line 37
    const v5, 0x3cf5c28f  # 0.03f

    .line 40
    const v6, 0x3d4ccccd  # 0.05f

    .line 43
    const v7, 0x3f266666  # 0.65f

    .line 46
    const v8, 0x7f080181

    .line 49
    sget-object v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v1 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V

    .line 56
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 6
    if-eqz p0, :cond_1f

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_showQuickPanelItems:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-void
.end method
