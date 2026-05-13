.class public final enum Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

.field public static final enum NUMBER_DECIMAL:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

.field public static final enum QWERTY:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 3
    const-string v1, "NUMBER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 11
    const-string v2, "NUMBER_DECIMAL"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;->NUMBER_DECIMAL:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 19
    new-instance v2, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 21
    const-string v3, "QWERTY"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;->QWERTY:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 29
    filled-new-array {v0, v1, v2}, [Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;->$VALUES:[Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;
    .registers 2

    .line 1
    const-class v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;
    .registers 1

    .line 1
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;->$VALUES:[Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 9
    return-object v0
.end method
