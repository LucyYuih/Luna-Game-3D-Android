.class public final Lcom/google/android/gms/measurement/internal/zzlw;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic zzc:J

.field public final synthetic zzd:Z

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:J

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzd:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zze:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzd:Z

    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zze:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:J

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;->zzm(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
