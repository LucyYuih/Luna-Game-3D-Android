.class public abstract Lcom/google/android/gms/internal/measurement/zzvt;
.super Lcom/google/android/gms/internal/measurement/zzvn;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzwl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvn;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzvn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvn;Lcom/google/android/gms/internal/measurement/zzwq;)V

    .line 4
    iget-boolean p1, p3, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvt;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .registers 6

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzvn;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V

    .line 13
    iget-boolean p1, p4, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzvt;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/zzwl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvt;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzl()Lcom/google/android/gms/internal/measurement/zzwl;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwl;->zza(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
