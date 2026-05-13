.class public final Landroidx/recyclerview/widget/OrientationHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzpt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    return-void
.end method

.method public static createOrientationHelper(Lcom/google/android/gms/internal/mlkit_common/zzpt;I)Landroidx/recyclerview/widget/OrientationHelper$1;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_b

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 8
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzpt;)V

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p0, "invalid orientation"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 21
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzpt;)V

    .line 24
    return-object p1
.end method
