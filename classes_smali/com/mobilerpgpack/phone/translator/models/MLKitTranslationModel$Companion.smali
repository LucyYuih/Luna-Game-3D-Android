.class public final Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final buildConditions(Z)Lcom/google/mlkit/common/model/DownloadConditions;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    new-instance p0, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/model/DownloadConditions;-><init>(Z)V

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/model/DownloadConditions;-><init>(Z)V

    .line 16
    return-object p0
.end method

.method public final buildMlkitTranslator(Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/nl/translate/Translator;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p0, :cond_d5

    .line 17
    if-eqz p1, :cond_d5

    .line 19
    new-instance v1, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 27
    move-result-object p2

    .line 28
    const-class v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;

    .line 30
    invoke-virtual {p2, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;

    .line 36
    iget-object v0, p2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 38
    new-instance v2, Lkotlin/time/InstantParseResult$Failure;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p0, v2, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    .line 45
    iput-object p1, v2, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/String;

    .line 47
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 49
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzte;-><init>(Lkotlin/time/InstantParseResult$Failure;)V

    .line 52
    new-instance v4, Lnet/lingala/zip4j/util/RawIO;

    .line 54
    iget-object p1, v0, Lcom/google/mlkit/nl/translate/internal/zzq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 56
    iget-object v0, v0, Lcom/google/mlkit/nl/translate/internal/zzq;->zzb:Landroidx/room/concurrent/FileLock;

    .line 58
    const/16 v2, 0xf

    .line 60
    invoke-direct {v4, p1, v0, p0, v2}, Lnet/lingala/zip4j/util/RawIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    iget-object p0, p2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzb:Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 65
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 67
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/SoftCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 74
    iget-object p0, p2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zze:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 76
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:Lcom/google/firebase/inject/Provider;

    .line 78
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    move-object v5, p0

    .line 83
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 85
    iget-object v6, p2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzf:Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 87
    iget-object v2, p2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zza:Lcom/google/firebase/inject/Provider;

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;-><init>(Lcom/google/mlkit/nl/translate/TranslatorOptions;Lcom/google/firebase/inject/Provider;Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lnet/lingala/zip4j/util/RawIO;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/internal/zzp;)V

    .line 92
    iget-object p0, p2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzg:Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 94
    iget-object p1, p2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 96
    new-instance p2, Landroidx/fragment/app/Fragment$1;

    .line 98
    const/16 v1, 0x19

    .line 100
    invoke-direct {p2, v1, v0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 103
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->zza:Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 111
    invoke-direct {v2, v0, p0, p2, v1}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/sdkinternal/Cleaner;Landroidx/fragment/app/Fragment$1;Lcom/google/android/gms/internal/mlkit_common/zzsh;)V

    .line 114
    iput-object v2, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzj:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 116
    iget-object p0, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 124
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza$1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    iget-object p0, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzf:Lnet/lingala/zip4j/util/RawIO;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzbw;

    .line 136
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    .line 141
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzoc;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbw;)V

    .line 144
    new-instance p2, Landroidx/appcompat/widget/TooltipPopup;

    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-direct {p2, v2}, Landroidx/appcompat/widget/TooltipPopup;-><init>(I)V

    .line 150
    iget-object v2, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 152
    check-cast v2, Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 154
    iput-object v2, p2, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 156
    iput-object v1, p2, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 158
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzB:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 160
    invoke-virtual {p0, p2, v1}, Lnet/lingala/zip4j/util/RawIO;->zzA(Landroidx/appcompat/widget/TooltipPopup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 163
    iget-object v3, p1, Lcom/google/mlkit/nl/translate/internal/zzae;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 165
    sget-wide v5, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zza:J

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v4, Ljava/util/Date;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide p0

    .line 176
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 179
    new-instance v7, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 181
    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 184
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 187
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 189
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 192
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzig;

    .line 194
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 197
    iget-object p0, v3, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/ExecutorService;

    .line 199
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    new-instance p1, Lcom/google/mlkit/nl/translate/internal/zzad;

    .line 204
    const/4 p2, 0x1

    .line 205
    invoke-direct {p1, v3, p2}, Lcom/google/mlkit/nl/translate/internal/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;I)V

    .line 208
    iget-object p2, v8, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 210
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/tasks/zzw;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/zzw;

    .line 213
    return-object v0

    .line 214
    :cond_d5
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method

.method public final getRemoteModel(Ljava/util/Map;Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslateRemoteModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/nl/translate/TranslateRemoteModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/mlkit/nl/translate/TranslateRemoteModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_14

    .line 13
    new-instance p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 15
    invoke-direct {p0, p2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    check-cast p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 23
    return-object p0
.end method
