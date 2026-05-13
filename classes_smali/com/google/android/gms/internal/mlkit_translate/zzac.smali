.class public final Lcom/google/android/gms/internal/mlkit_translate/zzac;
.super Lcom/google/android/gms/internal/mlkit_translate/zzt;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_translate/zzad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzad;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzac;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzad;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzac;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzad;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzad;->zzc:I

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzf;->zza(II)V

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzad;->zzb:[Ljava/lang/Object;

    .line 10
    add-int/2addr p1, p1

    .line 11
    aget-object v0, p0, p1

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    aget-object p0, p0, p1

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzac;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzad;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzad;->zzc:I

    .line 5
    return p0
.end method
