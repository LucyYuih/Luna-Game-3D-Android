.class public final Lcom/google/android/gms/internal/measurement/zzkk;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/tasks/zzr;->builder()Lcom/google/android/gms/tasks/zzr;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpp;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzpp;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzr;->build()Lcom/google/android/gms/tasks/zzr;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/tasks/zzr;)Lcom/google/android/gms/tasks/zzw;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
