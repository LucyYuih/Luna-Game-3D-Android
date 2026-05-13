.class public final Lcom/google/android/gms/internal/mlkit_translate/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb:I

    .line 12
    return-void
.end method

.method public static zzb(II)I
    .registers 3

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 3
    add-int/2addr p0, v0

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    if-ge p0, p1, :cond_e

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, p0

    .line 15
    :cond_e
    if-gez p0, :cond_13

    .line 17
    const p0, 0x7fffffff

    .line 20
    :cond_13
    return p0
.end method


# virtual methods
.method public onAnimationCancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb:I

    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->access$101(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 18
    return-void
.end method

.method public onAnimationStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->access$001(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc:Z

    .line 11
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:Ljava/lang/Object;

    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v2, v0, :cond_1c

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb(II)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:Ljava/lang/Object;

    .line 26
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc:Z

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc:Z

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:Ljava/lang/Object;

    .line 41
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc:Z

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:Ljava/lang/Object;

    .line 45
    check-cast v0, [Ljava/lang/Object;

    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb:I

    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb:I

    .line 53
    aput-object p1, v0, v1

    .line 55
    return-void
.end method
