.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_ca

    .line 12
    const-string v0, "Requesting settings from "

    .line 14
    check-cast p0, Lretrofit2/OkHttpCall$1;

    .line 16
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 20
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/google/common/base/Joiner;

    .line 24
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 28
    iget-object v5, v4, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 30
    const-string v6, "Settings query params were: "

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBlockingThread()V

    .line 35
    :try_start_22
    invoke-static {p0}, Lcom/google/common/base/Joiner;->getQueryParamsFor(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/HashMap;

    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lnet/lingala/zip4j/util/RawIO;

    .line 41
    invoke-direct {v8, v5, v7}, Lnet/lingala/zip4j/util/RawIO;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 44
    const-string v9, "User-Agent"

    .line 46
    const-string v10, "Crashlytics Android SDK/20.0.5"

    .line 48
    invoke-virtual {v8, v9, v10}, Lnet/lingala/zip4j/util/RawIO;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 53
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 55
    invoke-virtual {v8, v9, v10}, Lnet/lingala/zip4j/util/RawIO;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v8, p0}, Lcom/google/common/base/Joiner;->applyHeadersTo(Lnet/lingala/zip4j/util/RawIO;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)V

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    invoke-static {v2, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :cond_5f
    invoke-virtual {v8}, Lnet/lingala/zip4j/util/RawIO;->execute()Lokio/PriorityQueue;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v4, p0}, Lcom/google/common/base/Joiner;->handleResponse(Lokio/PriorityQueue;)Lorg/json/JSONObject;

    .line 103
    move-result-object v3
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_67} :catch_68

    .line 104
    goto :goto_6e

    .line 105
    :catch_68
    move-exception p0

    .line 106
    const-string v0, "Settings request failed."

    .line 108
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :goto_6e
    return-object v3

    .line 112
    :pswitch_6f  #0x0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 114
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 122
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lretrofit2/OkHttpCall$1;

    .line 124
    iget-object v4, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 126
    check-cast v4, Landroidx/appcompat/widget/TooltipPopup;

    .line 128
    iget-object v5, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v6, Ljava/io/File;

    .line 137
    iget-object v4, v4, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 139
    check-cast v4, Ljava/io/File;

    .line 141
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 147
    move-result v4

    .line 148
    const/4 v6, 0x1

    .line 149
    if-nez v4, :cond_a7

    .line 151
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a5

    .line 157
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 159
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a5

    .line 165
    goto :goto_c5

    .line 166
    :cond_a5
    const/4 v6, 0x0

    .line 167
    goto :goto_c5

    .line 168
    :cond_a7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b2

    .line 174
    const-string p0, "Found previous crash marker."

    .line 176
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :cond_b2
    iget-object p0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 181
    check-cast p0, Landroidx/appcompat/widget/TooltipPopup;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v0, Ljava/io/File;

    .line 188
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 190
    check-cast p0, Ljava/io/File;

    .line 192
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 198
    :goto_c5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_6f  #00000000
    .end packed-switch
.end method
