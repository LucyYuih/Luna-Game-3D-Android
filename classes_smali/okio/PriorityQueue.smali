.class public final Lokio/PriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic $r8$classId:I

.field public array:Ljava/lang/Object;

.field public size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    iput v0, p0, Lokio/PriorityQueue;->$r8$classId:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lokio/PriorityQueue;->size:I

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .registers 3

    .line 42
    iput p2, p0, Lokio/PriorityQueue;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 31
    iput p2, p0, Lokio/PriorityQueue;->$r8$classId:I

    iput-object p3, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    iput p1, p0, Lokio/PriorityQueue;->size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lokio/PriorityQueue;->$r8$classId:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lokio/PriorityQueue;->size:I

    .line 37
    iput-object p2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lokio/PriorityQueue;->$r8$classId:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 14
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 16
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 26
    iput-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 28
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ProvidedValue;Lcom/ibm/icu/impl/BMPSet;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Lokio/PriorityQueue;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomConnectionManager;I)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lokio/PriorityQueue;->$r8$classId:I

    .line 38
    iput-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 39
    iput v0, p0, Lokio/PriorityQueue;->$r8$classId:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p2, p0, Lokio/PriorityQueue;->size:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lokio/PriorityQueue;->$r8$classId:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    iput p2, p0, Lokio/PriorityQueue;->size:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lokio/PriorityQueue;->$r8$classId:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 48
    iput-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    return-void
.end method

