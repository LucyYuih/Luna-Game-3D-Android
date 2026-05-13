.class public final Lcom/ibm/icu/impl/breakiter/MlBreakEngine;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic $r8$classId:I

.field public fClosePunctuationSet:Ljava/lang/Object;

.field public fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

.field public fModel:Ljava/lang/Object;

.field public fNegativeSum:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 98
    iput p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->$r8$classId:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 97
    iput p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "nav-entry-state:id"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4b

    .line 19
    iput-object v1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 21
    const-string v0, "nav-entry-state:destination-id"

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    if-ne v3, v1, :cond_2c

    .line 31
    const v1, 0x7fffffff

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v4

    .line 38
    if-eq v4, v1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v0}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 44
    throw v2

    .line 45
    :cond_2c
    :goto_2c
    iput v3, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 47
    const-string v0, "nav-entry-state:args"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_47

    .line 55
    iput-object v1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 57
    const-string v0, "nav-entry-state:saved-state"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_43

    .line 65
    iput-object p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {v0}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 71
    throw v2

    .line 72
    :cond_47
    invoke-static {v0}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    :cond_4b
    invoke-static {v0}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 79
    throw v2
.end method

.method public constructor <init>(Landroidx/compose/runtime/ProvidedValue;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 83
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 84
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_14
    const/4 v2, -0x1

    if-ge v1, p1, :cond_1c

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1c
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 85
    iput v2, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;I)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->$r8$classId:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 89
    iput p2, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 90
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 92
    new-array v0, p2, [Lkotlin/Pair;

    .line 93
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 95
    iget-object p0, p1, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzqa;Lcom/google/android/gms/internal/measurement/zzacb;ILjava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->$r8$classId:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    iput p3, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    iput-object p4, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 9
    iget v2, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 11
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_52

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/concurrent/Future;

    .line 28
    invoke-static {v4}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4f

    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/util/List;

    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_4a

    .line 50
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzml;

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzml;-><init>(I)V

    .line 56
    sget v5, Lcom/google/android/gms/internal/measurement/zzxa;->$r8$clinit:I

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v6, v7, v5, v4}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget-object v4, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 70
    invoke-static {v1, v6, v4}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_13

    .line 83
    :cond_52
    return-object v1
.end method

.method public getPath()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_72

    .line 15
    iget-object v3, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    if-eqz v4, :cond_54

    .line 25
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 39
    check-cast v5, [I

    .line 41
    if-eqz v4, :cond_43

    .line 43
    aget v3, v5, v2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_6f

    .line 48
    const-string v3, "["

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 55
    check-cast v3, [I

    .line 57
    aget v3, v3, v2

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "]"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_6f

    .line 68
    :cond_43
    aget v4, v5, v2

    .line 70
    if-ltz v4, :cond_6f

    .line 72
    const-string v5, "."

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_6f

    .line 85
    :cond_54
    sget-object v4, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE$1:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 87
    if-ne v3, v4, :cond_5e

    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    sget-object v4, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 97
    if-eq v3, v4, :cond_6f

    .line 99
    const-string v4, "[\'"

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "\']"

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_c

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public getStrokeCap-KaPHkGw()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 21
    :goto_14
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_20

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1f

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getStrokeJoin-LxFBmk8()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 21
    :goto_14
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_20

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1f

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p3}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    iget v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 26
    aget v1, p1, p3

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 31
    iget v0, p2, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 33
    iget v1, p2, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 35
    if-ge v0, v1, :cond_3d

    .line 37
    iget-object v1, p2, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/ibm/icu/util/UResourceBundle;

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    iput v2, p2, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 45
    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, p3, 0x1

    .line 51
    aget p3, p1, p3

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move p3, v1

    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 65
    :cond_40
    return-void
.end method

.method public initialize()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 13
    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 20
    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 27
    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 34
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 40
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 42
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 47
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 49
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 54
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 56
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 61
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 63
    new-instance v1, Lcom/google/android/gms/dynamite/zzf;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 69
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/google/android/gms/dynamite/zzf;

    .line 71
    new-instance v1, Lcom/google/android/gms/dynamite/zzf;

    .line 73
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 76
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lcom/google/android/gms/dynamite/zzf;

    .line 78
    new-instance v1, Lcom/google/android/gms/dynamite/zzf;

    .line 80
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 83
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lcom/google/android/gms/dynamite/zzf;

    .line 85
    new-instance v1, Lcom/google/android/gms/dynamite/zzf;

    .line 87
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 90
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lcom/google/android/gms/dynamite/zzf;

    .line 92
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 94
    const/16 v0, 0xa

    .line 96
    new-array v1, v0, [[I

    .line 98
    iput-object v1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 100
    new-array v0, v0, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 102
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public resize()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [I

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v0, :cond_1a

    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 29
    check-cast v0, [I

    .line 31
    const/16 v3, 0xe

    .line 33
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default(III[I[I)V

    .line 36
    iput-object v1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public setAlpha(F)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/high16 v0, 0x437f0000  # 255.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 8
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1d

    .line 16
    if-lt v0, v1, :cond_19

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    return-void
.end method

.method public setColor-8_81llA(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    return-void
.end method

.method public setFilterQuality-vDHp3xo(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 8
    move p1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    return-void
.end method

.method public setStrokeCap-BeK7IIE(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    if-nez p1, :cond_15

    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    return-void
.end method

.method public setStrokeJoin-Ww9F2mQ(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_f

    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_15

    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    return-void
.end method

.method public setStyle-k9PVt8s(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x5
    invoke-virtual {p0}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->getPath()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x5
        :pswitch_a  #00000005
    .end packed-switch
.end method
