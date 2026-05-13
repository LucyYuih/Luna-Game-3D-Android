.class public final Lcom/mobilerpgpack/phone/translator/models/ITranslationModel$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static cancelDownloadingModel(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->access$cancelDownloadingModel$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;)V

    .line 4
    return-void
.end method

.method public static downloadModelIfNeeded(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->access$downloadModelIfNeeded$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic downloadModelIfNeeded$default(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->downloadModelIfNeeded$default(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAllowDownloadingOveMobile(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->access$getAllowDownloadingOveMobile$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static needToDownloadModel(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->access$needToDownloadModel$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static release(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->access$release$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;)V

    .line 4
    return-void
.end method

.method public static setAllowDownloadingOveMobile(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->access$setAllowDownloadingOveMobile$jd(Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;Z)V

    .line 4
    return-void
.end method
