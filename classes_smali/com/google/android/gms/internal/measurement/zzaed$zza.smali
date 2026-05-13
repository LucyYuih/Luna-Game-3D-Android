.class public final Lcom/google/android/gms/internal/measurement/zzaed$zza;
.super Ljava/util/AbstractList;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzaeb;

.field public final zzb:Lcom/google/android/gms/internal/measurement/zzaec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaeb;Lcom/google/android/gms/internal/measurement/zzaec;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zza:Lcom/google/android/gms/internal/measurement/zzaeb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzaec;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zza:Lcom/google/android/gms/internal/measurement/zzaeb;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzaec;

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzabz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzabz;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_17

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zza:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 24
    :cond_17
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zza:Lcom/google/android/gms/internal/measurement/zzaeb;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 7
    return p0
.end method
