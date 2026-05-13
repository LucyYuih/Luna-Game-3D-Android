.class public abstract Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static volatile _prefsWasLoaded:Z

.field public static final dao:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

.field public static volatile loadAllEntriesWasCalled:Z

.field public static final loadedEntries:Ljava/util/LinkedHashMap;

.field public static final scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    const-class v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v2, v1}, Lorg/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 32
    sput-object v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->dao:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    sput-object v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 41
    return-void
.end method

.method public static getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_12

    .line 12
    invoke-static {p0, p1}, Lokio/ByteString$Companion;->access$buildSharedPrefsValue(Ljava/lang/String;Z)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    check-cast v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 21
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 23
    return-object p0
.end method

.method public static getEnumValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Landroidx/lifecycle/MediatorLiveData;
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2b

    .line 12
    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 14
    new-instance v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x7c

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;IZFI)V

    .line 29
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;)V

    .line 32
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    check-cast v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 46
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance v0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 50
    const/16 v1, 0x11

    .line 52
    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p1, p0, Landroidx/lifecycle/MutableLiveData;->mData:Ljava/lang/Object;

    .line 60
    sget-object p2, Landroidx/lifecycle/MutableLiveData;->NOT_SET:Ljava/lang/Object;

    .line 62
    if-eq p1, p2, :cond_54

    .line 64
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 77
    new-instance p2, Landroidx/arch/core/internal/SafeIterableMap;

    .line 79
    invoke-direct {p2}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 82
    iput-object p2, p1, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 87
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 90
    new-instance p2, Landroidx/arch/core/internal/SafeIterableMap;

    .line 92
    invoke-direct {p2}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 95
    iput-object p2, p1, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 97
    :goto_60
    new-instance p2, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-direct {p2, v1, p1, v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 105
    invoke-direct {v0, p2}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Landroidx/navigation/NavController$$ExternalSyntheticLambda3;)V

    .line 108
    new-instance p2, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 110
    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/MediatorLiveData$Source;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;)V

    .line 113
    iget-object v1, p1, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 115
    invoke-virtual {v1, p0}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_7c

    .line 122
    iget-object v1, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 124
    goto :goto_97

    .line 125
    :cond_7c
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 127
    invoke-direct {v2, p0, p2}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    iget v4, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    iput v4, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 136
    iget-object v4, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 138
    if-nez v4, :cond_90

    .line 140
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 142
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 144
    goto :goto_96

    .line 145
    :cond_90
    iput-object v2, v4, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 147
    iput-object v4, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 149
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 151
    :goto_96
    move-object v1, v3

    .line 152
    :goto_97
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 154
    if-eqz v1, :cond_a6

    .line 156
    iget-object v2, v1, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 158
    if-ne v2, v0, :cond_a0

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    const-string p0, "This source was already added with the different observer"

    .line 163
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 166
    return-object v3

    .line 167
    :cond_a6
    :goto_a6
    if-eqz v1, :cond_a9

    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    iget v0, p1, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I

    .line 172
    if-lez v0, :cond_b0

    .line 174
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 177
    :cond_b0
    :goto_b0
    return-object p1
.end method

.method public static getFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)Landroidx/lifecycle/MutableLiveData;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_14

    .line 14
    invoke-static {p0, p1}, Lokio/ByteString$Companion;->access$buildSharedPrefsValue(Ljava/lang/String;F)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    check-cast v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 23
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 25
    return-object p0
.end method

.method public static getIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)Landroidx/lifecycle/MutableLiveData;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_14

    .line 14
    invoke-static {p1, p0}, Lokio/ByteString$Companion;->access$buildSharedPrefsValue(ILjava/lang/String;)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    check-cast v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 23
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 25
    return-object p0
.end method

.method public static getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_17

    .line 17
    invoke-static {p0, p1}, Lokio/ByteString$Companion;->access$buildSharedPrefsValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    check-cast v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 26
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final setBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Lkotlinx/coroutines/StandaloneCoroutine;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p1, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Ljava/lang/String;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    return-object p0
.end method

