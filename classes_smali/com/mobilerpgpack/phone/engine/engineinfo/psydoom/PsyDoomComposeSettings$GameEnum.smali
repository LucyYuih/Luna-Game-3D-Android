.class public final enum Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

.field public static final Companion:Lcom/ibm/icu/impl/Trie2$1;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 3
    const-string v1, "Never"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 11
    const-string v2, "Always"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;-><init>(Ljava/lang/String;II)V

    .line 17
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, -0x1

    .line 21
    const-string v5, "Auto"

    .line 23
    invoke-direct {v2, v5, v3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;-><init>(Ljava/lang/String;II)V

    .line 26
    filled-new-array {v0, v1, v2}, [Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 32
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 34
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 37
    sput-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 39
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    .line 41
    const/16 v2, 0x12

    .line 43
    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 46
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->Companion:Lcom/ibm/icu/impl/Trie2$1;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    const/16 v2, 0xa

    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    new-instance v2, Lkotlin/UIntArray$Iterator;

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, v3, v1}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 65
    :goto_40
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_54

    .line 71
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_40

    .line 85
    :cond_54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 9
    return-object v0
.end method
