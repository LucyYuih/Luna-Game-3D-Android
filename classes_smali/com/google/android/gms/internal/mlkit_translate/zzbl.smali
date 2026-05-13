.class public final enum Lcom/google/android/gms/internal/mlkit_translate/zzbl;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_translate/zzbl;

.field public static final synthetic zzb:[Lcom/google/android/gms/internal/mlkit_translate/zzbl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbl;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzbl;

    .line 11
    filled-new-array {v0}, [Lcom/google/android/gms/internal/mlkit_translate/zzbl;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbl;->zzb:[Lcom/google/android/gms/internal/mlkit_translate/zzbl;

    .line 17
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_translate/zzbl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbl;->zzb:[Lcom/google/android/gms/internal/mlkit_translate/zzbl;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_translate/zzbl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_translate/zzbl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "MoreExecutors.directExecutor()"

    .line 3
    return-object p0
.end method
