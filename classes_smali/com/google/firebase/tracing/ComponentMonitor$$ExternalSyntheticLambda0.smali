.class public final synthetic Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$TransactionInitializer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->config:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    .line 14
    iget v2, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->loadEvents(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)Ljava/util/ArrayList;

    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_3b

    .line 29
    aget-object v5, v2, v4

    .line 31
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->priority:Lcom/google/android/datatransport/Priority;

    .line 33
    if-ne v5, v6, :cond_23

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget v6, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_2d

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-virtual {p0, v5}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->loadEvents(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)Ljava/util/ArrayList;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :goto_38
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    :goto_3b
    new-instance p0, Ljava/util/HashMap;

    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "event_id IN ("

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    move v0, v10

    .line 73
    :goto_48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ge v0, v2, :cond_69

    .line 80
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 86
    iget-wide v2, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->id:J

    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v11

    .line 96
    if-ge v0, v2, :cond_66

    .line 98
    const/16 v2, 0x2c

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_48

    .line 106
    :cond_69
    const/16 v0, 0x29

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "name"

    .line 113
    const-string v2, "value"

    .line 115
    const-string v3, "event_id"

    .line 117
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v2, "event_metadata"

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object p1

    .line 135
    :goto_86
    :try_start_86
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_ba

    .line 141
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Set;

    .line 155
    if-nez v2, :cond_a8

    .line 157
    new-instance v2, Ljava/util/HashSet;

    .line 159
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a8
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    .line 171
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v0, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catchall {:try_start_86 .. :try_end_b9} :catchall_112

    .line 186
    goto :goto_86

    .line 187
    :cond_ba
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 193
    move-result-object p1

    .line 194
    :goto_c1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_111

    .line 200
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 206
    iget-wide v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->id:J

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_da

    .line 218
    goto :goto_c1

    .line 219
    :cond_da
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->event:Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 221
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->toBuilder()Landroidx/compose/ui/node/NodeChain;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Set;

    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v4

    .line 239
    :goto_ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_102

    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    .line 251
    iget-object v6, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->key:Ljava/lang/String;

    .line 253
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->value:Ljava/lang/String;

    .line 255
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/node/NodeChain;->addMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_ee

    .line 259
    :cond_102
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->transportContext:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->build()Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 267
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/AutoValue_TransportContext;Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;)V

    .line 270
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    goto :goto_c1

    .line 274
    :cond_111
    return-object v9

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 280
    throw p0
.end method

.method public create(Lokhttp3/Request;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_a4

    .line 12
    check-cast v1, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 14
    const-class v0, Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    iget v0, v1, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->$r8$classId:I

    .line 24
    const-string v1, ""

    .line 26
    packed-switch v0, :pswitch_data_aa

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_8a

    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_8a

    .line 48
    :pswitch_2f  #0xc
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const-string v1, "tv"

    .line 62
    goto :goto_8a

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const-string v1, "watch"

    .line 77
    goto :goto_8a

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    const-string v1, "auto"

    .line 92
    goto :goto_8a

    .line 93
    :cond_5c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v2, 0x1a

    .line 97
    if-lt v0, v2, :cond_8a

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "android.hardware.type.embedded"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8a

    .line 111
    const-string v1, "embedded"

    .line 113
    goto :goto_8a

    .line 114
    :pswitch_71  #0xb
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8a

    .line 120
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_8a

    .line 127
    :pswitch_7e  #0xa
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8a

    .line 133
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_8a
    :goto_8a
    new-instance p1, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    .line 141
    invoke-direct {p1, p0, v1}, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object p1

    .line 145
    :pswitch_90  #0x0
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 147
    :try_start_92
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    iget-object p0, v1, Lcom/google/firebase/components/Component;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 152
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentFactory;->create(Lokhttp3/Request;)Ljava/lang/Object;

    .line 155
    move-result-object p0
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_9f

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    return-object p0

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    throw p0

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_90  #00000000
    .end packed-switch

    .line 171
    :pswitch_data_aa
    .packed-switch 0xa
        :pswitch_7e  #0000000a
        :pswitch_71  #0000000b
        :pswitch_2f  #0000000c
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 10
    packed-switch v0, :pswitch_data_68

    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3d

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :pswitch_3e  #0x1
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_67

    .line 83
    :cond_52
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->toIdList(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    :goto_67
    return-object v1

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_3e  #00000001
    .end packed-switch
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 12
    invoke-interface {p0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 15
    return-void
.end method

.method public initTransaction(Lcom/google/android/gms/internal/mlkit_common/zzqt;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzb:Ljava/lang/Object;

    .line 11
    check-cast v1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 15
    check-cast v2, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->INSTANCE:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, Ljava/util/LinkedList;

    .line 27
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 30
    new-instance v5, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v3, v6}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;-><init>(Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;Ljava/lang/String;)V

    .line 36
    new-instance v7, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;

    .line 38
    invoke-direct {v7, v5}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;-><init>(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;)V

    .line 41
    invoke-virtual {v3, v7, v1, v4, v2}, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->findNodesForKey(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/lang/Object;Ljava/util/LinkedList;Lorg/apache/commons/configuration2/tree/TreeData;)V

    .line 44
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 47
    move-result v3

    .line 48
    const-string v5, "New nodes cannot be added to an attribute key: null"

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-ne v3, v8, :cond_65

    .line 54
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 60
    invoke-virtual {v0}, Lorg/apache/commons/configuration2/tree/QueryResult;->isAttributeResult()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_61

    .line 66
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 72
    iget-object v0, v0, Lorg/apache/commons/configuration2/tree/QueryResult;->node:Ljava/lang/Object;

    .line 74
    check-cast v0, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 76
    new-instance v1, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;

    .line 78
    invoke-direct {v1, p1}, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V

    .line 81
    iget-object v2, v1, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 83
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->access$200(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v1, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 89
    const/4 p0, -0x1

    .line 90
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->addChildrenOperation(Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;)V

    .line 97
    return v8

    .line 98
    :cond_61
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 101
    return v7

    .line 102
    :cond_65
    invoke-virtual {v0, v1, v6, v2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->resolveAddKey(Ljava/lang/Object;Ljava/lang/String;Lorg/apache/commons/configuration2/tree/TreeData;)Landroidx/compose/runtime/Latch;

    .line 105
    move-result-object v0

    .line 106
    iget-boolean v1, v0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 108
    if-nez v1, :cond_8b

    .line 110
    new-instance v1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(I)V

    .line 119
    iget-object v2, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    iput-object v2, v1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, p0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->addChildren(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, v0, p0}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->addNodesByAddData(Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/Latch;Ljava/util/Collection;)V

    .line 139
    return v8

    .line 140
    :cond_8b
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 143
    return v7
.end method
