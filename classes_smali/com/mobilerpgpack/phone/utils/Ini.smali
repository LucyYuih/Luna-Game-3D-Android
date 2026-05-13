.class public final Lcom/mobilerpgpack/phone/utils/Ini;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final iniConfig:Lorg/apache/commons/configuration2/INIConfiguration;

.field public final iniFile$delegate:Lkotlin/Lazy;

.field public final iniValues:Ljava/util/LinkedHashMap;

.field public loaded:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniValues:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 17
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 19
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p1, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniFile$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lorg/apache/commons/configuration2/INIConfiguration;

    .line 34
    new-instance v0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;-><init>(Lorg/apache/commons/configuration2/tree/ImmutableNode;)V

    .line 40
    invoke-direct {p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;-><init>()V

    .line 43
    iput-object v0, p1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 45
    const-string v0, " = "

    .line 47
    iput-object v0, p1, Lorg/apache/commons/configuration2/INIConfiguration;->separatorUsedInOutput:Ljava/lang/String;

    .line 49
    const-string v0, "=:"

    .line 51
    iput-object v0, p1, Lorg/apache/commons/configuration2/INIConfiguration;->separatorUsedInInput:Ljava/lang/String;

    .line 53
    const-string v0, "#;"

    .line 55
    iput-object v0, p1, Lorg/apache/commons/configuration2/INIConfiguration;->commentCharsUsedInInput:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniConfig:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 59
    if-eqz p2, :cond_4e

    .line 61
    const-string p0, "="

    .line 63
    iget-object p2, p1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :try_start_43
    iput-object p0, p1, Lorg/apache/commons/configuration2/INIConfiguration;->separatorUsedInOutput:Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_49

    .line 70
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endWrite()V

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endWrite()V

    .line 78
    throw p0

    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 4
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniConfig:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_d
    sget-object v2, Lorg/apache/commons/configuration2/event/ConfigurationEvent;->CLEAR:Lkotlin/UnsafeLazyImpl;

    .line 16
    invoke-virtual {v1, v2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->fireEvent(Lkotlin/UnsafeLazyImpl;)V

    .line 19
    iget-object v3, v1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, v5}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 30
    invoke-virtual {v3}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->getTreeData()Lorg/apache/commons/configuration2/tree/TreeData;

    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Lorg/apache/commons/configuration2/tree/TreeData;->root:Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 36
    iget-object v5, v5, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 38
    iput-object v5, v4, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v3, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->structure:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 52
    invoke-static {v4, v5}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->createTreeData(Lorg/apache/commons/configuration2/tree/ImmutableNode;Lorg/apache/commons/configuration2/tree/TreeData;)Lorg/apache/commons/configuration2/tree/TreeData;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->fireEvent(Lkotlin/UnsafeLazyImpl;)V
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_7b

    .line 62
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endWrite()V

    .line 65
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniValues:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7a

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 89
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 110
    const-string v3, ""

    .line 112
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 117
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    goto :goto_4c

    .line 123
    :cond_7a
    return-void

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endWrite()V

    .line 128
    throw p0
.end method

.method public final getBooleanValue(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/Ini;->load()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniValues:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_42

    .line 16
    new-instance v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 18
    invoke-direct {v1}, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;-><init>()V

    .line 21
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniConfig:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_34

    .line 29
    const-class v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->convert(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    const-string p0, "Key \'"

    .line 42
    const-string v0, "\' does not map to an existing object!"

    .line 44
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    :goto_36
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 57
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    sget-object p0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Boolean:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 62
    iput-object p0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 64
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    check-cast v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 69
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 71
    return-object p0
.end method

.method public final getBooleanValueFromInt(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/Ini;->load()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniValues:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_4f

    .line 16
    new-instance v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 18
    invoke-direct {v1}, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;-><init>()V

    .line 21
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniConfig:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_41

    .line 29
    const-class v2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->convert(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 37
    if-eqz p0, :cond_34

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_2e

    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    const-string p0, "Key \'"

    .line 55
    const-string v0, "\' does not map to an existing object!"

    .line 57
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    :goto_43
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 70
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    sget-object p0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Boolean:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 75
    iput-object p0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 77
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    check-cast v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 82
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 84
    return-object p0
.end method

.method public final getFloatValue(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/Ini;->load()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniValues:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_45

    .line 16
    new-instance v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 18
    invoke-direct {v1}, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;-><init>()V

    .line 21
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniConfig:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_34

    .line 29
    const-class v2, Ljava/lang/Float;

    .line 31
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->convert(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Float;

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    const-string p0, "Key \'"

    .line 42
    const-string v0, "\' does not map to an existing object!"

    .line 44
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p0

    .line 58
    :goto_39
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Float:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 65
    iput-object p0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_45
    check-cast v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 72
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 74
    return-object p0
.end method

.method public final getIntValue(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/Ini;->load()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniValues:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_45

    .line 16
    new-instance v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 18
    invoke-direct {v1}, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;-><init>()V

    .line 21
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniConfig:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_34

    .line 29
    const-class v2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->convert(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    const-string p0, "Key \'"

    .line 42
    const-string v0, "\' does not map to an existing object!"

    .line 44
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    :goto_39
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Int:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 65
    iput-object p0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_45
    check-cast v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 72
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 74
    return-object p0
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/Ini;->load()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniValues:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_32

    .line 16
    new-instance v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 18
    invoke-direct {v1}, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;-><init>()V

    .line 21
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniConfig:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    const-class v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->convert(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p0, p2

    .line 39
    :goto_26
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->String:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 46
    iput-object p0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    check-cast v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 53
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    .line 61
    if-eqz p1, :cond_46

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    return-object p0

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    return-object p0
.end method

.method public final load()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniConfig:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 3
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/Ini;->clear()V

    .line 6
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniFile$delegate:Lkotlin/Lazy;

    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/io/File;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_e2

    .line 20
    new-instance v2, Ljava/io/FileReader;

    .line 22
    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 25
    :try_start_18
    invoke-virtual {v0, v2}, Lorg/apache/commons/configuration2/INIConfiguration;->read(Ljava/io/FileReader;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_db

    .line 28
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 31
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniValues:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_d8

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v4}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_28

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 72
    iget-object v5, v4, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 74
    if-eqz v5, :cond_d1

    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v5

    .line 80
    const-string v6, "\' does not map to an existing object!"

    .line 82
    const-string v7, "Key \'"

    .line 84
    if-eqz v5, :cond_b2

    .line 86
    if-eq v5, v3, :cond_9d

    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq v5, v3, :cond_7f

    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v5, v3, :cond_7b

    .line 94
    iget-object v3, v4, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    const-class v4, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0, v4, v2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->convert(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    if-eqz v4, :cond_73

    .line 112
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    goto :goto_28

    .line 116
    :cond_73
    invoke-static {v7, v2, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object v3, v4, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 136
    const-class v4, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0, v4, v2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->convert(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 144
    if-eqz v4, :cond_95

    .line 146
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    goto :goto_28

    .line 150
    :cond_95
    invoke-static {v7, v2, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    iget-object v3, v4, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 166
    const-class v4, Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v4, v2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->convert(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    goto/16 :goto_28

    .line 179
    :cond_b2
    iget-object v3, v4, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 187
    const-class v4, Ljava/lang/Float;

    .line 189
    invoke-virtual {v0, v4, v2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->convert(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Float;

    .line 195
    if-eqz v4, :cond_c9

    .line 197
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 200
    goto/16 :goto_28

    .line 202
    :cond_c9
    invoke-static {v7, v2, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :cond_d1
    const-string p0, "iniValueType"

    .line 212
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    const/4 p0, 0x0

    .line 216
    throw p0

    .line 217
    :cond_d8
    iput-boolean v3, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 219
    return-void

    .line 220
    :catchall_db
    move-exception p0

    .line 221
    :try_start_dc
    throw p0
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    throw v0

    .line 227
    :cond_e2
    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/Ini;->load()V

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 10
    if-eqz v0, :cond_57

    .line 12
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniValues:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    new-instance v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 22
    invoke-direct {v1}, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;-><init>()V

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    check-cast v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 30
    instance-of v0, p2, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    iget-object v0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->String:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 41
    iput-object v0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    instance-of v0, p2, Ljava/lang/Float;

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iget-object v0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 50
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Float:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 55
    iput-object v0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    instance-of v0, p2, Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_47

    .line 62
    iget-object v0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 64
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Int:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 69
    iput-object v0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 74
    if-eqz v0, :cond_54

    .line 76
    iget-object v0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 78
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Boolean:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 83
    iput-object v0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/Ini;->writeChanges(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_57
    return-void
.end method

.method public final setValueAsInt(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/Ini;->load()V

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->loaded:Z

    .line 10
    if-eqz v0, :cond_31

    .line 12
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniValues:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    new-instance v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 22
    invoke-direct {v1}, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;-><init>()V

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    check-cast v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;

    .line 30
    iget-object v0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;->Boolean:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 41
    iput-object v0, v1, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/Ini;->writeChanges(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_31
    return-void
.end method

.method public final writeChanges(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniFile$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_11
    new-instance v0, Ljava/io/FileWriter;

    .line 20
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniFile$delegate:Lkotlin/Lazy;

    .line 22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/io/File;

    .line 28
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 31
    :try_start_1e
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/Ini;->iniConfig:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 33
    iget-object v1, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_5b

    .line 38
    :try_start_25
    sget-object v1, Lorg/apache/commons/configuration2/event/ConfigurationEvent;->SET_PROPERTY:Lkotlin/UnsafeLazyImpl;

    .line 40
    invoke-virtual {p0, v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->fireEvent(Lkotlin/UnsafeLazyImpl;)V

    .line 43
    iget-object v2, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v3, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;

    .line 50
    invoke-direct {v3, v2, p0, p1, p2}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2, v3, p0}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->updateModel(Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$TransactionInitializer;Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;)V

    .line 56
    invoke-virtual {p0, v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->fireEvent(Lkotlin/UnsafeLazyImpl;)V
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_56

    .line 59
    :try_start_3a
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endWrite()V

    .line 62
    new-instance p1, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 64
    const/16 p2, 0x13

    .line 66
    invoke-direct {p1, p2, p0, v0}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_5b

    .line 72
    :try_start_47
    invoke-virtual {p1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->run()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_51

    .line 75
    :try_start_4a
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_5b

    .line 78
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 86
    throw p1

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endWrite()V

    .line 91
    throw p1
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    :try_start_5c
    throw p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw p1
.end method
