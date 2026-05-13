.class public final Lokio/ByteString$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;
.implements Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# static fields
.field public static volatile INSTANCE:Lokio/ByteString$Companion;

.field public static singleton:Lokio/ByteString$Companion;

.field public static final synthetic zza:Lokio/ByteString$Companion;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokio/ByteString$Companion;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lokio/ByteString$Companion;->zza:Lokio/ByteString$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final access$buildSharedPrefsValue(ILjava/lang/String;)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;
    .registers 10

    .line 1
    sget-boolean v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadAllEntriesWasCalled:Z

    .line 3
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 5
    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x7a

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v4, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;IZFI)V

    .line 17
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;)V

    .line 20
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public static final access$buildSharedPrefsValue(Ljava/lang/String;F)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;
    .registers 10

    sget-boolean v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadAllEntriesWasCalled:Z

    .line 33
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    const/4 v5, 0x0

    const/16 v7, 0x5e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;IZFI)V

    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;)V

    .line 34
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final access$buildSharedPrefsValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;
    .registers 10

    sget-boolean v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadAllEntriesWasCalled:Z

    .line 30
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;IZFI)V

    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;)V

    .line 31
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final access$buildSharedPrefsValue(Ljava/lang/String;Z)Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;
    .registers 10

    sget-boolean v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadAllEntriesWasCalled:Z

    .line 36
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    const/4 v6, 0x0

    const/16 v7, 0x76

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;IZFI)V

    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;)V

    .line 37
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final access$loadAllEntriesAsync(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-boolean v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadAllEntriesWasCalled:Z

    .line 3
    instance-of v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;

    .line 10
    iget v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_15

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;

    .line 24
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_1a
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_30

    .line 37
    if-ne v2, v4, :cond_2a

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 54
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 56
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v2, v5, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 62
    iput v4, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;->label:I

    .line 64
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_ef

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 89
    sget-object v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadedEntries:Ljava/util/LinkedHashMap;

    .line 91
    iget-object v2, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->key:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 99
    if-nez v2, :cond_ad

    .line 101
    iget-object v2, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->key:Ljava/lang/String;

    .line 103
    new-instance v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;

    .line 105
    invoke-direct {v3, v0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;)V

    .line 108
    iget-object v5, v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 110
    iget-object v6, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->stringValue:Ljava/lang/String;

    .line 112
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    iget-object v5, v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 117
    iget v6, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->floatValue:F

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    iget-object v5, v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 128
    iget-boolean v6, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->booleanValue:Z

    .line 130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    iget-object v5, v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->doubleValue:Landroidx/lifecycle/MutableLiveData;

    .line 139
    iget-wide v6, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->doubleValue:D

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 148
    iget-object v5, v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 150
    iget v6, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->intValue:I

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 159
    iget-object v5, v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->longValue:Landroidx/lifecycle/MutableLiveData;

    .line 161
    iget-wide v6, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->longValue:J

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_4c

    .line 174
    :cond_ad
    iput-object v0, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 176
    iget-object v1, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 178
    iget v3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->floatValue:F

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    iget-object v1, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 189
    iget-object v3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->stringValue:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 194
    iget-object v1, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->doubleValue:Landroidx/lifecycle/MutableLiveData;

    .line 196
    iget-wide v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->doubleValue:D

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 205
    iget-object v1, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 207
    iget-boolean v3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->booleanValue:Z

    .line 209
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 216
    iget-object v1, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 218
    iget v3, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->intValue:I

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 227
    iget-object v1, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->longValue:Landroidx/lifecycle/MutableLiveData;

    .line 229
    iget-wide v2, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->longValue:J

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 238
    goto/16 :goto_4c

    .line 240
    :cond_ef
    sput-boolean v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->_prefsWasLoaded:Z

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0
.end method

.method public static decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_36

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_30

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lokio/internal/-ByteString;->access$decodeHexDigit(C)I

    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lokio/internal/-ByteString;->access$decodeHexDigit(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    new-instance p0, Lokio/ByteString;

    .line 51
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string v0, "Unexpected hex string: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/ByteString;

    .line 6
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 18
    iput-object p0, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public static fromValue(I)Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;
    .registers 4

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 12
    :cond_b
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;

    .line 25
    iget v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;->value:I

    .line 27
    if-ne v2, p0, :cond_b

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;

    .line 36
    return-object v0
.end method


# virtual methods
.method public buildFromJson(Lcom/google/mlkit/nl/translate/zza;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .registers 16

    .line 1
    const-string p0, "settings_version"

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    const-string p0, "cache_duration"

    .line 9
    const/16 v0, 0xe10

    .line 11
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    const-string v0, "on_demand_upload_rate_per_minute"

    .line 17
    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    move-result-wide v8

    .line 23
    const-string v0, "on_demand_backoff_base"

    .line 25
    const-wide v1, 0x3ff3333333333333L  # 1.2

    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    move-result-wide v10

    .line 34
    const-string v0, "on_demand_backoff_step_duration_seconds"

    .line 36
    const/16 v1, 0x3c

    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result v12

    .line 42
    const-string v0, "session"

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v3, 0x8

    .line 51
    const-string v4, "max_custom_exception_events"

    .line 53
    if-eqz v1, :cond_45

    .line 55
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    new-instance v1, Lcom/google/android/gms/dynamite/zzo;

    .line 65
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 68
    :goto_43
    move-object v6, v1

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    new-instance v1, Lcom/google/android/gms/dynamite/zzo;

    .line 81
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 84
    goto :goto_43

    .line 85
    :goto_54
    const-string v0, "features"

    .line 87
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "collect_reports"

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v1

    .line 98
    const-string v2, "collect_anrs"

    .line 100
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v2

    .line 104
    const-string v3, "collect_build_ids"

    .line 106
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result p1

    .line 110
    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 112
    invoke-direct {v7, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 115
    int-to-long p0, p0

    .line 116
    const-string v0, "expires_at"

    .line 118
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_81

    .line 124
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    move-result-wide p0

    .line 128
    :goto_7f
    move-wide v4, p0

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v0

    .line 134
    const-wide/16 v2, 0x3e8

    .line 136
    mul-long/2addr p0, v2

    .line 137
    add-long/2addr p0, v0

    .line 138
    goto :goto_7f

    .line 139
    :goto_8a
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 141
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/android/gms/dynamite/zzo;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;DDI)V

    .line 144
    return-object v3
.end method

.method public closeLogFile()V
    .registers 1

    .line 1
    return-void
.end method

.method public create(Lokhttp3/Request;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget p0, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 7
    packed-switch p0, :pswitch_data_94

    .line 10
    :pswitch_9  #0x2, 0x3, 0x4, 0x5, 0x6
    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzg;

    .line 12
    const-class p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 14
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 21
    invoke-virtual {p1, v1}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, Landroid/content/Context;

    .line 28
    const-class p0, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 30
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 37
    const-class p0, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 39
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 46
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 53
    const-class p0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 55
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    move-object v8, p0

    .line 60
    check-cast v8, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/mlkit/nl/translate/internal/zzg;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Landroid/content/Context;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 65
    return-object v2

    .line 66
    :pswitch_41  #0xb
    new-instance p0, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 68
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzq;-><init>()V

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0xa
    new-instance p0, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 74
    invoke-virtual {p1, v1}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 80
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 86
    invoke-direct {p0, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzp;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V

    .line 89
    new-instance p1, Landroidx/fragment/app/Fragment$1;

    .line 91
    const/16 v0, 0x18

    .line 93
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzp;->zzc:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x9
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 104
    invoke-virtual {p1, v1}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 110
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    .line 113
    return-object p0

    .line 114
    :pswitch_71  #0x8
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 116
    const-class v0, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 118
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 124
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;-><init>(Lcom/google/mlkit/common/sdkinternal/Cleaner;)V

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x7
    const-class p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 130
    invoke-static {p0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lokhttp3/Request;->setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 140
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/model/RemoteModelManager;-><init>(Ljava/util/Set;)V

    .line 143
    return-object p1

    .line 144
    :pswitch_8f  #0x1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_8f  #00000001
        :pswitch_9  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_9  #00000005
        :pswitch_9  #00000006
        :pswitch_7f  #00000007
        :pswitch_71  #00000008
        :pswitch_65  #00000009
        :pswitch_47  #0000000a
        :pswitch_41  #0000000b
    .end packed-switch
.end method

.method public create(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .registers 4

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    .line 150
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_18

    goto :goto_5

    .line 153
    :cond_18
    const-string p1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 154
    invoke-static {p0, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 156
    :cond_23
    new-instance p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;

    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public deleteLogFile()V
    .registers 1

    .line 1
    return-void
.end method

.method public getLogAsBytes()[B
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLogAsString()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isDataVersionAcceptable([B)Z
    .registers 4

    .line 1
    iget p0, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_26

    .line 8
    aget-byte p0, p1, v1

    .line 10
    if-ne p0, v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    return v0

    .line 15
    :pswitch_e  #0xf
    aget-byte p0, p1, v1

    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    return v0

    .line 23
    :pswitch_16  #0xe
    aget-byte p0, p1, v1

    .line 25
    const/4 p1, 0x5

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :goto_1d
    return v0

    .line 31
    :pswitch_1e  #0xd
    aget-byte p0, p1, v1

    .line 33
    if-ne p0, v0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    return v0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0xd
        :pswitch_1e  #0000000d
        :pswitch_16  #0000000e
        :pswitch_e  #0000000f
    .end packed-switch
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public writeToLog(JLjava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method
