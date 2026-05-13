.class public final Lcom/google/android/gms/internal/measurement/zzabe;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzaax;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzabe;


# instance fields
.field public final zzd:Lcom/google/android/gms/internal/measurement/zzabc;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaax;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaax;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabe;->zzb:Lcom/google/android/gms/internal/measurement/zzaax;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabe;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabc;

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzabc;-><init>()V

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabe;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabe;->zzc:Lcom/google/android/gms/internal/measurement/zzabe;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzabc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzabe;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzabe;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabc;->hashCode()I

    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabc;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
