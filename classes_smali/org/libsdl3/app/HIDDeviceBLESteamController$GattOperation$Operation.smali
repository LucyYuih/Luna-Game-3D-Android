.class final enum Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

.field public static final enum CHR_READ:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

.field public static final enum CHR_WRITE:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

.field public static final enum ENABLE_NOTIFICATION:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;


# direct methods
.method private static synthetic $values()[Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;
    .registers 3

    .line 1
    sget-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;->CHR_READ:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 3
    sget-object v1, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;->CHR_WRITE:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 5
    sget-object v2, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;->ENABLE_NOTIFICATION:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 3
    const-string v1, "CHR_READ"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;->CHR_READ:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 11
    new-instance v0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 13
    const-string v1, "CHR_WRITE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;->CHR_WRITE:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 21
    new-instance v0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 23
    const-string v1, "ENABLE_NOTIFICATION"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;->ENABLE_NOTIFICATION:Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 31
    invoke-static {}, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;->$values()[Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;->$VALUES:[Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;
    .registers 2

    .line 1
    const-class v0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;->$VALUES:[Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 3
    invoke-virtual {v0}, [Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libsdl3/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 9
    return-object v0
.end method
