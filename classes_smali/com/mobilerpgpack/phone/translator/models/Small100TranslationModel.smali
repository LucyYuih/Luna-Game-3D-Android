.class public final Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;
.super Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field private final translator:Lcom/mobilerpgpack/ctranslate2proxy/Translator;

.field private final zipFileId:Ljava/lang/String;

.field private final zipFileSha256:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    const-string p1, "1Adl4YxrLdSq_sn7kpeixneaof88YAfle"

    .line 15
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;->zipFileId:Ljava/lang/String;

    .line 17
    const-string p1, "b102ebb66e70654d7982b8fd09715baf341b28bb0216ae6b51553c0deb76811b"

    .line 19
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;->zipFileSha256:Ljava/lang/String;

    .line 21
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 27
    iget-object p1, p1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 29
    const-class p2, Lcom/mobilerpgpack/ctranslate2proxy/Small100Translator;

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p2, p1, p3, p3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 38
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;->translator:Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 40
    sget-object p1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->Small100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 42
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 45
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    return-object p0
.end method

.method public getTranslator()Lcom/mobilerpgpack/ctranslate2proxy/Translator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;->translator:Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 3
    return-object p0
.end method

.method public getZipFileId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;->zipFileId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getZipFileSha256()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;->zipFileSha256:Ljava/lang/String;

    .line 3
    return-object p0
.end method
