.class public abstract Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final getComposableNullableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    return-object p0
.end method

.method public static final getComposableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;II)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 6
    if-eqz p3, :cond_9

    .line 8
    const/4 p3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 p3, 0x3f800000  # 1.0f

    .line 12
    :goto_b
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p3

    .line 16
    and-int/lit8 p2, p2, 0x7e

    .line 18
    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_8

    const/4 p1, 0x0

    .line 34
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p3, p3, 0x7e

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_9

    .line 33
    const-string p1, ""

    :cond_9
    and-int/lit8 p3, p3, 0x7e

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_8

    const/4 p1, 0x0

    .line 35
    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    and-int/lit8 p3, p3, 0x7e

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method
