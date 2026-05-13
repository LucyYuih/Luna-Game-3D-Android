.class public abstract Lcom/google/android/gms/internal/measurement/zzpu;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzvb;

.field public static final zzc:Ljava/lang/Object;

.field public static volatile zzd:Lokhttp3/Request$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zzb()Lcom/google/android/gms/internal/measurement/zznu;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvb;-><init>(Lcom/google/android/gms/internal/measurement/zznu;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->zzb:Lcom/google/android/gms/internal/measurement/zzvb;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->zzc:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->zzd:Lokhttp3/Request$Builder;

    .line 22
    return-void
.end method
