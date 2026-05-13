.class interface abstract Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GoogleTranslateApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic translate$default(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    if-nez p8, :cond_1a

    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 5
    if-eqz p8, :cond_8

    .line 7
    const-string p1, "gtx"

    .line 9
    :cond_8
    and-int/lit8 p7, p7, 0x2

    .line 11
    if-eqz p7, :cond_e

    .line 13
    const-string p2, "t"

    .line 15
    :cond_e
    move-object p7, p5

    .line 16
    move-object p8, p6

    .line 17
    move-object p5, p3

    .line 18
    move-object p6, p4

    .line 19
    move-object p3, p1

    .line 20
    move-object p4, p2

    .line 21
    move-object p2, p0

    .line 22
    invoke-interface/range {p2 .. p8}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "Super calls with default arguments not supported in this target, function: translate"

    .line 29
    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "client"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "dt"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sl"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tl"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "translate_a/single"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "User-Agent: Mozilla/5.0",
            "Accept: application/json"
        }
    .end annotation
.end method
