.class public final Lcom/mobilerpgpack/phone/translator/TranslationManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;
.implements Lcom/mobilerpgpack/phone/translator/ITranslationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilerpgpack/phone/translator/TranslationManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/mobilerpgpack/phone/translator/TranslationManager$Companion;

.field public static final ENGLISH_LOCALE:Ljava/lang/String; = "en"

.field public static final RUSSIAN_LOCALE:Ljava/lang/String; = "ru"

.field public static final SOURCE_LOCALE:Ljava/lang/String; = "en"


# instance fields
.field private _activeEngine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

.field private volatile _translationModel:Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

.field private final activeTranslations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final activeTranslationsAwaitable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final db$delegate:Lkotlin/Lazy;

.field private final getTranslationCb:Lcom/mobilerpgpack/phone/translator/GetTranslatedTextCallback;

.field private inGame:Z

.field private final intervalsTranslator$delegate:Lkotlin/Lazy;

.field private final isTranslatedCb:Lcom/mobilerpgpack/phone/translator/IsTextTranslatedCallback;

.field private final isTranslationSupportedFlow$delegate:Lkotlin/Lazy;

.field private final loadedTranslations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final scope$delegate:Lkotlin/Lazy;

.field private final targetLocale$delegate:Lkotlin/Lazy;

.field private final translateCb:Lcom/mobilerpgpack/phone/translator/TranslateTextCallback;

