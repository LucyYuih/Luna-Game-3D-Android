.class public final Lcom/google/common/base/Joiner;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public separator:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 11
    iput p1, p0, Lcom/google/common/base/Joiner;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 10
    iput p2, p0, Lcom/google/common/base/Joiner;->$r8$classId:I

    iput-object p1, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/mlkit/nl/translate/zza;)V
    .registers 3

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lcom/google/common/base/Joiner;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static applyHeadersTo(Lnet/lingala/zip4j/util/RawIO;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->googleAppId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 7
    invoke-virtual {p0, v1, v0}, Lnet/lingala/zip4j/util/RawIO;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_9
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 12
    const-string v1, "android"

    .line 14
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 19
    const-string v1, "20.0.5"

    .line 21
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Accept"

    .line 26
    const-string v1, "application/json"

    .line 28
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 33
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->deviceModel:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->osBuildVersion:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 44
    invoke-virtual {p0, v1, v0}, Lnet/lingala/zip4j/util/RawIO;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->osDisplayVersion:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 53
    invoke-virtual {p0, v1, v0}, Lnet/lingala/zip4j/util/RawIO;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_37
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->installIdProvider:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->crashlyticsInstallId:Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_46

    .line 66
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 68
    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/util/RawIO;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_46
    return-void
.end method

.method public static getQueryParamsFor(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "build_version"

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->buildVersion:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "display_version"

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->displayVersion:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->source:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2b

    .line 39
    const-string v1, "instance"

    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    iget-object v0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 48
    if-eqz v1, :cond_34

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_3d

    .line 60
    goto :goto_1b

    .line 61
    :cond_3c
    return-void

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_16

    .line 13
    iget p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 19
    iput p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public handleResponse(Lokio/PriorityQueue;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 3
    iget v0, p1, Lokio/PriorityQueue;->size:I

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Settings response code was: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 24
    const/16 v2, 0xc8

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_4c

    .line 29
    const/16 v2, 0xc9

    .line 31
    if-eq v0, v2, :cond_4c

    .line 33
    const/16 v2, 0xca

    .line 35
    if-eq v0, v2, :cond_4c

    .line 37
    const/16 v2, 0xcb

    .line 39
    if-ne v0, v2, :cond_29

    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Settings request failed; (status: "

    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ") from "

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x6

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    const-string p1, "FirebaseCrashlytics"

    .line 73
    invoke-static {p1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_4b
    return-object v3

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    :try_start_50
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_55} :catch_56

    .line 86
    return-object v0

    .line 87
    :catch_56
    move-exception v0

    .line 88
    const-string v2, "Failed to parse settings JSON from "

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "Settings response "

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/base/Joiner;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 20
    const/16 v1, 0x3e

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x5
        :pswitch_a  #00000005
    .end packed-switch
.end method
