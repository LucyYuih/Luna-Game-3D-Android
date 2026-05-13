.class public final enum Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

.field public static final Companion:Lcom/google/mlkit/nl/translate/zza;

.field public static final stringEntries:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 3
    const-string v1, "english"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 11
    const-string v2, "francais"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 19
    const-string v3, "deutsch"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 27
    const-string v4, "italiano"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 35
    const-string v5, "russian"

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 43
    const-string v6, "spanish"

    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct {v5, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 51
    const-string v7, "japanese"

    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-direct {v6, v7, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v7, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 59
    const-string v9, "chinese"

    .line 61
    const/4 v10, 0x7

    .line 62
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    filled-new-array/range {v0 .. v7}, [Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 71
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 73
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 76
    new-instance v0, Lcom/google/mlkit/nl/translate/zza;

    .line 78
    const/16 v2, 0x10

    .line 80
    invoke-direct {v0, v2}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 83
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    const/16 v2, 0xa

    .line 89
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    new-instance v2, Lkotlin/UIntArray$Iterator;

    .line 98
    invoke-direct {v2, v8, v1}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 101
    :goto_64
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_78

    .line 107
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_64

    .line 121
    :cond_78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;->stringEntries:Ljava/util/List;

    .line 127
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 9
    return-object v0
.end method
