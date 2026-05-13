.class public final Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final keys:Ljava/util/HashMap;

.field public final maxEntries:I

.field public final maxEntryLength:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 11
    const/16 v0, 0x40

    .line 13
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 15
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    .line 17
    return-void
.end method

.method public static sanitizeString(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-le v0, p0, :cond_12

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized setKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "Ignored entry \""

    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_69

    .line 6
    :try_start_5
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    .line 8
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt v2, v3, :cond_3f

    .line 23
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "\" when adding custom keys. Maximum allowable: "

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "FirebaseCrashlytics"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_3d

    .line 60
    monitor-exit p0

    .line 61
    return v4

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_71

    .line 64
    :cond_3f
    :goto_3f
    :try_start_3f
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    .line 66
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_56

    .line 81
    if-nez p1, :cond_54

    .line 83
    move v0, v2

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    move v0, v4

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0
    :try_end_5a
    .catchall {:try_start_3f .. :try_end_5a} :catchall_3d

    .line 91
    :goto_5a
    if-eqz v0, :cond_5e

    .line 93
    monitor-exit p0

    .line 94
    return v4

    .line 95
    :cond_5e
    :try_start_5e
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 97
    if-nez p2, :cond_64

    .line 99
    const-string p1, ""

    .line 101
    :cond_64
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_3d

    .line 104
    monitor-exit p0

    .line 105
    return v2

    .line 106
    :cond_69
    :try_start_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string p2, "Custom attribute key must not be null."

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :goto_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_3d

    .line 115
    throw p1
.end method

.method public final declared-synchronized setKeys(Ljava/util/Map;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5b

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_53

    .line 31
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    .line 33
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 45
    if-lt v3, v4, :cond_3c

    .line 47
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_a

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_80

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 69
    if-nez v1, :cond_49

    .line 71
    const-string v1, ""

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    .line 76
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_a

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v0, "Custom attribute key must not be null."

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    if-lez v0, :cond_7e

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Ignored "

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " entries when adding custom keys. Maximum allowable: "

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "FirebaseCrashlytics"

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7e
    .catchall {:try_start_1 .. :try_end_7e} :catchall_3a

    .line 127
    :cond_7e
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_80
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_3a

    .line 130
    throw p1
.end method
