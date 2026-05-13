.class public final enum Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

.field public static final enum AbsoluteTouchControls:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

.field public static final Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

.field public static final Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

.field public static final enum OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 3
    const-string v1, "AbsoluteTouchControls"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->AbsoluteTouchControls:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 11
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 13
    const-string v2, "OnScreenStick"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 21
    filled-new-array {v0, v1}, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->$VALUES:[Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 27
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 34
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->$VALUES:[Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 9
    return-object v0
.end method
