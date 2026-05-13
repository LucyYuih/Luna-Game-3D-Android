.class public interface abstract Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilerpgpack/phone/translator/models/ITranslationModel$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$HXiVkvXagQURAae8qVdCKCUPe0I(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->downloadModelIfNeeded$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$cancelDownloadingModel$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;)V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->cancelDownloadingModel()V

    .line 4
    return-void
.end method

.method public static synthetic access$downloadModelIfNeeded$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->downloadModelIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getAllowDownloadingOveMobile$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;)Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->getAllowDownloadingOveMobile()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$needToDownloadModel$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->needToDownloadModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$release$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;)V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->release()V

    .line 4
    return-void
.end method

.method public static synthetic access$setAllowDownloadingOveMobile$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->setAllowDownloadingOveMobile(Z)V

    .line 4
    return-void
.end method

.method public static synthetic downloadModelIfNeeded$default(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p4, :cond_12

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_d

    .line 7
    new-instance p1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 9
    const/16 p3, 0x11

    .line 11
    invoke-direct {p1, p3}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->downloadModelIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Super calls with default arguments not supported in this target, function: downloadModelIfNeeded"

    .line 21
    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static downloadModelIfNeeded$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static downloadModelIfNeeded$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static needToDownloadModel$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelDownloadingModel()V
    .registers 1

    .line 1
    return-void
.end method

.method public downloadModelIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->downloadModelIfNeeded$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAllowDownloadingOveMobile()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
.end method

.method public abstract isLocaleSupported(Ljava/lang/String;)Z
.end method

.method public needToDownloadModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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
    invoke-static {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->needToDownloadModel$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public setAllowDownloadingOveMobile(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
