.class public final Lcom/google/android/gms/measurement/internal/zzgf;
.super Lcom/google/android/gms/internal/base/zaa;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgh;


# virtual methods
.method public final zze(Lcom/google/android/gms/measurement/internal/zzoq;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/base/zaa;->zzd(Landroid/os/Parcel;)V

    .line 11
    return-void
.end method
