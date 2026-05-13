.class public abstract Lcom/zxw/bingtranslateapi/Languages;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    const-class v0, Lcom/zxw/bingtranslateapi/Languages;

    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v19, "zh-Hant"

    .line 13
    const-string v20, "zh-Hans"

    .line 15
    const-string v1, "da"

    .line 17
    const-string v2, "en"

    .line 19
    const-string v3, "nl"

    .line 21
    const-string v4, "fi"

    .line 23
    const-string v5, "fr"

    .line 25
    const-string v6, "fr-CA"

    .line 27
    const-string v7, "de"

    .line 29
    const-string v8, "it"

    .line 31
    const-string v9, "ja"

    .line 33
    const-string v10, "ko"

    .line 35
    const-string v11, "no"

    .line 37
    const-string v12, "pl"

    .line 39
    const-string v13, "pt"

    .line 41
    const-string v14, "pt-PT"

    .line 43
    const-string v15, "ru"

    .line 45
    const-string v16, "es"

    .line 47
    const-string v17, "sv"

    .line 49
    const-string v18, "tr"

    .line 51
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    const-string v1, "Auto-detect"

    .line 60
    const-string v2, "auto-detect"

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
