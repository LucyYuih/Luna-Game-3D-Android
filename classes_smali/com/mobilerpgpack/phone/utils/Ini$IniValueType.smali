.class public final enum Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

.field public static final enum Boolean:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

.field public static final enum Float:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

.field public static final enum Int:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

.field public static final enum String:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 3
    const-string v1, "Float"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Float:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 11
    new-instance v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 13
    const-string v2, "String"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->String:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 21
    new-instance v2, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 23
    const-string v3, "Int"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Int:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 31
    new-instance v3, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 33
    const-string v4, "Boolean"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Boolean:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->$VALUES:[Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->$VALUES:[Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 9
    return-object v0
.end method
