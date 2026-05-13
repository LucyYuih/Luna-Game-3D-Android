.class public final Lcom/mobilerpgpack/phone/utils/SDL3GyroInput;
.super Lcom/mobilerpgpack/phone/utils/GyroInput;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public wasRegistered:Z


# direct methods
.method private final native nativeGyroMouse(FF)V
.end method


# virtual methods
.method public final onNativeGyroMouse(FF)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/SDL3GyroInput;->wasRegistered:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/SDL3GyroInput;->wasRegistered:Z

    .line 8
    const-class v0, Lcom/mobilerpgpack/phone/utils/SDL3GyroInput;

    .line 10
    const-string v1, "SDL3GyroInput"

    .line 12
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/SDL3GyroInput;->nativeGyroMouse(FF)V

    .line 18
    return-void
.end method
