.class public final enum Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 3
    const-string v1, "IsPlacedInLookahead"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 11
    new-instance v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 13
    const-string v2, "IsPlacedInApproach"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 21
    new-instance v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 23
    const-string v3, "IsNotPlaced"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$VALUES:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$VALUES:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 9
    return-object v0
.end method
