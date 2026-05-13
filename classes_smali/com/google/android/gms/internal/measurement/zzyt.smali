.class public final Lcom/google/android/gms/internal/measurement/zzyt;
.super Lcom/google/android/gms/internal/measurement/zzyq;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzxj;

.field public static final zze:Lcom/google/android/gms/dynamite/zze;


# instance fields
.field public final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxj;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxj;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyt;->zzb:Lcom/google/android/gms/internal/measurement/zzxj;

    .line 9
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zze;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyt;->zze:Lcom/google/android/gms/dynamite/zze;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyt;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyt;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method
