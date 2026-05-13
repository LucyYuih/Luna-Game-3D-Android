.class public final Landroidx/datastore/preferences/core/PreferencesFileSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 8
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    .line 7
    return-object p0
.end method

.method public final readFrom(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->parseFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_122

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 8
    new-instance v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 10
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core_release()V

    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gtz v2, :cond_11f

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_10f

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getValueCase()I

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4e

    .line 77
    const/4 v2, -0x1

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    sget-object v4, Landroidx/datastore/preferences/core/PreferencesFileSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    invoke-static {v2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 84
    move-result v2

    .line 85
    aget v2, v4, v2

    .line 87
    :goto_56
    packed-switch v2, :pswitch_data_12c

    .line 90
    :pswitch_59  #0x0
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 93
    return-object v3

    .line 94
    :pswitch_5d  #0x9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 96
    const-string p1, "Value not set."

    .line 98
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw p0

    .line 102
    :pswitch_65  #0x8
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 104
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_77

    .line 117
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    new-array v4, v0, [B

    .line 122
    invoke-virtual {p1, v0, v4}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->copyToInternal(I[B)V

    .line 125
    move-object p1, v4

    .line 126
    :goto_7d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 132
    goto :goto_28

    .line 133
    :pswitch_84  #0x7
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 135
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getStringSet()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStringsList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 156
    goto :goto_28

    .line 157
    :pswitch_9c  #0x6
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 159
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 172
    goto/16 :goto_28

    .line 174
    :pswitch_ad  #0x5
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 176
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getLong()J

    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 190
    goto/16 :goto_28

    .line 192
    :pswitch_bf  #0x4
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 194
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getInteger()I

    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 208
    goto/16 :goto_28

    .line 210
    :pswitch_d1  #0x3
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 212
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getDouble()D

    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 226
    goto/16 :goto_28

    .line 228
    :pswitch_e3  #0x2
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 230
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getFloat()F

    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 244
    goto/16 :goto_28

    .line 246
    :pswitch_f5  #0x1
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 248
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBoolean()Z

    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 262
    goto/16 :goto_28

    .line 264
    :pswitch_107  #0xffffffff
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 266
    const-string p1, "Value case is null."

    .line 268
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    throw p0

    .line 272
    :cond_10f
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 274
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 280
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 283
    const/4 p1, 0x1

    .line 284
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 287
    return-object p0

    .line 288
    :cond_11f
    aget-object p0, v0, p1

    .line 290
    throw v3

    .line 291
    :catch_122
    move-exception p0

    .line 292
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 294
    const-string v0, "Unable to parse preferences proto."

    .line 296
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    throw p1

    nop

    .line 301
    :pswitch_data_12c
    .packed-switch -0x1
        :pswitch_107  #ffffffff
        :pswitch_59  #00000000
        :pswitch_f5  #00000001
        :pswitch_e3  #00000002
        :pswitch_d1  #00000003
        :pswitch_bf  #00000004
        :pswitch_ad  #00000005
        :pswitch_9c  #00000006
        :pswitch_84  #00000007
        :pswitch_65  #00000008
        :pswitch_5d  #00000009
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Lokio/Buffer$outputStream$1;)V
    .registers 8

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_15d

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 43
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 45
    if-eqz v2, :cond_4a

    .line 47
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 60
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 62
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 64
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$500(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 73
    goto/16 :goto_135

    .line 75
    :cond_4a
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    if-eqz v2, :cond_6a

    .line 79
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 82
    move-result-object v2

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 92
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 94
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 96
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$700(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 99
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 105
    goto/16 :goto_135

    .line 107
    :cond_6a
    instance-of v2, v0, Ljava/lang/Double;

    .line 109
    if-eqz v2, :cond_8a

    .line 111
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 114
    move-result-object v2

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 124
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 126
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 128
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1900(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 137
    goto/16 :goto_135

    .line 139
    :cond_8a
    instance-of v2, v0, Ljava/lang/Integer;

    .line 141
    if-eqz v2, :cond_aa

    .line 143
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 146
    move-result-object v2

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 156
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 158
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 160
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$900(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 163
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 169
    goto/16 :goto_135

    .line 171
    :cond_aa
    instance-of v2, v0, Ljava/lang/Long;

    .line 173
    if-eqz v2, :cond_c9

    .line 175
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 178
    move-result-object v2

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 188
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 190
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 192
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1100(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 195
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 201
    goto :goto_135

    .line 202
    :cond_c9
    instance-of v2, v0, Ljava/lang/String;

    .line 204
    if-eqz v2, :cond_e4

    .line 206
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 209
    move-result-object v2

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 215
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 217
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 219
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1300(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 228
    goto :goto_135

    .line 229
    :cond_e4
    instance-of v2, v0, Ljava/util/Set;

    .line 231
    if-eqz v2, :cond_115

    .line 233
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 240
    move-result-object v3

    .line 241
    check-cast v0, Ljava/util/Set;

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 248
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 250
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 252
    invoke-static {v4, v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->access$2700(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/lang/Iterable;)V

    .line 255
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 260
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 262
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 268
    invoke-static {v0, v3}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1600(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    .line 271
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 277
    goto :goto_135

    .line 278
    :cond_115
    instance-of v2, v0, [B

    .line 280
    if-eqz v2, :cond_14b

    .line 282
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 285
    move-result-object v2

    .line 286
    check-cast v0, [B

    .line 288
    const/4 v3, 0x0

    .line 289
    array-length v4, v0

    .line 290
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 297
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 299
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 301
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$2100(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 304
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 310
    :goto_135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 319
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 321
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 323
    invoke-static {v2}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->access$100(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto/16 :goto_12

    .line 332
    :cond_14b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    const-string p1, "PreferencesSerializer does not support type: "

    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 349
    return-void

    .line 350
    :cond_15d
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 356
    const/4 p1, 0x0

    .line 357
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 360
    move-result p1

    .line 361
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->logger:Ljava/util/logging/Logger;

    .line 363
    const/16 v0, 0x1000

    .line 365
    if-le p1, v0, :cond_16f

    .line 367
    move p1, v0

    .line 368
    :cond_16f
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 370
    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Lokio/Buffer$outputStream$1;I)V

    .line 373
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;)V

    .line 376
    iget p0, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 378
    if-lez p0, :cond_17e

    .line 380
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 383
    :cond_17e
    return-void
.end method
