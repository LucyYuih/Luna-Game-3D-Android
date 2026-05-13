.class public final Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final context:Ljava/lang/Object;

.field public developmentPlatform:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/content/Context;

    .line 8
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 10
    const-string v1, "string"

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "FirebaseCrashlytics"

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    const-string v4, "Unity"

    .line 24
    iput-object v4, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Ljava/lang/Object;

    .line 36
    const-string p0, "Unity Editor version is: "

    .line 38
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5a

    .line 48
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-void

    .line 52
    :cond_33
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3c

    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_49

    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_49} :catch_5b

    .line 74
    :cond_49
    const-string p1, "Flutter"

    .line 76
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Ljava/lang/Object;

    .line 78
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Ljava/lang/Object;

    .line 80
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5a

    .line 86
    const-string p0, "Development platform is: Flutter"

    .line 88
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_5a
    return-void

    .line 92
    :catch_5b
    :goto_5b
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Ljava/lang/Object;

    .line 94
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Ljava/lang/Object;

    .line 96
    return-void
.end method


# virtual methods
.method public initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Ljava/lang/Object;

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 18
    return-object p0
.end method
