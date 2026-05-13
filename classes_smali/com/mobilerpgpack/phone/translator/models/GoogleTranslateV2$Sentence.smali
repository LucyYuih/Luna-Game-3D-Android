.class final Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sentence"
.end annotation


# instance fields
.field private final translation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;->translation:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;->translation:Ljava/lang/String;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;->copy(Ljava/lang/String;)Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;->translation:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;

    .line 6
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;

    .line 13
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;->translation:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;->translation:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getTranslation()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;->translation:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;->translation:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;->translation:Ljava/lang/String;

    .line 3
    const-string v0, "Sentence(translation="

    .line 5
    const-string v1, ")"

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
