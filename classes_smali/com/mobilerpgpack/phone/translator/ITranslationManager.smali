.class public interface abstract Lcom/mobilerpgpack/phone/translator/ITranslationManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public abstract getActiveEngine()Lcom/mobilerpgpack/phone/engine/EngineTypes;
.end method

.method public abstract getActiveTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
.end method

.method public abstract getInGame()Z
.end method

.method public abstract getTranslationModel()Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;
.end method

.method public abstract isTargetLocaleSupported()Z
.end method

.method public abstract isTranslationSupportedAsFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end method

.method public abstract setActiveEngine(Lcom/mobilerpgpack/phone/engine/EngineTypes;)V
.end method

.method public abstract setActiveTranslationType(Lcom/mobilerpgpack/phone/translator/models/TranslationType;)V
.end method

.method public abstract setInGame(Z)V
.end method

.method public abstract terminate()V
.end method
