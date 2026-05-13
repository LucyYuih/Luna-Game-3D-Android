.class public final enum Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

.field public static final Companion:Lcom/ibm/icu/impl/Trie2$1;

.field public static final stringCollection:Ljava/util/List;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 3
    const-string v1, "OpenGLES_2_0"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;-><init>(Ljava/lang/String;II)V

    .line 10
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    const-string v5, "OpenGLES_3_0"

    .line 16
    invoke-direct {v1, v5, v2, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 21
    const-string v4, "OpenGLES_3_2"

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v2, v4, v3, v5}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;-><init>(Ljava/lang/String;II)V

    .line 27
    filled-new-array {v0, v1, v2}, [Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 33
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 35
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 38
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    .line 40
    const/16 v2, 0x13

    .line 42
    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 45
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;->Companion:Lcom/ibm/icu/impl/Trie2$1;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    const/16 v2, 0xa

    .line 51
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    new-instance v2, Lkotlin/UIntArray$Iterator;

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, v3, v1}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 64
    :goto_3f
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_53

    .line 70
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;->stringCollection:Ljava/util/List;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 9
    return-object v0
.end method
