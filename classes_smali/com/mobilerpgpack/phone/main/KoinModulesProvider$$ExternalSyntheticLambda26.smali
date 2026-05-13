.class public final synthetic Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/main/KoinModulesProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/main/KoinModulesProvider;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;->f$0:Lcom/mobilerpgpack/phone/main/KoinModulesProvider;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;->$r8$classId:I

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    const-string v2, "sentencepiece.model"

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;->f$0:Lcom/mobilerpgpack/phone/main/KoinModulesProvider;

    .line 10
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 12
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 14
    packed-switch v0, :pswitch_data_c0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    const-string v0, "m2m100_ct2"

    .line 27
    invoke-static {v0, p2, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, v3, v3}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->getAllowDownloadingModelsOverMobile()Z

    .line 46
    move-result p0

    .line 47
    invoke-direct {v2, p1, v0, p2, p0}, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    return-object v2

    .line 51
    :pswitch_32  #0x4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    const-string v0, "nllb-200-distilled-600M"

    .line 61
    invoke-static {v0, p2, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1, v3, v3}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->getAllowDownloadingModelsOverMobile()Z

    .line 80
    move-result p0

    .line 81
    invoke-direct {v2, p1, v0, p2, p0}, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    return-object v2

    .line 85
    :pswitch_54  #0x3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    const-string v0, "small100_ct2"

    .line 95
    invoke-static {v0, p2, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    new-instance v2, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1, v3, v3}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->getAllowDownloadingModelsOverMobile()Z

    .line 114
    move-result p0

    .line 115
    invoke-direct {v2, p1, v0, p2, p0}, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    return-object v2

    .line 119
    :pswitch_76  #0x2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-class p2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2, v3, v3}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 137
    iget-object p1, p1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToRootUserFolder:Landroidx/lifecycle/MutableLiveData;

    .line 139
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 148
    iget-object p0, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->externalFilesDir:Ljava/io/File;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a7

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    new-instance p0, Ljava/io/File;

    .line 170
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    :goto_ac
    return-object p0

    .line 174
    :pswitch_ad  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object p0, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 182
    return-object p0

    .line 183
    :pswitch_b6  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object p0, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->context:Lcom/mobilerpgpack/phone/main/MainApplication;

    .line 191
    return-object p0

    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_ad  #00000001
        :pswitch_76  #00000002
        :pswitch_54  #00000003
        :pswitch_32  #00000004
    .end packed-switch
.end method