.field private final translationModels$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$I3v4l9Dbmk0mbhTFhIWlyH6HnBE(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/sun/jna/Pointer;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_init_$lambda$2(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/sun/jna/Pointer;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Z3rJw46IzikmpI6u4Kfk0DOrXD0(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lkotlinx/coroutines/flow/Flow;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslationSupportedFlow_delegate$lambda$0(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$j8FTJQf4zNqrXRLdG5foIWbjZFQ(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/sun/jna/Pointer;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_init_$lambda$0(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/sun/jna/Pointer;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$w6zGI_T4US-cu0KplnK6eGsipyQ(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/sun/jna/Pointer;IZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_init_$lambda$1(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/sun/jna/Pointer;IZ)V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->Companion:Lcom/mobilerpgpack/phone/translator/TranslationManager$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Companion:Lokio/ByteString$Companion;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/engine/EngineTypes;->DefaultActiveEngine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 11
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_activeEngine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 13
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 15
    const-string v1, "active_translation_model"

    .line 17
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 26
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 28
    const-class v2, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 44
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_translationModel:Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 46
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 48
    const-string v1, "target_locale"

    .line 50
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 55
    new-instance v2, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$1;

    .line 57
    invoke-direct {v2, p0, v0, v3}, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->targetLocale$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$2;

    .line 68
    invoke-direct {v0, p0, v3, v3}, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->db$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$3;

    .line 79
    invoke-direct {v0, p0, v3, v3}, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->scope$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$4;

    .line 90
    invoke-direct {v0, p0, v3, v3}, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$4;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 93
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->intervalsTranslator$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$5;

    .line 101
    invoke-direct {v0, p0, v3, v3}, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$5;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->translationModels$delegate:Lkotlin/Lazy;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadedTranslations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslations:Ljava/util/Set;

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslationsAwaitable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda0;

    .line 140
    invoke-direct {v0, p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;)V

    .line 143
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 145
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    iput-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslationSupportedFlow$delegate:Lkotlin/Lazy;

    .line 150
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda1;

    .line 152
    invoke-direct {v0, p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;)V

    .line 155
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslatedCb:Lcom/mobilerpgpack/phone/translator/IsTextTranslatedCallback;

    .line 157
    new-instance v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda2;

    .line 159
    invoke-direct {v1, p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;)V

    .line 162
    iput-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->translateCb:Lcom/mobilerpgpack/phone/translator/TranslateTextCallback;

    .line 164
    new-instance v2, Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda3;

    .line 166
    invoke-direct {v2, p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;)V

    .line 169
    iput-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTranslationCb:Lcom/mobilerpgpack/phone/translator/GetTranslatedTextCallback;

    .line 171
    const-string p0, "Translator"

    .line 173
    const-class v3, Lcom/mobilerpgpack/phone/translator/TranslationNativeBridge;

    .line 175
    invoke-static {p0, v3}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/mobilerpgpack/phone/translator/TranslationNativeBridge;

    .line 181
    invoke-interface {p0, v0}, Lcom/mobilerpgpack/phone/translator/TranslationNativeBridge;->registerIsTranslatedDelegate(Lcom/mobilerpgpack/phone/translator/IsTextTranslatedCallback;)V

    .line 184
    invoke-interface {p0, v1}, Lcom/mobilerpgpack/phone/translator/TranslationNativeBridge;->registerTranslateDelegate(Lcom/mobilerpgpack/phone/translator/TranslateTextCallback;)V

    .line 187
    invoke-interface {p0, v2}, Lcom/mobilerpgpack/phone/translator/TranslationNativeBridge;->registerGetTranslationDelegate(Lcom/mobilerpgpack/phone/translator/GetTranslatedTextCallback;)V

    .line 190
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/sun/jna/Pointer;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslated([B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final _init_$lambda$1(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/sun/jna/Pointer;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->translate([BZ)Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/sun/jna/Pointer;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTranslation([B)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getActiveTranslations$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslations:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getActiveTranslationsAwaitable$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslationsAwaitable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDb(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getDb()Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIntervalsTranslator(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getIntervalsTranslator()Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoadedTranslations$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadedTranslations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTargetLocale(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTargetLocale()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTranslation(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_activeEngine$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lcom/mobilerpgpack/phone/engine/EngineTypes;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_activeEngine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_translationModel$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_translationModel:Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isModelDownloaded(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isModelDownloaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isTranslated(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslated(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isTranslationSupported(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslationSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadSavedTranslations(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadSavedTranslations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reloadSavedTranslations(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->reloadSavedTranslations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$translateAsync(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->translateAsync(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final changeTranslationModel(Lcom/mobilerpgpack/phone/translator/models/TranslationType;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getActiveTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_28

    .line 7
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_translationModel:Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 9
    invoke-interface {v0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->release()V

    .line 12
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTranslationModels()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p1, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 25
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_translationModel:Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 27
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$changeTranslationModel$1;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$changeTranslationModel$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    :cond_28
    return-void
.end method

.method private final getDb()Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->db$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;

    .line 9
    return-object p0
.end method

.method private final getIntervalsTranslator()Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->intervalsTranslator$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;

    .line 9
    return-object p0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->scope$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    return-object p0
.end method

.method private final getTargetLocale()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->targetLocale$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method private final getTranslation(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 28
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslated(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadedTranslations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    return-object p1
.end method

.method private final getTranslation([B)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/TranslationUtilsKt;->sanitizeUtf8BytesToString([B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslated(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadedTranslations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 22
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getValue()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object p1
.end method

.method private final getTranslationModels()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationType;",
            "Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->translationModels$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0
.end method

.method private final isModelDownloaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2e

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_translationModel:Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 52
    iput v3, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;->label:I

    .line 54
    invoke-interface {p0, v0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->needToDownloadModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v3

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final isTranslated(Ljava/lang/String;)Z
    .registers 2

    .line 12
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadedTranslations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isTranslated([B)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadedTranslations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/TranslationUtilsKt;->sanitizeUtf8BytesToString([B)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final isTranslationSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupported$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupported$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupported$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupported$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupported$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupported$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupported$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupported$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupported$1;->label:I

    .line 50
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isModelDownloaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_55

    .line 67
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTargetLocaleSupported()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_55

    .line 73
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTargetLocale()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string p1, "en"

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private final isTranslationSupportedFlow()Lkotlinx/coroutines/flow/Flow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslationSupportedFlow$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 9
    return-object p0
.end method

.method private static final isTranslationSupportedFlow_delegate$lambda$0(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lkotlinx/coroutines/flow/Flow;
    .registers 3

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$isTranslationSupportedFlow$2$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final loadSavedTranslations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mobilerpgpack/phone/translator/TranslationManager$loadSavedTranslations$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$loadSavedTranslations$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$loadSavedTranslations$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$loadSavedTranslations$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$loadSavedTranslations$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$loadSavedTranslations$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$loadSavedTranslations$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$loadSavedTranslations$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_47

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadedTranslations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getDb()Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;->translationDao()Lcom/mobilerpgpack/phone/translator/sql/TranslationDao;

    .line 60
    move-result-object p1

    .line 61
    iput v2, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$loadSavedTranslations$1;->label:I

    .line 63
    invoke-interface {p1, v0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao;->getAllTranslations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Ljava/util/List;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_85

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 90
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getLang()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTargetLocale()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4d

    .line 104
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getEngine()Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getActiveEngine()Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 111
    move-result-object v2

    .line 112
    if-ne v1, v2, :cond_4d

    .line 114
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getActiveTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getTranslationModelType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 121
    move-result-object v2

    .line 122
    if-ne v1, v2, :cond_4d

    .line 124
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadedTranslations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getKey()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_4d

    .line 134
    :cond_85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0
.end method

.method private final reloadSavedTranslations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslations:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslationsAwaitable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadSavedTranslations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private final translate([BZ)Ljava/lang/String;
    .registers 6

    .line 74
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/TranslationUtilsKt;->sanitizeUtf8BytesToString([B)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string v0, "en"

    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTargetLocale()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3b

    .line 77
    :cond_11
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslated(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 78
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1c
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslationsAwaitable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_3b

    .line 80
    :cond_2d
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_3b
    :goto_3b
    return-object p1
.end method

.method private final translate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "en"

    .line 3
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTargetLocale()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslated(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslations:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslationsAwaitable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    :cond_2e
    move-object v4, p1

    .line 48
    move-object v2, p2

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v2, p2

    .line 60
    move v5, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translate$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 64
    const/4 p0, 0x3

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    return-void

    .line 70
    :goto_45
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public static synthetic translate$default(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->translate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 9
    return-void
.end method

.method private final translateAsync(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic translateAsync$default(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->translateAsync(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getActiveEngine()Lcom/mobilerpgpack/phone/engine/EngineTypes;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_activeEngine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 3
    return-object p0
.end method

.method public getActiveTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_translationModel:Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 3
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->getTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInGame()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->inGame:Z

    .line 3
    return p0
.end method

.method public bridge getKoin()Lorg/koin/core/Koin;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTranslationModel()Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_translationModel:Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 3
    return-object p0
.end method

.method public isTargetLocaleSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_translationModel:Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 3
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTargetLocale()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->isLocaleSupported(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isTranslationSupportedAsFlow()Lkotlinx/coroutines/flow/Flow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->isTranslationSupportedFlow()Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setActiveEngine(Lcom/mobilerpgpack/phone/engine/EngineTypes;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_activeEngine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 6
    if-ne v0, p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->_activeEngine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 11
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$activeEngine$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$activeEngine$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    return-void
.end method

.method public setActiveTranslationType(Lcom/mobilerpgpack/phone/translator/models/TranslationType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->changeTranslationModel(Lcom/mobilerpgpack/phone/translator/models/TranslationType;)V

    .line 7
    return-void
.end method

.method public setInGame(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->inGame:Z

    .line 3
    return-void
.end method

.method public terminate()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getDb()Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    .line 8
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->activeTranslations:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;->loadedTranslations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getTranslationModels()Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 44
    invoke-interface {v0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->release()V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method
