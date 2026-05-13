.class public final Lcom/google/android/gms/internal/mlkit_translate/zzaf;
.super Lcom/google/android/gms/internal/mlkit_translate/zzt;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final transient zza:[Ljava/lang/Object;

.field public final transient zzb:I

.field public final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaf;->zza:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaf;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaf;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaf;->zzc:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzf;->zza(II)V

    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaf;->zzb:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaf;->zza:[Ljava/lang/Object;

    .line 12
    aget-object p0, p0, p1

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaf;->zzc:I

    .line 3
    return p0
.end method
