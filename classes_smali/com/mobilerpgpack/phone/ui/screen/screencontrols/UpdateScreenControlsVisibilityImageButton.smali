.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V
    .registers 18

    .line 1
    move/from16 v0, p5

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 14
    :goto_d
    move-object v10, v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "hide_controls"

    .line 27
    const v7, 0x3f266666  # 0.65f

    .line 30
    const v8, 0x7f08019c

    .line 33
    sget-object v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    move v4, p2

    .line 39
    move v5, p3

    .line 40
    move/from16 v6, p4

    .line 42
    invoke-direct/range {v1 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V

    .line 45
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
    if-eqz p0, :cond_16

    .line 8
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->getShowScreenControls()Z

    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 14
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_showScreenControls:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method
