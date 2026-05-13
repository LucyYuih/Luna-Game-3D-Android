.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lcom/google/android/gms/internal/mlkit_common/zzpt;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final mOrientation:I

.field public final mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public final mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public final mSpanCount:I

.field public final mSpans:[Lcom/google/android/gms/dynamite/zzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzpt;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_common/zzpt;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 18
    const/4 p3, 0x1

    .line 19
    if-eqz p2, :cond_1e

    .line 21
    if-ne p2, p3, :cond_17

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const-string p0, "invalid orientation."

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 33
    if-ne p2, p4, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 40
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 42
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 44
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 46
    :goto_2d
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 48
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 50
    if-eq p1, p2, :cond_5a

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 54
    new-instance p1, Ljava/util/BitSet;

    .line 56
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 58
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 61
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 63
    new-array p1, p1, [Lcom/google/android/gms/dynamite/zzf;

    .line 65
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Lcom/google/android/gms/dynamite/zzf;

    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_43
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 70
    if-ge p1, p2, :cond_5a

    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Lcom/google/android/gms/dynamite/zzf;

    .line 74
    new-instance p4, Lcom/google/android/gms/dynamite/zzf;

    .line 76
    const/16 v0, 0xf

    .line 78
    invoke-direct {p4, v0}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    aput-object p4, p2, p1

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 93
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->createOrientationHelper(Lcom/google/android/gms/internal/mlkit_common/zzpt;I)Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 99
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 101
    sub-int/2addr p3, p1

    .line 102
    invoke-static {p0, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->createOrientationHelper(Lcom/google/android/gms/internal/mlkit_common/zzpt;I)Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 108
    return-void
.end method
