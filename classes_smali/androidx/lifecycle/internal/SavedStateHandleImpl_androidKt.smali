.class public abstract Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ACCEPTABLE_CLASSES:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    const-class v28, Landroid/util/Size;

    .line 3
    const-class v29, Landroid/util/SizeF;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const-class v2, [Z

    .line 9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 11
    const-class v4, [D

    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const-class v6, [I

    .line 17
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    const-class v8, [J

    .line 21
    const-class v9, Ljava/lang/String;

    .line 23
    const-class v10, [Ljava/lang/String;

    .line 25
    const-class v11, Landroid/os/Binder;

    .line 27
    const-class v12, Landroid/os/Bundle;

    .line 29
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    const-class v14, [B

    .line 33
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 35
    const-class v16, [C

    .line 37
    const-class v17, Ljava/lang/CharSequence;

    .line 39
    const-class v18, [Ljava/lang/CharSequence;

    .line 41
    const-class v19, Ljava/util/ArrayList;

    .line 43
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    const-class v21, [F

    .line 47
    const-class v22, Landroid/os/Parcelable;

    .line 49
    const-class v23, [Landroid/os/Parcelable;

    .line 51
    const-class v24, Ljava/io/Serializable;

    .line 53
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    const-class v26, [S

    .line 57
    const-class v27, Landroid/util/SparseArray;

    .line 59
    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/ArrayList;

    .line 69
    return-void
.end method
