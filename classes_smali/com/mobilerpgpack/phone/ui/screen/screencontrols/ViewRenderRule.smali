.class public final enum Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

.field public static final enum Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

.field public static final enum Disable:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 3
    const-string v1, "Default"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 11
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 13
    const-string v2, "AlwaysShow"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 21
    const-string v3, "Disable"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Disable:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 29
    filled-new-array {v0, v1, v2}, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->$VALUES:[Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->$VALUES:[Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 9
    return-object v0
.end method
