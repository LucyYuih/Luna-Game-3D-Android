.class public final Lcom/google/android/gms/internal/measurement/zzod;
.super Lcom/google/android/gms/internal/measurement/zzof;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/String;

.field public volatile zza$1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpi;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzof;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpi;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzc(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public final synthetic zze()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza$1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic zzh(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza$1:Ljava/lang/String;

    .line 5
    return-void
.end method
