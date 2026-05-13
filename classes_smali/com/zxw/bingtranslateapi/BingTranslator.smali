.class public final Lcom/zxw/bingtranslateapi/BingTranslator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final okHttpClient:Lokhttp3/OkHttpClient;

.field public final translationConfigManager:Lcom/zxw/bingtranslateapi/TranslationConfigManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/zxw/bingtranslateapi/BingTranslator;

    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zxw/bingtranslateapi/BingTranslator;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 6
    new-instance v0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;

    .line 8
    invoke-direct {v0, p1}, Lcom/zxw/bingtranslateapi/TranslationConfigManager;-><init>(Lokhttp3/OkHttpClient;)V

    .line 11
    iput-object v0, p0, Lcom/zxw/bingtranslateapi/BingTranslator;->translationConfigManager:Lcom/zxw/bingtranslateapi/TranslationConfigManager;

    .line 13
    return-void
.end method
