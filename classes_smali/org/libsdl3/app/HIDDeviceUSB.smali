.class Lorg/libsdl3/app/HIDDeviceUSB;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/libsdl3/app/HIDDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl3/app/HIDDeviceUSB$InputThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "hidapi"


# instance fields
.field protected mConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field protected mDevice:Landroid/hardware/usb/UsbDevice;

.field protected mDeviceId:I

.field protected mFrozen:Z

.field protected mInputEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field protected mInputThread:Lorg/libsdl3/app/HIDDeviceUSB$InputThread;

.field protected mInterface:I

.field protected mInterfaceIndex:I

.field protected mManager:Lorg/libsdl3/app/HIDDeviceManager;

.field protected mOutputEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field protected mRunning:Z


# direct methods
.method public constructor <init>(Lorg/libsdl3/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 6
    iput-object p2, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 8
    iput p3, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInterfaceIndex:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInterface:I

    .line 20
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getIdentifier()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lorg/libsdl3/app/HIDDeviceManager;->getDeviceIDForIdentifier(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDeviceId:I

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mRunning:Z

    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mRunning:Z

    .line 4
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl3/app/HIDDeviceUSB$InputThread;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    :catch_8
    :goto_8
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl3/app/HIDDeviceUSB$InputThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl3/app/HIDDeviceUSB$InputThread;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :try_start_15
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl3/app/HIDDeviceUSB$InputThread;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_8

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    iput-object v1, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl3/app/HIDDeviceUSB$InputThread;

    .line 30
    :cond_1d
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 32
    if-eqz v0, :cond_35

    .line 34
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 36
    iget v2, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInterfaceIndex:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 44
    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 47
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 49
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 52
    iput-object v1, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 54
    :cond_35
    return-void
.end method

.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 3
    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getManufacturerName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getProductName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "(0x"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getVendorId()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "%x"

    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "/0x"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getProductId()I

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ")"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDeviceId:I

    .line 3
    return p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 5
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 11
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 21
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    iget p0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInterfaceIndex:I

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "%s/%x/%x/%d"

    .line 41
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getVendorId()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "%x"

    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public getProductId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getProductId()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "%x"

    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-nez p0, :cond_c

    .line 11
    const-string p0, ""

    .line 13
    :cond_c
    return-object p0
.end method

.method public getVendorId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVersion()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public open()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 3
    invoke-virtual {v0}, Lorg/libsdl3/app/HIDDeviceManager;->getUSBManager()Landroid/hardware/usb/UsbManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 15
    const-string v1, "hidapi"

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_29

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Unable to open USB device "

    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 44
    iget v3, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInterfaceIndex:I

    .line 46
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v0, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_53

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "Failed to claim interfaces on USB device "

    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->close()V

    .line 83
    return v2

    .line 84
    :cond_53
    move v3, v2

    .line 85
    :goto_54
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 88
    move-result v5

    .line 89
    if-ge v3, v5, :cond_79

    .line 91
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_70

    .line 101
    const/16 v7, 0x80

    .line 103
    if-eq v6, v7, :cond_69

    .line 105
    goto :goto_76

    .line 106
    :cond_69
    iget-object v6, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 108
    if-nez v6, :cond_76

    .line 110
    iput-object v5, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    iget-object v6, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mOutputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 115
    if-nez v6, :cond_76

    .line 117
    iput-object v5, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mOutputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_54

    .line 122
    :cond_79
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 124
    if-eqz v0, :cond_8f

    .line 126
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mOutputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 128
    if-nez v0, :cond_82

    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    iput-boolean v4, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mRunning:Z

    .line 133
    new-instance v0, Lorg/libsdl3/app/HIDDeviceUSB$InputThread;

    .line 135
    invoke-direct {v0, p0}, Lorg/libsdl3/app/HIDDeviceUSB$InputThread;-><init>(Lorg/libsdl3/app/HIDDeviceUSB;)V

    .line 138
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl3/app/HIDDeviceUSB$InputThread;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    return v4

    .line 144
    :cond_8f
    :goto_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string v3, "Missing required endpoint on USB device "

    .line 148
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->close()V

    .line 168
    return v2
.end method

.method public readReport([BZ)Z
    .registers 17

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-byte v2, p1, v1

    .line 5
    iget-object v3, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 7
    const-string v12, "hidapi"

    .line 9
    if-nez v3, :cond_10

    .line 11
    const-string p0, "readReport() called with no device connection"

    .line 13
    invoke-static {v12, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return v1

    .line 17
    :cond_10
    const/4 v13, 0x1

    .line 18
    if-nez v2, :cond_19

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    move v10, v0

    .line 23
    move v0, v13

    .line 24
    :goto_17
    move v9, v0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v10, v0

    .line 27
    move v0, v1

    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    if-eqz p2, :cond_20

    .line 31
    const/4 v4, 0x3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v13

    .line 34
    :goto_21
    shl-int/lit8 v4, v4, 0x8

    .line 36
    or-int v6, v4, v2

    .line 38
    iget v7, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInterface:I

    .line 40
    const/16 v11, 0x3e8

    .line 42
    const/16 v4, 0xa1

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v8, p1

    .line 46
    invoke-virtual/range {v3 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BIII)I

    .line 49
    move-result v2

    .line 50
    if-gez v2, :cond_4a

    .line 52
    const-string p1, "getFeatureReport() returned "

    .line 54
    const-string v0, " on device "

    .line 56
    invoke-static {v2, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v12, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return v1

    .line 75
    :cond_4a
    if-eqz v0, :cond_50

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 81
    :cond_50
    if-ne v2, v10, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 87
    move-result-object p1

    .line 88
    :goto_57
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 90
    iget p0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mDeviceId:I

    .line 92
    invoke-virtual {v0, p0, p1}, Lorg/libsdl3/app/HIDDeviceManager;->HIDDeviceReportResponse(I[B)V

    .line 95
    return v13
.end method

.method public setFrozen(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mFrozen:Z

    .line 3
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->close()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mManager:Lorg/libsdl3/app/HIDDeviceManager;

    .line 7
    return-void
.end method

.method public writeReport([BZ)I
    .registers 16

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 3
    const/4 v9, -0x1

    .line 4
    const-string v10, "hidapi"

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string p0, "writeReport() called with no device connection"

    .line 10
    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v9

    .line 14
    :cond_d
    const-string v11, " on device "

    .line 16
    if-eqz p2, :cond_4b

    .line 18
    array-length p2, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-byte v2, p1, v1

    .line 22
    const/4 v12, 0x1

    .line 23
    if-nez v2, :cond_1e

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 27
    move v7, p2

    .line 28
    move p2, v12

    .line 29
    :goto_1c
    move v6, p2

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move v7, p2

    .line 32
    move p2, v1

    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    or-int/lit16 v3, v2, 0x300

    .line 36
    iget v4, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mInterface:I

    .line 38
    const/16 v8, 0x3e8

    .line 40
    const/16 v1, 0x21

    .line 42
    const/16 v2, 0x9

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v0 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BIII)I

    .line 48
    move-result p1

    .line 49
    if-gez p1, :cond_47

    .line 51
    const-string p2, "writeFeatureReport() returned "

    .line 53
    invoke-static {p1, p2, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return v9

    .line 72
    :cond_47
    if-eqz p2, :cond_4a

    .line 74
    add-int/2addr v7, v12

    .line 75
    :cond_4a
    return v7

    .line 76
    :cond_4b
    move-object v5, p1

    .line 77
    iget-object p1, p0, Lorg/libsdl3/app/HIDDeviceUSB;->mOutputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 79
    array-length p2, v5

    .line 80
    const/16 v1, 0x3e8

    .line 82
    invoke-virtual {v0, p1, v5, p2, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 85
    move-result p1

    .line 86
    array-length p2, v5

    .line 87
    if-eq p1, p2, :cond_6c

    .line 89
    const-string p2, "writeOutputReport() returned "

    .line 91
    invoke-static {p1, p2, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lorg/libsdl3/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_6c
    return p1
.end method
