.class public final Lorg/koin/viewmodel/factory/AndroidParametersHolder;
.super Lorg/koin/core/parameter/ParametersHolder;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final extras:Landroidx/lifecycle/viewmodel/MutableCreationExtras;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1, v0}, Lorg/koin/core/parameter/ParametersHolder;-><init>(ILjava/util/ArrayList;)V

    .line 10
    iput-object p1, p0, Lorg/koin/viewmodel/factory/AndroidParametersHolder;->extras:Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 12
    return-void
.end method


# virtual methods
.method public final elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object p0, p0, Lorg/koin/viewmodel/factory/AndroidParametersHolder;->extras:Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-super {p0, p1, p2}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object p0, p0, Lorg/koin/viewmodel/factory/AndroidParametersHolder;->extras:Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
