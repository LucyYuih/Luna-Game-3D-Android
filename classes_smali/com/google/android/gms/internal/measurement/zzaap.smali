.class public final Lcom/google/android/gms/internal/measurement/zzaap;
.super Lcom/google/android/gms/internal/measurement/zzaat;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzaap;


# instance fields
.field public final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaap;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaav;->zza:Lcom/google/android/gms/internal/measurement/zzaav;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaap;-><init>(Lcom/google/android/gms/internal/measurement/zzaat;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaap;->zza:Lcom/google/android/gms/internal/measurement/zzaap;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaat;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaat;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaat;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 12
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzabe;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaat;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaat;->zzc()Lcom/google/android/gms/internal/measurement/zzabe;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaat;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaat;->zzd()Lcom/google/android/gms/internal/measurement/zzi;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
