.class public final synthetic Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# virtual methods
.method public final create(Lokhttp3/Request;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-class p0, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    const-string p1, "com.google.firebase.crashlytics.unity_version"

    .line 11
    const-string v0, "string"

    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move p1, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    xor-int/2addr p1, v0

    .line 24
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 28
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v3, Landroidx/appcompat/widget/TooltipPopup;

    .line 33
    invoke-direct {v3, p0, v0}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Landroid/content/Context;I)V

    .line 36
    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/NativeApi;Landroidx/appcompat/widget/TooltipPopup;)V

    .line 39
    new-instance p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 41
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashpadController;Z)V

    .line 44
    sput-object p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->instance:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 46
    return-object p0
.end method
