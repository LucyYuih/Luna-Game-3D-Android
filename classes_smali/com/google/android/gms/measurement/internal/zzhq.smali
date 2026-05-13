.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzj:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 22
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Unexpected call on client side"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :pswitch_20  #0x2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 35
    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 46
    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzi:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzht;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzf:Lcom/google/android/gms/tasks/zza;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/tasks/zza;)V

    .line 64
    return-object v0

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_2b  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method
