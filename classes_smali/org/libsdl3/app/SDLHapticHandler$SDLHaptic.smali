.class Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl3/app/SDLHapticHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDLHaptic"
.end annotation


# instance fields
.field device_id:I

.field name:Ljava/lang/String;

.field vib:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
