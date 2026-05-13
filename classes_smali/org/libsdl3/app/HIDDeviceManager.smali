.class public Lorg/libsdl3/app/HIDDeviceManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "org.libsdl.app.USB_PERMISSION"

.field private static final TAG:Ljava/lang/String; = "hidapi"

.field private static sManager:Lorg/libsdl3/app/HIDDeviceManager;

.field private static sManagerRefCount:I


# instance fields
.field private final mBluetoothBroadcast:Landroid/content/BroadcastReceiver;

.field private mBluetoothDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lorg/libsdl3/app/HIDDeviceBLESteamController;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mContext:Landroid/content/Context;

.field private mDevicesById:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/libsdl3/app/HIDDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIsChromebook:Z

.field private mLastBluetoothDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mNextDeviceId:I

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private final mUsbBroadcast:Landroid/content/BroadcastReceiver;

.field private mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method public static bridge synthetic -$$Nest$mhandleUsbDeviceAttached(Lorg/libsdl3/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->handleUsbDeviceAttached(Landroid/hardware/usb/UsbDevice;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUsbDeviceDetached(Lorg/libsdl3/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->handleUsbDeviceDetached(Landroid/hardware/usb/UsbDevice;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUsbDevicePermission(Lorg/libsdl3/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/libsdl3/app/HIDDeviceManager;->handleUsbDevicePermission(Landroid/hardware/usb/UsbDevice;Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mNextDeviceId:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mIsChromebook:Z

    .line 26
    new-instance v1, Lorg/libsdl3/app/HIDDeviceManager$1;

    .line 28
    invoke-direct {v1, p0}, Lorg/libsdl3/app/HIDDeviceManager$1;-><init>(Lorg/libsdl3/app/HIDDeviceManager;)V

    .line 31
    iput-object v1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mUsbBroadcast:Landroid/content/BroadcastReceiver;

    .line 33
    new-instance v1, Lorg/libsdl3/app/HIDDeviceManager$2;

    .line 35
    invoke-direct {v1, p0}, Lorg/libsdl3/app/HIDDeviceManager$2;-><init>(Lorg/libsdl3/app/HIDDeviceManager;)V

    .line 38
    iput-object v1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothBroadcast:Landroid/content/BroadcastReceiver;

    .line 40
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceRegisterCallback()V

    .line 45
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 47
    const-string v1, "hidapi"

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 55
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->isChromebook()Z

    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mIsChromebook:Z

    .line 61
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 63
    const-string v1, "next_device_id"

    .line 65
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mNextDeviceId:I

    .line 71
    return-void
.end method

.method private native HIDDeviceRegisterCallback()V
.end method

.method private native HIDDeviceReleaseCallback()V
.end method

.method public static acquire(Landroid/content/Context;)Lorg/libsdl3/app/HIDDeviceManager;
    .registers 2

    .line 1
    sget v0, Lorg/libsdl3/app/HIDDeviceManager;->sManagerRefCount:I

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/libsdl3/app/HIDDeviceManager;

    .line 7
    invoke-direct {v0, p0}, Lorg/libsdl3/app/HIDDeviceManager;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lorg/libsdl3/app/HIDDeviceManager;->sManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 12
    :cond_b
    sget p0, Lorg/libsdl3/app/HIDDeviceManager;->sManagerRefCount:I

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 16
    sput p0, Lorg/libsdl3/app/HIDDeviceManager;->sManagerRefCount:I

    .line 18
    sget-object p0, Lorg/libsdl3/app/HIDDeviceManager;->sManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 20
    return-object p0
.end method

.method private close()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceManager;->shutdownUSB()V

    .line 4
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceManager;->shutdownBluetooth()V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/libsdl3/app/HIDDevice;

    .line 30
    invoke-interface {v1}, Lorg/libsdl3/app/HIDDevice;->shutdown()V

    .line 33
    goto :goto_11

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceReleaseCallback()V

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_21

    .line 52
    throw v0
.end method

.method private connectHIDDeviceUSB(Landroid/hardware/usb/UsbDevice;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v15, v2

    .line 8
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 11
    move-result v3

    .line 12
    if-ge v15, v3, :cond_7c

    .line 14
    invoke-virtual {v0, v15}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v0, v3}, Lorg/libsdl3/app/HIDDeviceManager;->isHIDDeviceInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_77

    .line 24
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    shl-int v4, v5, v4

    .line 31
    and-int v5, v2, v4

    .line 33
    if-eqz v5, :cond_23

    .line 35
    goto :goto_77

    .line 36
    :cond_23
    or-int v16, v2, v4

    .line 38
    new-instance v2, Lorg/libsdl3/app/HIDDeviceUSB;

    .line 40
    invoke-direct {v2, v1, v0, v15}, Lorg/libsdl3/app/HIDDeviceUSB;-><init>(Lorg/libsdl3/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;I)V

    .line 43
    invoke-virtual {v2}, Lorg/libsdl3/app/HIDDeviceUSB;->getId()I

    .line 46
    move-result v4

    .line 47
    iget-object v5, v1, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object v5, v3

    .line 57
    invoke-virtual {v2}, Lorg/libsdl3/app/HIDDeviceUSB;->getIdentifier()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    move-object v6, v2

    .line 62
    move v2, v4

    .line 63
    invoke-virtual {v6}, Lorg/libsdl3/app/HIDDeviceUSB;->getVendorId()I

    .line 66
    move-result v4

    .line 67
    move-object v7, v5

    .line 68
    invoke-virtual {v6}, Lorg/libsdl3/app/HIDDeviceUSB;->getProductId()I

    .line 71
    move-result v5

    .line 72
    move-object v8, v6

    .line 73
    invoke-virtual {v8}, Lorg/libsdl3/app/HIDDeviceUSB;->getSerialNumber()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    move-object v9, v7

    .line 78
    invoke-virtual {v8}, Lorg/libsdl3/app/HIDDeviceUSB;->getVersion()I

    .line 81
    move-result v7

    .line 82
    move-object v10, v8

    .line 83
    invoke-virtual {v10}, Lorg/libsdl3/app/HIDDeviceUSB;->getManufacturerName()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v10}, Lorg/libsdl3/app/HIDDeviceUSB;->getProductName()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    move-object v11, v9

    .line 92
    move-object v9, v10

    .line 93
    invoke-virtual {v11}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 96
    move-result v10

    .line 97
    move-object v12, v11

    .line 98
    invoke-virtual {v12}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 101
    move-result v11

    .line 102
    move-object v13, v12

    .line 103
    invoke-virtual {v13}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 106
    move-result v12

    .line 107
    invoke-virtual {v13}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 110
    move-result v13

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-virtual/range {v1 .. v14}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceConnected(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 115
    move/from16 v2, v16

    .line 117
    goto :goto_77

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v15, v15, 0x1

    .line 122
    move-object/from16 v1, p0

    .line 124
    goto :goto_7

    .line 125
    :cond_7c
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_7 .. :try_end_7f} :catchall_75

    .line 128
    throw v0
.end method

.method private getDevice(I)Lorg/libsdl3/app/HIDDevice;
    .registers 7

    .line 1
    const-string v0, "Available devices: "

    .line 3
    const-string v1, "No device for id: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/libsdl3/app/HIDDevice;

    .line 18
    if-nez v2, :cond_3e

    .line 20
    const-string v3, "hidapi"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string p1, "hidapi"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit p0

    .line 64
    return-object v2

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_3c

    .line 66
    throw p1
.end method

.method private handleUsbDeviceAttached(Landroid/hardware/usb/UsbDevice;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->connectHIDDeviceUSB(Landroid/hardware/usb/UsbDevice;)V

    .line 4
    return-void
.end method

.method private handleUsbDeviceDetached(Landroid/hardware/usb/UsbDevice;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_31

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/libsdl3/app/HIDDevice;

    .line 28
    invoke-interface {v2}, Lorg/libsdl3/app/HIDDevice;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_f

    .line 38
    invoke-interface {v2}, Lorg/libsdl3/app/HIDDevice;->getId()I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_f

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_59

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/libsdl3/app/HIDDevice;

    .line 78
    iget-object v3, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v2}, Lorg/libsdl3/app/HIDDevice;->shutdown()V

    .line 86
    invoke-virtual {p0, v1}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 89
    goto :goto_35

    .line 90
    :cond_59
    return-void
.end method

.method private handleUsbDevicePermission(Landroid/hardware/usb/UsbDevice;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_30

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/libsdl3/app/HIDDevice;

    .line 23
    invoke-interface {v1}, Lorg/libsdl3/app/HIDDevice;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 33
    if-eqz p2, :cond_27

    .line 35
    invoke-interface {v1}, Lorg/libsdl3/app/HIDDevice;->open()Z

    .line 38
    move-result v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    invoke-interface {v1}, Lorg/libsdl3/app/HIDDevice;->getId()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1, v2}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceOpenResult(IZ)V

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    return-void
.end method

.method private initializeBluetooth()V
    .registers 6

    .line 1
    const-string v0, "Initializing Bluetooth"

    .line 3
    const-string v1, "hidapi"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    if-lt v0, v2, :cond_27

    .line 14
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 34
    const-string p0, "Couldn\'t initialize Bluetooth, missing android.permission.BLUETOOTH_CONNECT"

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 40
    :cond_27
    const/16 v2, 0x1e

    .line 42
    if-gt v0, v2, :cond_45

    .line 44
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "android.permission.BLUETOOTH"

    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    const-string p0, "Couldn\'t initialize Bluetooth, missing android.permission.BLUETOOTH"

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "android.hardware.bluetooth_le"

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    const-string p0, "Couldn\'t initialize Bluetooth, this version of Android does not support Bluetooth LE"

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 92
    const-string v2, "bluetooth"

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 100
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 102
    if-nez v0, :cond_68

    .line 104
    goto :goto_d4

    .line 105
    :cond_68
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6f

    .line 111
    goto :goto_d4

    .line 112
    :cond_6f
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9e

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    const-string v4, "Bluetooth device available: "

    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0, v2}, Lorg/libsdl3/app/HIDDeviceManager;->isSteamController(Landroid/bluetooth/BluetoothDevice;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_77

    .line 155
    invoke-virtual {p0, v2}, Lorg/libsdl3/app/HIDDeviceManager;->connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 158
    goto :goto_77

    .line 159
    :cond_9e
    new-instance v0, Landroid/content/IntentFilter;

    .line 161
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 164
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 178
    iget-object v3, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothBroadcast:Landroid/content/BroadcastReceiver;

    .line 180
    const/16 v4, 0x21

    .line 182
    if-lt v1, v4, :cond_bb

    .line 184
    invoke-static {v2, v3, v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 191
    :goto_be
    iget-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mIsChromebook:Z

    .line 193
    if-eqz v0, :cond_d4

    .line 195
    new-instance v0, Landroid/os/Handler;

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mHandler:Landroid/os/Handler;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mLastBluetoothDevices:Ljava/util/List;

    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method private initializeUSB()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "usb"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 11
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_52

    .line 16
    :cond_f
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "org.libsdl.app.USB_PERMISSION"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 40
    iget-object v3, p0, Lorg/libsdl3/app/HIDDeviceManager;->mUsbBroadcast:Landroid/content/BroadcastReceiver;

    .line 42
    const/16 v4, 0x21

    .line 44
    if-lt v1, v4, :cond_31

    .line 46
    invoke-static {v2, v3, v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    :goto_34
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 55
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_52

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 79
    invoke-direct {p0, v1}, Lorg/libsdl3/app/HIDDeviceManager;->handleUsbDeviceAttached(Landroid/hardware/usb/UsbDevice;)V

    .line 82
    goto :goto_42

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private isHIDDeviceInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/libsdl3/app/HIDDeviceManager;->isXbox360Controller(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/libsdl3/app/HIDDeviceManager;->isXboxOneController(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    return v2
.end method

.method private isXbox360Controller(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z
    .registers 7

    .line 1
    const/16 p0, 0x1b

    .line 3
    new-array v0, p0, [I

    .line 5
    fill-array-data v0, :array_38

    .line 8
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xff

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_36

    .line 17
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x5d

    .line 23
    if-ne v1, v2, :cond_36

    .line 25
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_27

    .line 32
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 35
    move-result p2

    .line 36
    const/16 v1, 0x81

    .line 38
    if-ne p2, v1, :cond_36

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 43
    move-result p1

    .line 44
    move p2, v3

    .line 45
    :goto_2c
    if-ge p2, p0, :cond_36

    .line 47
    aget v1, v0, p2

    .line 49
    if-ne p1, v1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_2c

    .line 55
    :cond_36
    return v3

    nop

    .line 57
    :array_38
    .array-data 4
        0x79
        0x44f
        0x45e
        0x46d
        0x56e
        0x6a3
        0x738
        0x7ff
        0xe6f
        0xf0d
        0x1038
        0x11c9
        0x12ab
        0x1430
        0x146b
        0x1532
        0x15e4
        0x162e
        0x1689
        0x1949
        0x1bad
        0x20d6
        0x24c6
        0x2c22
        0x2dc8
        0x37d7
        0x9886
    .end array-data
.end method

.method private isXboxOneController(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z
    .registers 7

    .line 1
    const/16 p0, 0x12

    .line 3
    new-array v0, p0, [I

    .line 5
    fill-array-data v0, :array_38

    .line 8
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_36

    .line 15
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 18
    move-result v1

    .line 19
    const/16 v3, 0xff

    .line 21
    if-ne v1, v3, :cond_36

    .line 23
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 26
    move-result v1

    .line 27
    const/16 v3, 0x47

    .line 29
    if-ne v1, v3, :cond_36

    .line 31
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 34
    move-result p2

    .line 35
    const/16 v1, 0xd0

    .line 37
    if-ne p2, v1, :cond_36

    .line 39
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 42
    move-result p1

    .line 43
    move p2, v2

    .line 44
    :goto_2b
    if-ge p2, p0, :cond_36

    .line 46
    aget v1, v0, p2

    .line 48
    if-ne p1, v1, :cond_33

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_2b

    .line 55
    :cond_36
    return v2

    nop

    .line 57
    :array_38
    .array-data 4
        0x3f0
        0x44f
        0x45e
        0x738
        0xb05
        0xe6f
        0xf0d
        0x10f5
        0x1532
        0x20d6
        0x24c6
        0x294b
        0x2dc8
        0x2e24
        0x2e95
        0x3285
        0x3537
        0x366c
    .end array-data
.end method

.method public static release(Lorg/libsdl3/app/HIDDeviceManager;)V
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl3/app/HIDDeviceManager;->sManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 3
    if-ne p0, v0, :cond_12

    .line 5
    sget p0, Lorg/libsdl3/app/HIDDeviceManager;->sManagerRefCount:I

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    sput p0, Lorg/libsdl3/app/HIDDeviceManager;->sManagerRefCount:I

    .line 11
    if-nez p0, :cond_12

    .line 13
    invoke-direct {v0}, Lorg/libsdl3/app/HIDDeviceManager;->close()V

    .line 16
    const/4 p0, 0x0

    .line 17
    sput-object p0, Lorg/libsdl3/app/HIDDeviceManager;->sManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 19
    :cond_12
    return-void
.end method

.method private shutdownBluetooth()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothBroadcast:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-void
.end method

.method private shutdownUSB()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mUsbBroadcast:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-void
.end method


# virtual methods
.method public native HIDDeviceConnected(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ)V
.end method

.method public native HIDDeviceDisconnected(I)V
.end method

.method public native HIDDeviceInputReport(I[B)V
.end method

.method public native HIDDeviceOpenPending(I)V
.end method

.method public native HIDDeviceOpenResult(IZ)V
.end method

.method public native HIDDeviceReportResponse(I[B)V
.end method

.method public chromebookConnectionHandler()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mIsChromebook:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_32

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 39
    iget-object v5, p0, Lorg/libsdl3/app/HIDDeviceManager;->mLastBluetoothDevices:Ljava/util/List;

    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1a

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    iget-object v3, p0, Lorg/libsdl3/app/HIDDeviceManager;->mLastBluetoothDevices:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4e

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_38

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_38

    .line 79
    :cond_4e
    iput-object v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mLastBluetoothDevices:Ljava/util/List;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_64

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 97
    invoke-virtual {p0, v2}, Lorg/libsdl3/app/HIDDeviceManager;->disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 100
    goto :goto_54

    .line 101
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_78

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 117
    invoke-virtual {p0, v1}, Lorg/libsdl3/app/HIDDeviceManager;->connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 120
    goto :goto_68

    .line 121
    :cond_78
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mHandler:Landroid/os/Handler;

    .line 123
    new-instance v1, Lorg/libsdl3/app/HIDDeviceManager$3;

    .line 125
    invoke-direct {v1, p0, p0}, Lorg/libsdl3/app/HIDDeviceManager$3;-><init>(Lorg/libsdl3/app/HIDDeviceManager;Lorg/libsdl3/app/HIDDeviceManager;)V

    .line 128
    const-wide/16 v2, 0x2710

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method public closeDevice(I)V
    .registers 5

    .line 1
    const-string v0, "hidapi"

    .line 3
    const-string v1, "closeDevice deviceID="

    .line 5
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-direct {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->getDevice(I)Lorg/libsdl3/app/HIDDevice;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1f

    .line 26
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {v1}, Lorg/libsdl3/app/HIDDevice;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_1d

    .line 35
    return-void

    .line 36
    :goto_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Got exception: "

    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method public connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 6

    .line 1
    const-string v0, "Steam controller with address "

    .line 3
    const-string v1, "hidapi"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "connectBluetoothDevice device="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    monitor-enter p0

    .line 23
    :try_start_16
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_44

    .line 31
    const-string v1, "hidapi"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " already exists, attempting reconnect"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/libsdl3/app/HIDDeviceBLESteamController;

    .line 61
    invoke-virtual {p1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->reconnect()V

    .line 64
    const/4 p1, 0x0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_5e

    .line 69
    :cond_44
    new-instance v0, Lorg/libsdl3/app/HIDDeviceBLESteamController;

    .line 71
    invoke-direct {v0, p0, p1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;-><init>(Lorg/libsdl3/app/HIDDeviceManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 74
    invoke-virtual {v0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getId()I

    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    monitor-exit p0

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :goto_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_16 .. :try_end_5f} :catchall_42

    .line 96
    throw p1
.end method

.method public disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/libsdl3/app/HIDDeviceBLESteamController;

    .line 10
    if-nez v0, :cond_f

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    invoke-virtual {v0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getId()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->shutdown()V

    .line 37
    invoke-virtual {p0, v1}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_d

    .line 43
    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getDeviceIDForIdentifier(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1a

    .line 16
    iget v1, p0, Lorg/libsdl3/app/HIDDeviceManager;->mNextDeviceId:I

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    iput v2, p0, Lorg/libsdl3/app/HIDDeviceManager;->mNextDeviceId:I

    .line 22
    const-string p0, "next_device_id"

    .line 24
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    :cond_1a
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return v1
.end method

.method public getUSBManager()Landroid/hardware/usb/UsbManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 3
    return-object p0
.end method

.method public initialize(ZZ)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "initialize("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "hidapi"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceManager;->initializeUSB()V

    .line 38
    :cond_25
    if-eqz p2, :cond_2a

    .line 40
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceManager;->initializeBluetooth()V

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public isSteamController(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 15
    move-result v0

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SteamController"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Steam Ctrl"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public openDevice(I)Z
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "openDevice deviceID="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "hidapi"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-direct {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->getDevice(I)Lorg/libsdl3/app/HIDDevice;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-interface {v0}, Lorg/libsdl3/app/HIDDevice;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_6a

    .line 37
    iget-object v4, p0, Lorg/libsdl3/app/HIDDeviceManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 39
    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6a

    .line 45
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceOpenPending(I)V

    .line 48
    :try_start_2f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v4, 0x1f

    .line 52
    if-lt v0, v4, :cond_38

    .line 54
    const/high16 v0, 0x2000000

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v2

    .line 58
    :goto_39
    new-instance v4, Landroid/content/Intent;

    .line 60
    const-string v5, "org.libsdl.app.USB_PERMISSION"

    .line 62
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v5, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v5, p0, Lorg/libsdl3/app/HIDDeviceManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 76
    iget-object v6, p0, Lorg/libsdl3/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v6, v2, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v3, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_54} :catch_55

    .line 85
    goto :goto_69

    .line 86
    :catch_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "Couldn\'t request permission for USB device "

    .line 90
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0, p1, v2}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceOpenResult(IZ)V

    .line 106
    :goto_69
    return v2

    .line 107
    :cond_6a
    :try_start_6a
    invoke-interface {v0}, Lorg/libsdl3/app/HIDDevice;->open()Z

    .line 110
    move-result p0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_6f

    .line 111
    return p0

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "Got exception: "

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return v2
.end method

.method public readReport(I[BZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->getDevice(I)Lorg/libsdl3/app/HIDDevice;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_d

    .line 8
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-interface {v1, p2, p3}, Lorg/libsdl3/app/HIDDevice;->readReport([BZ)Z

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_b

    .line 18
    return p0

    .line 19
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "Got exception: "

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "hidapi"

    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return v0
.end method

.method public setFrozen(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/libsdl3/app/HIDDevice;

    .line 24
    invoke-interface {v1, p1}, Lorg/libsdl3/app/HIDDevice;->setFrozen(Z)V

    .line 27
    goto :goto_b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1b

    .line 33
    throw p1
.end method

.method public writeReport(I[BZ)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->getDevice(I)Lorg/libsdl3/app/HIDDevice;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_d

    .line 8
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-interface {v1, p2, p3}, Lorg/libsdl3/app/HIDDevice;->writeReport([BZ)I

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_b

    .line 18
    return p0

    .line 19
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "Got exception: "

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "hidapi"

    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return v0
.end method
