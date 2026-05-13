.class public final synthetic Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic f$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handle(Lcom/google/firebase/inject/Provider;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 16
    new-instance v1, Lcom/google/android/gms/tasks/zza;

    .line 18
    const/16 v2, 0x1c

    .line 20
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Lretrofit2/OkHttpCall$1;-><init>(IZ)V

    .line 30
    const-string v3, "FirebaseCrashlytics"

    .line 32
    const-string v5, "clx"

    .line 34
    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 36
    invoke-virtual {p1, v5, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->registerAnalyticsConnectorListener(Ljava/lang/String;Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Trie2$1;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_43

    .line 43
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_36

    .line 52
    invoke-static {v3, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_36
    const-string v5, "crash"

    .line 57
    invoke-virtual {p1, v5, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->registerAnalyticsConnectorListener(Ljava/lang/String;Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Trie2$1;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_43

    .line 63
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 65
    invoke-static {v3, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_43
    if-eqz v5, :cond_7d

    .line 70
    const-string p1, "Registered Firebase Analytics listener."

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 75
    new-instance p1, Lcom/google/android/gms/tasks/zza;

    .line 77
    const/16 v0, 0x1b

    .line 79
    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/tasks/zza;-><init>(IZ)V

    .line 82
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    .line 84
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/util/RawIO;-><init>(Lcom/google/android/gms/tasks/zza;)V

    .line 87
    monitor-enter p0

    .line 88
    :try_start_57
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_71

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;

    .line 108
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/zza;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;)V

    .line 111
    goto :goto_5f

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    iput-object p1, v2, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 116
    iput-object v0, v2, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Ljava/lang/Object;

    .line 120
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Ljava/lang/Object;

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_57 .. :try_end_7c} :catchall_6f

    .line 125
    throw p1

    .line 126
    :cond_7d
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 128
    invoke-virtual {v0, p0, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    return-void
.end method

.method public logEvent(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;->logEvent(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 8
    instance-of v0, v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 26
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;)V

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_13

    .line 32
    throw p1
.end method
