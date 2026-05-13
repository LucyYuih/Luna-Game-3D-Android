.class public final enum Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 3
    const-string v1, "single"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 11
    const-string v2, "multiple"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 19
    const-string v3, "incremental"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 27
    const-string v4, "any"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->$VALUES:[Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;
    .registers 2

    .line 1
    const-class v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;
    .registers 1

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->$VALUES:[Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 3
    invoke-virtual {v0}, [Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 9
    return-object v0
.end method
