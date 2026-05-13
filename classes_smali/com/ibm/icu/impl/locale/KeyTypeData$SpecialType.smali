.class public final enum Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;


# instance fields
.field public final handler:Lcom/google/android/gms/internal/mlkit_translate/zzmr;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 3
    new-instance v1, Lcom/ibm/icu/impl/locale/KeyTypeData$CodepointsTypeHandler;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "CODEPOINTS"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_translate/zzmr;)V

    .line 14
    new-instance v1, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 16
    new-instance v2, Lcom/ibm/icu/impl/locale/KeyTypeData$ReorderCodeTypeHandler;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v3, "REORDER_CODE"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v3, v4, v2}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_translate/zzmr;)V

    .line 27
    new-instance v2, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 29
    new-instance v3, Lcom/ibm/icu/impl/locale/KeyTypeData$RgKeyValueTypeHandler;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v4, "RG_KEY_VALUE"

    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v2, v4, v5, v3}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_translate/zzmr;)V

    .line 40
    new-instance v3, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 42
    new-instance v4, Lcom/ibm/icu/impl/locale/KeyTypeData$ScriptCodeTypeHandler;

    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v5, "SCRIPT_CODE"

    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct {v3, v5, v6, v4}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_translate/zzmr;)V

    .line 53
    new-instance v4, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 55
    new-instance v5, Lcom/ibm/icu/impl/locale/KeyTypeData$SubdivisionKeyValueTypeHandler;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v6, "SUBDIVISION_CODE"

    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-direct {v4, v6, v7, v5}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_translate/zzmr;)V

    .line 66
    new-instance v5, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 68
    new-instance v6, Lcom/ibm/icu/impl/locale/KeyTypeData$PrivateUseKeyValueTypeHandler;

    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v7, "PRIVATE_USE"

    .line 75
    const/4 v8, 0x5

    .line 76
    invoke-direct {v5, v7, v8, v6}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_translate/zzmr;)V

    .line 79
    filled-new-array/range {v0 .. v5}, [Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->$VALUES:[Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_translate/zzmr;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->handler:Lcom/google/android/gms/internal/mlkit_translate/zzmr;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;
    .registers 2

    .line 1
    const-class v0, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;
    .registers 1

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->$VALUES:[Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 3
    invoke-virtual {v0}, [Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 9
    return-object v0
.end method