.method public final setBooleanValue(Ljava/lang/String;Z)Lkotlinx/coroutines/StandaloneCoroutine;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p0, 0x3

    .line 11
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final setBooleanValueAsync(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setBooleanValueAsync$2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setBooleanValueAsync$2;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setBooleanValueAsync$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setBooleanValueAsync$2;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setBooleanValueAsync$2;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setBooleanValueAsync$2;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setBooleanValueAsync$2;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setBooleanValueAsync$2;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 33
    if-ne p3, v1, :cond_26

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_64

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_3e

    .line 56
    invoke-static {p1, p2}, Lokio/ByteString$Companion;->access$buildSharedPrefsValue(Ljava/lang/String;Z)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    move-object p0, p3

    .line 64
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 66
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 68
    iput-boolean p2, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->booleanValue:Z

    .line 70
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 81
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 83
    new-instance p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 85
    invoke-direct {p2, p0, v2, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;Lkotlin/coroutines/Continuation;I)V

    .line 88
    iput-object p3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setBooleanValueAsync$2;->L$1:Ljava/lang/Object;

    .line 90
    iput v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setBooleanValueAsync$2;->label:I

    .line 92
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    if-ne p0, p1, :cond_64

    .line 100
    return-object p1

    .line 101
    :cond_64
    :goto_64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method

.method public final setEnumValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/Enum;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 11
    const/16 v5, 0x1b

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    const/4 p0, 0x3

    .line 20
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    invoke-static {p1, v4, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    return-void
.end method

.method public final setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 6
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p0, 0x3

    .line 13
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
.end method

.method public final setFloatValueAsync(Ljava/lang/String;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setFloatValueAsync$2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setFloatValueAsync$2;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setFloatValueAsync$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setFloatValueAsync$2;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setFloatValueAsync$2;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setFloatValueAsync$2;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setFloatValueAsync$2;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setFloatValueAsync$2;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 33
    if-ne p3, v1, :cond_26

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_66

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_3e

    .line 56
    invoke-static {p1, p2}, Lokio/ByteString$Companion;->access$buildSharedPrefsValue(Ljava/lang/String;F)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    move-object p0, p3

    .line 64
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 66
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 68
    iput p2, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->floatValue:F

    .line 70
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance v3, Ljava/lang/Float;

    .line 74
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 77
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 82
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 84
    new-instance p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {p2, p0, v2, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;Lkotlin/coroutines/Continuation;I)V

    .line 90
    iput-object p3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setFloatValueAsync$2;->L$1:Ljava/lang/Object;

    .line 92
    iput v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setFloatValueAsync$2;->label:I

    .line 94
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    if-ne p0, p1, :cond_66

    .line 102
    return-object p1

    .line 103
    :cond_66
    :goto_66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method

.method public final setIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p0, 0x3

    .line 13
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
.end method

.method public final setIntValueAsync(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 33
    if-ne p3, v1, :cond_26

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_66

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_3e

    .line 56
    invoke-static {p2, p1}, Lokio/ByteString$Companion;->access$buildSharedPrefsValue(ILjava/lang/String;)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    move-object p0, p3

    .line 64
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 66
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 68
    iput p2, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->intValue:I

    .line 70
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance v3, Ljava/lang/Integer;

    .line 74
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 82
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 84
    new-instance p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {p2, p0, v2, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;Lkotlin/coroutines/Continuation;I)V

    .line 90
    iput-object p3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->L$1:Ljava/lang/Object;

    .line 92
    iput v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->label:I

    .line 94
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    if-ne p0, p1, :cond_66

    .line 102
    return-object p1

    .line 103
    :cond_66
    :goto_66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method

.method public final setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 11
    const/16 v5, 0x1c

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    const/4 p0, 0x3

    .line 20
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    invoke-static {p1, v4, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final setStringValueAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setStringValueAsync$2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setStringValueAsync$2;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setStringValueAsync$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setStringValueAsync$2;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setStringValueAsync$2;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setStringValueAsync$2;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setStringValueAsync$2;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setStringValueAsync$2;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 33
    if-ne p3, v1, :cond_26

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_64

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_3e

    .line 56
    invoke-static {p1, p2}, Lokio/ByteString$Companion;->access$buildSharedPrefsValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    move-object p0, p3

    .line 64
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 66
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object p2, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->stringValue:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 80
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 82
    new-instance p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {p2, p0, v2, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$4$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;Lkotlin/coroutines/Continuation;I)V

    .line 88
    iput-object p3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setStringValueAsync$2;->L$2:Ljava/lang/Object;

    .line 90
    iput v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setStringValueAsync$2;->label:I

    .line 92
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    if-ne p0, p1, :cond_64

    .line 100
    return-object p1

    .line 101
    :cond_64
    :goto_64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
