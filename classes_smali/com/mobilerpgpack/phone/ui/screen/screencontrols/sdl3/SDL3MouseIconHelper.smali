.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;->INSTANCE:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;

    .line 8
    const-class v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;

    .line 10
    const-string v1, "SDL3Helper"

    .line 12
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final native getMouseX()F
.end method

.method public final native getMouseY()F
.end method

.method public final native isMouseShown()Z
.end method
