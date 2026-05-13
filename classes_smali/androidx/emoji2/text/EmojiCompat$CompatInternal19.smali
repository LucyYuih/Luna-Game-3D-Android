.class public final Landroidx/emoji2/text/EmojiCompat$CompatInternal19;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final mEmojiCompat:Ljava/lang/Object;

.field public volatile mMetadataRepo:Ljava/lang/Object;

.field public volatile mProcessor:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/measurement/zzz;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/zzu;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 37
    const-string v0, "zzku"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/OptionalProvider;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/ibm/icu/impl/Trie2$1;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/OptionalProvider;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 34
    return-void
.end method
