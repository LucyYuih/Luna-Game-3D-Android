.class public final enum Lcom/mobilerpgpack/phone/translator/models/TranslationType;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilerpgpack/phone/translator/models/TranslationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilerpgpack/phone/translator/models/TranslationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field public static final enum BingTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field public static final Companion:Lcom/mobilerpgpack/phone/translator/models/TranslationType$Companion;

.field private static final DefaultTranslationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field public static final enum GoogleTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field public static final enum M2M100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field public static final enum MLKit:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field public static final enum NLLB200:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field public static final enum OpusMt:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field public static final enum Small100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;


# direct methods
.method private static final synthetic $values()[Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 7

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->MLKit:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    sget-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->OpusMt:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 5
    sget-object v2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->M2M100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 7
    sget-object v3, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->Small100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 9
    sget-object v4, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->GoogleTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 11
    sget-object v5, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->BingTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 13
    sget-object v6, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->NLLB200:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    const-string v1, "MLKit"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->MLKit:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 11
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 13
    const-string v2, "OpusMt"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->OpusMt:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 21
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 23
    const-string v2, "M2M100"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->M2M100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 31
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 33
    const-string v2, "Small100"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->Small100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 41
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 43
    const-string v2, "GoogleTranslate"

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->GoogleTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 51
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 53
    const-string v2, "BingTranslate"

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v2, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->BingTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 61
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 63
    const-string v2, "NLLB200"

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v1, v2, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->NLLB200:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 71
    invoke-static {}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->$values()[Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->$VALUES:[Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v2, Lkotlin/enums/EnumEntriesList;

    .line 82
    invoke-direct {v2, v1}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 85
    sput-object v2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 87
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType$Companion;

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/translator/models/TranslationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    sput-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->Companion:Lcom/mobilerpgpack/phone/translator/models/TranslationType$Companion;

    .line 95
    sput-object v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->DefaultTranslationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 97
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

.method public static final synthetic access$getDefaultTranslationType$cp()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->DefaultTranslationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->$VALUES:[Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 9
    return-object v0
.end method
