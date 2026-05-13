.class public final Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V
    .registers 14

    .line 1
    and-int/lit8 p2, p2, 0x40

    .line 3
    if-eqz p2, :cond_d

    .line 5
    sget-object p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 12
    :goto_b
    move-object v9, p2

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    sget-object p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 16
    goto :goto_b

    .line 17
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "enable_edit_mode"

    .line 25
    const v7, 0x7f080093

    .line 28
    const v3, 0x3c75c28f  # 0.015f

    .line 31
    const v4, 0x3ca3d70a  # 0.02f

    .line 34
    const v5, 0x3d6147ae  # 0.055f

    .line 37
    const/high16 v6, 0x3f000000  # 0.5f

    .line 39
    sget-object v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V

    .line 47
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
    if-eqz p0, :cond_e

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_isEditMode:Landroidx/lifecycle/MutableLiveData;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method
