.class public final enum Lcom/afollestad/materialdialogs/LayoutMode;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/afollestad/materialdialogs/LayoutMode;

.field public static final enum WRAP_CONTENT:Lcom/afollestad/materialdialogs/LayoutMode;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/LayoutMode;

    .line 3
    const-string v1, "MATCH_PARENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/afollestad/materialdialogs/LayoutMode;

    .line 11
    const-string v2, "WRAP_CONTENT"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/afollestad/materialdialogs/LayoutMode;->WRAP_CONTENT:Lcom/afollestad/materialdialogs/LayoutMode;

    .line 19
    filled-new-array {v0, v1}, [Lcom/afollestad/materialdialogs/LayoutMode;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/afollestad/materialdialogs/LayoutMode;->$VALUES:[Lcom/afollestad/materialdialogs/LayoutMode;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/LayoutMode;
    .registers 2

    .line 1
    const-class v0, Lcom/afollestad/materialdialogs/LayoutMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/afollestad/materialdialogs/LayoutMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/LayoutMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/LayoutMode;->$VALUES:[Lcom/afollestad/materialdialogs/LayoutMode;

    .line 3
    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/LayoutMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/afollestad/materialdialogs/LayoutMode;

    .line 9
    return-object v0
.end method
