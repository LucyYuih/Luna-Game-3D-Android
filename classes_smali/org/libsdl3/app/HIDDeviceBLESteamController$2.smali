.class Lorg/libsdl3/app/HIDDeviceBLESteamController$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl3/app/HIDDeviceBLESteamController;->executeNextGattOperation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libsdl3/app/HIDDeviceBLESteamController;


# direct methods
.method public constructor <init>(Lorg/libsdl3/app/HIDDeviceBLESteamController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController$2;->this$0:Lorg/libsdl3/app/HIDDeviceBLESteamController;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController$2;->this$0:Lorg/libsdl3/app/HIDDeviceBLESteamController;

    .line 3
    invoke-static {v0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->-$$Nest$fgetmOperations(Lorg/libsdl3/app/HIDDeviceBLESteamController;)Ljava/util/LinkedList;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController$2;->this$0:Lorg/libsdl3/app/HIDDeviceBLESteamController;

    .line 10
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mCurrentOperation:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

    .line 12
    if-nez p0, :cond_18

    .line 14
    const-string p0, "hidapi"

    .line 16
    const-string v1, "Current operation null in executor?"

    .line 18
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;->run()V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_16

    .line 31
    throw p0
.end method
