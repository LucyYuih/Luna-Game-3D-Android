.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final constructorConstructor:Lcom/ibm/icu/impl/Trie2$1;

.field public final excluder:Lcom/google/gson/internal/Excluder;

.field public final fieldNamingPolicy:I

.field public final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/Trie2$1;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/ibm/icu/impl/Trie2$1;

    .line 8
    iput p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:I

    .line 10
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 12
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 14
    return-void
.end method

.method public static createDuplicateFieldException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Class "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " and "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "\nSee "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "duplicate-fields"

    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/android/gms/internal/mlkit_translate/zzmn;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2b

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_24

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    :cond_24
    new-instance p0, Lcom/google/gson/Gson$1;

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/google/gson/internal/Streams;->getFilterResult()V

    .line 49
    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/android/gms/internal/mlkit_translate/zzmn;

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzmn;->isRecord(Ljava/lang/Class;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_43

    .line 58
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 60
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    .line 67
    return-object v1

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/ibm/icu/impl/Trie2$1;

    .line 70
    invoke-virtual {v1, p2, v2}, Lcom/ibm/icu/impl/Trie2$1;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, v1, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    .line 84
    return-object v2
.end method

.method public final getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->EMPTY:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    move-object/from16 v1, p2

    .line 26
    move-object v10, v7

    .line 27
    :goto_1a
    iget-object v11, v1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 29
    const-class v1, Ljava/lang/Object;

    .line 31
    if-eq v10, v1, :cond_216

    .line 33
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    move-result-object v12

    .line 37
    if-eq v10, v7, :cond_2e

    .line 39
    array-length v1, v12

    .line 40
    if-lez v1, :cond_2e

    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/google/gson/internal/Streams;->getFilterResult()V

    .line 47
    :cond_2e
    array-length v13, v12

    .line 48
    const/4 v14, 0x0

    .line 49
    move v15, v14

    .line 50
    :goto_31
    if-ge v15, v13, :cond_1fd

    .line 52
    aget-object v1, v12, v15

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    .line 58
    move-result v24

    .line 59
    invoke-virtual {v0, v1, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    .line 62
    move-result v3

    .line 63
    if-nez v24, :cond_46

    .line 65
    if-nez v3, :cond_46

    .line 67
    move-object/from16 v3, p1

    .line 69
    goto/16 :goto_1f8

    .line 71
    :cond_46
    const-class v4, Lcom/google/gson/annotations/SerializedName;

    .line 73
    const/16 v25, 0x0

    .line 75
    if-eqz p4, :cond_88

    .line 77
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5b

    .line 87
    move/from16 v26, v14

    .line 89
    :goto_58
    move-object/from16 v19, v25

    .line 91
    goto :goto_8b

    .line 92
    :cond_5b
    sget-object v5, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/android/gms/internal/mlkit_translate/zzmn;

    .line 94
    invoke-virtual {v5, v1, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzmn;->getAccessor(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_83

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_71

    .line 113
    goto :goto_83

    .line 114
    :cond_71
    invoke-static {v5, v14}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 120
    const-string v2, "@SerializedName on "

    .line 122
    const-string v3, " is not supported"

    .line 124
    invoke-static {v2, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_83
    :goto_83
    move/from16 v26, v3

    .line 134
    move-object/from16 v19, v5

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    move/from16 v26, v3

    .line 139
    goto :goto_58

    .line 140
    :goto_8b
    if-nez v19, :cond_90

    .line 142
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 145
    :cond_90
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Ljava/util/HashMap;

    .line 151
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-static {v11, v10, v3, v5}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/google/gson/annotations/SerializedName;

    .line 164
    if-nez v4, :cond_10b

    .line 166
    const/16 v4, 0x5f

    .line 168
    iget v5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:I

    .line 170
    packed-switch v5, :pswitch_data_226

    .line 173
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    const/16 v5, 0x2e

    .line 179
    invoke-static {v5, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_separateCamelCase(CLjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    goto :goto_108

    .line 190
    :pswitch_bd  #0x6
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    const/16 v5, 0x2d

    .line 196
    invoke-static {v5, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_separateCamelCase(CLjava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    goto :goto_108

    .line 207
    :pswitch_ce  #0x5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_separateCamelCase(CLjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    goto :goto_108

    .line 222
    :pswitch_dd  #0x4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {v4, v5}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_separateCamelCase(CLjava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_108

    .line 237
    :pswitch_ec  #0x3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    const/16 v5, 0x20

    .line 243
    invoke-static {v5, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_separateCamelCase(CLjava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    goto :goto_108

    .line 252
    :pswitch_fb  #0x2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    goto :goto_108

    .line 261
    :pswitch_104  #0x1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    :goto_108
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 267
    goto :goto_11c

    .line 268
    :cond_10b
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v28, v5

    .line 282
    move-object v5, v4

    .line 283
    move-object/from16 v4, v28

    .line 285
    :goto_11c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_12a

    .line 291
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    move-result-object v4

    .line 295
    move/from16 p2, v2

    .line 297
    move-object v2, v4

    .line 298
    goto :goto_13e

    .line 299
    :cond_12a
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 304
    move-result v16

    .line 305
    move/from16 p2, v2

    .line 307
    add-int/lit8 v2, v16, 0x1

    .line 309
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    move-object v2, v6

    .line 319
    :goto_13e
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v17, v4

    .line 325
    check-cast v17, Ljava/lang/String;

    .line 327
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 329
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 332
    iget-object v3, v4, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 334
    if-eqz v3, :cond_158

    .line 336
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_158

    .line 342
    move/from16 v22, p2

    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    move/from16 v22, v14

    .line 347
    :goto_15a
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_16d

    .line 357
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_16d

    .line 363
    move/from16 v23, p2

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move/from16 v23, v14

    .line 368
    :goto_16f
    const-class v3, Lcom/google/gson/annotations/JsonAdapter;

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 373
    move-result-object v3

    .line 374
    move-object v5, v3

    .line 375
    check-cast v5, Lcom/google/gson/annotations/JsonAdapter;

    .line 377
    if-eqz v5, :cond_18e

    .line 379
    move-object v6, v2

    .line 380
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/ibm/icu/impl/Trie2$1;

    .line 382
    move-object v3, v6

    .line 383
    const/4 v6, 0x0

    .line 384
    move-object/from16 v18, v1

    .line 386
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 388
    move/from16 v16, p2

    .line 390
    move-object/from16 v27, v3

    .line 392
    move-object/from16 v3, p1

    .line 394
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/ibm/icu/impl/Trie2$1;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/TypeAdapter;

    .line 397
    move-result-object v1

    .line 398
    goto :goto_198

    .line 399
    :cond_18e
    move-object/from16 v3, p1

    .line 401
    move/from16 v16, p2

    .line 403
    move-object/from16 v18, v1

    .line 405
    move-object/from16 v27, v2

    .line 407
    move-object/from16 v1, v25

    .line 409
    :goto_198
    if-eqz v1, :cond_19d

    .line 411
    move/from16 v2, v16

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move v2, v14

    .line 415
    :goto_19e
    if-nez v1, :cond_1a4

    .line 417
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 420
    move-result-object v1

    .line 421
    :cond_1a4
    if-eqz v24, :cond_1b4

    .line 423
    if-eqz v2, :cond_1aa

    .line 425
    move-object v2, v1

    .line 426
    goto :goto_1b1

    .line 427
    :cond_1aa
    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 429
    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 431
    invoke-direct {v2, v3, v1, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 434
    :goto_1b1
    move-object/from16 v20, v2

    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    move-object/from16 v20, v1

    .line 439
    :goto_1b6
    new-instance v16, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;

    .line 441
    move-object/from16 v21, v1

    .line 443
    invoke-direct/range {v16 .. v23}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;ZZ)V

    .line 446
    move-object/from16 v2, v16

    .line 448
    move-object/from16 v4, v17

    .line 450
    move-object/from16 v1, v18

    .line 452
    if-eqz v26, :cond_1e7

    .line 454
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v5

    .line 458
    :goto_1c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_1e7

    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Ljava/lang/String;

    .line 470
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v16

    .line 474
    move-object/from16 v14, v16

    .line 476
    check-cast v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;

    .line 478
    if-nez v14, :cond_1e1

    .line 480
    const/4 v14, 0x0

    .line 481
    goto :goto_1c9

    .line 482
    :cond_1e1
    iget-object v0, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->field:Ljava/lang/reflect/Field;

    .line 484
    invoke-static {v7, v6, v0, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createDuplicateFieldException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 487
    throw v25

    .line 488
    :cond_1e7
    if-eqz v24, :cond_1f8

    .line 490
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;

    .line 496
    if-nez v2, :cond_1f2

    .line 498
    goto :goto_1f8

    .line 499
    :cond_1f2
    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->field:Ljava/lang/reflect/Field;

    .line 501
    invoke-static {v7, v4, v0, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createDuplicateFieldException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 504
    throw v25

    .line 505
    :cond_1f8
    :goto_1f8
    add-int/lit8 v15, v15, 0x1

    .line 507
    const/4 v14, 0x0

    .line 508
    goto/16 :goto_31

    .line 510
    :cond_1fd
    move-object/from16 v3, p1

    .line 512
    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Ljava/util/HashMap;

    .line 518
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 521
    invoke-static {v11, v10, v1, v2}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 527
    invoke-direct {v2, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 530
    iget-object v10, v2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 532
    move-object v1, v2

    .line 533
    goto/16 :goto_1a

    .line 535
    :cond_216
    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    invoke-direct {v0, v1, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 549
    return-object v0

    nop

    .line 551
    :pswitch_data_226
    .packed-switch 0x1
        :pswitch_104  #00000001
        :pswitch_fb  #00000002
        :pswitch_ec  #00000003
        :pswitch_dd  #00000004
        :pswitch_ce  #00000005
        :pswitch_bd  #00000006
    .end packed-switch
.end method

.method public final includeField(Ljava/lang/reflect/Field;Z)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v0, 0x88

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 11
    move-result v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :goto_f
    move p0, v1

    .line 17
    goto :goto_41

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_f

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    if-eqz p2, :cond_28

    .line 38
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_40

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    :goto_41
    xor-int/2addr p0, v1

    .line 67
    return p0
.end method
