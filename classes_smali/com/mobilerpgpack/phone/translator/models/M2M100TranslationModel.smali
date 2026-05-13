.class public final Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;
.super Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowDownloadingOverMobile:Z

.field private final context:Landroid/content/Context;

.field private final modelFile:Ljava/lang/String;

.field private final spmFile:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->modelFile:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->spmFile:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->allowDownloadingOverMobile:Z

    .line 21
    const-string p1, "1mUR8czA7-f-FK-Gw2orMNMTt9p0MgBYN"

    .line 23
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->zipFileId:Ljava/lang/String;

    .line 25
    const-string p1, "86178730785f6f250fa60a1aa977585eaa361cc50ce7c3ea9fbe9ebe6016dbd1"

    .line 27
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->zipFileSha256:Ljava/lang/String;

    .line 29
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 35
    iget-object p1, p1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 37
    const-class p2, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p1, p3, p3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 46
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->translator:Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 48
    sget-object p1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->M2M100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 50
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 53
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    return-object p0
.end method

.method public getTranslator()Lcom/mobilerpgpack/ctranslate2proxy/Translator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->translator:Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 3
    return-object p0
.end method

.method public getZipFileId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->zipFileId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getZipFileSha256()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;->zipFileSha256:Ljava/lang/String;

    .line 3
    return-object p0
.end method