.method public static final access$readObject(Lokio/PriorityQueue;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ibm/icu/impl/BMPSet;

    .line 5
    instance-of v1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 12
    iget v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 26
    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lokio/PriorityQueue;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 29
    :goto_1c
    iget-object p2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_5c

    .line 41
    if-ne v2, v8, :cond_56

    .line 43
    iget p0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    .line 45
    iget-object p1, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/String;

    .line 47
    iget-object v0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/util/LinkedHashMap;

    .line 49
    iget-object v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Lokio/PriorityQueue;

    .line 51
    iget-object v9, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, v2, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/ibm/icu/impl/BMPSet;

    .line 65
    invoke-virtual {p1}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken()B

    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_53

    .line 71
    if-ne p1, v6, :cond_49

    .line 73
    goto :goto_97

    .line 74
    :cond_49
    iget-object p0, v2, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 76
    check-cast p0, Lcom/ibm/icu/impl/BMPSet;

    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 80
    invoke-static {p0, p1, v5, v3, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    throw v3

    .line 84
    :cond_53
    move v5, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_70

    .line 87
    :cond_56
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 92
    return-object v3

    .line 93
    :cond_5c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(B)B

    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->peekNextToken()B

    .line 103
    move-result v2

    .line 104
    if-eq v2, v7, :cond_af

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    move-object v9, p1

    .line 112
    move p1, p2

    .line 113
    :goto_70
    iget-object p2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 115
    check-cast p2, Lcom/ibm/icu/impl/BMPSet;

    .line 117
    invoke-virtual {p2}, Lcom/ibm/icu/impl/BMPSet;->canConsumeValue()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_96

    .line 123
    invoke-virtual {p2}, Lcom/ibm/icu/impl/BMPSet;->consumeString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-virtual {p2, v2}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(B)B

    .line 131
    iput-object v9, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    .line 133
    iput-object p0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Lokio/PriorityQueue;

    .line 135
    iput-object v0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/util/LinkedHashMap;

    .line 137
    iput-object p1, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/String;

    .line 139
    iput v5, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    .line 141
    iput v8, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object v1, v9, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 148
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    return-object p0

    .line 151
    :cond_96
    move-object v2, p0

    .line 152
    :goto_97
    iget-object p0, v2, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 154
    check-cast p0, Lcom/ibm/icu/impl/BMPSet;

    .line 156
    if-ne p1, v4, :cond_a1

    .line 158
    invoke-virtual {p0, v6}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(B)B

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    if-eq p1, v7, :cond_a9

    .line 164
    :goto_a3
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 166
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 169
    return-object p0

    .line 170
    :cond_a9
    const-string p1, "object"

    .line 172
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;)V

    .line 175
    throw v3

    .line 176
    :cond_af
    const-string p0, "Unexpected leading comma"

    .line 178
    invoke-static {v0, p0, v5, v3, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    throw v3
.end method

.method public static deleteDatabaseFile(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-gt v3, v0, :cond_36

    .line 20
    if-nez v4, :cond_17

    .line 22
    move v5, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v0

    .line 25
    :goto_18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_26

    .line 37
    move v5, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v2

    .line 40
    :goto_27
    if-nez v4, :cond_30

    .line 42
    if-nez v5, :cond_2d

    .line 44
    move v4, v1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    if-nez v5, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    const-string v0, "deleting the database file: "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_51
    new-instance v0, Ljava/io/File;

    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_59} :catch_5a

    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_60
    :goto_60
    return-void
.end method


# virtual methods
.method public add(J)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/PriorityQueue;->contains(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 7
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 9
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 11
    check-cast v1, [J

    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_1e

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 31
    :cond_1e
    aput-wide p1, v1, v0

    .line 33
    iget p1, p0, Lokio/PriorityQueue;->size:I

    .line 35
    if-lt v0, p1, :cond_28

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 41
    :cond_28
    return-void
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/Request;

    .line 5
    iget p0, p0, Lokio/PriorityQueue;->size:I

    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/Request;->zzh(I)Lcom/google/common/util/concurrent/AbstractFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public contains(J)Z
    .registers 9

    .line 1
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_15

    .line 7
    iget-object v3, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 9
    check-cast v3, [J

    .line 11
    aget-wide v4, v3, v2

    .line 13
    cmp-long v3, v4, p1

    .line 15
    if-nez v3, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v1
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .registers 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 3
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 9
    iget p0, p0, Lokio/PriorityQueue;->size:I

    .line 11
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 14
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 16
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 18
    if-eqz p0, :cond_16

    .line 20
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 25
    if-eqz p0, :cond_23

    .line 27
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 29
    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 31
    if-eqz v3, :cond_23

    .line 33
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_23
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz p0, :cond_36

    .line 40
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 44
    if-eqz v3, :cond_36

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_36
    :goto_36
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p0, :cond_79

    .line 61
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 63
    iget v5, v2, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 65
    invoke-virtual {p0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 71
    iget-boolean v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 73
    if-eqz v5, :cond_4d

    .line 75
    iget v5, v2, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget v5, v2, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 80
    :goto_4f
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 82
    if-eqz v6, :cond_54

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    new-instance v6, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 87
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 89
    const v8, 0x1020014

    .line 92
    invoke-direct {v6, v7, v5, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 95
    :goto_5e
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 97
    iget v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 99
    iput v5, v2, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 101
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    if-eqz v5, :cond_70

    .line 105
    new-instance v5, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 107
    invoke-direct {v5, v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 110
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_70
    iget-boolean v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 115
    if-eqz v5, :cond_77

    .line 117
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 120
    :cond_77
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 122
    :cond_79
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroidx/appcompat/view/menu/MenuDialogHelper;

    .line 136
    if-eqz p0, :cond_8c

    .line 138
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 141
    :cond_8c
    return-object v0
.end method

.method public ensureTotalCapacity(II)V
    .registers 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 4
    check-cast v0, [C

    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_13

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    if-ge p2, p1, :cond_d

    .line 13
    move p2, p1

    .line 14
    :cond_d
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 20
    :cond_13
    return-void
.end method

.method public heapifyUp(ILokio/AsyncTimeout;)V
    .registers 11

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lokio/AsyncTimeout;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v2, v1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 16
    iget-wide v4, p2, Lokio/AsyncTimeout;->timeoutAt:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_24

    .line 27
    iput p1, v1, Lokio/AsyncTimeout;->index:I

    .line 29
    iget-object v2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 31
    check-cast v2, [Lokio/AsyncTimeout;

    .line 33
    aput-object v1, v2, p1

    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 39
    check-cast p0, [Lokio/AsyncTimeout;

    .line 41
    aput-object p2, p0, p1

    .line 43
    iput p1, p2, Lokio/AsyncTimeout;->index:I

    .line 45
    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .registers 5

    .line 1
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/room/RoomConnectionManager;

    .line 5
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 7
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Landroidx/room/RoomConnectionManager;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    .line 13
    return-void
.end method

.method public read()Lkotlinx/serialization/json/JsonElement;
    .registers 10

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ibm/icu/impl/BMPSet;

    .line 5
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->peekNextToken()B

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-virtual {p0, v2}, Lokio/PriorityQueue;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    invoke-virtual {p0, v3}, Lokio/PriorityQueue;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_cc

    .line 29
    iget v1, p0, Lokio/PriorityQueue;->size:I

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lokio/PriorityQueue;->size:I

    .line 34
    const/16 v2, 0xc8

    .line 36
    if-ne v1, v2, :cond_77

    .line 38
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 40
    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lokio/PriorityQueue;Lkotlin/coroutines/Continuation;)V

    .line 43
    new-instance v1, Lkotlin/DeepRecursiveScopeImpl;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 50
    iput-object v1, v1, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 52
    sget-object v2, Lkotlin/ResultKt;->UNDEFINED_RESULT:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iput-object v2, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    .line 56
    :cond_37
    :goto_37
    iget-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    .line 58
    iget-object v3, v1, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 60
    if-nez v3, :cond_44

    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 67
    goto/16 :goto_b9

    .line 69
    :cond_44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_71

    .line 75
    :try_start_4a
    iget-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 81
    new-instance v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 83
    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lokio/PriorityQueue;

    .line 85
    invoke-direct {v4, v0, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lokio/PriorityQueue;Lkotlin/coroutines/Continuation;)V

    .line 88
    iput-object v1, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_67

    .line 96
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    if-eq v0, v4, :cond_37

    .line 100
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 103
    goto :goto_37

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    new-instance v4, Lkotlin/Result$Failure;

    .line 107
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 110
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 113
    goto :goto_37

    .line 114
    :cond_71
    iput-object v2, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    .line 116
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 119
    goto :goto_37

    .line 120
    :cond_77
    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(B)B

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->peekNextToken()B

    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x4

    .line 129
    if-eq v2, v6, :cond_c6

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    :cond_87
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->canConsumeValue()Z

    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x7

    .line 141
    if-eqz v7, :cond_ac

    .line 143
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->consumeString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const/4 v7, 0x5

    .line 148
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(B)B

    .line 151
    invoke-virtual {p0}, Lokio/PriorityQueue;->read()Lkotlinx/serialization/json/JsonElement;

    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken()B

    .line 161
    move-result v1

    .line 162
    if-eq v1, v6, :cond_87

    .line 164
    if-ne v1, v8, :cond_a6

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    const-string p0, "Expected end of the object or comma"

    .line 169
    invoke-static {v0, p0, v3, v5, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    throw v5

    .line 173
    :cond_ac
    :goto_ac
    if-ne v1, v4, :cond_b2

    .line 175
    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(B)B

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    if-eq v1, v6, :cond_c0

    .line 181
    :goto_b4
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 183
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 186
    :goto_b9
    iget v1, p0, Lokio/PriorityQueue;->size:I

    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 190
    iput v1, p0, Lokio/PriorityQueue;->size:I

    .line 192
    return-object v0

    .line 193
    :cond_c0
    const-string p0, "object"

    .line 195
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;)V

    .line 198
    throw v5

    .line 199
    :cond_c6
    const-string p0, "Unexpected leading comma"

    .line 201
    invoke-static {v0, p0, v3, v5, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    throw v5

    .line 205
    :cond_cc
    const/16 v2, 0x8

    .line 207
    if-ne v1, v2, :cond_d5

    .line 209
    invoke-virtual {p0}, Lokio/PriorityQueue;->readArray()Lkotlinx/serialization/json/JsonArray;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_d5
    invoke-static {v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->tokenDescription(B)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    const-string v1, "Cannot read Json element because of unexpected "

    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {v0, p0, v3, v5, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 227
    throw v5
.end method

.method public readArray()Lkotlinx/serialization/json/JsonArray;
    .registers 9

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ibm/icu/impl/BMPSet;

    .line 5
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken()B

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->peekNextToken()B

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_51

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->canConsumeValue()Z

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 29
    if-eqz v6, :cond_3b

    .line 31
    invoke-virtual {p0}, Lokio/PriorityQueue;->read()Lkotlinx/serialization/json/JsonElement;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken()B

    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_16

    .line 44
    if-ne v1, v7, :cond_2f

    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v3

    .line 49
    :goto_30
    iget v7, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 51
    if-eqz v6, :cond_35

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const-string p0, "Expected end of the array or comma"

    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    throw v4

    .line 60
    :cond_3b
    const/16 p0, 0x8

    .line 62
    if-ne v1, p0, :cond_43

    .line 64
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(B)B

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    if-eq v1, v5, :cond_4b

    .line 70
    :goto_45
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 72
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string p0, "array"

    .line 78
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;)V

    .line 81
    throw v4

    .line 82
    :cond_51
    const-string p0, "Unexpected leading comma"

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    throw v4
.end method

.method public readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 3

    .line 1
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/ibm/icu/impl/BMPSet;

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeStringLenient()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    if-nez p1, :cond_1c

    .line 18
    const-string v0, "null"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 31
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/String;Z)V

    .line 34
    return-object v0
.end method

.method public release()V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 3
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 5
    check-cast p0, [C

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget v1, v0, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->MAX_CHARS_IN_POOL:I

    .line 20
    if-ge v2, v3, :cond_21

    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    .line 26
    iget-object v1, v0, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/ArrayDeque;

    .line 28
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public remove(J)V
    .registers 8

    .line 150
    iget v0, p0, Lokio/PriorityQueue;->size:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_2b

    .line 151
    iget-object v2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-nez v2, :cond_28

    .line 152
    iget p1, p0, Lokio/PriorityQueue;->size:I

    add-int/lit8 p1, p1, -0x1

    :goto_13
    if-ge v1, p1, :cond_21

    .line 153
    iget-object p2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    check-cast p2, [J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_13

    .line 154
    :cond_21
    iget p1, p0, Lokio/PriorityQueue;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokio/PriorityQueue;->size:I

    return-void

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2b
    return-void
.end method

.method public remove(Lokio/AsyncTimeout;)V
    .registers 11

    .line 1
    iget v0, p1, Lokio/AsyncTimeout;->index:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8f

    .line 6
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 8
    iget-object v3, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 10
    check-cast v3, [Lokio/AsyncTimeout;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput v1, p1, Lokio/AsyncTimeout;->index:I

    .line 19
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 21
    check-cast v1, [Lokio/AsyncTimeout;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    iput v2, p0, Lokio/PriorityQueue;->size:I

    .line 30
    if-ne p1, v3, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget-wide v1, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 35
    iget-wide v4, v3, Lokio/AsyncTimeout;->timeoutAt:J

    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-static {v1, v2, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_36

    .line 46
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 48
    check-cast p0, [Lokio/AsyncTimeout;

    .line 50
    aput-object v3, p0, v0

    .line 52
    iput v0, v3, Lokio/AsyncTimeout;->index:I

    .line 54
    return-void

    .line 55
    :cond_36
    if-gez p1, :cond_8b

    .line 57
    :goto_38
    shl-int/lit8 p1, v0, 0x1

    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 61
    iget v5, p0, Lokio/PriorityQueue;->size:I

    .line 63
    if-gt v4, v5, :cond_60

    .line 65
    iget-object v5, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 67
    check-cast v5, [Lokio/AsyncTimeout;

    .line 69
    aget-object p1, v5, p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v5, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 76
    check-cast v5, [Lokio/AsyncTimeout;

    .line 78
    aget-object v4, v5, v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-wide v5, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 85
    iget-wide v7, v4, Lokio/AsyncTimeout;->timeoutAt:J

    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_5e

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    move-object p1, v4

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    if-gt p1, v5, :cond_82

    .line 99
    iget-object v4, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 101
    check-cast v4, [Lokio/AsyncTimeout;

    .line 103
    aget-object p1, v4, p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :goto_6b
    iget-wide v4, v3, Lokio/AsyncTimeout;->timeoutAt:J

    .line 110
    iget-wide v6, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_82

    .line 119
    iget v4, p1, Lokio/AsyncTimeout;->index:I

    .line 121
    iput v0, p1, Lokio/AsyncTimeout;->index:I

    .line 123
    iget-object v5, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 125
    check-cast v5, [Lokio/AsyncTimeout;

    .line 127
    aput-object p1, v5, v0

    .line 129
    move v0, v4

    .line 130
    goto :goto_38

    .line 131
    :cond_82
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 133
    check-cast p0, [Lokio/AsyncTimeout;

    .line 135
    aput-object v3, p0, v0

    .line 137
    iput v0, v3, Lokio/AsyncTimeout;->index:I

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {p0, v0, v3}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    const-string p0, "Failed requirement."

    .line 146
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lokio/PriorityQueue;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x9
    new-instance v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 15
    check-cast v1, [C

    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Lokio/PriorityQueue;->size:I

    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x9
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public write(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lokio/PriorityQueue;->size:I

    .line 13
    invoke-virtual {p0, v1, v0}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 16
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 18
    check-cast v1, [C

    .line 20
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Lokio/PriorityQueue;->size:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lokio/PriorityQueue;->size:I

    .line 35
    return-void
.end method
