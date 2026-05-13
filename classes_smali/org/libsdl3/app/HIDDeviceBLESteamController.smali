.class Lorg/libsdl3/app/HIDDeviceBLESteamController;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/libsdl3/app/HIDDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;
    }
.end annotation


# static fields
.field private static final CHROMEBOOK_CONNECTION_CHECK_INTERVAL:I = 0x2710

.field private static final D0G_BLE2_PID:I = 0x1106

.field private static final TAG:Ljava/lang/String; = "hidapi"

.field private static final TRANSPORT_AUTO:I = 0x0

.field private static final TRANSPORT_BREDR:I = 0x1

.field private static final TRANSPORT_LE:I = 0x2

.field private static final TRITON_BLE_PID:I = 0x1303

.field private static final enterValveMode:[B

.field static final inputCharacteristicD0G:Ljava/util/UUID;

.field static final inputCharacteristicTriton:Ljava/util/UUID;

.field static final reportCharacteristic:Ljava/util/UUID;

.field static final steamControllerService:Ljava/util/UUID;


# instance fields
.field mCurrentOperation:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mDeviceId:I

.field private mFrozen:Z

.field private mGatt:Landroid/bluetooth/BluetoothGatt;

.field private mHandler:Landroid/os/Handler;

.field private mIsChromebook:Z

.field private mIsConnected:Z

.field private mIsReconnecting:Z

.field private mIsRegistered:Z

.field private mManager:Lorg/libsdl3/app/HIDDeviceManager;

.field private mOperations:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputReportChars:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private mProductId:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmGatt(Lorg/libsdl3/app/HIDDeviceBLESteamController;)Landroid/bluetooth/BluetoothGatt;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOperations(Lorg/libsdl3/app/HIDDeviceBLESteamController;)Ljava/util/LinkedList;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOperations:Ljava/util/LinkedList;

    .line 3
    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "100F6C32-1735-4313-B402-38567131E5F3"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->steamControllerService:Ljava/util/UUID;

    .line 9
    const-string v0, "100F6C33-1735-4313-B402-38567131E5F3"

    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->inputCharacteristicD0G:Ljava/util/UUID;

    .line 17
    const-string v0, "100F6C7A-1735-4313-B402-38567131E5F3"

    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->inputCharacteristicTriton:Ljava/util/UUID;

    .line 25
    const-string v0, "100F6C34-1735-4313-B402-38567131E5F3"

    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->reportCharacteristic:Ljava/util/UUID;

    .line 33
    const/4 v0, 0x6

    .line 34
    new-array v0, v0, [B

    .line 36
    fill-array-data v0, :array_2a

    .line 39
    sput-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->enterValveMode:[B

    .line 41
    return-void

    nop

    .line 43
    :array_2a
    .array-data 1
        -0x40t
        -0x79t
        0x3t
        0x8t
        0x7t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lorg/libsdl3/app/HIDDeviceManager;Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsRegistered:Z

    .line 7
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsConnected:Z

    .line 9
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsChromebook:Z

    .line 11
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsReconnecting:Z

    .line 13
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mFrozen:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mCurrentOperation:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mProductId:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOutputReportChars:Ljava/util/HashMap;

    .line 28
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 30
    iput-object p2, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 32
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getIdentifier()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/libsdl3/app/HIDDeviceManager;->getDeviceIDForIdentifier(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mDeviceId:I

    .line 42
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsRegistered:Z

    .line 44
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->isChromebook()Z

    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsChromebook:Z

    .line 50
    new-instance p1, Ljava/util/LinkedList;

    .line 52
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOperations:Ljava/util/LinkedList;

    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mHandler:Landroid/os/Handler;

    .line 68
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->connectGatt()Landroid/bluetooth/BluetoothGatt;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 74
    return-void
.end method

.method private connectGatt()Landroid/bluetooth/BluetoothGatt;
    .registers 2

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->connectGatt(Z)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method private connectGatt(Z)Landroid/bluetooth/BluetoothGatt;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 5
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceManager;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 17
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 19
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceManager;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1, p0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private enableNotification(Ljava/util/UUID;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    invoke-static {v0, p1}, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;->enableNotification(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;)Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->queueGattOperation(Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;)V

    .line 10
    return-void
.end method

.method private executeNextGattOperation()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOperations:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mCurrentOperation:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOperations:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOperations:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

    .line 30
    iput-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mCurrentOperation:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_9

    .line 33
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mHandler:Landroid/os/Handler;

    .line 35
    new-instance v1, Lorg/libsdl3/app/HIDDeviceBLESteamController$2;

    .line 37
    invoke-direct {v1, p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController$2;-><init>(Lorg/libsdl3/app/HIDDeviceBLESteamController;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_9

    .line 45
    throw p0
.end method

.method private finishCurrentGattOperation()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOperations:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mCurrentOperation:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iput-object v2, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mCurrentOperation:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

    .line 11
    goto :goto_e

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;->finish()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOperations:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->executeNextGattOperation()V

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_b

    .line 34
    throw p0
.end method

.method private getInputCharacteristic()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getProductId()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1303

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    sget-object p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->inputCharacteristicTriton:Ljava/util/UUID;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->inputCharacteristicD0G:Ljava/util/UUID;

    .line 14
    return-object p0
.end method

.method private isRegistered()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsRegistered:Z

    .line 3
    return p0
.end method

.method private probeService(Lorg/libsdl3/app/HIDDeviceBLESteamController;)Z
    .registers 9

    .line 1
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->isRegistered()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsConnected:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "probeService controller="

    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "hidapi"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 36
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_120

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 56
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lorg/libsdl3/app/HIDDeviceBLESteamController;->steamControllerService:Ljava/util/UUID;

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2b

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Found Valve steam controller service "

    .line 72
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :cond_60
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_11f

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 109
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lorg/libsdl3/app/HIDDeviceBLESteamController;->inputCharacteristicTriton:Ljava/util/UUID;

    .line 115
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_82

    .line 121
    const-string v3, "Found Triton input characteristic"

    .line 123
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/16 v3, 0x1303

    .line 128
    iput v3, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mProductId:I

    .line 130
    goto :goto_97

    .line 131
    :cond_82
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lorg/libsdl3/app/HIDDeviceBLESteamController;->inputCharacteristicD0G:Ljava/util/UUID;

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_ab

    .line 143
    const-string v3, "Found D0G input characteristic"

    .line 145
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/16 v3, 0x1106

    .line 150
    iput v3, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mProductId:I

    .line 152
    :goto_97
    const-string v3, "00002902-0000-1000-8000-00805f9b34fb"

    .line 154
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_60

    .line 164
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p0, v2}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->enableNotification(Ljava/util/UUID;)V

    .line 171
    goto :goto_60

    .line 172
    :cond_ab
    const-string v3, "100F6C([0-9A-Z]{2})"

    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_60

    .line 197
    :try_start_c4
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    const/16 v4, 0x10

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 206
    move-result v3

    .line 207
    add-int/lit8 v3, v3, -0x35

    .line 209
    const/16 v5, 0x80

    .line 211
    if-lt v3, v5, :cond_60

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v6, "Found Triton output report 0x"

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v4, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOutputReportChars:Ljava/util/HashMap;

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catch Ljava/lang/NumberFormatException; {:try_start_c4 .. :try_end_f5} :catch_f7

    .line 246
    goto/16 :goto_60

    .line 248
    :catch_f7
    move-exception v3

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    const-string v5, "Could not parse report characteristic "

    .line 253
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v2, ": "

    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    goto/16 :goto_60

    .line 288
    :cond_11f
    return v1

    .line 289
    :cond_120
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 291
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_148

    .line 301
    iget-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsChromebook:Z

    .line 303
    if-eqz p1, :cond_148

    .line 305
    iget-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsReconnecting:Z

    .line 307
    if-nez p1, :cond_148

    .line 309
    const-string p1, "Chromebook: Discovered services were empty; this almost certainly means the BtGatt.ContextMap bug has bitten us."

    .line 311
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iput-boolean v2, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsConnected:Z

    .line 316
    iput-boolean v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsReconnecting:Z

    .line 318
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 320
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 323
    invoke-direct {p0, v2}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->connectGatt(Z)Landroid/bluetooth/BluetoothGatt;

    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 329
    :cond_148
    return v2
.end method

.method private queueGattOperation(Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOperations:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOperations:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 10
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->executeNextGattOperation()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method private setRegistered()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsRegistered:Z

    .line 4
    return-void
.end method


# virtual methods
.method public checkConnectionForChromebookIssue()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsChromebook:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getConnectionState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "hidapi"

    .line 14
    if-eqz v0, :cond_66

    .line 16
    if-eq v0, v2, :cond_60

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_15

    .line 21
    goto :goto_78

    .line 22
    :cond_15
    iget-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsConnected:Z

    .line 24
    if-nez v0, :cond_2c

    .line 26
    const-string v0, "Chromebook: We are in a very bad state; the controller shows as connected in the underlying Bluetooth layer, but we never received a callback.  Forcing a reconnect."

    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-boolean v2, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsReconnecting:Z

    .line 33
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 38
    invoke-direct {p0, v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->connectGatt(Z)Landroid/bluetooth/BluetoothGatt;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 44
    goto :goto_78

    .line 45
    :cond_2c
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->isRegistered()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5a

    .line 51
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 53
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_47

    .line 63
    const-string v0, "Chromebook: We are connected to a controller, but never got our registration.  Trying to recover."

    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0, p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->probeService(Lorg/libsdl3/app/HIDDeviceBLESteamController;)Z

    .line 71
    goto :goto_78

    .line 72
    :cond_47
    const-string v0, "Chromebook: We are connected to a controller, but never discovered services.  Trying to recover."

    .line 74
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput-boolean v2, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsReconnecting:Z

    .line 79
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 81
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 84
    invoke-direct {p0, v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->connectGatt(Z)Landroid/bluetooth/BluetoothGatt;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    const-string p0, "Chromebook: We are connected, and registered.  Everything\'s good!"

    .line 93
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void

    .line 97
    :cond_60
    const-string v0, "Chromebook: We\'re still trying to connect.  Waiting a bit longer."

    .line 99
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    goto :goto_78

    .line 103
    :cond_66
    const-string v0, "Chromebook: We have either been disconnected, or the Chromebook BtGatt.ContextMap bug has bitten us.  Attempting a disconnect/reconnect, but we may not be able to recover."

    .line 105
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iput-boolean v2, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsReconnecting:Z

    .line 110
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 112
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 115
    invoke-direct {p0, v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->connectGatt(Z)Landroid/bluetooth/BluetoothGatt;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 121
    :goto_78
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mHandler:Landroid/os/Handler;

    .line 123
    new-instance v1, Lorg/libsdl3/app/HIDDeviceBLESteamController$1;

    .line 125
    invoke-direct {v1, p0, p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController$1;-><init>(Lorg/libsdl3/app/HIDDeviceBLESteamController;Lorg/libsdl3/app/HIDDeviceBLESteamController;)V

    .line 128
    const-wide/16 v2, 0x2710

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public getConnectionState()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 3
    invoke-virtual {v0}, Lorg/libsdl3/app/HIDDeviceManager;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const-string v2, "bluetooth"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getGatt()Landroid/bluetooth/BluetoothGatt;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    return-object p0
.end method

.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mDeviceId:I

    .line 3
    return p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SteamController."

    .line 9
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Valve Corporation"

    .line 3
    return-object p0
.end method

.method public getProductId()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mProductId:I

    .line 3
    if-lez v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Steam Ctrl"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const/16 v0, 0x1303

    .line 22
    iput v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mProductId:I

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/16 v0, 0x1106

    .line 27
    iput v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mProductId:I

    .line 29
    :goto_1c
    iget p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mProductId:I

    .line 31
    return p0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Steam Controller"

    .line 3
    return-object p0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "12345"

    .line 3
    return-object p0
.end method

.method public getVendorId()I
    .registers 1

    .line 1
    const/16 p0, 0x28de

    .line 3
    return p0
.end method

.method public getVersion()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getInputCharacteristic()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1f

    .line 15
    iget-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mFrozen:Z

    .line 17
    if-nez p1, :cond_1f

    .line 19
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 21
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getId()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p0, p2}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceInputReport(I[B)V

    .line 32
    :cond_1f
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Lorg/libsdl3/app/HIDDeviceBLESteamController;->reportCharacteristic:Ljava/util/UUID;

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1d

    .line 13
    iget-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mFrozen:Z

    .line 15
    if-nez p1, :cond_1d

    .line 17
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 19
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getId()I

    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p3, p2}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceReportResponse(I[B)V

    .line 30
    :cond_1d
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->finishCurrentGattOperation()V

    .line 33
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 19

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/libsdl3/app/HIDDeviceBLESteamController;->reportCharacteristic:Ljava/util/UUID;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_56

    .line 13
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->isRegistered()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_56

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Registering Steam Controller with ID: "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getId()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "hidapi"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 44
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getId()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getIdentifier()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getVendorId()I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getProductId()I

    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getSerialNumber()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getVersion()I

    .line 67
    move-result v7

    .line 68
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getManufacturerName()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getProductName()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-virtual/range {v1 .. v14}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceConnected(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 84
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->setRegistered()V

    .line 87
    :cond_56
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->finishCurrentGattOperation()V

    .line 90
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsReconnecting:Z

    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p3, p2, :cond_1a

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsConnected:Z

    .line 10
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->isRegistered()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1e

    .line 16
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mHandler:Landroid/os/Handler;

    .line 18
    new-instance p2, Lorg/libsdl3/app/HIDDeviceBLESteamController$3;

    .line 20
    invoke-direct {p2, p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController$3;-><init>(Lorg/libsdl3/app/HIDDeviceBLESteamController;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_1a
    if-nez p3, :cond_1e

    .line 29
    iput-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsConnected:Z

    .line 31
    :cond_1e
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .registers 20

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getInputCharacteristic()Ljava/util/UUID;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7f

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/libsdl3/app/HIDDeviceBLESteamController;->reportCharacteristic:Ljava/util/UUID;

    .line 25
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7f

    .line 31
    invoke-virtual/range {p0 .. p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getProductId()I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1303

    .line 37
    const-string v3, "hidapi"

    .line 39
    if-ne v1, v2, :cond_6d

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "Registering Triton Steam Controller with ID: "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getId()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-object/from16 v1, p0

    .line 64
    iget-object v2, v1, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 66
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getId()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getIdentifier()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getVendorId()I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getProductId()I

    .line 81
    move-result v6

    .line 82
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getSerialNumber()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getVersion()I

    .line 89
    move-result v8

    .line 90
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getManufacturerName()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getProductName()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-virtual/range {v2 .. v15}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceConnected(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 106
    invoke-direct {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->setRegistered()V

    .line 109
    goto :goto_81

    .line 110
    :cond_6d
    move-object/from16 v1, p0

    .line 112
    const-string v2, "Writing report characteristic to enter valve mode"

    .line 114
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-object v2, Lorg/libsdl3/app/HIDDeviceBLESteamController;->enterValveMode:[B

    .line 119
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 122
    move-object/from16 v2, p1

    .line 124
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object/from16 v1, p0

    .line 130
    :goto_81
    invoke-direct {v1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->finishCurrentGattOperation()V

    .line 133
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_35

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_23

    .line 13
    const-string p2, "hidapi"

    .line 15
    const-string v0, "onServicesDiscovered returned zero services; something has gone horribly wrong down in Android\'s Bluetooth stack."

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsReconnecting:Z

    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsConnected:Z

    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 29
    invoke-direct {p0, p2}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->connectGatt(Z)Landroid/bluetooth/BluetoothGatt;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getProductId()I

    .line 39
    move-result p1

    .line 40
    const/16 p2, 0x1303

    .line 42
    if-ne p1, p2, :cond_32

    .line 44
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 46
    const/16 p2, 0x205

    .line 48
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 51
    :cond_32
    invoke-direct {p0, p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->probeService(Lorg/libsdl3/app/HIDDeviceBLESteamController;)Z

    .line 54
    :cond_35
    return-void
.end method

.method public open()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public readCharacteristic(Ljava/util/UUID;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    invoke-static {v0, p1}, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;->readCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;)Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->queueGattOperation(Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;)V

    .line 10
    return-void
.end method

.method public readReport([BZ)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->isRegistered()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_16

    .line 8
    const-string p1, "hidapi"

    .line 10
    const-string p2, "Attempted readReport before Steam Controller is registered!"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsConnected:Z

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-direct {p0, p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->probeService(Lorg/libsdl3/app/HIDDeviceBLESteamController;)Z

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    if-eqz p2, :cond_1f

    .line 25
    sget-object p1, Lorg/libsdl3/app/HIDDeviceBLESteamController;->reportCharacteristic:Ljava/util/UUID;

    .line 27
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->readCharacteristic(Ljava/util/UUID;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v0
.end method

.method public reconnect()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getConnectionState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_12

    .line 8
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 13
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->connectGatt()Landroid/bluetooth/BluetoothGatt;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 19
    :cond_12
    return-void
.end method

.method public setFrozen(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mFrozen:Z

    .line 3
    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->close()V

    .line 4
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 15
    iput-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 17
    :cond_10
    iput-object v1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsRegistered:Z

    .line 22
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsConnected:Z

    .line 24
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOperations:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 29
    return-void
.end method

.method public writeCharacteristic(Ljava/util/UUID;[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;->writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;[B)Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->queueGattOperation(Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;)V

    .line 10
    return-void
.end method

.method public writeReport([BZ)I
    .registers 8

    .line 1
    invoke-direct {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->isRegistered()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "hidapi"

    .line 8
    if-nez v0, :cond_16

    .line 10
    const-string p1, "Attempted writeReport before Steam Controller is registered!"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mIsConnected:Z

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-direct {p0, p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->probeService(Lorg/libsdl3/app/HIDDeviceBLESteamController;)Z

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_26

    .line 26
    array-length p2, p1

    .line 27
    sub-int/2addr p2, v0

    .line 28
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->reportCharacteristic:Ljava/util/UUID;

    .line 34
    invoke-virtual {p0, v0, p2}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->writeCharacteristic(Ljava/util/UUID;[B)V

    .line 37
    array-length p0, p1

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->getProductId()I

    .line 42
    move-result p2

    .line 43
    const/16 v3, 0x1106

    .line 45
    if-ne p2, v3, :cond_35

    .line 47
    sget-object p2, Lorg/libsdl3/app/HIDDeviceBLESteamController;->reportCharacteristic:Ljava/util/UUID;

    .line 49
    invoke-virtual {p0, p2, p1}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->writeCharacteristic(Ljava/util/UUID;[B)V

    .line 52
    array-length p0, p1

    .line 53
    return p0

    .line 54
    :cond_35
    array-length p2, p1

    .line 55
    if-lez p2, :cond_6f

    .line 57
    const/4 p2, 0x0

    .line 58
    aget-byte p2, p1, p2

    .line 60
    iget-object v3, p0, Lorg/libsdl3/app/HIDDeviceBLESteamController;->mOutputReportChars:Ljava/util/HashMap;

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 72
    if-eqz v3, :cond_58

    .line 74
    array-length p2, p1

    .line 75
    sub-int/2addr p2, v0

    .line 76
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p2}, Lorg/libsdl3/app/HIDDeviceBLESteamController;->writeCharacteristic(Ljava/util/UUID;[B)V

    .line 87
    array-length p0, p1

    .line 88
    return p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "Got report write request for unknown report type 0x"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    const/16 p1, 0x10

    .line 98
    invoke-static {p2, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_6f
    return v1
.end method
