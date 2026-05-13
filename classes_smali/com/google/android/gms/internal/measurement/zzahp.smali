.class public final Lcom/google/android/gms/internal/measurement/zzahp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zznx;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zznx;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zznx;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 3
    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zznx;

    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahp;->zza:Lcom/google/android/gms/internal/measurement/zznx;

    .line 12
    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zznx;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    .line 20
    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zznx;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahp;->zzc:Lcom/google/android/gms/internal/measurement/zznx;

    .line 28
    return-void
.end method
