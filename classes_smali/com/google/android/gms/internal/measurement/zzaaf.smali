.class public final Lcom/google/android/gms/internal/measurement/zzaaf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzabl;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->zza:Lcom/google/android/gms/internal/measurement/zzabl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaf;->zza:Lcom/google/android/gms/internal/measurement/zzabl;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaaf;->zzb:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaf;->zza:Lcom/google/android/gms/internal/measurement/zzabl;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzaaf;->zza:Lcom/google/android/gms/internal/measurement/zzabl;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaaf;->zzb:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaaf;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaf;->zza:Lcom/google/android/gms/internal/measurement/zzabl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaaf;->zzb:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
