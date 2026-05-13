.class public final Lcom/google/android/gms/internal/measurement/zzzl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzl;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final zza$com$google$android$gms$internal$measurement$zzzl(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzzc;)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzzc;)V
    .registers 5

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzzl;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_36

    .line 6
    iget-boolean p0, p1, Lcom/google/android/gms/internal/measurement/zzyl;->zzc:Z

    .line 8
    if-eqz p0, :cond_2f

    .line 10
    iget-boolean p0, p1, Lcom/google/android/gms/internal/measurement/zzyl;->zzd:Z

    .line 12
    if-eqz p0, :cond_2b

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabt;->zza:Lcom/google/android/gms/dynamite/zze;

    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzabt;

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzabt;->zzb:I

    .line 24
    const/16 v0, 0x14

    .line 26
    if-le p0, v0, :cond_2b

    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_34

    .line 34
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzyl;->zza:Ljava/lang/String;

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyl;->zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string p0, "non repeating key"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    :cond_34
    :goto_34
    :pswitch_34  #0x0
    return-void

    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_34  #00000000
    .end packed-switch
.end method
