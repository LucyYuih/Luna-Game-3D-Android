.class public final Lcom/google/android/gms/signin/zaa;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/signin/zaa;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lokhttp3/Request;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 14

    .line 1
    iget p0, p0, Lcom/google/android/gms/signin/zaa;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_8c

    .line 6
    :pswitch_5  #0x1
    move-object v5, p5

    .line 7
    check-cast v5, Lcom/google/android/gms/common/api/internal/zabq;

    .line 9
    move-object v6, p6

    .line 10
    check-cast v6, Lcom/google/android/gms/common/api/internal/zabq;

    .line 12
    packed-switch p0, :pswitch_data_98

    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "buildClient must be implemented"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_16  #0x1
    move-object v4, p4

    .line 24
    check-cast v4, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 26
    new-instance v0, Lcom/google/android/gms/common/internal/service/zap;

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/service/zap;-><init>(Landroid/content/Context;Landroid/os/Looper;Lokhttp3/Request;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabq;)V

    .line 34
    return-object v0

    .line 35
    :pswitch_22  #0x3
    invoke-static {p4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :pswitch_27  #0x2
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    check-cast p4, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzku;

    .line 47
    move-object v4, v3

    .line 48
    const/16 v3, 0x33

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILokhttp3/Request;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_37  #0x0
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v5, p5

    .line 60
    move-object v6, p6

    .line 61
    check-cast p4, Lcom/google/android/gms/signin/SignInOptions;

    .line 63
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, v3, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 72
    new-instance v4, Landroid/os/Bundle;

    .line 74
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    if-eqz p0, :cond_5d

    .line 85
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    :cond_5d
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 102
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 107
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 118
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 123
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 128
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 133
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/signin/internal/SignInClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lokhttp3/Request;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 139
    return-object v0

    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_5  #00000001
        :pswitch_27  #00000002
        :pswitch_22  #00000003
    .end packed-switch

    .line 153
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_16  #00000001
    .end packed-switch
.end method
