.class public final Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;


# instance fields
.field public final _composeList:Landroidx/lifecycle/MutableLiveData;

.field public final _count:Lcom/mobilerpgpack/phone/utils/MutableValue;

.field public final _sourceList:Ljava/util/ArrayList;

.field public defaultValue:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

.field public wasInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->Companion:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;

    .line 8
    new-instance v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v2, v1, [Lkotlin/Lazy;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 30
    sput-object v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->$childSerializers:[Lkotlin/Lazy;

    .line 32
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34
    const-string v2, "com.mobilerpgpack.phone.utils.ComposeImmutableList"

    .line 36
    invoke-direct {v0, v2, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 39
    const-string v1, "_sourceList"

    .line 41
    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    const-string v1, "_count"

    .line 46
    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 68
    new-instance v1, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v1}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v1, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_count:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 69
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_composeList:Landroidx/lifecycle/MutableLiveData;

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 72
    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2f

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Lcom/mobilerpgpack/phone/utils/MutableValue;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_c

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_c
    iput-object p2, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 17
    if-nez p1, :cond_1a

    .line 19
    new-instance p1, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 21
    invoke-direct {p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_count:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-object p3, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_count:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 29
    :goto_1c
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->wasInit:Z

    .line 32
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 34
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p2, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_composeList:Landroidx/lifecycle/MutableLiveData;

    .line 41
    iget-object p3, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 43
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_count:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 52
    iget-object p2, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 56
    if-nez p2, :cond_40

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 65
    :cond_40
    return-void
.end method
