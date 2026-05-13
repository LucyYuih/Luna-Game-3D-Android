.class public abstract Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x19

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkArgument(Z)V

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/google/android/gms/common/zzj;->zza:I

    .line 23
    return-void
.end method

.method public static zzf(Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/zzj;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_26

    .line 7
    :cond_6
    :try_start_6
    check-cast p1, Lcom/google/android/gms/common/zzj;

    .line 9
    iget v0, p1, Lcom/google/android/gms/common/zzj;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/common/zzj;->zza:I

    .line 13
    if-eq v0, v2, :cond_f

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzj;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_26

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzj;->zzc()[B

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p0
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_23} :catch_24

    .line 36
    return p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    return v1

    .line 40
    :goto_27
    const-string p1, "GoogleCertificates"

    .line 42
    const-string v0, "Failed to get Google certificates from remote"

    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/zzj;->zza:I

    .line 3
    return p0
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_11

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p0, p0, Lcom/google/android/gms/common/zzj;->zza:I

    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return p2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzj;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    return p2
.end method

.method public abstract zzc()[B
.end method

.method public final zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzj;->zzc()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
