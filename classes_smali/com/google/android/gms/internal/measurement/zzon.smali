.class public final Lcom/google/android/gms/internal/measurement/zzon;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/common/base/Function;

.field public final zzb:Z

.field public final zzc:Lcom/google/common/collect/ImmutableSet;

.field public volatile zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;ZLcom/google/common/collect/ImmutableSet;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Lcom/google/common/base/Function;

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzb:Z

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzc:Lcom/google/common/collect/ImmutableSet;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Lcom/google/common/base/Function;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method
