.class public final Lcom/mobilerpgpack/phone/translator/models/TranslationResult;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final $stable:I


# instance fields
.field private final text:Ljava/lang/String;

.field private final translated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->text:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->translated:Z

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilerpgpack/phone/translator/models/TranslationResult;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mobilerpgpack/phone/translator/models/TranslationResult;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->text:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->translated:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->copy(Ljava/lang/String;Z)Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->text:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->translated:Z

    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/mobilerpgpack/phone/translator/models/TranslationResult;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 9
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
    instance-of v1, p1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 13
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->text:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->text:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->translated:Z

    .line 26
    iget-boolean p1, p1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->translated:Z

    .line 28
    if-eq p0, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->text:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTranslated()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->translated:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->translated:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->text:Ljava/lang/String;

    .line 3
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->translated:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "TranslationResult(text="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", translated="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
