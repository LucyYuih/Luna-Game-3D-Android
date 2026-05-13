.class final Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/TranslationManager;->translateAsync(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mobilerpgpack.phone.translator.TranslationManager$translateAsync$2"
    f = "TranslationManager.kt"
    l = {
        0xe0,
        0xed,
        0xf4,
        0xf9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textCameFromDialog:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$textCameFromDialog:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public static final synthetic access$invokeSuspend$saveTranslatedText(Ljava/lang/String;Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/mobilerpgpack/phone/translator/models/TranslationType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->invokeSuspend$saveTranslatedText(Ljava/lang/String;Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/mobilerpgpack/phone/translator/models/TranslationType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$saveTranslatedText(Ljava/lang/String;Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/mobilerpgpack/phone/translator/models/TranslationType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager;",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;

    .line 10
    iget v2, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;

    .line 24
    invoke-direct {v1, v0}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_1a
    iget-object v0, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_44

    .line 35
    if-ne v2, v4, :cond_3e

    .line 37
    iget-object p0, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 41
    iget-object p1, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object p1, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 49
    iget-object p1, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 53
    iget-object v1, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object v5, p0

    .line 61
    move-object p0, v1

    .line 62
    goto :goto_79

    .line 63
    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    return-object v3

    .line 69
    :cond_44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    new-instance v5, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 74
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getTargetLocale(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$get_activeEngine$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 81
    move-result-object v10

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, p0

    .line 86
    move-object/from16 v11, p2

    .line 88
    move-object/from16 v9, p3

    .line 90
    invoke-direct/range {v5 .. v13}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/translator/models/TranslationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getDb(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;->translationDao()Lcom/mobilerpgpack/phone/translator/sql/TranslationDao;

    .line 100
    move-result-object v0

    .line 101
    iput-object p0, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object p1, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->L$1:Ljava/lang/Object;

    .line 105
    iput-object v3, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->L$2:Ljava/lang/Object;

    .line 107
    iput-object v3, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->L$3:Ljava/lang/Object;

    .line 109
    iput-object v5, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->L$4:Ljava/lang/Object;

    .line 111
    iput v4, v1, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$saveTranslatedText$1;->label:I

    .line 113
    invoke-interface {v0, v5, v1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao;->insertTranslation(Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    if-ne v0, v1, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    :goto_79
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getLoadedTranslations$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;

    .line 3
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$textCameFromDialog:Z

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->label:I

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v1, :cond_55

    .line 16
    if-eq v1, v4, :cond_4c

    .line 18
    if-eq v1, v3, :cond_3b

    .line 20
    if-eq v1, v2, :cond_30

    .line 22
    if-ne v1, v7, :cond_2a

    .line 24
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 32
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_22} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_18d
    .catchall {:try_start_1f .. :try_end_22} :catchall_24

    .line 35
    goto/16 :goto_15d

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto/16 :goto_1a7

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto/16 :goto_1a6

    .line 43
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v8

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 53
    :try_start_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_37} :catch_27
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_18d
    .catchall {:try_start_34 .. :try_end_37} :catchall_24

    .line 56
    move-object v10, v0

    .line 57
    move-object v0, p1

    .line 58
    goto/16 :goto_133

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 64
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 68
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_ec

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    move-object v4, p1

    .line 85
    goto :goto_90

    .line 86
    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 91
    invoke-static {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getTargetLocale(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v5, "en"

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 103
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 105
    return-object v0

    .line 106
    :cond_69
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 108
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getActiveTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 111
    move-result-object v1

    .line 112
    iget-object v5, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 114
    iget-object v10, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 116
    invoke-static {v5, v10}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$isTranslated(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    iget-object v10, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 122
    if-eqz v5, :cond_82

    .line 124
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 126
    invoke-static {v10, v0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getTranslation(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_82
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$1:Ljava/lang/Object;

    .line 135
    iput v4, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->label:I

    .line 137
    invoke-static {v10, p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$isTranslationSupported(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v9, :cond_90

    .line 143
    goto/16 :goto_15b

    .line 145
    :cond_90
    :goto_90
    check-cast v4, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_9b

    .line 153
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 155
    return-object v0

    .line 156
    :cond_9b
    iget-object v4, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 158
    invoke-virtual {v4}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getInGame()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_c1

    .line 164
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 166
    invoke-static {v0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslations$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/Set;

    .line 169
    move-result-object v0

    .line 170
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 172
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b4

    .line 178
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 180
    return-object v0

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 183
    invoke-static {v0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslations$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/Set;

    .line 186
    move-result-object v0

    .line 187
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_bf
    move-object v10, v1

    .line 193
    goto :goto_100

    .line 194
    :cond_c1
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 201
    move-result-object v0

    .line 202
    iget-object v4, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 204
    invoke-static {v4}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslationsAwaitable$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    move-result-object v4

    .line 208
    iget-object v5, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 210
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 216
    if-eqz v0, :cond_ed

    .line 218
    iput-object v8, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$1:Ljava/lang/Object;

    .line 222
    iput-object v8, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$2:Ljava/lang/Object;

    .line 224
    iput-object v8, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$3:Ljava/lang/Object;

    .line 226
    iput v3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->label:I

    .line 228
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v9, :cond_eb

    .line 234
    goto/16 :goto_15b

    .line 236
    :cond_eb
    move-object v0, v1

    .line 237
    :goto_ec
    move-object v1, v0

    .line 238
    :cond_ed
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 240
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 242
    invoke-static {v0, v3}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$isTranslated(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_bf

    .line 248
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 250
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 252
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getTranslation(Lcom/mobilerpgpack/phone/translator/TranslationManager;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :goto_100
    :try_start_100
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 259
    invoke-static {v0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getIntervalsTranslator(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;

    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 265
    iget-boolean v3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$textCameFromDialog:Z

    .line 267
    iget-object v4, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 269
    invoke-virtual {v4}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getInGame()Z

    .line 272
    move-result v4

    .line 273
    iget-object v5, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 275
    invoke-static {v5}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$get_activeEngine$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 278
    move-result-object v5

    .line 279
    move v11, v3

    .line 280
    move v3, v4

    .line 281
    move-object v4, v5

    .line 282
    new-instance v5, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;

    .line 284
    iget-object v12, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 286
    invoke-direct {v5, v12, v8}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2$1;-><init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V

    .line 289
    iput-object v8, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v10, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v8, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$2:Ljava/lang/Object;

    .line 295
    iput-object v8, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$3:Ljava/lang/Object;

    .line 297
    iput v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->label:I

    .line 299
    move-object v6, p0

    .line 300
    move v2, v11

    .line 301
    invoke-virtual/range {v0 .. v6}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->translateWithFixedInterval(Ljava/lang/String;ZZLcom/mobilerpgpack/phone/engine/EngineTypes;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v9, :cond_133

    .line 307
    goto :goto_15b

    .line 308
    :cond_133
    :goto_133
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 310
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->component1()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->component2()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_174

    .line 320
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 322
    invoke-virtual {v2}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->getActiveTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 325
    move-result-object v2

    .line 326
    if-ne v10, v2, :cond_174

    .line 328
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 330
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 332
    iput-object v8, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$0:Ljava/lang/Object;

    .line 334
    iput-object v8, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$1:Ljava/lang/Object;

    .line 336
    iput-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->L$2:Ljava/lang/Object;

    .line 338
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->Z$0:Z

    .line 340
    iput v7, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->label:I

    .line 342
    invoke-static {v2, v3, v10, v1, p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->invokeSuspend$saveTranslatedText(Ljava/lang/String;Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/mobilerpgpack/phone/translator/models/TranslationType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    move-result-object v0
    :try_end_159
    .catch Ljava/util/concurrent/CancellationException; {:try_start_100 .. :try_end_159} :catch_27
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_159} :catch_18d
    .catchall {:try_start_100 .. :try_end_159} :catchall_24

    .line 346
    if-ne v0, v9, :cond_15c

    .line 348
    :goto_15b
    return-object v9

    .line 349
    :cond_15c
    move-object v0, v1

    .line 350
    :goto_15d
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 352
    invoke-static {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslations$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/Set;

    .line 355
    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 358
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 361
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 363
    invoke-static {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslationsAwaitable$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    move-result-object v1

    .line 367
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    return-object v0

    .line 373
    :cond_174
    :try_start_174
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;
    :try_end_176
    .catch Ljava/util/concurrent/CancellationException; {:try_start_174 .. :try_end_176} :catch_27
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_176} :catch_18d
    .catchall {:try_start_174 .. :try_end_176} :catchall_24

    .line 375
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 377
    invoke-static {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslations$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/Set;

    .line 380
    move-result-object v1

    .line 381
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 383
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 388
    invoke-static {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslationsAwaitable$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    move-result-object v1

    .line 392
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 394
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    return-object v0

    .line 398
    :catch_18d
    :try_start_18d
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;
    :try_end_18f
    .catchall {:try_start_18d .. :try_end_18f} :catchall_24

    .line 400
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 402
    invoke-static {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslations$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/Set;

    .line 405
    move-result-object v1

    .line 406
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 408
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 411
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 413
    invoke-static {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslationsAwaitable$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    move-result-object v1

    .line 417
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 419
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    return-object v0

    .line 423
    :goto_1a6
    :try_start_1a6
    throw v0
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_24

    .line 424
    :goto_1a7
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 426
    invoke-static {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslations$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/Set;

    .line 429
    move-result-object v1

    .line 430
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 432
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 435
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 437
    invoke-static {v1}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$getActiveTranslationsAwaitable$p(Lcom/mobilerpgpack/phone/translator/TranslationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 440
    move-result-object v1

    .line 441
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$translateAsync$2;->$text:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    throw v0
.end method
