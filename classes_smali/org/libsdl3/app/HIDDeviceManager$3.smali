.class Lorg/libsdl3/app/HIDDeviceManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl3/app/HIDDeviceManager;->chromebookConnectionHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libsdl3/app/HIDDeviceManager;

.field final synthetic val$finalThis:Lorg/libsdl3/app/HIDDeviceManager;


# direct methods
.method public constructor <init>(Lorg/libsdl3/app/HIDDeviceManager;Lorg/libsdl3/app/HIDDeviceManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceManager$3;->this$0:Lorg/libsdl3/app/HIDDeviceManager;

    .line 3
    iput-object p2, p0, Lorg/libsdl3/app/HIDDeviceManager$3;->val$finalThis:Lorg/libsdl3/app/HIDDeviceManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceManager$3;->val$finalThis:Lorg/libsdl3/app/HIDDeviceManager;

    .line 3
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceManager;->chromebookConnectionHandler()V

    .line 6
    return-void
.end method
