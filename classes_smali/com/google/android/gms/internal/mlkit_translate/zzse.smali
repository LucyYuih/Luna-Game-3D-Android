.class public final Lcom/google/android/gms/internal/mlkit_translate/zzse;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzoc;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzte;

.field public final zzc:Ljava/lang/Integer;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:Ljava/lang/Integer;

.field public final zzf:Ljava/lang/Integer;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsc;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/TooltipPopup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    .line 10
    iget-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 16
    iget-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zzc:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zzd:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zze:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zzf:Ljava/lang/Integer;

    .line 40
    iget-object p1, p1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 46
    return-void
.end method
