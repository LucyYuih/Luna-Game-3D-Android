.class public final Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final $stable:I


# instance fields
.field private final engine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

.field private final id:I

.field private final key:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final translationModelType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/translator/models/TranslationType;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->id:I

    .line 21
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->key:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->lang:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->value:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->engine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 29
    iput-object p6, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->translationModelType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/translator/models/TranslationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_5

    const/4 p1, 0x0

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 32
    invoke-direct/range {p2 .. p8}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/translator/models/TranslationType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/translator/models/TranslationType;ILjava/lang/Object;)Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget p1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->id:I

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->key:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-object p3, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->lang:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget-object p4, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->value:Ljava/lang/String;

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_1e

    .line 29
    iget-object p5, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->engine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_24

    .line 35
    iget-object p6, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->translationModelType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/translator/models/TranslationType;)Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->id:I

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->lang:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Lcom/mobilerpgpack/phone/engine/EngineTypes;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->engine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 3
    return-object p0
.end method

.method public final component6()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->translationModelType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/translator/models/TranslationType;)Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/translator/models/TranslationType;)V

    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 13
    iget v1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->id:I

    .line 15
    iget v3, p1, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->id:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->key:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->key:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->lang:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->lang:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->value:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->value:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->engine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 55
    iget-object v3, p1, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->engine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->translationModelType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 62
    iget-object p1, p1, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->translationModelType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 64
    if-eq p0, p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final getEngine()Lcom/mobilerpgpack/phone/engine/EngineTypes;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->engine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 3
    return-object p0
.end method

.method public final getId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->id:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLang()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->lang:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTranslationModelType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->translationModelType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->id:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->key:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->lang:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->value:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->engine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->translationModelType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->id:I

    .line 3
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->key:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->lang:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->value:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->engine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 11
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->translationModelType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "TranslationEntry(id="

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", key="

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", lang="

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", value="

    .line 38
    const-string v1, ", engine="

    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", translationModelType="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
