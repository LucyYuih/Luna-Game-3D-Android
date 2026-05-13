.class public final Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field public final fileStore:Landroidx/appcompat/widget/TooltipPopup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/TooltipPopup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 6
    return-void
.end method

.method public static jsonToKeysData(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_25

    .line 34
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    :cond_25
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return-object p0
.end method

.method public static jsonToRolloutsState(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "rolloutsState"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_3a

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    .line 35
    goto :goto_37

    .line 36
    :catch_23
    move-exception v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "Failed de-serializing rollouts state. "

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v4, "FirebaseCrashlytics"

    .line 53
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    return-object v0
.end method

.method public static rolloutsStateToJson(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2f

    .line 18
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->ROLLOUT_ASSIGNMENT_JSON_ENCODER:Lokhttp3/ConnectionPool;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lokhttp3/ConnectionPool;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :try_start_1b
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_23} :catch_24

    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception v3

    .line 38
    const-string v4, "Exception parsing rollout assignment!"

    .line 40
    const-string v5, "FirebaseCrashlytics"

    .line 42
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    const-string p0, "rolloutsState"

    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static safeDeleteCorruptFile(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Deleted corrupt file: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 34
    invoke-static {v1, p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_24
    return-void
.end method

.method public static safeDeleteCorruptFile(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Deleted corrupt file: "

    .line 40
    const-string v1, "\nReason: "

    .line 41
    invoke-static {v0, p0, v1, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 42
    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    return-void
.end method


# virtual methods
.method public final readKeyData(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 9

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 5
    if-eqz p2, :cond_d

    .line 7
    const-string p2, "internal-keys"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string p2, "keys"

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_55

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long p2, v1, v3

    .line 34
    if-nez p2, :cond_24

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :try_start_25
    new-instance p2, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_3d
    .catchall {:try_start_25 .. :try_end_2a} :catchall_3b

    .line 43
    :try_start_2a
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->jsonToKeysData(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_39
    .catchall {:try_start_2a .. :try_end_32} :catchall_36

    .line 51
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 54
    return-object p0

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    move-object p1, p2

    .line 57
    goto :goto_51

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_41

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_51

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    move-object v5, p2

    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v5

    .line 66
    :goto_41
    :try_start_41
    const-string v1, "Error deserializing user metadata."

    .line 68
    const-string v2, "FirebaseCrashlytics"

    .line 70
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_36

    .line 76
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 81
    return-object p0

    .line 82
    :goto_51
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "The file has a length of zero for session: "

    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 105
    return-object p0
.end method

.method public final readUserId(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    const-string v1, "Loaded userId "

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 7
    const-string v2, "user-data"

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const-string v4, "FirebaseCrashlytics"

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_78

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    cmp-long v2, v6, v8

    .line 31
    if-nez v2, :cond_21

    .line 33
    goto :goto_78

    .line 34
    :cond_21
    :try_start_21
    new-instance v2, Ljava/io/FileInputStream;

    .line 36
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_66
    .catchall {:try_start_21 .. :try_end_26} :catchall_64

    .line 39
    :try_start_26
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v6, "userId"

    .line 50
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3c

    .line 56
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v6, v5

    .line 62
    :goto_3d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " for session "

    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    invoke-static {v4, p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_5a} :catch_62
    .catchall {:try_start_26 .. :try_end_5a} :catchall_60

    .line 91
    :cond_5a
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 94
    return-object v6

    .line 95
    :goto_5e
    move-object v5, v2

    .line 96
    goto :goto_74

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    goto :goto_5e

    .line 99
    :catch_62
    move-exception p1

    .line 100
    goto :goto_68

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    goto :goto_74

    .line 103
    :catch_66
    move-exception p1

    .line 104
    move-object v2, v5

    .line 105
    :goto_68
    :try_start_68
    const-string v1, "Error deserializing user metadata."

    .line 107
    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_60

    .line 113
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 116
    return-object v5

    .line 117
    :goto_74
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    :goto_78
    const-string v0, "No userId set for session "

    .line 123
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 133
    invoke-static {v4, p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :cond_87
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V

    .line 139
    return-object v5
.end method

.method public final writeKeyData(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 8

    .line 1
    const-string v0, "Failed to close key/value metadata file."

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 5
    if-eqz p3, :cond_d

    .line 7
    const-string p3, "internal-keys"

    .line 9
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string p3, "keys"

    .line 16
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    const/4 p1, 0x0

    .line 21
    :try_start_14
    new-instance p3, Lorg/json/JSONObject;

    .line 23
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Ljava/io/BufferedWriter;

    .line 32
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 34
    new-instance v2, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 44
    invoke-direct {p3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_3f
    .catchall {:try_start_14 .. :try_end_2e} :catchall_3d

    .line 47
    :try_start_2e
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Ljava/io/Writer;->flush()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_3b
    .catchall {:try_start_2e .. :try_end_34} :catchall_38

    .line 53
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    move-object p1, p3

    .line 59
    goto :goto_50

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_50

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    move-object p3, p1

    .line 66
    move-object p1, p2

    .line 67
    :goto_42
    :try_start_42
    const-string p2, "Error serializing key/value metadata."

    .line 69
    const-string v1, "FirebaseCrashlytics"

    .line 71
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_38

    .line 77
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :goto_50
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final writeUserData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 5
    const-string v1, "user-data"

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_b
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore$1;

    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v2, "userId"

    .line 19
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/io/BufferedWriter;

    .line 28
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 30
    new-instance v3, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    sget-object p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-direct {v2, v3, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 40
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_3c
    .catchall {:try_start_b .. :try_end_2a} :catchall_3a

    .line 43
    :try_start_2a
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_37
    .catchall {:try_start_2a .. :try_end_30} :catchall_34

    .line 49
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_48

    .line 56
    :catch_37
    move-exception p0

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_48

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    :goto_3d
    :try_start_3d
    const-string p2, "Error serializing user metadata."

    .line 64
    const-string v1, "FirebaseCrashlytics"

    .line 66
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_3a

    .line 69
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :goto_48
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 76
    throw p0
.end method
