.class public final Lcom/mobilerpgpack/phone/translator/models/TranslationType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilerpgpack/phone/translator/models/TranslationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationType$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    invoke-static {}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->access$getDefaultTranslationType$cp()Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTranslationType(Ljava/lang/String;)Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_b

    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationType$Companion;->getDefaultTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
