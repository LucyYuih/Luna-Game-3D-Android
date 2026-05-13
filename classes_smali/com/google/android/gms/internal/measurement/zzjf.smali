.class public final Lcom/google/android/gms/internal/measurement/zzjf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzjf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/measurement/zzjo;

.field public final zzc:[Ljava/lang/String;

.field public final zzd:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/internal/measurement/zzjo;[Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Lcom/google/android/gms/internal/measurement/zzjo;

    .line 8
    new-instance p1, Ljava/util/TreeMap;

    .line 10
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:Ljava/util/TreeMap;

    .line 15
    array-length p1, p2

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-ge v0, p1, :cond_1e

    .line 19
    aget-object v1, p2, v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:Ljava/util/TreeMap;

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:[Ljava/lang/String;

    .line 33
    if-eqz p3, :cond_25

    .line 35
    invoke-static {p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->zza:I

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zza:I

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zza:I

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->zza:I

    .line 11
    if-ne v0, v1, :cond_22

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:Ljava/util/TreeMap;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:Ljava/util/TreeMap;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:[Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:[Ljava/lang/String;

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Configuration("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zza:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", ("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    const-string v3, ", "

    .line 34
    if-eqz v2, :cond_30

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    const-string v1, "), ("

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:[Ljava/lang/String;

    .line 56
    if-eqz p0, :cond_48

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3a
    array-length v2, p0

    .line 60
    if-ge v1, v2, :cond_4d

    .line 62
    aget-object v2, p0, v1

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    const-string p0, "null"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4d
    const-string p0, "))"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zza:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Lcom/google/android/gms/internal/measurement/zzjo;

    .line 20
    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:[Ljava/lang/String;

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 38
    :goto_25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
